var app = new Vue ({
  el: '#members',
  data: {
     memberList:[],
     newMemberForm: {}
   },

   methods: {
     newMemberData() {
       return {
         firstName: "",
         lastName: "",
         stationNum: "",
         radioNum: "",
         isActive:"",
       }
     },

     handleNewMemberForm ( evt ) {
       console.log("Your comment has been submitted");

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
         this.newMemberForm = this.newCommentData();
       });
       }
     },

     created () {
       fetch("api/members/")
       .then( response => response.json() )
       .then( json => {
         this.memberList = json;

         console.log(json)}
       );

       this.NewMemberForm = this.newMemberData();
       }
     })
