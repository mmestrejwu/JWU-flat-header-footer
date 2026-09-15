<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" xmlns="http://www.w3.org/1999/xhtml" xmlns:fw="http://technolutions.com/framework" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" exclude-result-prefixes="xhtml">
  <xsl:template match="/">
    <html xmlns="http://www.w3.org/1999/xhtml">
      <template path="/shared/base.xslt" xmlns="http://technolutions.com/framework" />
      <head>
        <link href="/shared/build-fonts.css" rel="stylesheet" />
        <link href="/shared/build-mobile-global.css" rel="stylesheet" />
        <script src="/shared/build-mobile-global.js" />
        <link href="/shared/build.css" rel="stylesheet" />
        <style>html &gt; body { line-height: normal; } ul.cr, li.cr { margin: 0; padding: 0; } #content { clear: both; padding: 15px; } #global { float: right; } #global ul, #global li { list-style: none; margin: 0; padding: 0; }</style>
        <meta content="width=device-width, initial-scale=1, minimum-scale=1" name="viewport" class="cr" xmlns:xlink="http://www.w3.org/1999/xlink" />
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet" class="cr" xmlns:xlink="http://www.w3.org/1999/xlink" />
        <xsl:apply-templates select="xhtml:html/xhtml:head/node()" />
        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'%26l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KN7PX5');</script>
        <!-- End Google Tag Manager -->
      </head>
      <body>
        <!-- Google Tag Manager (noscript) -->
        <noscript>
          <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KN7PX5" height="0" width="0" style="display:none;visibility:hidden">
          </iframe>
        </noscript>
        <!-- End Google Tag Manager (noscript) -->
        <xsl:copy-of select="xhtml:html/xhtml:body/@*" />
        <div id="page">
          <div class="c_UNI cr" xmlns:xlink="http://www.w3.org/1999/xlink">
            <div class="c_skip cr">
              <a href="#content" class="cr">skip to main content</a>
            </div>
            <div class="c_page cr">
              <!-- Start JWU branded header -->
              <header class="jwu-site-header">
                <div class="jwu-header-inner">
                  <a class="jwu-header-logo" href="https://www.jwu.edu/" aria-label="Johnson &amp; Wales University home">
                    <img src="/shared/jwu-header-logo.png" alt="JWU" />
                  </a>
                  <input id="toggle-mobile-menu" type="checkbox" name="mobile-menu" />
                  <label for="toggle-mobile-menu" class="jwu-menu-toggle" aria-expanded="false" aria-controls="jwu-navigation">
                    <span class="jwu-menu-toggle-label">Menu</span>
                    <span class="jwu-menu-toggle-icon" aria-hidden="true">
                    </span>
                  </label>
                  <div class="jwu-header-menus" id="jwu-navigation">
                    <nav class="jwu-utility-nav" aria-label="Utility navigation">
                      <a href="https://www.jwu.edu/admissions-aid/visit/">Visit</a>
                      <a href="https://www.jwu.edu/admissions-aid/request-info/">Request Info</a>
                      <a href="https://www.jwu.edu/giving/">Give</a>
                      <a class="jwu-action jwu-action-search" href="https://www.jwu.edu/?s=*">Search <svg viewBox="0 0 16 16" aria-hidden="true"><path d="m13.476 13.476-2.641-2.641M12.259 7.392a4.867 4.867 0 1 1-9.735 0 4.867 4.867 0 0 1 9.735 0Z" /></svg></a>
                      <a class="jwu-action jwu-action-apply" href="https://www.jwu.edu/apply/">Apply <svg viewBox="0 0 11 11" aria-hidden="true"><path d="M9.414 9V1h-8M9.414 1l-8 8" /></svg></a>
                    </nav>
                    <nav class="jwu-primary-nav" aria-label="Main navigation">
                      <div class="jwu-nav-item">
                        <a href="https://www.jwu.edu/academics/">Academics</a>
                        <input type="checkbox" name="toggle-sub-menu" autocomplete="off" class="toggle-sub-menus" id="toggle-acad-sub" />
                        <label aria-expanded="false" aria-label="Show Academics links" class="sub-button" for="toggle-acad-sub">
                          <svg viewBox="0 0 12 12" aria-hidden="true">
                            <path d="M1.5 4 6 8l4.5-4">
                            </path>
                          </svg>
                        </label>
                        <div class="jwu-submenu">
                          <a href="https://www.jwu.edu/academics/">Academics Overview</a>
                          <a href="https://www.jwu.edu/academics/majors-and-programs/">Majors &amp; Programs</a>
                          <a href="https://www.jwu.edu/academics/accelerated-masters/">Accelerated Programs</a>
                          <a href="https://www.jwu.edu/academics/experiential-education/">Experiential Education &amp; Career Services</a>
                          <a href="https://www.jwu.edu/academics/academic-support/">Academic Support</a>
                          <a href="https://www.jwu.edu/academics/colleges/">Colleges</a>
                          <a href="https://www.jwu.edu/academics/faculty/">Faculty</a>
                          <a href="https://www.jwu.edu/academics/academic-calendars/">Academic Calendars</a>
                        </div>
                      </div>
                      <div class="jwu-nav-item">
                        <a href="https://www.jwu.edu/admissions-aid/">Admissions &amp; Aid</a>
                        <input type="checkbox" name="toggle-sub-menu" autocomplete="off" class="toggle-sub-menus" id="toggle-adm-sub" />
                        <label aria-expanded="false" aria-label="Show Admissions links" class="sub-button" for="toggle-adm-sub">
                          <svg viewBox="0 0 12 12" aria-hidden="true">
                            <path d="M1.5 4 6 8l4.5-4">
                            </path>
                          </svg>
                        </label>
                        <div class="jwu-submenu">
                          <a href="https://www.jwu.edu/admissions-aid/">Admissions &amp; Aid Overview</a>
                          <a href="https://www.jwu.edu/admissions-aid/undergraduate-admissions/">Undergraduate Admissions</a>
                          <a href="https://www.jwu.edu/admissions-aid/graduate-admissions/">Graduate Admissions</a>
                          <a href="https://www.jwu.edu/admissions-aid/visit/">Visit</a>
                          <a href="https://www.jwu.edu/admissions-aid/cost-aid/">Cost &amp; Aid</a>
                          <a href="https://www.jwu.edu/admissions-aid/cost-aid/scholarships-grants-loans/">Scholarships, Grants &amp; Loans</a>
                        </div>
                      </div>
                      <div class="jwu-nav-item">
                        <a href="https://www.jwu.edu/student-life/">Student Life</a>
                        <input type="checkbox" name="toggle-sub-menu" autocomplete="off" class="toggle-sub-menus" id="toggle-stud-sub" />
                        <label aria-expanded="false" aria-label="Show Academics links" class="sub-button" for="toggle-stud-sub">
                          <svg viewBox="0 0 12 12" aria-hidden="true">
                            <path d="M1.5 4 6 8l4.5-4">
                            </path>
                          </svg>
                        </label>
                        <div class="jwu-submenu">
                          <a href="https://www.jwu.edu/student-life/">Student Life Overview</a>
                          <a href="https://www.jwu.edu/student-life/providence/">Providence, RI</a>
                          <a href="https://www.jwu.edu/student-life/charlotte/">Charlotte, NC</a>
                        </div>
                      </div>
                      <div class="jwu-nav-item">
                        <a href="https://www.jwu.edu/campuses/">Campuses</a>
                        <input type="checkbox" name="toggle-sub-menu" autocomplete="off" class="toggle-sub-menus" id="toggle-campus-sub" />
                        <label aria-expanded="false" aria-label="Show Academics links" class="sub-button" for="toggle-campus-sub">
                          <svg viewBox="0 0 12 12" aria-hidden="true">
                            <path d="M1.5 4 6 8l4.5-4">
                            </path>
                          </svg>
                        </label>
                        <div class="jwu-submenu">
                          <a href="https://www.jwu.edu/campuses/">Campuses Overview</a>
                          <a href="https://www.jwu.edu/campuses/providence/">Providence Campus</a>
                          <a href="https://www.jwu.edu/campuses/charlotte/">Charlotte Campus</a>
                          <a href="https://online.jwu.edu/">JWU Online</a>
                        </div>
                      </div>
                      <div class="jwu-nav-item">
                        <a href="https://www.jwu.edu/about/">About</a>
                        <input type="checkbox" name="toggle-sub-menu" autocomplete="off" class="toggle-sub-menus" id="toggle-about-sub" />
                        <label aria-expanded="false" aria-label="Show Academics links" class="sub-button" for="toggle-about-sub">
                          <svg viewBox="0 0 12 12" aria-hidden="true">
                            <path d="M1.5 4 6 8l4.5-4">
                            </path>
                          </svg>
                        </label>
                        <div class="jwu-submenu">
                          <a href="https://www.jwu.edu/about/">About Overview</a>
                          <a href="https://www.jwu.edu/about/why-jwu/">Why JWU?</a>
                          <a href="https://www.jwu.edu/about/university-leadership/">University Leadership</a>
                          <a href="https://www.jwu.edu/about/community-offerings/">Community Offerings</a>
                          <a href="https://www.jwu.edu/about/sustainability/">Sustainability</a>
                          <a href="https://www.jwu.edu/about/offices-departments/">Offices, Departments &amp; Services</a>
                          <a href="https://www.jwu.edu/alumni/">Alumni</a>
                          <a href="https://www.jwu.edu/about/jobs/">Working at JWU</a>
                          <a href="https://www.jwu.edu/about/policies/">Policies &amp; Standards</a>
                        </div>
                      </div>
                      <div class="jwu-nav-item">
                        <a href="https://www.jwu.edu/jwu-today/">News &amp; Events</a>
                        <input type="checkbox" name="toggle-sub-menu" autocomplete="off" class="toggle-sub-menus" id="toggle-news-sub" />
                        <label aria-expanded="false" aria-label="Show Academics links" class="sub-button" for="toggle-news-sub">
                          <svg viewBox="0 0 12 12" aria-hidden="true">
                            <path d="M1.5 4 6 8l4.5-4">
                            </path>
                          </svg>
                        </label>
                        <div class="jwu-submenu">
                          <a href="https://www.jwu.edu/jwu-today/">News &amp; Events Overview</a>
                          <a href="https://www.jwu.edu/university-events/">University Events</a>
                          <a href="https://events.jwu.edu/">Events Calendar</a>
                          <a href="https://www.jwu.edu/jwu-today/magazine/">Magazine</a>
                          <a href="https://www.jwu.edu/jwu-today/media-press-center/">Media &amp; Press Center</a>
                        </div>
                      </div>
                    </nav>
                  </div>
                </div>
              </header>
              <!-- End JWU branded header -->
              <div class="c_canvas c_main-body cr">
                <div class="c_wrap cr" style="padding: 25px 0px 25px 0px;">
                  <div id="global" />
                  <div id="content">
                    <xsl:apply-templates select="xhtml:html/xhtml:body/node()" />
                  </div>
                </div>
                <!-- Start JWU branded footer -->
                <footer class="jwu-site-footer">
                  <div class="jwu-footer-inner">
                    <p class="jwu-back-to-top">
                      <a href="#content">Back to top &#x2191;</a>
                    </p>
                    <a class="jwu-footer-logo" href="https://www.jwu.edu/">
                      <img src="/shared/jwu-logo-white.svg" alt="Johnson &amp; Wales University" />
                    </a>
                    <div class="jwu-footer-grid">
                      <div class="jwu-footer-contact">
                        <p>
                          <strong>Rhode Island</strong>
                          <br />8 Abbott Park Place<br />Providence, RI 02903</p>
                        <p>
                          <strong>North Carolina</strong>
                          <br />895 W. Trade St.<br />Charlotte, NC 28202</p>
                        <hr />
                        <p>
                          <a class="jwu-phone" href="tel:+18003425598">&#x260E; 800-342-5598</a>
                        </p>
                      </div>
                      <nav class="jwu-footer-links" aria-label="Footer links, first column">
                        <a href="https://www.jwu.edu/accreditation/">Accreditation</a>
                        <a href="https://www.jwu.edu/about/community-offerings/">Community Offerings</a>
                        <a href="https://www.jwu.edu/admissions-aid/contact-admissions/">Contact Admissions</a>
                        <a href="https://www.jwu.edu/about/offices-departments/">Departments &amp; Offices</a>
                        <a href="https://www.jwu.edu/about/jobs/">Employment</a>
                        <a href="https://link.jwu.edu/">jwuLINK</a>
                      </nav>
                      <nav class="jwu-footer-links" aria-label="Footer links, second column">
                        <a href="https://www.jwu.edu/academics/academic-support/library/">Libraries</a>
                        <a href="https://www.jwu.edu/about/policies/">Policies &amp; Standards</a>
                        <a href="https://www.jwu.edu/social-media-directory/">Social Directory</a>
                        <a href="https://www.jwu.edu/about/policies/terms-of-use/">Terms of Use</a>
                        <a href="https://www.jwu.edu/about/policies/title-ix/">Title IX</a>
                        <a href="https://www.jwu.edu/about/university-leadership/">University Leadership</a>
                      </nav>
                      <div class="jwu-footer-social">
                        <div class="jwu-social-links" aria-label="JWU social media">
                          <a href="https://www.facebook.com/johnsonandwales/" aria-label="Facebook">
                            <svg viewBox="0 0 24 24" aria-hidden="true">
                              <path d="M12 2C6.5 2 2 6.5 2 12c0 5 3.7 9.1 8.4 9.9v-7H7.9V12h2.5V9.8c0-2.5 1.5-3.9 3.8-3.9 1.1 0 2.2.2 2.2.2v2.5h-1.3c-1.2 0-1.6.8-1.6 1.6V12h2.8l-.4 2.9h-2.3v7C18.3 21.1 22 17 22 12c0-5.5-4.5-10-10-10z" />
                            </svg>
                          </a>
                          <a href="https://x.com/JohnsonAndWales" aria-label="X">
                            <svg viewBox="0 0 24 24" aria-hidden="true">
                              <path d="M13.982 10.622 20.54 3h-1.554l-5.693 6.618L8.745 3H3.5l6.876 10.007L3.5 21h1.554l6.012-6.989L15.868 21h5.245l-7.131-10.378Zm-2.128 2.474-.697-.997-5.543-7.93H8l4.474 6.4.697.996 5.815 8.318h-2.387l-4.745-6.787Z" />
                            </svg>
                          </a>
                          <a href="https://www.instagram.com/johnsonandwales/" aria-label="Instagram">
                            <svg viewBox="0 0 24 24" aria-hidden="true">
                              <path d="M12 4.622c2.403 0 2.688.009 3.637.052.877.04 1.354.187 1.671.31.42.163.72.358 1.035.673.315.315.51.615.673 1.035.123.317.27.794.31 1.671.043.949.052 1.234.052 3.637s-.009 2.688-.052 3.637c-.04.877-.187 1.354-.31 1.671-.163.42-.358.72-.673 1.035-.315.315-.615.51-1.035.673-.317.123-.794.27-1.671.31-.949.043-1.233.052-3.637.052s-2.688-.009-3.637-.052c-.877-.04-1.354-.187-1.671-.31-.42-.163-.72-.358-1.035-.673-.315-.315-.51-.615-.673-1.035-.123-.317-.27-.794-.31-1.671C4.631 14.688 4.622 14.403 4.622 12s.009-2.688.052-3.637c.04-.877.187-1.354.31-1.671.163-.42.358-.72.673-1.035.315-.315.615-.51 1.035-.673.317-.123.794-.27 1.671-.31C9.312 4.631 9.597 4.622 12 4.622M12 3c-2.444 0-2.751.01-3.711.054-.958.044-1.612.196-2.184.418-.592.23-1.094.538-1.594 1.039-.5.5-.808 1.002-1.038 1.594-.223.572-.375 1.226-.419 2.184C3.01 9.249 3 9.556 3 12s.01 2.751.054 3.711c.044.958.196 1.612.418 2.185.23.592.538 1.094 1.038 1.594.5.5 1.002.808 1.594 1.038.572.222 1.227.375 2.185.418C9.249 20.99 9.556 21 12 21s2.751-.01 3.711-.054c.958-.044 1.612-.196 2.185-.418.592-.23 1.094-.538 1.594-1.038.5-.5.808-1.002 1.038-1.594.222-.573.375-1.227.418-2.185C20.99 14.751 21 14.444 21 12s-.01-2.751-.054-3.711c-.044-.958-.196-1.612-.418-2.184-.23-.592-.538-1.094-1.038-1.594-.5-.501-1.002-.809-1.594-1.039-.573-.222-1.227-.374-2.185-.418C14.751 3.01 14.444 3 12 3Zm0 4.378A4.622 4.622 0 1 0 12 16.622 4.622 4.622 0 0 0 12 7.378Zm0 7.622a3 3 0 1 1 0-6 3 3 0 0 1 0 6Zm4.804-8.884a1.08 1.08 0 1 0 0 2.16 1.08 1.08 0 0 0 0-2.16Z" />
                            </svg>
                          </a>
                          <a href="https://www.youtube.com/@JohnsonAndWales" aria-label="YouTube">
                            <svg viewBox="0 0 24 24" aria-hidden="true">
                              <path d="M21.8 8.001s-.195-1.378-.795-1.985c-.76-.797-1.613-.801-2.004-.847-2.799-.202-6.997-.202-6.997-.202h-.009s-4.198 0-6.997.202c-.39.047-1.242.051-2.003.847C2.395 6.623 2.2 8.001 2.2 8.001S2 9.62 2 11.238v1.517c0 1.618.2 3.237.2 3.237s.195 1.378.795 1.985c.761.797 1.76.771 2.205.855 1.6.153 6.8.201 6.8.201s4.203-.006 7.001-.209c.391-.047 1.243-.051 2.004-.847.6-.607.795-1.985.795-1.985s.2-1.618.2-3.237v-1.517C22 9.62 21.8 8.001 21.8 8.001ZM9.935 14.594l-.001-5.62 5.404 2.82-5.403 2.8Z" />
                            </svg>
                          </a>
                          <a href="https://www.tiktok.com/@johnsonandwales" aria-label="TikTok">
                            <svg viewBox="0 0 32 32" aria-hidden="true">
                              <path d="M16.708.027c1.745-.027 3.48-.011 5.213-.027.105 2.041.839 4.12 2.333 5.563 1.491 1.479 3.6 2.156 5.652 2.385v5.369c-1.923-.063-3.855-.463-5.6-1.291-.76-.344-1.468-.787-2.161-1.24-.009 3.896.016 7.787-.025 11.667-.104 1.864-.719 3.719-1.803 5.255-1.744 2.557-4.771 4.224-7.88 4.276-1.907.109-3.812-.411-5.437-1.369-2.693-1.588-4.588-4.495-4.864-7.615-.032-.667-.043-1.333-.016-1.984.24-2.537 1.495-4.964 3.443-6.615 2.208-1.923 5.301-2.839 8.197-2.297.027 1.975-.052 3.948-.052 5.923-1.323-.428-2.869-.308-4.025.495-.844.547-1.485 1.385-1.819 2.333-.276.676-.197 1.427-.181 2.145.317 2.188 2.421 4.027 4.667 3.828 1.489-.016 2.916-.88 3.692-2.145.251-.443.532-.896.547-1.417.131-2.385.079-4.76.095-7.145.011-5.375-.016-10.735.025-16.093Z" />
                            </svg>
                          </a>
                        </div>
                        <a class="jwu-give-link" href="https://www.jwu.edu/giving/">Give to JWU &#x2192;</a>
                      </div>
                    </div>
                  </div>
                  <div class="jwu-footer-legal">
                    <div class="jwu-footer-legal-inner">
                      <span>&#xA9; Johnson &amp; Wales University</span>
                      <a href="https://catalog.jwu.edu/handbook/generalinformationandpolicies/discriminationandharassment/nondiscriminationstatement/">Notice of Nondiscrimination</a>
                    </div>
                  </div>
                </footer>
                <!-- End JWU branded footer -->
              </div>
            </div>
            <div id="c_d__fFH" style="position: absolute !important; top: -5000px !important; left: -5000px !important;" class="cr">
              <object id="c_d_dlg" classid="clsid:3050f819-98b5-11cf-bb82-00aa00bdce0b" width="0px" height="0px" class="cr" />
              <span id="c_d__fF" style="font-family: Courier, serif !important; font-size: 72px !important; visibility: hidden;" class="cr">The quick brown fox jumps over the lazy dog.</span>
            </div>
            <div style="display: none; visibility: hidden;" class="cr" />
            <div style="display: none; visibility: hidden;" class="cr" />
            <div id="c__atssh" style="visibility: hidden; height: 1px; width: 1px; position: absolute; top: -9999px; z-index: 100000;" class="cr" />
            <!--<img alt="Youvisit Pixel" src="/page/66382.png?embed=298137396136130552&amp;pageSessionId=bf267653-c703-41c8-9cc4-093b20d1e21a&amp;source=vhost" style="display: none;" class="cr" />
            <img height="1" width="1" style="border-style:none;" alt="" src="/track/evnt/?adv=l26zdhx&amp;ct=0:hn2nsau&amp;fmt=3" class="cr" />-->
          </div>
        </div>
      </body>
    </html>
  </xsl:template>
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()" />
    </xsl:copy>
  </xsl:template>
</xsl:stylesheet>