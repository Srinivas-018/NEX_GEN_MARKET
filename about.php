<?php

include 'components/connect.php';

session_start();

if(isset($_SESSION['user_id'])){
   $user_id = $_SESSION['user_id'];
}else{
   $user_id = '';
};

?>

<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>About</title>

   <link rel="stylesheet" href="https://unpkg.com/swiper@8/swiper-bundle.min.css" />
   
   <!-- font awesome cdn link  -->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">

   <!-- custom css file link  -->
   <link rel="stylesheet" href="css/style.css">

</head>
<body>
   
<?php include 'components/user_header.php'; ?>

<section class="about">

   <div class="row">

      <div class="image">
         <img src="images/gfgct.png" alt="">
      </div>

      <div class="content">
         <h3>Government First Grade College.</h3>
         <h3>Tumkur.</h3>
         <p>Hey There ! This is our Final Year Project.</p>

         <p>I would like to thank <a href="home.php" target="_blank">NEX GEN MARKET</a> We are very intersted to learn and build new things and this intrest making me able to develop projects like this. </p>
         <a href="contact.php" class="btn">Contact Us</a>
      </div>

   </div>

</section>

<section class="reviews">
   
   <h1 class="heading">OUR TEAM MEMBERS.</h1>

   <div class="swiper reviews-slider">

   <div class="swiper-wrapper">

   <div class="swiper-slide slide">
         <img src="images/pic1.jpg" alt="">
         <h3><a href="https://www.instagram.com/narie2022?igsh=Y3RlaDdkYmFkZDA1" target="_blank">NARENDRA C</a></h3>
         <p>                    </p>
         <h2>U11GE21S0001</h2>
      </div>

      <div class="swiper-slide slide">
         <img src="images/pic.jpg" alt="">
         <h3><a href="https://www.instagram.com/just_joker_18?igsh=N3FmZmxvbTYzcjlm" target="_blank">SRINIVAS D M</a></h3>
         <p>                    </p>
         <h2>U11GE21S0003</h2>
      </div>

      <div class="swiper-slide slide">
         <img src="images/pic2.jpg" alt="">
         <h3><a href="https://www.instagram.com/rakesh_05_?igsh=N2xremhwaXZ4M3Bu" target="_blank">R RAKESH</a></h3>
         <p>                    </p>
         <h2>U11GE21S0004</h2>
      </div>

      <div class="swiper-slide slide">
         <img src="images/pic3.jpg" alt="">
         <h3> <a href="https://www.instagram.com/just_partha?igsh=MWN0ZGx6c2VjNzJmcg==" target="_blank">PRAVEENA K N</a></h3>
         <p>                    </p>
         <h2>U11GE21S0005</h2>         
      </div>

      <div class="swiper-slide slide">
         <img src="images/pic4.jpg" alt="">
         <h3><a href="" target="_blank">SWETHA G</a></h3>
         <p>                    </p>
         <h2>U11GE21S0006</h2>
      </div>
   </div>
   </div>
</section>
<?php include 'components/footer.php'; ?>
<script src="https://unpkg.com/swiper@8/swiper-bundle.min.js"></script>
<script src="js/script.js"></script>
<script>
var swiper = new Swiper(".reviews-slider", {
   loop:true,
   spaceBetween: 20,
   pagination: {
      el: ".swiper-pagination",
      clickable:true,
   },
   breakpoints: {
      0: {
        slidesPerView:5,
      },
      768: {
        slidesPerView: 5,
      },
      991: {
        slidesPerView: 5,
      },
   },
});

</script>

</body>
</html>