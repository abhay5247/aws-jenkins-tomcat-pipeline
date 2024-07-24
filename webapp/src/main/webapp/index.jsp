<form action="action_page.php">
  <div class="container">
    <h1>New Car Enquiry Registration at DonivBytes</h1>
    <p>Please fill in this form to register your car enquiry.</p>
    <hr>
     
    <label for="Name"><b>Enter Name</b></label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
    <br>
    
    <label for="mobile"><b>Enter Mobile Number</b></label>
    <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required>
    <br>

    <label for="email"><b>Enter Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>

    <label for="car-model"><b>Car Model</b></label>
    <input type="text" placeholder="Enter Car Model" name="car-model" id="car-model" required>
    <br>

    <label for="preferred-date"><b>Preferred Date for Test Drive</b></label>
    <input type="date" name="preferred-date" id="preferred-date" required>
    <hr>
    <br>
    <p>By submitting this enquiry you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Submit Enquiry</button>
  </div>
  <div class="container signin">
    <p>Already submitted an enquiry? <a href="#">Check Status</a>.</p>
  </div>

   <h1> Thank You for Your Enquiry </h1>
   <h1> We Will Contact You Soon </h1>
  
</form>
