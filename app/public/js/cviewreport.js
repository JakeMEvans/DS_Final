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


    members: [],

    selectedpersonid: null





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



        fetchMember(){
            fetch("api/members/memberindex.php")
            .then( response => response.json() )
            .then ( json => {
              this.members = json;
              console.log(this.members);
      });

    },








    },

     created(){
       this.fetchuserccert();
       this.fetchMember();


     }



   });
