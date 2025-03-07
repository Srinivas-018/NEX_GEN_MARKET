<?php
   if(isset($message)){
      foreach($message as $message){
         echo '
         <div class="message">
            <span>'.$message.'</span>
            <i class="fas fa-times" onclick="this.parentElement.remove();"></i>
         </div>
         ';
      }
   }
?>

<head>
<style>

.header {
   width :1700px;
   height:150px;
   position:sticky;
   top:0; left:0; right:0;
   align-items: center;
   justify-content: space-between;
   background-image: url('images/hbg.png');
   background-size: cover;
   background-position: center;
   overflow: visible;
   z-index: 1000;
}

.header .flex{
   display: flex;
   align-items: center;
   justify-content: space-between;
   position: relative;
   padding-top: 55px;
}

.header .flex img{
   
   position: absolute;
   right: 90%; top: 0%;
   height: 170px;
   width: 350px;
   padding-bottom: 10px;
}

.header .flex .navbar {
   
   display: flex;
   position: absolute;
   right: 20%;
   justify-content: space-between;
   align-items: center;
   padding: 10px 20px;
   background-image: url('images/dashboard-bg.png');
   background-size: cover;
   background-position: center;
   border-radius: 50px;
   min-width: 800px;
   height: 100px;
}

.header .flex .navbar a {
   float: left;
   position: relative;
   font-size: 25px;
   font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
   -webkit-text-fill-color:white;
   text-align: center;
   justify-content: space-between;
   padding: 10px 2px;
   text-decoration: navajowhite;
}

.header .flex .navbar a:hover {
   background-color: transparent;
   -webkit-text-fill-color:yellow;
}

.header .flex .icons > *{
   position: relative;
   left: 50%;
   padding: 5px 10px;
   font-size: 25px;
   margin-left: 5px;
   align-items: center;
   justify-items: space-between;
   text-align: center;
   justify-content: space-between;
   -webkit-text-fill-color:white;
}

.header .flex .icons > *:hover{
   -webkit-text-fill-color: yellow;
}

.header .flex .icons a span{
   font-size: 20px;
   font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
   margin-left: 5px;
   align-items: center;
   text-align: center;
   justify-content: space-between;
   -webkit-text-fill-color:white;
}

.header .flex .profile{
   position: absolute;
   top:140%; left:90%;
   background-color: lightcyan;
   border-radius: 1%;
   box-shadow: var(--box-shadow);
   border:2px;
   padding:10px;
   width: 300px;
   height: 130px;
   padding-top: 5px;
   display: none;
   animation:fadeIn .2s linear;
}

.header .flex .profile.active{
   display: inline-block;
}

.header .flex .profile p{
   text-align: center;
   color:var(--black);
   font-size: 20px;
   margin-bottom: 5px;
}

</style>
</head>
<header class="header">

   <section class="flex">

      <a href="home.php">
         <img src="images/newone.png" alt="Website Logo">
      </a>

      <nav class="navbar">
         <a href="home.php">Home</a>
         <a href="shop.php">Shop Now</a>
         <a href="orders.php">Orders</a>
         <a href="about.php">About Us</a>
         <a href="contact.php">Contact Us</a>
      </nav>

      <div class="icons">
         <?php
            $count_wishlist_items = $conn->prepare("SELECT * FROM `wishlist` WHERE user_id = ?");
            $count_wishlist_items->execute([$user_id]);
            $total_wishlist_counts = $count_wishlist_items->rowCount();

            $count_cart_items = $conn->prepare("SELECT * FROM `cart` WHERE user_id = ?");
            $count_cart_items->execute([$user_id]);
            $total_cart_counts = $count_cart_items->rowCount();
         ?>
         <div id="menu-btn" class="fas fa-bars"></div>
         <a href="search_page.php"><i class="fas fa-search"></i>Search</a>
         <a href="wishlist.php"><i class="fas fa-heart"></i><span>[<?= $total_wishlist_counts; ?>]</span></a>
         <a href="cart.php"><i class="fas fa-shopping-cart"></i><span>[<?= $total_cart_counts; ?>]</span></a>
         <div id="user-btn" class="fas fa-user">   </div>
      </div>

      <div class="profile">
         <?php          
            $select_profile = $conn->prepare("SELECT * FROM `users` WHERE id = ?");
            $select_profile->execute([$user_id]);
            if($select_profile->rowCount() > 0){
            $fetch_profile = $select_profile->fetch(PDO::FETCH_ASSOC);
         ?>
         <p><?= $fetch_profile["name"]; ?></p>
         <a href="update_user.php" class="btn">Update Profile.</a>
         <div class="flex-btn">
            <a href="user_register.php" class="option-btn">Register.</a>
            <a href="user_login.php" class="option-btn">Login.</a>
         </div>
         <a href="components/user_logout.php" class="delete-btn" onclick="return confirm('logout from the website?');">logout</a> 
         <?php
            }else{
         ?>
         <p>Please Login Or Register First to proceed !</p>
         <div class="flex-btn">
            <a href="user_register.php" class="option-btn">Register</a>
            <a href="user_login.php" class="option-btn">Login</a>
         </div>
         <?php
            }
         ?>      
         
         
      </div>

   </section>

</header>