var app = new Vue({
  el: '#usercertpage',
  data:{
    usercerts: [{

      PersonID:'',
      first_name:'',
      last_name: '',
      CertificationID:'',
      certAgency:'',
      certificationName:'',
      expirationDate:''
    }]
  },





    methods:{
      fetchuserccert(){
        fetch('api/reports/cviewreport.php')
        .then(response => response.json())
        .then(json => {
          this.usercerts=json;
          console.log(this.certs);
        });

      },


    },

     created(){
       this.fetchuserccert();

     }



   });
