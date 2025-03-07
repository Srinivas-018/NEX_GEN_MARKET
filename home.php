<?php

include 'components/connect.php';

session_start();

if(isset($_SESSION['user_id'])){
   $user_id = $_SESSION['user_id'];
}else{
   $user_id = '';
};

include 'components/wishlist_cart.php';

?>

<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>NEX GEN MARKET</title>

   <link rel="stylesheet" href="https://unpkg.com/swiper@8/swiper-bundle.min.css" />
   
   <!-- font awesome cdn link  -->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">

   <!-- custom css file link  -->
   <link rel="stylesheet" href="css/style.css">
   <style>
        <?php
        // Define the path to your background image
        $backgroundImage = 'images/aibg1.png';

        // Output CSS with the background image
        echo "
        body {
            background-image: url('$backgroundImage');
            background-size: cover;
            background-repeat: repeat;
            background-position: center center;
        }
        ";
        ?>
    </style>
</head>
<body>
   
<?php include 'components/user_header.php'; ?>

<div class="home-bg">

<section class="home">

   <div class="swiper home-slider">
   <div class="swiper-wrapper">
      <div class="swiper-slide slide">
         <div class="image">
            <a href="home.php" >
            <img src="images/wl.png" alt="slide 1">
         </div>
      </div>
   
      <div class="swiper-slide slide">
         <div class="image">
            <a href="category.php?category=M15 5G " >
            <img src="images/sgbanner.jpg" alt="slide 2">
         </div>
      </div>

      <div class="swiper-slide slide">
         <div class="image">
            <a href="category.php?category=pova 6" >
            <img src="images/2banner.jpg" alt="slide 3">
         </div>
      </div>

      <div class="swiper-slide slide">
         <div class="image">
            <a href="category.php?category=z9x" >
            <img src="images/3banner.jpg" alt="slide 4">
         </div>
      </div>

      <div class="swiper-slide slide">
         <div class="image">
            <a href="category.php?category=one plus 12" >
            <img src="images/1+banner.jpg" alt="slide 5">
         </div>
      </div>

   </div>
      <div class="swiper-pagination"></div>

   </div>

</section>

</div>

<section class="category">

   <h1 class="heading">Mobile By Brands</h1>

   <div class="swiper category-slider">

   <div class="swiper-wrapper">

   <a href="category.php?category=" class="swiper-slide slide">
      <img src="images/apple.png" alt="">
   </a>

   <a href="category.php?category=nothing" class="swiper-slide slide">
      <img src="images/nothing.png" alt="">
   </a>

   <a href="category.php?category=pixel" class="swiper-slide slide">
      <img src="images/pixel.png" alt="">
   </a>

   <a href="category.php?category=Samsung" class="swiper-slide slide">
      <img src="images/samsung.png" alt="">
   </a>

   <a href="category.php?category=Redmi" class="swiper-slide slide">
      <img src="images/mi.png" alt="">
   </a>

   <a href="category.php?category=Realme" class="swiper-slide slide">
      <img src="images/realme.png" alt="">
   </a>

   <a href="category.php?category=One plus" class="swiper-slide slide">
      <img src="images/oneplus.png" alt="">
   </a>

   <a href="category.php?category=Oppo" class="swiper-slide slide">
      <img src="images/oppo.png" alt="">
   </a>

   <a href="category.php?category=Vivo" class="swiper-slide slide">
      <img src="images/vivo.png" alt="">
   </a>

   <a href="category.php?category=poco" class="swiper-slide slide">
      <img src="images/poco.png" alt="">
   </a>

   <a href="category.php?category=Tecno" class="swiper-slide slide">
      <img src="images/techno.png" alt="">
   </a>

   <a href="category.php?category=iqoo" class="swiper-slide slide">
      <img src="images/iqoo.png" alt="">
   </a>

   </div>

   <div class="swiper-pagination"></div>

   </div>

</section>


