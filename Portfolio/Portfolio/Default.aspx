<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Portfolio.Default" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">
    <link rel="stylesheet" href="./packages/css/swiper-bundle.min.css">
    <link rel="stylesheet" href="./packages/css/styles.css">

    <title>Sizinle Çalışmak İçin Hazırım!</title>
</head>
<body>

    <header class="header" id="header">
        <nav class="nav container">
            <a href="#" class="nav__logo">Tuncay KÖG</a>
            <div class="nav__menu" id="nav-menu">
                <ul class="nav__list grid">
                    <li class="nav__item">
                        <a href="#home" class="nav__link">
                            <i class="uil uil-estate nav__icon"></i>Anasayfa
                            </a>
                    </li>
                    <li class="nav__item">
                        <a href="#about" class="nav__link">
                            <i class="uil uil-user nav__icon"></i>Hakkımda
                            </a>
                    </li>
                    <li class="nav__item">
                        <a href="#skills" class="nav__link">
                            <i class="uil uil-file-alt nav__icon"></i>Yetenekler
                            </a>
                    </li>

                    <li class="nav__item">
                        <a href="#portfolio" class="nav__link">
                            <i class="uil uil-scenery nav__icon"></i>Portföy                              
                            </a>
                    </li>
                    <li class="nav__item">
                        <a href="#contact" class="nav__link">
                            <i class="uil uil-message nav__icon"></i>İletişim                              
                            </a>
                    </li>
                </ul>
                <i class="uil uil-times nav__close" id="nav-close"></i>
            </div>
            <div class="nav__btns">


                <i class="uil uil-moon change-theme" id="theme-button"></i>

                <div class="nav__toggle" id="nav-toggle">
                    <i class="uil uil-apps"></i>
                </div>
            </div>
        </nav>
    </header>


    <main class="main">
        <section class="home section" id="home">
            <div class="home__container container grid">
                <div class="home__content grid">
                    <div class="home__social">
                        <a href="https://www.linkedin.com/in/tuncay-k%C3%B6g-81b47417b/?originalSubdomain=tr" target="_blank" class="home__social-icon">
                            <i class="uil uil-linkedin-alt"></i>
                        </a>
                        <a href="https://github.com/tuncaykog" target="_blank" class="home__social-icon">
                            <i class="uil uil-github-alt"></i>
                        </a>
                        <a href="https://www.instagram.com/tuncaykog/?hl=es" target="_blank" class="home__social-icon">
                            <i class="uil uil-instagram"></i>
                        </a>

                    </div>

                    <div class="home__img">
                        <svg class="home__blob" viewBox="0 0 200 187" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                            <mask id="mask0" mask-type="alpha">
                                <path d="M190.312 36.4879C206.582 62.1187 201.309 102.826 182.328 134.186C163.346 165.547 
                                    130.807 187.559 100.226 186.353C69.6454 185.297 41.0228 161.023 21.7403 129.362C2.45775 
                                    97.8511 -7.48481 59.1033 6.67581 34.5279C20.9871 10.1032 59.7028 -0.149132 97.9666 
                                    0.00163737C136.23 0.303176 174.193 10.857 190.312 36.4879Z" />
                            </mask>
                            <g mask="url(#mask0)">
                                <path d="M190.312 36.4879C206.582 62.1187 201.309 102.826 182.328 134.186C163.346 
                                    165.547 130.807 187.559 100.226 186.353C69.6454 185.297 41.0228 161.023 21.7403 
                                    129.362C2.45775 97.8511 -7.48481 59.1033 6.67581 34.5279C20.9871 10.1032 59.7028 
                                    -0.149132 97.9666 0.00163737C136.23 0.303176 174.193 10.857 190.312 36.4879Z" />
                                <image class="home__blob-img" x="" xlink:href="packages/images/profil2.jpg" />
                            </g>
                        </svg>
                    </div>

                    <div class="home__data">
                        <h1 class="home__title">Merhaba Ben Tuncay KÖG</h1>
                        <h3 class="home__subtitle">Junior Software Developer</h3>
                        <p class="home__description">SQL ve C# konularında güçlü bir bilgiye sahip, .NET platformunda uygulama geliştirme konusunda hevesli ve çözüm odaklı bir Junior Software Developer. Müşteri odaklı çalışarak, kaliteli ve etkili yazılımlar geliştirmeye odaklanır.</p>
                        <a href="#contact" class="button button--flex home__button">İletişime Geç<i class="uil uil-message button__icon"></i></a>
                    </div>

                </div>

                <div class="home__scroll">
                    <a href="#about" class="home__scroll-button button--flex">
                        <i class="uil uil-mouse-alt home__scroll-mouse"></i>
                        <span class="home__scroll-name">Aşağı Kaydır</span>
                        <i class="uil uil-arrow-down home__scroll-arrow"></i>
                    </a>
                </div>
            </div>
        </section>


        <section class="about section" id="about">
            <h2 class="section__title">Hakkımda</h2>
            <span class="section__subtitle">Tanıtımım</span>


            <div class="about__container container grid">
                <img src="packages/images/profil.jpg" alt="" class="about__img">
                <div class="about__data">
                    <p class="about__description">
                        Junior Yazılım Geliştirici olarak, C# ve SQL konularında sağlam bir bilgiye sahip olup, müşteri odaklı ve çözüm odaklı yazılım çözümleri sunuyorum. Aynı zamanda, proje destek uzmanı olarak otomasyon firmalarına B2B ve B4B hizmetleri sağlayan bir firmada, proje çıkış süreçlerinde kapsamlı destek vererek, teknik ve operasyonel süreçlerde etkin çözümler sundum. Bu deneyimlerim, projelerin başarılı bir şekilde tamamlanmasına katkı sağladı ve kaliteli iş sonuçları elde edilmesine yardımcı oldu.
                    </p>
                    <div class="about__info">
                        <div>
                            <span class="about__info-title">03+</span>
                            <span class="about__info-name">Yıl
            <br>
                                deneyim</span>
                        </div>
                        <div>
                            <span class="about__info-title">01+</span>
                            <span class="about__info-name">Tamamlanan
            <br>
                                sertifikalar</span>
                        </div>
                        <div>
                            <span class="about__info-title">03+</span>
                            <span class="about__info-name">Çalışılan<br>
                                firmalar</span>
                        </div>
                    </div>

                    <div class="about__buttons">
                        <a download="" href="packages/pdf/Profile.pdf" class="button button--flex">CV'yi İndir<i class="uil uil-download-alt button__icon"></i>
                        </a>
                    </div>
                </div>
            </div>
        </section>


        <section class="skills section" id="skills">
            <h2 class="section__title">Yeteneklerim</h2>
            <span class="section__subtitle">Teknik seviyem</span>

            <div class="skills__container container grid">
                <div>
                    <div class="skills__content skills__open">
                        <div class="skills__header">
                            <i class="uil uil-analytics skills__icon"></i>
                            <div>
                                <h1 class="skills__title">Proje Destek Uzmanı</h1>
                                <span class="skills__subtitle">3 yıldan fazla deneyim</span>
                            </div>
                            <i class="uil uil-angle-down skills__arrow"></i>
                        </div>
                        <div class="skills__list grid">
                            <div class="skills__data">
                                <div class="skills__titles">
                                    <h3 class="skills__name">Proje Yönetimi</h3>
                                    <span class="skills__number">80%</span>
                                </div>
                                <div class="skills__bar">
                                    <span class="skills__percentage" style="width: 80%;"></span>
                                </div>
                            </div>
                            <div class="skills__data">
                                <div class="skills__titles">
                                    <h3 class="skills__name">Proje Destek</h3>
                                    <span class="skills__number">75%</span>
                                </div>
                                <div class="skills__bar">
                                    <span class="skills__percentage" style="width: 75%;"></span>
                                </div>
                            </div>
                            <div class="skills__data">
                                <div class="skills__titles">
                                    <h3 class="skills__name">SQL Yönetimi</h3>
                                    <span class="skills__number">80%</span>
                                </div>
                                <div class="skills__bar">
                                    <span class="skills__percentage" style="width: 80%;"></span>
                                </div>
                            </div>
                            <div class="skills__data">
                                <div class="skills__titles">
                                    <h3 class="skills__name">B2B</h3>
                                    <span class="skills__number">70%</span>
                                </div>
                                <div class="skills__bar">
                                    <span class="skills__percentage" style="width: 70%;"></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div>
                    <div class="skills__content skills__close">
                        <div class="skills__header">
                            <i class="uil uil-user skills__icon"></i>
                            <div>
                                <h1 class="skills__title">Yazılım Geliştirici</h1>
                                <span class="skills__subtitle">2.5 yıldan fazla deneyim</span>
                            </div>
                            <i class="uil uil-angle-down skills__arrow"></i>
                        </div>
                        <div class="skills__list grid">
                            <div class="skills__data">
                                <div class="skills__titles">
                                    <h3 class="skills__name">C#</h3>
                                    <span class="skills__number">80%</span>
                                </div>
                                <div class="skills__bar">
                                    <span class="skills__percentage" style="width: 80%;"></span>
                                </div>
                            </div>
                            <div class="skills__data">
                                <div class="skills__titles">
                                    <h3 class="skills__name">ASP.NET MVC</h3>
                                    <span class="skills__number">75%</span>
                                </div>
                                <div class="skills__bar">
                                    <span class="skills__percentage" style="width: 75%;"></span>
                                </div>
                            </div>
                            <div class="skills__data">
                                <div class="skills__titles">
                                    <h3 class="skills__name">Microsoft SQL Server</h3>
                                    <span class="skills__number">85%</span>
                                </div>
                                <div class="skills__bar">
                                    <span class="skills__percentage" style="width: 85%;"></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div>
                    <div class="skills__content skills__close">
                        <div class="skills__header">
                            <i class="uil uil-laptop skills__icon"></i>
                            <div>
                                <h1 class="skills__title">IT Support Specialist</h1>
                                <span class="skills__subtitle">2 yıl deneyim</span>
                            </div>
                            <i class="uil uil-angle-down skills__arrow"></i>
                        </div>
                        <div class="skills__list grid">
                            <div class="skills__data">
                                <div class="skills__titles">
                                    <h3 class="skills__name">Ağ Yönetimi</h3>
                                    <span class="skills__number">80%</span>
                                </div>
                                <div class="skills__bar">
                                    <span class="skills__percentage" style="width: 80%;"></span>
                                </div>
                            </div>
                            <div class="skills__data">
                                <div class="skills__titles">
                                    <h3 class="skills__name">Güvenlik Duvarı Yönetimi</h3>
                                    <span class="skills__number">75%</span>
                                </div>
                                <div class="skills__bar">
                                    <span class="skills__percentage" style="width: 75%;"></span>
                                </div>
                            </div>
                            <div class="skills__data">
                                <div class="skills__titles">
                                    <h3 class="skills__name">Berqnet Yönetimi</h3>
                                    <span class="skills__number">70%</span>
                                </div>
                                <div class="skills__bar">
                                    <span class="skills__percentage" style="width: 70%;"></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>


        <section class="qualification__section">
            <h2 class="section__title">Eğitim ve Deneyim</h2>
            <span class="section__subtitle">Kişisel yolculuğum</span>

            <div class="qualification__container container">
                <div class="qualification__tabs">
                    <div class="qualification__button button--flex qualification__active" data-target='#education'>
                        <i class="uil uil-graduation-cap qualification__icon"></i>
                        Eğitim
                    </div>

                    <div class="qualification__button button--flex" data-target="#work">
                        <i class="uil uil-briefcase-alt qualification__icon"></i>
                        Çalışma Deneyimi
                    </div>
                </div>

                <div class="qualification__sections">

                    <div class="qualification__content qualification__active" data-content id="education">

                        <div class="qualification__data">
                            <div>
                                <h3 class="qualification__title">Bilgisayar Programlama</h3>
                                <span class="qualification__subtitle">Anadolu Üniversitesi</span>
                                <div class="qualification__calendar">
                                    <i class="uil uil-calendar-alt"></i>
                                    Eylül 2022 - Eylül 2024
                                </div>
                            </div>

                            <div>
                                <span class="qualification__rounder"></span>
                                <span class="qualification__line"></span>
                            </div>
                        </div>

                        <div class="qualification__data">
                            <div>
                                <h3 class="qualification__title">Yönetim Bilişim Sistemleri</h3>
                                <span class="qualification__subtitle">Pamukkale Üniversitesi</span>
                                <div class="qualification__calendar">
                                    <i class="uil uil-calendar-alt"></i>
                                    2015 - 2020
                                </div>
                            </div>

                            <div>
                                <span class="qualification__rounder"></span>
                                <span class="qualification__line"></span>
                            </div>
                        </div>
                    </div>

                    <div class="qualification__content" data-content id="work">
                        <div class="qualification__data">
                            <div>
                                <h3 class="qualification__title">Proje Destek Uzmanı</h3>
                                <span class="qualification__subtitle">Eryaz Bilgi Teknolojileri A.Ş.</span>
                                <div class="qualification__calendar">
                                    <i class="uil uil-calendar-alt"></i>
                                    Kasım 2023 - Halen
                                </div>
                            </div>

                            <div>
                                <span class="qualification__rounder"></span>
                                <span class="qualification__line"></span>
                            </div>
                        </div>

                        <div class="qualification__data">
                            <div></div>
                            <div>
                                <span class="qualification__rounder"></span>
                                <span class="qualification__line"></span>
                            </div>

                            <div>
                                <h3 class="qualification__title">Junior Yazılım Geliştirici</h3>
                                <span class="qualification__subtitle">Master Bilgisayar</span>
                                <div class="qualification__calendar">
                                    <i class="uil uil-calendar-alt"></i>
                                    Eylül 2021 - Ekim 2023
                                </div>
                            </div>
                        </div>

                        <div class="qualification__data">
                            <div>
                                <h3 class="qualification__title">Yazılım Geliştirme Stajyeri</h3>
                                <span class="qualification__subtitle">Profilo Ödeme Sistemleri - E Data</span>
                                <div class="qualification__calendar">
                                    <i class="uil uil-calendar-alt"></i>
                                    Ağustos 2020 - Eylül 2020
                                </div>
                            </div>

                            <div>
                                <span class="qualification__rounder"></span>
                                <span class="qualification__line"></span>
                            </div>
                        </div>

                        <div class="qualification__data">
                            <div></div>
                            <div>
                                <span class="qualification__rounder"></span>
                                <span class="qualification__line"></span>
                            </div>

                            <div>
                                <h3 class="qualification__title">IT Destek Stajyeri</h3>
                                <span class="qualification__subtitle">Set Sistem Teknoloji Bilişim ve Danışmanlık Hizmetleri</span>
                                <div class="qualification__calendar">
                                    <i class="uil uil-calendar-alt"></i>
                                    Nisan 2019 - Eylül 2019
                                </div>
                            </div>
                        </div>
                        <div class="qualification__data">
                            <div>
                                <h3 class="qualification__title">IT Destek Stajyeri</h3>
                                <span class="qualification__subtitle">Bosch Rexroth</span>
                                <div class="qualification__calendar">
                                    <i class="uil uil-calendar-alt"></i>
                                    Eylül 2013 - Haziran 2014
                                </div>
                            </div>

                            <div>
                                <span class="qualification__rounder"></span>
                                <span class="qualification__line"></span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>


        <section class="portfolio section" id="portfolio">

            <h2 class="section__title">Portföy</h2>
            <span class="section__subtitle">En son yapılan çalışmalar</span>


            <div class="portfolio__container container swiper-container">
                <div class="swiper-wrapper">


                    <div class="portfolio__content grid swiper-slide">
                        <img src="./packages/images/ilkay1.png" alt="" class="portfolio__img">

                        <div class="portfolio_">
                            <h3 class="portfolio__title">Gerçek Zamanlı Takip</h3>
                            <p class="portfolio__description">
                                Gerçek zamanlı veriler ve kullanıcı dostu arayüzle döviz takip platformu.
                            </p>
                            <a href="https://www.ilkaydoviz.com/" class="button button--flex button--small portfolio__button">Demo
                       
                                <i class="uil uil-arrow-right button__icon"></i>
                            </a>
                        </div>
                    </div>


                    <div class="portfolio__content grid swiper-slide">
                        <img src="./packages/images/aktipdoviz.png" alt="" class="portfolio__img">

                        <div class="portfolio_">
                            <h3 class="portfolio__title">Sezgisel Tasarım</h3>
                            <p class="portfolio__description">
                                Döviz ve finansal hizmetler için dijital bir platform, sezgisel tasarım.
                            </p>
                            <a href="https://www.aktipdoviz.com/" class="button button--flex button--small portfolio__button">Demo
                       
                                <i class="uil uil-arrow-right button__icon"></i>
                            </a>
                        </div>
                    </div>

                    <div class="portfolio__content grid swiper-slide">
                        <img src="./packages/images/coktin1.png" alt="" class="portfolio__img">

                        <div class="portfolio_">
                            <h3 class="portfolio__title">Modern Arayüz</h3>
                            <p class="portfolio__description">
                                Modern bir arayüzle uyumlu, sorunsuz işlevsellik sunan döviz alışveriş platformu.
                            </p>
                            <a href="https://www.coktindoviz.com/" class="button button--flex button--small portfolio__button">Demo
                       
                                <i class="uil uil-arrow-right button__icon"></i>
                            </a>
                        </div>
                    </div>
                </div>


                <div class="swiper-button-next">
                    <i class="uil uil-angle-right-b swiper-portfolio-icon"></i>
                </div>

                <div class="swiper-button-prev">
                    <i class="uil uil-angle-left-b swiper-portfolio-icon"></i>
                </div>
                <div class="swiper-pagination"></div>


            </div>

        </section>

        <section class="project section">

            <div class="project__bg">
                <div class="project__container container grid">
                    <div class="project__data">
                        <h2 class="project__title">Yeni bir projeniz mi var?</h2>
                        <p class="project__description">Şimdi benimle iletişime geçin ve Web geliştirme projelerinizde indirimler kazanın.</p>
                        <a href="#contact" class="button button--flex button--white">İletişime geç
                <i class="uil uil-message project__icon button__icon"></i>
                        </a>
                    </div>
                </div>
            </div>
        </section>
        <section class="testimonial section">

            <h2 class="section__title">Müşteri Yorumları</h2>
            <span class="section__subtitle">Müşterilerim Ne Diyor?</span>

            <div class="testimonial__container container swiper-container">
                <div class="swiper-wrapper">
                    <div class="testimonial__content swiper-slide">
                        <div class="testimonial__data">
                            <div class="testimonial__header">
                                <img src="./packages/images/akmazlarlogo.png" alt="" class="testimonial__img">

                                <div>
                                    <h3 class="testimonial__name">Aktip Döviz</h3>
                                    <span class="testimonial__client">Müşteri</span>
                                </div>
                            </div>
                            <div>
                                <i class="uil uil-star testimonial__icon-star"></i>
                                <i class="uil uil-star testimonial__icon-star"></i>
                                <i class="uil uil-star testimonial__icon-star"></i>
                                <i class="uil uil-star testimonial__icon-star"></i>
                                <i class="uil uil-star testimonial__icon-star"></i>
                            </div>
                        </div>

                        <p class="testimonial__description">
                            "Çalıştığım proje boyunca Tuncay'ın yaklaşımı ve desteği beni çok etkiledi. Projemi en yüksek kaliteyle, titizlikle ve 7/24 destekle teslim etti. Her aşamada mükemmel iletişim ve işbirliği sağladık. Kesinlikle tekrar çalışacağım bir profesyonel!"
                        </p>

                    </div>
                    <div class="testimonial__content swiper-slide">
                        <div class="testimonial__data">
                            <div class="testimonial__header">
                                <img src="./packages/images/akmazlarlogo.png" alt="" class="testimonial__img">

                                <div>
                                    <h3 class="testimonial__name">Çoktin Döviz</h3>
                                    <span class="testimonial__client">Müşteri</span>
                                </div>
                            </div>
                            <div>
                                <i class="uil uil-star testimonial__icon-star"></i>
                                <i class="uil uil-star testimonial__icon-star"></i>
                                <i class="uil uil-star testimonial__icon-star"></i>
                                <i class="uil uil-star testimonial__icon-star"></i>
                                <i class="uil uil-star testimonial__icon-star"></i>
                            </div>
                        </div>

                        <p class="testimonial__description">
                            "Tuncay ile çalışmak büyük bir keyifti. Yüksek kalitede iş çıkarıyor ve projemle ilgili her konuda bana gerekli desteği sundu. Her zaman zamanında ve profesyonelce çalıştı. Kesinlikle tüm projelerim için bir numaralı tercih olmaya devam edecek."
                        </p>

                    </div>
                    <div class="testimonial__content swiper-slide">
                        <div class="testimonial__data">
                            <div class="testimonial__header">
                                <img src="./packages/images/akmazlarlogo.png" alt="" class="testimonial__img">

                                <div>
                                    <h3 class="testimonial__name">İlkay Döviz</h3>
                                    <span class="testimonial__client">Müşteri</span>
                                </div>
                            </div>
                            <div>
                                <i class="uil uil-star testimonial__icon-star"></i>
                                <i class="uil uil-star testimonial__icon-star"></i>
                                <i class="uil uil-star testimonial__icon-star"></i>
                                <i class="uil uil-star testimonial__icon-star"></i>
                                <i class="uil uil-star testimonial__icon-star"></i>
                            </div>
                        </div>

                        <p class="testimonial__description">
                            "Tuncay ile çalışma fırsatım oldu ve onunla işbirliği yapmak gerçekten harikaydı. Her detayla ilgilendi ve mükemmel sonuçlar elde ettik. 24 saat destek vererek her zaman yanımda oldu. Kesinlikle gelecekteki projelerim için ilk tercihim olacak."
                        </p>

                    </div>
                </div>
                <div class="swiper-pagination swiper-pagination-testimonial"></div>
            </div>
        </section>


        <section class="contact section" id="contact">
            <h2 class="section__title">Benimle iletişime geçin</h2><br />
           

            <div class="contact__container container grid">
                <div>
                    <div class="contact__information">
                        <i class="uil uil-phone-alt contact__icon"></i>

                        <div>
                            <h3 class="contact__title">Telefon</h3>
                            <span class="contatc__subtitle">(+90) 5533583851</span>
                        </div>
                    </div>

                    <div class="contact__information">
                        <i class="uil uil-envelope contact__icon"></i>

                        <div>
                            <h3 class="contact__title">E-mail</h3>
                            <span class="contatc__subtitle">tuncaykog15@gmail.com</span>
                        </div>
                    </div>

                    <div class="contact__information">
                        <i class="uil uil-map-marker contact__icon"></i>

                        <div>
                            <h3 class="contact__title">Adres</h3>
                            <span class="contatc__subtitle">Maltepe, İSTABNUL</span>
                        </div>
                    </div>
                </div>

                <form action="" class="contact__form grid">
                    <div class="contact__inputs grid">
                        <div class="contact__content">
                            <label for="" class="contact__label">Adınız</label>
                            <input type="text" class="contact__input">
                        </div>

                        <div class="contact__content">
                            <label for="" class="contact__label">Mail Adresiniz</label>
                            <input type="email" class="contact__input">
                        </div>
                    </div>

                    <div class="contact__content">
                        <label for="" class="contact__label">Konu</label>
                        <input type="text" class="contact__input">
                    </div>

                    <div class="contact__content">
                        <label for="" class="contact__label">Mesajınız</label>
                        <textarea name="" id="" cols="0" rows="7" class="contact__input"></textarea>
                    </div>

                    <div>
                        <a href="#" class="button button--flex">Gönder
                           
                            <i class="uil uil-message button__icon"></i>
                        </a>
                    </div>
                </form>
            </div>

        </section>
    </main>

    <footer class="footer">

        <div class="footer__bg">
            <div class="footer__container container grid">
                <div>
                    <h1 class="footer__title">Tuncay Kög</h1>
                    <span class="footer__subtitle">Junior Software Developer</span>
                </div>

                <ul class="footer__links">
                    <li>
                        <a href="#about" class="footer__link">Hakkımda</a>
                    </li>
                    <li>
                        <a href="#portfolio" class="footer__link">Portföy</a>
                    </li>
                    <li>
                        <a href="#contact" class="footer__link">İletişim</a>
                    </li>
                </ul>

                <div class="footer__socials">
                    <a href="https://www.linkedin.com/in/tuncay-k%C3%B6g-81b47417b/?originalSubdomain=tr" target="_blank" class="footer__social">
                        <i class="uil uil-linkedin-alt"></i>
                    </a>

                    <a href="https://github.com/tuncaykog" target="_blank" class="footer__social">
                        <i class="uil uil-github-alt"></i>
                    </a>
                    <a href="https://www.instagram.com/tuncaykog/?hl=es" target="_blank" class="footer__social">
                        <i class="uil uil-instagram"></i>
                    </a>
                </div>
            </div>
            <p class="footer__copy">&#169; Tuncay Kög. Bütün hakları saklıdır.</p>
        </div>
    </footer>


    <a href="#" class="scrollup" id="scroll-up">
        <i class="uil uil-arrow-up scrollup__icon"></i>
    </a>

    <script src="./packages/js/swiper-bundle.min.js"></script>
    <script src="./packages/js/main.js"></script>
</body>

</html>
