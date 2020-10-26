var app = new Vue({
  el: '#ocfrPage',
  data: {
      certList: [],
      cmList: [],
      memberList: [],
      newCertificationForm: {},
      newMemberForm:{}
  },

  methods: {
    newCertificationData() {
      return {
        CertificationID: "",
        certAgency: "",
        certificationName: "",
        expirationDate: "",
      }
    },

    newMemberData() {
      return {
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
        isActive: "",
      }
    },

    handleNewCertificationData: ( evt ) (
      console.log("Certication form submitted");

      fetch('api/certifications/certificationpost.php', {
        method: 'POST',
        body: JSON.stringify(this.newCertificationForm),
        headers: {
          "Content-Type": "application/json; charset=utf-8",
          "Accept": "application/json"
        }
      })
      .then( response => response.json() )
      .then( json => {
        console.log("Returned from post:", json);
        this.certList =json;
        this.newCertificaionForm = this.newCertificationData();
      });
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
    }
  },

  created() {
    fetch("api/certifications/")
    .then( response => response.json() )
    .then( json => {
      this.certList = json;

      console.log(json)}
    );

    this.newCertificationForm = this.newCertificationData();
  }
})
    fetch("api/certifications/certificationindex.php")
    .then( respose => response.json() )
    .then( json => {
        this.cmList = json;

        comsole.log(json)}
      );

      fetch("api/members/memberindex.php", {
        headers: {
          "Content-Type": "application/json; charset=utf-8",
          "Accept": "application/json"
        }
      })
      .then( respose => response.json() )
      .then( json => {
        this.memberList = json;

        console.log(json);
      );

      fetch("api/members/memberpost.php")
        .then( response => response.json() )
        .then( json => {
          this.memberList = json;

          console.log(json)}
        );

        fetch("api/members/memberpost.php")
        .then( respose => response.json() )
        .then( json => {
          this.memberList = json;

          console.log(json)}
        );

    this.newCertificationForm = this.newCertificationData();
    this.newMemberForm = this.newMemberData();
        }
        })
