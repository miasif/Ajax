<!DOCTYPE html>
<html>
<style>
table,th,td {
  border : 1px solid black;
  border-collapse: collapse;
}
th,td {
  padding: 5px;
}
</style>
<body>

<h2>The Selected Devision Is Here.....</h2>

<form action=""> 
  <select name="customers" onchange="showDivision(this.value)">
    <option value="">Select a Division:</option>
    <option value="Dhaka">Dhaka</option>
    <option value="Chattogram ">Chattogram</option>
    <option value="Rajshahi">Rajshahi</option>
	<option value="Khulna">Khulna</option>
    <option value="Barishal">Barishal</option>
    <option value="Sylhet">Sylhet</option>
	 <option value="Rangpur">Rangpur</option>
	  <option value="Mymensing">Mymensing</option>
  </select>
</form>
<br>
<div id="txtHint">Divisions Info will be listed here...</div>

<script>
function showDivision(str) {
  var xhttp;  
  if (str == "") {
    document.getElementById("txtHint").innerHTML = "";
    return;
  }
  xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      document.getElementById("txtHint").innerHTML = this.responseText;
    }
  };
  xhttp.open("GET", "getDivision.php?q="+str, true);
  xhttp.send();
}
</script>
</body>
</html>
