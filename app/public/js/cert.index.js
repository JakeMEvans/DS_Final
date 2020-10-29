var app = new Vue({
  el: '#certpage',
  data:{
    certs: [{

      CertificationID:'',
      certAgency:'',
      certificationName: '',
      expirationDate:''
    }],
    newcert: {


      certAgency:'',
      certificationName: '',
      expirationDate:''
    },

    selectedcert: {



    },
    updatedcert:{

    }
  },




  methods:{
    fetchccert(){
      fetch('api/certifications/certificationindex.php')
      .then(response => response.json())
      .then(json => {
        this.certs=json;
        console.log(this.certs);
      });

    },



    createcert(){
        fetch('api/certifications/certificationpost.php', {
          method:'POST',
          body: JSON.stringify(this.newcert),
          headers: {
            "Content-Type": "application/json; charset=utf-8"
          }
        })
        .then( response => response.json() )
        .then( json => {
          console.log("Returned from post:", json);
          this.certs.push(json[0]);
          this.newcert = this.newcertData();
        });
        alert('Certification Added!')
        console.log("Creating (POSTing)...!");
        console.log(this.newcert);
      },
      newcertData() {
        return {
          certAgency: "",
          certificationName: "",
          expirationDate: ""
        }
      },


      updatecert () {
        console.log('populating' + this.selectedcert);
          this.updatedcert.CertificationID = (this.selectedcert);
          fetch('api/certifications/certificationupdate.php', {
            method:'POST',
            body: JSON.stringify(this.updatedcert),
            headers: {
              "Content-Type": "application/json; charset=utf-8"
            }
          })
          .then( response => response.json() )
          .then( json => {
            console.log("Returned from post:", json);
            this.certs = json;
            this.updatedcert = this.updatedcertData();
          });
          alert('Certification Updated!')
          console.log("Creating (POSTing)...!");
          console.log(this.updatedcert);
        },
        updatedcertData() {
          return {
            CertificationID:"",
            certAgency: "",
            certificationName: "",
            expirationDate: ""
          }
        },

        del (index) {
           //this.certs(index.CertificationID);
           fetch('api/certifications/certificationdelete.php', {
             method:'POST',
             body: JSON.stringify(index),
             headers: {
               "Content-Type": "application/json; charset=utf-8"
          }


          })

          .then(this.fetchccert());



        },








 },

  created(){
    this.fetchccert();

  }


});
