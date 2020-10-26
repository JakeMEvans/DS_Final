var app = new Vue({
  el: '#certtriagePag',
  data: {
    certList: [
      {
        CertificationID: "",
        certAgency: "",
        certificationName: "",
        expirationDate: ""

      }
    ],
    activecert: null,
    triageForm: {
      priority: null,
      symcertoms: ''
    },
    newcertForm: {}
  },
  computed: {
    activecertName() {
      return this.activecert ? this.activecert.certAgency + ', ' + this.activecert.certificationName : ''
    }
  },
  methods: {
    newcertData() {
      return {
        CertificationID: "",
        certAgency: "",
        certificationName: "",
        expirationDate: ""

      }
    },
    handleNewcertForm( evt ) {
      // evt.preventDefault();  // Redundant w/ Vue's submit.prevent

      // TODO: Validate the data!

      fetch('api/records/post.php', {
        method:'POST',
        body: JSON.stringify(this.newcertForm),
        headers: {
          "Content-Type": "application/json; charset=utf-8"
        }
      })
      .then( response => response.json() )
      .then( json => {
        console.log("Returned from post:", json);
        // TODO: test a result was returned!
        this.certList.push(json[0]);
      });

      console.log("Creating (POSTing)...!");
      console.log(this.newcertForm);

      this.newcertForm = this.newcertData();
    },
    handleTriageForm( evt ) {
      console.log("Form submitted!");

      this.triageForm.cert = this.activecert;
      console.log(this.triageForm);

    }
  },
  created() {
    console.log("Vue app was created");
    fetch("api/records/cert_index.php")
    .then( response => response.json() )
    .then( json => {
      this.certList = json;

      console.log(json)}
    );
    this.newcertForm = this.newcertData();
  }
})
