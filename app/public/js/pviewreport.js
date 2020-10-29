var app = new Vue({
  el: '#usercertpage',
  data:{

    timestamp: "",
    usercerts: [{

      PersonID:'',
      first_name:'',
      last_name: '',
      CertificationID:'',
      certAgency:'',
      certificationName:'',
      expirationDate:''
    }],


    foocerts: [],

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

    getNow: function() {
        const today = new Date();
        const date = today.getFullYear()+'-'+(today.getMonth()+1)+'-'+today.getDate();
        const time = today.getHours() + ":" + today.getMinutes() + ":" + today.getSeconds();
        const dateTime = date;
        this.timestamp = dateTime;
    },







    },

     created(){
       this.fetchuserccert();
       this.fetchccert();
       setInterval(this.getNow, 1000);
     }



   });
