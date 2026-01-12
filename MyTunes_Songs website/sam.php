<!DOCTYPE html>
<html lang="en">
  <head>
	
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>MyTunes</title>
	<link rel="stylesheet" type="text/css" href="style.css">

	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</head>

<body>
  <header>
    <nav class="container">
      <div class="logo">My Song</div>
      <ul>
				<a href="#m21"><li>Home</li></a>
				<a href="#music"><li>Songs</li></a>
				<a href="#payment"><li>subscriptions</li></a>
				<a href="#contact"><li>Contact</li></a>
        <a href="./project/login_form.php"><li>Login</li></a>
				
			</ul>
    </nav>
  
	</header>
		<section class="m21" id="m21">
			<br><br><br>
			<title class="m21">Royalty-free music for your videos</title> 
			<p>Get unlimited access to our music and sound effects catalog for your videos,<br> streams and podcasts. Our license comes with all necessary rights included.
			</p>
      <div  class="d-grid gap-2 d-md-block">
        <a href="./Gift card/free.php"><button class="btn btn-primary" type="button" >personal</button></a>
        <a href="./Gift card/free.php"> <button class="btn btn-primary" type="button">Commercial</button></a>
      </div>
      <p1>30-day free trial. Cancel anytime.</p1>
		</section>
		
    <section id="project2">
      <div class="container">
        <div class="project2_container">
          
          <div class="grid_item">
            <div class="card1">
      <!-- Photo container 1 -->
  <div class="photo-container">
    <!-- Photo 1 element -->
    <div class="photo" onclick="toggleAudio(1)">
      <img src="./photos/New folder/Electronic & Dance.jpg" alt="Photo 1">
      <!-- Play button 1 -->
      <button class="play-button" onclick="toggleAudio(1)">
        <span id="playIcon1">&#9658;</span>
      </button>
    </div>
  </div>         
              <div class="card1_content">
                <h6>Electronic & Dance</h6>
              </div>
            </div>
          </div>

          <div class="grid_item">
            <div class="card1">
 <!-- Photo container 2 -->
 <div class="photo-container">
  <!-- Photo 2 element -->
  <div class="photo" onclick="toggleAudio(2)">
    <img src="./photos/New folder/film.jpg" alt="Photo 2">
    <!-- Play button 2 -->
    <button class="play-button" onclick="toggleAudio(2)">
      <span id="playIcon2">&#9658;</span>
    </button>
  </div>
</div>        
              <div class="card1_content">
                <h6>Classical</h6>
              </div>
            </div>
          </div>
          <div class="grid_item">
            <div class="card1">

              <!-- Photo container 3 -->
  <div class="photo-container">
    <!-- Photo 3 element -->
    <div class="photo" onclick="toggleAudio(3)">
      <img src="./photos/New folder/pop.jpg">
      <!-- Play button 3 -->
      <button class="play-button" onclick="toggleAudio(3)">
        <span id="playIcon3">&#9658;</span>
      </button>
    </div>
  </div> 
              <div class="card1_content">
                <h6>POP</h6>
              </div>
            </div>
          </div>
          <div class="grid_item">
            <div class="card1">

               <!-- Photo container 4 -->
  <div class="photo-container">
    <!-- Photo 4 element -->
    <div class="photo" onclick="toggleAudio(4)">
      <img src="./photos/New folder/Hip hop.jpg" alt="Photo 4">
      <!-- Play button 4 -->
      <button class="play-button" onclick="toggleAudio(4)">
        <span id="playIcon4">&#9658;</span>
      </button>
    </div>
  </div> 
              <div class="card1_content">
                <h6>Hip Hop</h6>
              </div>
            </div>
          </div>
          <div class="grid_item">
            <div class="card1">

      <!-- Photo container 5 -->
  <div class="photo-container">
    <!-- Photo 5 element -->
    <div class="photo" onclick="toggleAudio(5)">
      <img src="./photos/New folder/Classical.jpg" alt="Photo 5">
      <!-- Play button 5 -->
      <button class="play-button" onclick="toggleAudio(5)">
        <span id="playIcon5">&#9658;</span>
      </button>
    </div>
  </div>        
              
              <div class="card1_content">
                <h6>Ringtones</h6>
              </div>
            </div>
          </div>
          <div class="grid_item">
            <div class="card1">

                <!-- Photo container 6 -->
  <div class="photo-container">
    <!-- Photo 6 element -->
    <div class="photo" onclick="toggleAudio(6)">
      <img src="./photos/New folder/Acoustic.jpg" alt="Photo 6">
      <!-- Play button 6 -->
      <button class="play-button" onclick="toggleAudio(6)">
        <span id="playIcon6">&#9658;</span>
      </button>
    </div>
  </div>          
              <div class="card1_content">
                <h6>Acoustic</h6>
              </div>
            </div>
          </div>
        </div></div></section>
        <br>

 <!-- Audio elements -->
 <audio id="audio1">
  <source src="./Loka Loka Loka toka toka toka (320 kbps).mp3" type="audio/mp3">

