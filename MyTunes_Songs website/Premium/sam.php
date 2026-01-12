<!DOCTYPE html>
<html lang="en">
  <head>
	
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>MyTunes</title>
	<link rel="stylesheet" type="text/css" href="stylesam.css">

	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</head>

<body>
  
  <header>
    <nav class="container">
      <div class="logo">My Song</div>
      <ul>
				<a href="#m21"><li>Home</li></a>
				<a href="#video1"><li>Songs</li></a>
				<a href="#contact"><li>Contact</li></a>
        
        <li><h6>Hi,</h6>Sam</li>
			</ul>
    </nav>
  
	</header><br><br><br>

<section class="m21" id="m21">
			
  <h2>Only For Premium Subscription </h2>
</section>
    
		<section1>

      <div class="colour"></div>
    <div class="colour"></div>
    <div class="colour"></div>
    <div class="box">
        <div class="square" style="--i: 0"></div>
        <div class="square" style="--i: 1"></div>
        <div class="square" style="--i: 2"></div>
        <div class="square" style="--i: 3"></div>
        <div class="square" style="--i: 4"></div>
        
        
        <div class="container5">
          <div class="form">
      
      
        <div class="project2_container5">
          
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
          
        </div></div>
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
  <p>Soundtracking with Epidemic Sound </p>
  
</section>

<section class="m24" id="project">
    <div class="project2_container5">
      
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
            <h4>Epic tracks Pexels</h4>
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
</section>
<br><br>


<section class="m21" id="video1">
			
  <h2>  Royalty-Premium music videos </h2>
</section> 


<body2>
<div class="video-container" id="video">
  <div class="video-song">
      <video id="video1" src="/Premium/Rahat Fateh Ali Khan - Zaroori Tha.mp4" width="200" controls>
          Your browser does not support the video tag.
      </video>
      <button class="play-button1" data-video="video1">Play</button>
  </div>


  <div class="video-song">
      <video id="video2" src="/Premium/Shrey Singhal Hamqadam Official Full Video _ New Songs 2014 Hindi.mp4" width="200" controls>
          Your browser does not support the video tag.
      </video>
      <button class="play-button1" data-video="video2">Play</button>
  </div>


  <div class="video-song">
      <video id="video3" src="/Premium/Tarsati Hai Nigahen Lyrics _ Galat Fehmi _ FULL SONG _ Tarsati Hai Nigahen FULL SONG.mp4" width="200" controls>
          Your browser does not support the video tag.
      </video>
      <button class="play-button1" data-video="video3">Play</button>
  </div>


  <div class="video-song">
      <video id="video4" src="/Premium/Coke Studio _ Season 14 _ Pasoori _ Ali Sethi x Shae Gill.mp4" width="200" controls>
          Your browser does not support the video tag.
      </video>
      <button class="play-button1" data-video="video4">Play</button>
  </div>


  <div class="video-song">
      <video id="video5" src="/Premium/Aashiquii Kaa Gum (Studio Version) _Himesh Ke Dil Se The Album_ Himesh Reshammiya _Salman Ali _.mp4" width="200" controls>
          Your browser does not support the video tag.
      </video>
      <button class="play-button1" data-video="video5">Play</button>
  </div>


  <div class="video-song">
      <video id="video6" src="/Premium/Khuda Aur Mohabbat _ OST _ Rahat Fateh Ali Khan _ Nish Asher _ Har Pal Geo.mp4" width="200" controls>
          Your browser does not support the video tag.
      </video>
      <button class="play-button1" data-video="video6">Play</button>
  </div>
</div>
<script src="script1.js"></script>
</body2>


<div class="container">
 
  <div class="container1">
   <br> <br> 
<section class="content" id="content">
  <div class="content">
<div class="content_text"> 
    <h1><b>Never worry about<br> royalty fees again</b></h1>
   <a href=""> <h3>All rights are included -></h3></a>
  </div>
</div>

</section>


<br><br>
<footer>
  <form1>
    <div class="input__box1">
  <section class="sam6">
    <h3>My Song Website 2023</h3>
  </section><br><br>
  <section class="contact-section" id="contact">
    <dev class="video-song1"><h3>
      <p>Name : Md. Shakib Ahamed</p><br>
    <p>Phone:+88 01709213800</p><br>
    <p>sadhinahamed2017@gmail.com</p><br>
    <p>@Sadhin <a href="https://www.facebook.com/sadhin.ahamad.1">facebook</a></p></h3>
  </dev>
  </section></div></form1>
</footer>
  </div></div></div></div>
</section1>
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