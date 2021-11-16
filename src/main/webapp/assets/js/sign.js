function myFunction() {
    var popup = document.getElementById("myPopup");
    popup.classList.toggle("show");
  }
document.querySelector('.button').oneclick = function(){
 
  var password1 =document.getElementById('.password1').value,
password2 = document.getElementById('.password1').value;
if (password1 == password2){
  alert("Field cannot be empty")
}
}