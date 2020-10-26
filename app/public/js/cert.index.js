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


//    del (index) {
//
//   this.$delete(this.certs, index);
// }


   del (index) {
        this.$delete(this.certs, index);
        fetch('api/certifications/certificationdelete.php', {
          method:'DELETE',
          headers: {
            "Content-Type": "application/json; charset=utf-8"
       }

 })
}




 },

  created(){
    this.fetchccert();

  }


});
