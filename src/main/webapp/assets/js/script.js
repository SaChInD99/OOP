const toTop = document.querySelector(".to-top");

window.addEventListener("scroll", () =>{
    if(window.pageYOffset > 100){
        toTop.classList.add("active");
    } else {
        toTop.classList.remove("active");
    }
} 
)

function myFunction() {
    alert("You Need To Select a Subscription Plan First");
  }
  
function validateForm() {
    var x = document.forms["con"]["fname"].value;
    var y = document.forms["con"]["tel"].value;
    var z = document.forms["con"]["address1"].value;
    var p = document.forms["con"]["auname"].value;
    var q = document.forms["con"]["crd"].value;
    var r = document.forms["con"]["crdnum"].value;
    var s = document.forms["con"]["cvv"].value;
    if (x == "") {
      alert("Name must be filled out");
    } 
    else if (y == "") {
        alert("Contact Number must be filled out");
    }
    else if(z == "") {
        alert("Address must be filled out");

    }else if(p == "") {
        alert("Artist username must be filled out");

    }else if(q == "") {
        alert("Card Holder Name must be filled out");

    }else if(r == "") {
        alert("Card Number must be filled out");

    }else if(s == "") {
        alert("cvv must be filled out");

    } else {
        alert("Donation Successfull");
    }
}
