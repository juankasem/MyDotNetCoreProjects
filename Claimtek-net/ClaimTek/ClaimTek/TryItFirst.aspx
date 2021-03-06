﻿<%@ Page Title="Try It First" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TryItFirst.aspx.cs" Inherits="ClaimTek.TryItFirst" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="site-wrapper" class="hfeed site">
        <header id="header" class="site-header wide" role="banner">
            <div id="static-area-header-top" class="header-top static-area">
                <div class="container-fluid">
                    <div class="row">
                        <div class="static-header-logo">
                            <div class="site-branding">
                                <h2 class="site-title image-logo"><a href="Home.aspx" rel="home">
                                    <img src="Images/claimtek-logo-teal-gray-01.png" alt="ClaimTek Systems"></a></h2>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 static-header-menu">
                            <!-- Primary navigation -->
                            <nav class="menu-primary menu" role="navigation" id="menu-primary">

                                <label class="cherry-mega-menu-mobile-trigger" for="trigger-menu-primary-items">Menu</label><input class="cherry-mega-menu-mobile-trigger-box" id="trigger-menu-primary-items" type="checkbox">
                                <ul id="menu-primary-items" class="menu-items cherry-mega-no-js cherry-mega-menu mega-menu-direction-horizontal total-columns-12" data-event="hover" data-effect="slide-top" data-direction="horizontal" data-mobile-trigger="768" data-parent-selector=".cherry-mega-menu">
                                    <li id="menu-item-5416" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5416 cherry-mega-menu-top-item item-submenu-position-fullwidth cherry-mega-menu-has-children item-type-standard item-align-top-left menu-item-standard" data-hide-mobile="" data-sub-hr-position="fullwidth" data-sub-vr-position="vertical-parent" data-sub-type="standard"><a href="WhyMedicalBilling.aspx" data-title="why?">why?<i class="fa fa-angle-down mega-menu-arrow top-level-arrow"></i></a>
                                        <ul class="cherry-mega-menu-sub level-0 effect-slide-top simple-sub">
                                            <li id="menu-item-5417" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5417 cherry-mega-menu-sub-item item-nested-sub item-nested-sub-1 menu-item-standard"><a href="WhyMedicalBilling.aspx" data-title="Why Medical Billing">Why Medical Billing</a></li>
                                            <li id="menu-item-5250" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5250 cherry-mega-menu-sub-item item-nested-sub item-nested-sub-1 menu-item-standard"><a href="WhyClaimTek.aspx" data-title="Why ClaimTek">Why ClaimTek</a></li>
                                        </ul>
                                    </li>
                                    <li id="menu-item-6243" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6243 cherry-mega-menu-top-item item-submenu-position-fullwidth cherry-mega-menu-has-children item-type-standard item-align-top-left menu-item-standard" data-hide-mobile="" data-sub-hr-position="fullwidth" data-sub-vr-position="vertical-parent" data-sub-type="standard"><a href="HowCanIMakeItHappen.aspx" data-title="How?">How?<i class="fa fa-angle-down mega-menu-arrow top-level-arrow"></i></a>
                                        <ul class="cherry-mega-menu-sub level-0 effect-slide-top simple-sub">
                                            <li id="menu-item-6238" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6238 cherry-mega-menu-sub-item item-nested-sub item-nested-sub-1 menu-item-standard"><a href="HowCanIMakeItHappen.aspx" data-title="How Can I Make It Happen">How Can I Make It Happen</a></li>
                                            <li id="menu-item-6240" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6240 cherry-mega-menu-sub-item item-nested-sub item-nested-sub-1 menu-item-standard"><a href="HowMuchCanIMake.aspx" data-title="How Much Can I Make">How Much Can I Make</a></li>
                                            <li id="menu-item-6239" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6239 cherry-mega-menu-sub-item item-nested-sub item-nested-sub-1 menu-item-standard"><a href="HowDoYouHelpMe.aspx" data-title="How Do You Help Me">How Do You Help Me</a></li>
                                            <li id="menu-item-6242" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6242 cherry-mega-menu-sub-item item-nested-sub item-nested-sub-1 menu-item-standard"><a href="HowDoesItWork.aspx" data-title="How Does It Work">How Does It Work</a></li>
                                        </ul>
                                    </li>
                                    <li id="menu-item-6271" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6271 cherry-mega-menu-top-item item-submenu-position-fullwidth item-align-top-left menu-item-standard"><a href="Trainingfull.aspx" data-title="Training">Training</a></li>
                                    <li id="menu-item-5477" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5477 cherry-mega-menu-top-item item-submenu-position-fullwidth item-align-top-left menu-item-standard"><a href="Marketing.aspx" data-title="Marketing">Marketing</a></li>
                                    <li id="menu-item-5158" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5158 cherry-mega-menu-top-item item-submenu-position-fullwidth item-align-top-left menu-item-standard"><a href="Software.aspx" data-title="Software">Software</a></li>
                                    <li id="menu-item-6334" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6334 cherry-mega-menu-top-item item-submenu-position-fullwidth item-align-top-left menu-item-standard"><a href="IncomePotential.aspx" data-title="Income Potential">Income Potential</a></li>
                                    <li id="menu-item-5354" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-5337 current_page_item menu-item-5354 cherry-mega-menu-top-item item-submenu-position-fullwidth item-align-top-left menu-item-standard"><a href="#" data-title="Try It First">Try It First</a></li>
                                    <li id="menu-item-5763" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5763 cherry-mega-menu-top-item item-submenu-position-fullwidth item-align-top-left menu-item-standard"><a href="Testimonials.aspx" data-title="Testimonials">Testimonials</a></li>
                                    <li id="menu-item-6558" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6558 cherry-mega-menu-top-item item-submenu-position-fullwidth item-align-top-left menu-item-standard"><a href="Contact.aspx" data-title="Contact Us">Contact Us</a></li>
                                </ul>
                                <label class="cherry-mega-menu-mobile-close" for="trigger-menu-primary-items">Close</label>
                            </nav>
                        </div>
                        <div class="static-search-form">
                            <form role="search" method="get" class="search-form">
                                <label>
                                    <span class="screen-reader-text">Search for:</span>
                                    <input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" title="Search for:" />
                                </label>
                                <input type="submit" class="search-submit" value="" />
                            </form>
                        </div>
                        <div class="static-header-sidebar">
                            <div class="sidebar-header widget-area" role="complementary">
                                <aside id="cherry-shortcodes-6" class="widget cherry-shortcodes">
                                    <div class="textwidget">
                                        <ul class="contact-info">
                                            <li class="fl-bigmug-line-phone351">
                                                <a href="callto:#">+ (800) 224-7450</a>
                                            </li>
                                        </ul>
                                    </div>
                                </aside>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="cherry-breadcrumbs">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-12 col-sm-12"></div>
                        <div class="col-md-12 col-sm-12">
                            <div class="cherry-breadcrumbs_content">
                                <div class="cherry-breadcrumbs_wrap">
                                    <div class="cherry-breadcrumbs_item"><a href="Home.aspx" class="cherry-breadcrumbs_item_link is-home" rel="home" title="Home">Home</a></div>
                                    <div class="cherry-breadcrumbs_item">
                                        <div class="cherry-breadcrumbs_item_sep">|</div>
                                    </div>
                                    <div class="cherry-breadcrumbs_item"><span class="cherry-breadcrumbs_item_target">Try It First</span></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <div id="content" class="site-content wide">
            <div class="container-fluid">

                <div id="primary" class="content-area">
                    <main id="main" class="site-main" role="main">
                        <article class="clearfix post-5337 page type-page status-publish hentry mpce-post-div" id="post-5337">
                            <div class="entry-meta entry-meta-top">
                            </div>

                            <div class="entry-content">
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-image-obj motopress-text-align-left">
                                            <img src="Images/TryItFirst/testbeforeinvest-1.jpg" title="testbeforeinvest-1" alt="testbeforeinvest-1" class="motopress-image-obj-basic mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" />
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj">
                                                    <h5>ClaimTek wants you to make the right decision before you invest your money.</h5>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj">
                                                    <p>You may learn a great deal about the advanced capabilities and features of our MedOffice® medical billing software under the <a href="http://www.claimtek.com/Software/Billing/Default.aspx" target="blank">software section</a>. If you wish to see MedOffice® in action, please contact our sales department for a one-on-one live presentation.</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-6 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj">
                                                    <h3 style="color: orange;">Download Center</h3>
                                                    <h4>Try yourself before you invest&#8230;</h4>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-image-obj motopress-text-align-left">
                                                    <img src="Images/TryItFirst/23_Demo.jpg" title="23_Demo" alt="23_Demo" class="motopress-image-obj-basic mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0  motopress-empty mp-hidden-phone">
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="cherry-list font-icon cherry-list_1850   ">
                                                    <ul>
                                                        <li><span class="fl-bigmug-line-checkmark14 list-icon icon-952"></span>&nbsp;&nbsp;MedOffice Demo</li>
                                                        <li><span class="fl-bigmug-line-checkmark14 list-icon icon-952"></span>&nbsp;&nbsp;4-Page Overview of Opportunity</li>
                                                        <li><span class="fl-bigmug-line-checkmark14 list-icon icon-952"></span>&nbsp;&nbsp;70-Page Business Brochure</li>
                                                        <li><span class="fl-bigmug-line-checkmark14 list-icon icon-952"></span>&nbsp;&nbsp;MedOffice Presentation</li>
                                                        <li><span class="fl-bigmug-line-checkmark14 list-icon icon-952"></span>&nbsp;&nbsp;DentOffice Presentation</li>
                                                        <li><span class="fl-bigmug-line-checkmark14 list-icon icon-952"></span>&nbsp;&nbsp;EHR Manager Presentation</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <a class="cherry-btn cherry-btn-primary cherry-btn-extra-large cherry-btn-inline cherry-btn-fade  " target="_blank" href="http://www.claimtek.com/Downloads/Default.aspx"><span class="fa fa-download cherry-btn-icon icon-position-left icon-981"></span><span class="cherry-btn-content-wrap">Go To download center</span></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </article>
                    </main>
                </div>
            </div>
        </div>
    </div>
    <!--site-wrapper-->
</asp:Content>
