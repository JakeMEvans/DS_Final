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
    }],

    membercerts:[],

    foocerts:[],

    selectedcertificationid: null





  },






    methods:{
      fetchuserccert(){
        fetch('api/reports/pviewreport.php')
        .then(response => response.json())
        .then(json => {
          this.usercerts=json;
          console.log(this.certs);
        });

      },





    fetchccert(){
      fetch('api/certifications/certificationindex.php')
      .then(response => response.json())
      .then(json => {
        this.foocerts=json;
        console.log(this.foocerts);
      });

    },







      // viewcerts: function() {
      //   this.membercerts= [];
      //     for( var i = 0, len = this.usercerts.length; i <len;i++){
      //
      //
      //
      //     }
      //   },


    },

     created(){
       this.fetchuserccert();
       this.fetchccert();

     }



   });