</audio>
<audio id="audio2">
  <source src="./LET ME LOVE YOU -2.mp3" type="audio/mp3">

</audio>
<audio id="audio3">
  <source src="./Full Song_ Garmi _ 3.mp3" type="audio/mp3">

</audio>
<audio id="audio4">
  <source src="./Baby Calm Down FULL HD _ 4.mp3" type="audio/mp3">

</audio>
<audio id="audio5">
  <source src="./Hello movie ringtones -5.mp3" type="audio/mp3">

</audio>
<audio id="audio6">
  <source src="./Billie Eilish -6.mp3" type="audio/mp3">

</audio>
<section class="m22">
<div class="logo-line">
  <span> 
    <img src="./logo/3 man.jpg" alt="">
    <img src="./logo/fb.jpg" alt="">
    <img src="./logo/i.jpg" alt="">
    <img src="./logo/in.jpg" alt="">
    <img src="./logo/m.jpg" alt="">
    <img src="./logo/p.jpg" alt="">
    <img src="./logo/t.jpg" alt="">
    <img src="./logo/tw.jpg" alt="">
    <img src="./logo/1.jpg" alt="">
    <img src="./logo/2.jpg" alt="">
    <img src="./logo/3 man.jpg" alt="">
    <img src="./logo/3.jpg" alt="">
    <img src="./logo/4.jpg" alt="">
    <img src="./logo/5.jpg" alt="">
    <img src="./logo/6.jpg" alt="">
    <img src="./logo/7.jpg" alt="">
    <img src="./logo/8.jpg" alt="">
  </span>
</div>
</section>
<section class="m21" id="m21">
  <h2>Soundtrack everywhere</h2>
  <p>Soundtracking with Epidemic Sound means that your content will be safe from </p>
  <h8> copyright claims, anywhere you use it.</h8>
</section>

