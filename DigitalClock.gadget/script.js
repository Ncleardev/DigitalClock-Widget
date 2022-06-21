function Time() {
  document.getElementById("time").innerHTML = new Date().toLocaleTimeString().replace(" AM","").replace(" PM","");
  setTimeout(Time, 1000);}