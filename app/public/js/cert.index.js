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

      CertificationID:'',
      certAgency:'',
      certificationName: '',
      expirationDate:''
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
        this.newcert.CertificationID = (this.newcert.CertificationID).toLowerCase();
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
          this.certs.push(json[json.length -1]);
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
          this.updatecert.CertificationID = (this.updatecert.CertificationID);
          fetch('api/certifications/certificationupdate.php', {
            method:'POST',
            body: JSON.stringify(this.updatecert),
            headers: {
              "Content-Type": "application/json; charset=utf-8"
            }
          })
          .then( response => response.json() )
          .then( json => {
            console.log("Returned from post:", json);
            this.certs.push(json[json.length -1]);
            this.updatecert = this.updatecertData();
          });
          alert('Certification Updated!')
          console.log("Creating (POSTing)...!");
          console.log(this.updatecert);
        },
        updatecertData() {
          return {
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



}




 },

  created(){
    this.fetchccert();

  }


});