<section class="m24" id="project">

  <div class="container">
    <div class="project_container">
      
      <div class="grid_item">
        <div class="card">
          <a target="_blank" href="https://www.facebook.com/"><img src="./img1/erinoutdoors-1.jpg " alt="Project 1" /> </a>
          
          <div class="card_content">
            <h3>Facebook</h3>
            <h4>Make your stories pop</h4>
          </div>
        </div>
      </div>
      <div class="grid_item">
        <div class="card">
          <a target="_blank" href="https://www.youtube.com/watch?v=UTAvGzCK6ok"><img src="./img1/georgi-georgiev-macro-photography-1.jpg" alt="Project 1" /> </a>
          
          <div class="card_content">
            <h3>Anemation</h3>
            <h4>Soundtrack your world</h4>
          </div>
        </div>
      </div>
      <div class="grid_item">
        <div class="card">
          <a target="_blank" href="https://www.youtube.com/"><img src="./img1/hobopeeba_118863404_3480621211995541_1845645518254113946_n.jpg" alt="Project 1" />
            <div class="card_content"> </a>
          
            <h3>Youtube</h3>
            <h4>Forget about claims</h4>
          </div>
        </div>
      </div>
      <div class="grid_item">
        <div class="card">
          <a target="_blank" href="https://www.instagram.com/"><img src="./img1/lillian-liu-fantasty-photography.jpg" alt="Project 1" /> </a>
          
          <div class="card_content">
            <h3>Instagram</h3>
            <h4>Stand out th the feed</h4>
          </div>
        </div>
      </div>
      <div class="grid_item">
        <div class="card">
          <a target="_blank" href="https://www.pexels.com/search/videos/anime/"><img src="./img1/Weather-Photographer-of-the-Year-2468-Baikal-Treasure-©-Alexey-Trofimov-1.jpg" alt="Project 1" /> </a>
          
          <div class="card_content">
            <h3>Pexels</h3>
            <h4>Epic tracks for your Pexels</h4>
          </div>
        </div>
      </div>
      <div class="grid_item">
        <div class="card">
          <a target="_blank" href="https://www.youtube.com/watch?v=TnOrg5oGOmw"> <img src="./img1/Black-Mountain-by-Ari-Rex-1.jpg" alt="Project 1" /> </a>
         
          <div class="card_content">
            <h3>Advertising</h3>
            <h4>Amplify your brand</h4>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<div class="container">
  <section class="gift-section" id="gift">
    <div class="gift-card">
      <img src="./photos/images/gift_card.png" alt="gift card" />
    </div>
    <div class="gift-content">
      <h2>Gift Card</h2>
      <p><b>
        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Incidunt
        cum explicabo, excepturi eaque commodi minima quas repellendus
        assumenda facere hic, earum quasi iste asperiores molestiae
        obcaecati laborum, voluptatum alias velit cupiditate! Quae soluta
        sapiente quasi, iusto quam magnam doloribus natus quod eius, rerum
        asperiores aspernatur. Illum neque sequi odit fuga.
      </p>
      <p>Already have an Orange MyTunes Music Gift Card?</p></b>
      <hr />
      <div>
        <a href="./Gift card/login.php"><button class="secondary-btn">Redeem</button></a> 
      </div>
    </div>
  </section>


  <div class="container1">
    <section class="Personal" id="payment">
      
      
    <div class="header1" >
      <nav class="container">
        <div class="logo"><h1>Our subscriptions</h1></div>
      <a href="./Subscription/yearly.php" >  <button  class="btn btn-light">Pay yearly</button></a>
      <a href="./Subscription/monthly.php"><button  class="btn btn-secondary btn-sm">Pay monthly</button></a>
      </nav>
    </div>
    <br><br>
      <div class="card-group">
    
        <div class="card card text-bg-dark mb-3" style="max-width: 23rem;">
          
          <div class=" card-body">
            <h5 class="card-title">Personal</h5>
            <h2>$10</h2>
            <p class="card-text ">/month</p>
    
            <ul  class=" card text-bg-dark mb-3" style="max-width: 18rem; ">
              <ol >
              <li class="list-group-item">*Publish anywhere online</li>
              <li  class="list-group-item">*Monetize 1 channel per platform</li>
              <li  class="list-group-item">*Unlimited downloads</li>
              <li  class="list-group-item">*Access to Epidemic Sound mobile app</li>
            </ol>
          </ul>
          </div>
    
    
          <div class="card-footer">
            <small class="text-body-secondary">*Billed annually ($108/year).</small>
          </div>
    
          <div class="d-grid gap-2 col-11 mx-auto">
            
            <button class="btn btn-light" type="button"  ><a href="./Gift card/free.php">Start free trial</a></button>
            <button  class=" btn btn-light" type="button"><a href="./card/card.php"> subscriptions </a>   </button>
          </div>
        </div>
    
    
        <div class="card card text-bg-dark mb-3" style="max-width: 23rem; white-space: 10px;">
          <div class="card-body">
            <h5 class="card-title">Commercial</h5>
            <h2>$19</h2>
            <p class="card-text">/month</p>
    
            <ul class="card text-bg-dark mb-3" style="max-width: 18rem;">
              <ol type="star">
              <li class="list-group-item">*Everything in Personal, plus:</li>
              <li class="list-group-item">*Monetize up to 3 channels per platform</li>
              <li class="list-group-item">*Publish content for clients and businesses</li>
              <li class="list-group-item">*Unlimited use in digital ads</li>
            </ol>
          </ul>
          </div>
          <div class="card-footer">
            <small class="text-body-secondary">*Billed annually ($228/year).</small>
          </div>
          <div class="d-grid gap-2 col-11 mx-auto">
            
            <button class="btn btn-light" type="button"><a href="./Gift card/free.php" >Start free trial</a></button>
           <button class=" btn btn-light" type="button"> <a href="./card/card.php"> subscriptions</a> </button>
          </div>
        </div>
    
    
        <div class="card card text-bg-dark mb-3" style="max-width: 23rem;">
          <div class="card-body">
            <h5 class="card-title">Enterprise</h5>
            <br><h2>Request a quote</h2>
            <p class="card-text">Everything in Commercial, plus:</p>
    
            <ul class="card card text-bg-dark mb-4" style="max-width: 25rem;">
              <ol type="I">
              <li class="list-group-item">*Multiple user accounts</li>
              <li class="list-group-item">*All rights covered for TV shows and ads</li>
              <li class="list-group-item">*Customer Success manager and music curation</li>
            <li class="list-group-item">*Customized deal terms</li>
          </ol>
        </ul>
          </div>
          <div class="card-footer">
            <small class="text-body-secondary">*Contuct Us.</small>
          </div>
          <div class="d-grid gap-2 col-11 mx-auto">
            <button class="btn btn-light" type="button"><a href="#contact">Contact sales</a></button>
            <button class=" btn btn-light" type="button"><a> Read more</a></button>
          </div>
        </div>
      </div>
    </section>
    </div>

