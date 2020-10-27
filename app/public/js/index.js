var app = new Vue({
  el: '#ocfrPage',
    data: {
      cmList:[],
      newMemberForm: {}
    },

methods: {
  newMemberData() {
    return{
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

    handleNewMemberForm ( evt ) {
      console.log("Member form submitted!");
      fetch('api/members/memberpost.php', {
          method: 'POST',
          body: JSON.stringify(this.newMemberForm),
          headers: {
              "Content-Type": "application/json; charset=utf-8",
              "Accept": "application/json"
            }
          })
          .then( response => response.json() )
          .then( json => {
          console.log("Returned from post:", json);
          this.memberList = json;
          this.newMemberForm = this.newMemberData();
        });
      },

    fetch("api/members/memberpost.php", {
      headers: {
        'Content-Type': 'application/json',
        'Accept': 'application/json'
      }
    })
    .then( response => response.json() )
    .then( json => {
      this.memberList = json;

      console.log(json)}
    );

    fetch("api/members/memebrspost.php")
      .then( response => response.json() )
      .then( json => {
        this.memberList = json;
        console.log(json)}
