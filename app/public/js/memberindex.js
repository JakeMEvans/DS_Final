var app = new Vue({
  el: '#memberPage',
  data:{
    members: [{
      PersonID: "",
      firstName:"",
      lastName: "",
      DOB: "",
      Address: "",
      Email: "",
      Position: "",
      startDate: "",
      radioNum: "",
      stationNum: "",
      isActive: "",
    }],


    newMember: {
      PersonID: "",
      firstName:"",
      lastName: "",
      DOB: "",
      Address: "",
      Email: "",
      Position: "",
      startDate: "",
      radioNum: "",
      stationNum: "",
      isActive: "",
    },

    selectedMember: {



    },
    updatedMember:{

    }
  },


  },

  methods: {
    fetchMember(){
        fetch("api/members/memberindex.php")
        .then( response => response.json() )
        .then ( json => {
          this.members = json;
          console.log(this.members);
  });

},

createMember(){
        fetch('api/members/memberpost.php', {
          method: 'POST',
          body: JSON.stringify(this.newMember),
          headers: {
            "Content-Type": "application/json; charset=utf-8",
            "Accept": "application/json"
          }
        })
        .then ( response => response.json() )
        .then( json => {
          console.log("Returned from post:", json);
          //this.comments = push(json[1]);
          this.newMember = this.newMemberData();
      });
      console.log("Creating (POSTing)...!");
      console.log(this.newMember);
},

newMemberData() {
   return {
     PersonID: "",
     firstName:"",
     lastName: "",
     DOB: "",
     Address: "",
     Email: "",
     Position: "",
     startDate: "",
     radioNum: "",
     stationNum: "",
     isActive: "",
   }
 }
 },

 updateMember () {
   console.log('populating' + this.selectedMember);
     this.updatedMember.PersonID = (this.selectedMember);
     fetch('api/members/memberupdate.php', {
       method:'POST',
       body: JSON.stringify(this.updatedmember),
       headers: {
         "Content-Type": "application/json; charset=utf-8"
       }
     })
     .then( response => response.json() )
     .then( json => {
       console.log("Returned from post:", json);
       this.certs = json;
       this.updatedMember = this.updatedMemberData();
     });
     alert('Member Updated!')
     console.log("Creating (POSTing)...!");
     console.log(this.updatedcert);
   },
   updatedMemberData() {
     return {
       PersonID: "",
       firstName:"",
       lastName: "",
       DOB: "",
       Address: "",
       Email: "",
       Position: "",
       startDate: "",
       radioNum: "",
       stationNum: "",
       isActive: "",
     }
   },


del (index) {
   //this.certs(index.CertificationID);
   fetch('api/members/memberdelete.php', {
     method:'POST',
     body: JSON.stringify(index),
     headers: {
       "Content-Type": "application/json; charset=utf-8"
  }


  })

  .then(this.fetchMember());



}




},

    created(){
      this.fetchMember();
    }
  });