<br><br>
<section class="sam6">
  <h1>Best Songs</h1>
</section>
<br><br>
<section id="project">
  
      <div class="container" >
        
        <section class="music-section" id="music"> 
     <div class="card text-bg-dark mb-3" style="max-width: 40rem;">
          <h2 class="card-title"> Arijit Singh</h2>
          <div class="sam">
            <a target="_blank" href="https://www.youtube.com/watch?v=qN88U6ZqR-4"><img src="./photos/khamoshiya.jpg"> </a> </div>
            <div class="sam1">
              <h3>Khamoshiyan | Arijit Singh </h3>
              <p><a  target="_blank" href="https://www.youtube.com/channel/UCtFOW7jJXChfFNoucRFqRmw">  Arijit Singh </a></p>
            </div>
          <div  class="card-body">
            
            <p  class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          </div>
          <div class="card-body">
            <a target="_blank" href="https://en.wikipedia.org/wiki/List_of_songs_recorded_by_Arijit_Singh" class="card-link">Wikipedia link</a>
          </div>
        </div>
      
  
  
      <div class="card text-bg-dark mb-3" style="max-width: 24rem;">
        <h2 class="card-title">Imran Khan</h2>
        <div class="sam">
          <a target="_blank" href="https://www.youtube.com/watch?v=pfVODjDBFxU"><img src="./photos/Satisfya.png" </a> </a> </div>
          <div class="sam1">
            <h3>Imran Khan - Satisfya </h3>
            <p><a  target="_blank" href="https://www.youtube.com/channel/UCGq-2cxsm_pVxGrWYraw8wg">  Imran Khan </a></p>
          </div>
        <div class="card-body">
          
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
        </div>
        <div class="card-body">
          <a target="_blank" href="https://en.wikipedia.org/wiki/Imran_Khan_(singer)" class="card-link">Wikipedia link</a>
        </div>
      </div>
        
        
          
      <div class="card text-bg-dark mb-3" style="max-width: 24rem;">
        <h2 class="card-title">Guru-Randhawa</h2>
        <div class="sam">
          <a target="_blank" href="https://www.youtube.com/watch?v=klzyuLXNsGE"><img src="./photos/Guru-Randhawa song.webp" </a> </a> </div>
          <div class="sam1">
            <h3>Guru Randhawa: Downtown  </h3>
            <p><a  target="_blank" href="https://www.youtube.com/playlist?list=OLAK5uy_lhD7UIVIrlO0N9FE0mhABpJ2E-lNU_X5A"> Guru Randhawa </a></p>
          </div>
        <div class="card-body">
          
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
        </div>
        <div class="card-body">
          
          <a target="_blank" href="https://en.wikipedia.org/wiki/Guru_Randhawa" class="card-link">Wikipedia link</a>
        </div>
      </div>

          
					
          <div class="card text-bg-dark mb-3" style="max-width: 24rem;">
            <h2 class="card-title">Rahat ali khan</h2>
            <div class="sam">
              <a target="_blank" href="https://www.youtube.com/watch?v=6-n_szx2XRE"><img src="./photos/rafat ali khan Song.jpg" </a> </a> </div>
              <div class="sam1">
                <h3>Rahat Fateh Ali Khan - Zaroori Tha  </h3>
                <p><a  target="_blank" href="https://www.youtube.com/channel/UCP3nA0sJTqSxFv43S7sJU1g">Rahat ali khan </a></p>
              </div>
            <div class="card-body">
            
              <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            </div>
            <div class="card-body">
              <a target="_blank" href="https://en.wikipedia.org/wiki/Rahat_Fateh_Ali_Khan" class="card-link">Wikipedia link</a>
            </div>
          </div>
              
                
          <div class="card text-bg-dark mb-3" style="max-width: 24rem;">
            <h2 class="card-title">Jubin Nautiyal</h2>
            <div class="sam">
              <a target="_blank" href="https://www.youtube.com/watch?v=TmRgK-pXH9c"><img src="./photos/Jubin Nautiyal song.jpg" </a> </a> </div>
              <div class="sam1">
                <h3>Humnava Mere Song | Jubin Nautiyal   </h3>
                <p><a  target="_blank" href="https://www.youtube.com/@jubinnautiyal">Jubin Nautiyal </a></p>
              </div>
            <div class="card-body">
            
              <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            </div>

            <div class="card-body">

              <a target="_blank" href="https://en.wikipedia.org/wiki/Jubin_Nautiyal" class="card-link">Wikipedia link</a>
            </div>
          </div>

    <div class="card text-bg-dark mb-3" style="max-width: 24rem;">
   <h2 class="card-title">Maher Zain</h2>
                      
   <div class="sam">
    <a target="_blank" href="https://www.youtube.com/watch?v=Vqfy4ScRXFQ"><img src="./photos/Maher Zain song.jpg" </a> </a> </div>
    <div class="sam1">
     <h3>Ya Nabi Salam Alayka   </h3><br>
     <p><a  target="_blank" href="https://www.youtube.com/@awakeningrecords">Maher Zain</a></p>
      </div>
      <div class="card-body">
                        
      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
       </div>

      <div class="card-body">

      <a target="_blank" href="https://en.wikipedia.org/wiki/Maher_Zain" class="card-link">Wikipedia link</a>
      </div>
       </div>
       </section></div></section>
       <br> <br><section class="sam6"></section> <br> <br> 
