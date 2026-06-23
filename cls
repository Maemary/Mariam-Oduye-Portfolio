[1mdiff --git a/index.html b/index.html[m
[1mindex f2faafe..09421b3 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -1,7 +1,7 @@[m
 <!DOCTYPE html>[m
 <html lang="en">[m
 <head>[m
[31m-<<<<<<< HEAD[m
[32m+[m
 <meta charset="UTF-8" />[m
 <meta name="viewport" content="width=device-width, initial-scale=1.0" />[m
 <link rel="stylesheet" href="style.css"/>[m
[36m@@ -148,46 +148,19 @@[m
 <div class="chart-card">[m
       <h3>Adventure Work Sales</h3>[m
       <p>Sales report built using Power BI</p>[m
[31m-        <img src="/Screenshot (13).png" alt=""/>[m
[32m+[m[32m        <img src="/img/Screenshot (13).png" alt=""/>[m
     </div>[m
     <div class="chart-card">[m
       <h3>Adventure Works Purchases</h3>[m
       <p>Charts showing adventure works purchases</p>[m
[31m-        <img src="/Screenshot 2026-06-12 202627.png" alt=""/>[m
[32m+[m[32m        <img src="/img/Screenshot 2026-06-12 202627.png" alt=""/>[m
     </div>[m
     </div>[m
     [m
   </div>[m
 </section>[m
 [m
[31m-<!-- EXPERIENCE [m
[31m-<section id="experience">[m
[31m-  <div class="container">[m
[31m-    <h2>Work <span>Experience</span></h2>[m
[31m-    <div class="timeline">[m
[31m-[m
[31m-      <div class="timeline-item">[m
[31m-        <h3>Job Title — Company Name</h3>[m
[31m-        <p class="meta">2023 — Present</p>[m
[31m-        <ul>[m
[31m-          <li>Key responsibility or achievement #1</li>[m
[31m-          <li>Key responsibility or achievement #2</li>[m
[31m-          <li>Key responsibility or achievement #3</li>[m
[31m-        </ul>[m
[31m-      </div>[m
 [m
[31m-      <div class="timeline-item">[m
[31m-        <h3>Previous Job Title — Company Name</h3>[m
[31m-        <p class="meta">2020 — 2023</p>[m
[31m-        <ul>[m
[31m-          <li>Key responsibility or achievement #1</li>[m
[31m-          <li>Key responsibility or achievement #2</li>[m
[31m-        </ul>[m
[31m-      </div>[m
[31m-[m
[31m-    </div>[m
[31m-  </div>[m
[31m-</section>-->[m
 [m
 <!-- CONTACT -->[m
 <section id="contact" class="contact">[m
[1mdiff --git a/script.js b/script.js[m
[1mindex b027d10..403602f 100644[m
[1m--- a/script.js[m
[1m+++ b/script.js[m
[36m@@ -1,4 +1,4 @@[m
[31m-<<<<<<< HEAD[m
[32m+[m
  // Theme toggle[m
   const themeBtn = document.getElementById('theme-toggle');[m
   themeBtn.addEventListener('click', () => {[m
[36m@@ -48,7 +48,7 @@[m
       }[m
     }[m
   });[m
[31m-=======[m
[32m+[m
 // Toggling Skill Tabs[m
 [m
 const tabs = document.querySelectorAll('[data-target]');[m
[36m@@ -217,4 +217,3 @@[m [mif(navClose) {[m
         navMenu.classList.remove('show-sidebar');[m
     })[m
 }[m
[31m->>>>>>> c3ac4e89145e0b7c76c8ccc916228dbbd2354ca0[m
[1mdiff --git a/style.css b/style.css[m
[1mindex 222733c..eb04664 100644[m
[1m--- a/style.css[m
[1m+++ b/style.css[m
[36m@@ -1,4 +1,4 @@[m
[31m-<<<<<<< HEAD[m
[32m+[m
 :root{[m
     --bg:#0d0f12;[m
     --bg-soft:#15181d;[m
