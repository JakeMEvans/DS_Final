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
    members: [],
    updatedcert:{

    },
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

      updatecert () {
        console.log('selecting ' + this.selectedcert);
          this.updatedcert.PersonID = (this.selectedcert.PersonID);
          fetch('api/reports/cviewreport.php', {
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
          alert('Certification Selected!')
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

        fetchMember(){
            fetch("api/members/memberindex.php")
            .then( response => response.json() )
            .then ( json => {
              this.members = json;
              console.log(this.members);
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
       this.fetchMember();

     }



   });