<section class="content" id="content">
  <div class="content">
<div class="content_text"> 
    <h1><b>Never worry about<br> royalty fees again</b></h1>
   <a href=""> <h3>All rights are included -></h3></a>
  </div>
</div>

</section>
<br><br>
<section class="sam6"> <h1>Others.</h1></section>
<br><br>
<footer>
  <section class="footer-upper">
    <div class="container">
      <div class="footer-links">
        <h4>Shop & Learn</h4>
        <ul>
          <li>Music</li>
          <li>Movies</li>
          <li>Shows</li>
          <li>Apps</li>
          <li>Gift Cards</li>
        </ul>
      </div>
      <div class="footer-links">
        <h4>Orange Store</h4>
        <ul>
          <li>Find a Store</li>
          <li>Today at Orange</li>
          <li>Financing</li>
          <li>Orange Camp</li>
          <li>Order Status</li>
        </ul>
      </div>
      <div class="footer-links">
        <h4>Education & Business</h4>
        <ul>
          <li>Orange & Education</li>
          <li>Shop for Collage</li>
          <li>Orange & Business</li>
          <li>Shop for Business</li>
          <li>Jobs</li>
        </ul>
      </div>
      <div class="footer-links">
        <h4>About Orange</h4>
        <ul>
          <li>Newsroom</li>
          <li>Orange Leadership</li>
          <li>Investors</li>
          <li>Envents</li>
          <li>Contact Orange</li>
        </ul>
      </div>
    </div>
  </section>
  <section class="sam6">
    <p>My Song Website 2023</p>
  </section>
  <section class="contact-section" id="contact">
    <dev ><p>Name : Md. Shakib Ahamed</p><br>
    <p>Phone:+88 01709213800</p><br>
    <p>sadhinahamed2017@gmail.com</p><br>
    <p>@Sadhin <a href="https://www.facebook.com/sadhin.ahamad.1">facebook</a></p>
  </dev>
  </section>
</footer>

</div>
</body>
  <!-- JavaScript to toggle play/pause of the audio -->
  <script>
    var audio1 = document.getElementById("audio1");
    var audio2 = document.getElementById("audio2");
    var audio3 = document.getElementById("audio3");
    var audio4 = document.getElementById("audio4");
    var audio5 = document.getElementById("audio5");
    var audio6 = document.getElementById("audio6");
    var playIcon1 = document.getElementById("playIcon1");
    var playIcon2 = document.getElementById("playIcon2");
    var playIcon3 = document.getElementById("playIcon3");
    var playIcon4 = document.getElementById("playIcon4");
    var playIcon5 = document.getElementById("playIcon5");
    var playIcon6 = document.getElementById("playIcon6");

    function toggleAudio(track) {
      var audioElement, playIconElement;

      if (track === 1) {
        audioElement = audio1;
        playIconElement = playIcon1;
      } else if (track === 2) {
        audioElement = audio2;
        playIconElement = playIcon2;
      } else if (track === 3) {
        audioElement = audio3;
        playIconElement = playIcon3;
      } else if (track === 4) {
        audioElement = audio4;
        playIconElement = playIcon4;
      } else if (track === 5) {
        audioElement = audio5;
        playIconElement = playIcon5;
      } else if (track === 6) {
        audioElement = audio6;
        playIconElement = playIcon6;
      }

      if (audioElement.paused) {
        audioElement.play();
        playIconElement.innerHTML = "&#9646;&#9646;"; // Pause icon
      } else {
        audioElement.pause();
        playIconElement.innerHTML = "&#9658;"; // Play icon
      }
    }
    src="https://kit.fontawesome.com/7a4b62b0a4.js"
      crossorigin="anonymous"
  </script>
</script>
</html>