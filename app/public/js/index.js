var app = new Vue({
  el: '#ocfrPage',
  data: {
      memberList: [],
      newMemberForm:{
        personID: "",
        firstName:"",
        lastName: "",
        DOB: "",
        Address: "",
        Email: "",
        Position: "",
        startDate: "",
        radioNum: "",
        stationNum: "",
        isActive: ""
  }
 },
methods:{
  
}
  // handleNewCertificationForm: ( evt ) {
  //     console.log("Certication form submitted");
  //
  //     fetch('api/certifications/certificationpost.php', {
  //       method: 'POST',
  //       body: JSON.stringify(this.newCertificationForm),
  //       headers: {
  //         "Content-Type": "application/json; charset=utf-8",
  //         "Accept": "application/json"
  //       }
  //     })
  //     .then( response => response.json() )
  //     .then( json => {
  //       console.log("Returned from post:", json);
  //       this.certList =json;
  //       this.newCertificaionForm = this.newCertificationData();
  //     });
  //   },

// methods: {
//     handleNewMemberForm ( evt ) {
//       console.log("Member form submitted!");
//       fetch('api/members/memberpost.php', {
//         method: 'POST',
//         body: JSON.stringify(this.newMemberForm),
//         headers: {
//           "Content-Type": "application/json; charset=utf-8",
//           "Accept": "application/json"
//         }
//       })
//       .then( response => response.json() )
//       .then( json => {
//         console.log("Returned from post:", json);
//         this.memberList = json;
//         this.newMemberForm = this.newMemberData();
//       });
//     }
//   },
// })