<section class="category">

   <h1 class="heading">laptop By Brands</h1>

   <div class="swiper category-slider">

   <div class="swiper-wrapper">

   <a href="category.php?category=mac" class="swiper-slide slide">
      <img src="images/apple.png" alt="">
   </a>

   <a href="category.php?category=dell" class="swiper-slide slide">
      <img src="images/dell.png" alt="">
   </a>

   <a href="category.php?category=hp" class="swiper-slide slide">
      <img src="images/hp.png" alt="">
   </a>

   <a href="category.php?category=lenovo" class="swiper-slide slide">
      <img src="images/lenovo.png" alt="">
   </a>

   <a href="category.php?category=acer" class="swiper-slide slide">
      <img src="images/acer.png" alt="">
   </a>

   <a href="category.php?category=asus" class="swiper-slide slide">
      <img src="images/asus.png" alt="">
   </a>

   <a href="category.php?category=msi" class="swiper-slide slide">
      <img src="images/msi.png" alt="">
   </a>

   <a href="category.php?category=mi notebook" class="swiper-slide slide">
      <img src="images/mi.png" alt="">
   </a>

   <a href="category.php?category=honor" class="swiper-slide slide">
      <img src="images/honor.png" alt="">
   </a>

   <a href="category.php?category=Techno" class="swiper-slide slide">
      <img src="images/techno.png" alt="">
   </a>

   <a href="category.php?category=lg gram" class="swiper-slide slide">
      <img src="images/lg.png" alt="">
   </a>

   <a href="category.php?category=zebronics" class="swiper-slide slide">
      <img src="images/zebronics.png" alt="">
   </a>
   </div>

   <div class="swiper-pagination"></div>

   </div>

</section>

<section class="category">

   <h1 class="heading">audio By Brands</h1>

   <div class="swiper category-slider">

   <div class="swiper-wrapper">

   <a href="category.php?category=marshall" class="swiper-slide slide">
      <img src="images/marshall.png" alt="">
   </a>
   
   <a href="category.php?category=boat" class="swiper-slide slide">
      <img src="images/boat.png" alt="">
   </a>

   <a href="category.php?category=oneplus buds" class="swiper-slide slide">
      <img src="images/oneplus.png" alt="">
   </a>

   <a href="category.php?category=noise" class="swiper-slide slide">
      <img src="images/noise.png" alt="">
   </a>

   <a href="category.php?category=sony" class="swiper-slide slide">
      <img src="images/sony.png" alt="">
   </a>

   <a href="category.php?category=jbl" class="swiper-slide slide">
      <img src="images/jbl.png" alt="">
   </a>

   <a href="category.php?category=ptron" class="swiper-slide slide">
      <img src="images/ptron.png" alt="">
   </a>

   <a href="category.php?category=realme buds" class="swiper-slide slide">
      <img src="images/realme.png" alt="">
   </a>

   <a href="category.php?category=boult" class="swiper-slide slide">
      <img src="images/boult.png" alt="">
   </a>

   <a href="category.php?category=bose" class="swiper-slide slide">
      <img src="images/bose.png" alt="">
   </a>

   </div>

   <div class="swiper-pagination"></div>

   </div>

</section>




<?php include 'components/footer.php'; ?>

<script src="https://unpkg.com/swiper@8/swiper-bundle.min.js"></script>

<script src="js/script.js"></script>

<script>

var swiper = new Swiper(".home-slider", {
   loop:true,
   spaceBetween: 0,
   pagination: {
      el: ".swiper-pagination",
      clickable:true,
    },
});

 var swiper = new Swiper(".category-slider", {
   loop:false,
   spaceBetween: 20,
   pagination: {
      el: ".swiper-pagination",
      clickable:true,
   },
   breakpoints: {
      0: {
         slidesPerView: 2,
       },
      650: {
        slidesPerView: 3,
      },
      768: {
        slidesPerView: 4,
      },
      1024: {
        slidesPerView: 5,
      },
   },
});

var swiper = new Swiper(".products-slider", {
   loop:false,
   spaceBetween: 20,
   pagination: {
      el: ".swiper-pagination",
      clickable:true,
   },
   breakpoints: {
      550: {
        slidesPerView: 2,
      },
      768: {
        slidesPerView: 2,
      },
      1024: {
        slidesPerView: 3,
      },
   },
});

</script>

</body>
</html>