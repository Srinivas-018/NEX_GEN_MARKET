 <!DOCTYPE html>
<html lang="en">
<head>
<style>
.footer {
   display: flex;
   justify-content: space-between;
   align-items: center;
   padding: 10px 15px;
   background-image: url('images/hbg.png');
   background-size: cover;
   background-position: center;
}
.footer h3 {
   -webkit-text-fill-color:white;
}
.footer a {
   -webkit-text-fill-color:white;
}
.footer a:hover {
   -webkit-text-fill-color:blue;
}
.credit {
   -webkit-text-fill-color:white;
   position:static;
}
.credit span {
   -webkit-text-fill-color:greenyellow;
}
</style>
</head>
<body>
<footer class="footer">

   <section class="grid">

      <div class="box">
         <h3>Quick links</h3>
         <a href="home.php"> <i class="fas fa-angle-right"></i> Home</a>
         <a href="about.php"> <i class="fas fa-angle-right"></i> About</a>
         <a href="shop.php"> <i class="fas fa-angle-right"></i> Shop</a>
         <a href="contact.php"> <i class="fas fa-angle-right"></i> Contact</a>
      </div>

      <div class="box">
         <h3>Extra links</h3>
         <a href="user_login.php"> <i class="fas fa-angle-right"></i> Login</a>
         <a href="user_register.php"> <i class="fas fa-angle-right"></i> Register</a>
         <a href="cart.php"> <i class="fas fa-angle-right"></i> Cart</a>
         <a href="orders.php"> <i class="fas fa-angle-right"></i> Orders</a>
      </div>

      <div class="box">
         <h3>Contact Us.</h3>
         <a href="tel:7411418701"><i class="fas fa-phone"></i> Customer Care</a>
         <a href="mailto:srinivasprincea17@gmail.com"><i class="fas fa-envelope"></i> Mail</a>
         <a href="https://www.google.com/maps/place/%E0%B2%A4%E0%B3%81%E0%B2%AE%E0%B2%95%E0%B3%82%E0%B2%B0%E0%B3%81,+%E0%B2%95%E0%B2%B0%E0%B3%8D%E0%B2%A8%E0%B2%BE%E0%B2%9F%E0%B2%95/@13.3494645,77.0564091,13z/data=!3m1!4b1!4m6!3m5!1s0x3bb02c3b632e23b9:0xe15fb239e9d737bb!8m2!3d13.3378762!4d77.117325!16zL20vMGNtMmhs?entry=ttu"><i class="fas fa-map-marker-alt"></i> Tumkur,Karnataka. </a>
      </div>

      

   </section>

   <div class="credit">&copy; copyright @ <?= date('Y'); ?> by<span> NEX GEN MARKET </span><br>| all rights reserved! |</div>

</footer>
</body></html>