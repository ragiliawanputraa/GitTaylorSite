<%-- 
    Document   : about
    Created on : Jul 6, 2023, 5:14:36 PM
    Author     : laiqah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="shortcut icon"
          href="https://clipground.com/images/taylor-swift-logo-png-8.png" type="image/x-icon">

        <!-- custom css kalian ada di direktori ini -->
        <link rel="stylesheet" href="./css/styles.css">
        <link rel="stylesheet" href="./css/about.css">

        <!-- ini title -->
        <title>About Us</title>

        <!-- ini link css buat manggil slick carousel nya dan make tema bawaan nya slick -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.5.8/slick.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.5.8/slick-theme.min.css">

        <!-- SLICK BUTUH JQUERY BUAT RUNNING, Jadi ini script yang dibutuhin buat nge running slick-carrousel (sebenernya 1 aja cukup sih) -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.2/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    </head>
    <body>
        <main class="main">

        <!-- BAGIAN Sidebar -->
        <aside class="sidebar">
          <nav class="nav">

            <!-- INI BAGIAN LOGO -->
            <div class="logofr">
              <!--<img class="lightstick" src="lightstick.png">-->
              <img class="logo" src="https://i.pinimg.com/564x/69/6a/9e/696a9e1a088e722fbafee71cd6e923aa.jpg">
            </div>

            <!-- INI BAGIAN LINK NAVIGASI -->
            <ul>
            <!-- kelas active digunain buat ngasih efek nyala -->
            <li><a href="./adminlogin.jsp">Login</a></li>
            <li><a href="./index.jsp">Home</a></li>
            <li><a href="./profil.jsp">Profile</a></li>
            <li><a href="./album.jsp">Albums</a></li>
            <li><a href="./komunitas.jsp">Link Community</a></li>
            <li class="active"><a href="">About Us</a></li>
            <li><a href ="./komentar.jsp">Comment</a></li>
            
            </ul>

          </nav>
        </aside>

        <!-- Ini bagian sebelah kanan -->
        <!-- class="twitter" cuma nama untuk si section biar bisa di edit2 -->
        <section class="beranda">
          <a class="menux">☰</a>

            <div class="container5">

              <div class="kontentk">
                <img class="illus" src="./image/illus.png" alt="Tunggu Sebentar Yaaa~">
                <p class="keterangan"> 
                  This website is a site that we created for Taylor Swift fans, also known as Swifties. 
                  It contains various information such as personal profiles, albums, Taylor Swift's songs, etc. 
                  The reason we created this is to facilitate Swifties in interacting with each other and also to find friends.
                  <br>If there is any incorrect information, please contact our contact person. We also welcome criticism and suggestions.
                  <br>Don't forget to continue supporting us. We apologize for any shortcomings. Thank you.
                </p>

                <p class="judul">Contact Us</p>

                <div class="kartukontak">

                  <div class="kartu kartunama grayosh">
                    <p class="namakn">Ragiliawan Putra Rencana</p>
                    <div class="icon">
                      <a target="_blank" href="mailto:ragiliawanputra@gmail.com"> <img src="./image/email60.png" alt="Tunggu Sebentar Yaaa~"> </a>
                      <a target="_blank" href="https://www.instagram.com/ragiliawanputra/?hl=en"> <img src="./image/instagram60.png" alt="Tunggu Sebentar Yaaa~"> </a>
                    </div>
                  </div>

                  <div class="kartu kartunama grayosh">
                    <p class="namakn">Laiqah Noor Muin</p>
                    <div class="icon">
                      <a target="_blank" href="mailto:laiqahnm205@gmail.com"> <img src="./image/email60.png" alt="Tunggu Sebentar Yaaa~"> </a>
                      <a target="_blank" href="https://www.instagram.com/laiqahnm_/"> <img src="./image/instagram60.png" alt="Tunggu Sebentar Yaaa~"> </a>
                    </div>
                  </div>

                  <div class="kartu kartunama grayosh">
                    <p class="namakn">Putri Rifdah Nabila</p>
                    <div class="icon">
                      <a target="_blank" href="mailto:nabilanyaputri@gmail.com"> <img src="./image/email60.png" alt="Tunggu Sebentar Yaaa~"> </a>
                      <a target="_blank" href="https://instagram.com/rifdahnab?igshid=YmMyMTA2M2Y="> <img src="./image/instagram60.png" alt="Tunggu Sebentar Yaaa~"> </a>
                    </div>
                  </div>

                </div>

              </div>


            </div>


        </section>
      </main>

      <!-- MAIN SCRIPT -->
      <script src="./javastring/main.js"></script>

      <!-- INI SCRIPT BUAT SLICK CAROUSSEL NYA BIAR AKTIF -->
      <script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>

    </body>
</html>
