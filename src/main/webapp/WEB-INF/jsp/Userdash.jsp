<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>SWOT</title>
  <link rel="shortcut icon" type="image/png" href="../assets/images/logos/favicon.png" />
  <link rel="stylesheet" href="../assets/css/styles.min.css" />
</head>

<body>
  <!--  Body Wrapper -->
  <div class="page-wrapper" id="main-wrapper" data-layout="vertical" data-navbarbg="skin6" data-sidebartype="full"
    data-sidebar-position="fixed" data-header-position="fixed">
    <!-- Sidebar Start -->
    <aside class="left-sidebar">
      <!-- Sidebar scroll-->
      <div>
        <!-- <div class="brand-logo d-flex align-items-center justify-content-between">
          <a href="./index.html" class="text-nowrap logo-img">
            <img src="../assets/images/logos/dark-logo.svg" width="180" alt="" />
          </a>
          <div class="close-btn d-xl-none d-block sidebartoggler cursor-pointer" id="sidebarCollapse">
            <i class="ti ti-x fs-8"></i>
          </div>
        </div> -->
        <!-- Sidebar navigation-->
        <nav class="sidebar-nav scroll-sidebar" data-simplebar="">
          <ul id="sidebarnav">
            <li class="nav-small-cap">
              <i class="ti ti-dots nav-small-cap-icon fs-4"></i>
              <span class="hide-menu">SERVICES</span>
            </li>
            
            <li class="sidebar-item">
              <a class="sidebar-link" href="reg" aria-expanded="false">
                <span>
                  <i class="ti ti-file-description"></i>
                </span>
                <span class="hide-menu">New registration</span>
              </a>
            </li>
            <li class="sidebar-item">
                <a class="sidebar-link" href="ref" aria-expanded="false">
                  <span>
                    <i class="ti ti-file-description"></i>
                  </span>
                  <span class="hide-menu">Refund Processing</span>
                </a>
              </li>
              <li class="sidebar-item">
                <a class="sidebar-link" href="cst" aria-expanded="false">
                  <span>
                    <i class="ti ti-file-description"></i>
                  </span>
                  <span class="hide-menu">CST decleraion</span>
                </a>
              </li>
            <li class="sidebar-item">
              <a class="sidebar-link" href="login" aria-expanded="false">
                <span>
                  <i class="ti ti-login"></i>
                </span>
                <span class="hide-menu">Login</span>
              </a>
            </li>
            <li class="sidebar-item">
              <a class="sidebar-link" href="./authentication-register.html" aria-expanded="false">
                <span>
                  <i class="ti ti-user-plus"></i>
                </span>
                <span class="hide-menu">Register</span>
              </a>
            </li>
          </ul>
          <div class="unlimited-access hide-menu bg-light-primary position-relative mb-7 mt-5 rounded">
            <div class="d-flex">
              
              
            </div>
          </div>
        </nav>
        <!-- End Sidebar navigation -->
      </div>
      <!-- End Sidebar scroll-->
    </aside>
    <!--  Sidebar End -->
    <!--  Main wrapper -->
    <div class="body-wrapper">
      <!--  Header Start -->
      <header class="app-header">
        <nav class="navbar navbar-expand-lg navbar-light">
          <ul class="navbar-nav">
            <li class="nav-item d-block d-xl-none">
              <a class="nav-link sidebartoggler nav-icon-hover" id="headerCollapse" href="javascript:void(0)">
                <i class="ti ti-menu-2"></i>
              </a>
            </li>
            
            <li class="nav-item">
              <a class="nav-link nav-icon-hover" href="javascript:void(0)">
                <i class="ti ti-bell-ringing"></i>
                <div class="notification bg-primary rounded-circle"></div>
              </a>
            </li>
            
          </ul>
          <H2><mark>Sales Tax Department</mark></H2>

          <div class="navbar-collapse justify-content-end px-0" id="navbarNav">
            <ul class="navbar-nav flex-row ms-auto align-items-center justify-content-end">
              <a href="userhome" target="_blank" class="btn btn-primary">Home</a>
              <li class="nav-item dropdown">
                <a class="nav-link nav-icon-hover" href="javascript:void(0)" id="drop2" data-bs-toggle="dropdown"
                  aria-expanded="false">
                  <img src="../assets/images/profile/user-1.jpg" alt="" width="35" height="35" class="rounded-circle">
                </a>
                <div class="dropdown-menu dropdown-menu-end dropdown-menu-animate-up" aria-labelledby="drop2">
                  <div class="message-body">
                    <a href="javascript:void(0)" class="d-flex align-items-center gap-2 dropdown-item">
                      <i class="ti ti-user fs-6"></i>
                      <p class="mb-0 fs-3">My Profile</p>
                    </a>
                    <a href="javascript:void(0)" class="d-flex align-items-center gap-2 dropdown-item">
                      <i class="ti ti-mail fs-6"></i>
                      <p class="mb-0 fs-3">My Account</p>
                    </a>
                    <a href="javascript:void(0)" class="d-flex align-items-center gap-2 dropdown-item">
                      <i class="ti ti-list-check fs-6"></i>
                      <p class="mb-0 fs-3">My Task</p>
                    </a>
                    <a href="./authentication-login.html" class="btn btn-outline-primary mx-3 mt-2 d-block">Logout</a>
                  </div>
                </div>
              </li>
            </ul>
          </div>
        </nav>
      </header>
      <!--  Header End -->
      <div class="container-fluid">
        <!--  Row 1 -->
        <!-- <H2><mark>Sales Tax Department</mark></H2> -->
        <div class="col-md-4 d-flex align-items-stretch">
          <a href="reg" class="card text-bg-success text-white w-100 card-hover">
            <div class="card-body">
              <div class="d-flex align-items-center">
                <i class="ti ti-basket display-6"></i>
                <div class="ms-auto">
                  <i class="ti ti-arrow-right fs-8"></i>
                </div>
              </div>
              <div class="mt-4">
                <h4 class="card-title mb-1 text-white">New registration</h4>
                <p class="card-text fw-normal text-white opacity-75">
                  Shoes, Jeans, Party wear, Watchs
                </p>
              </div>
            </div>
          </a>
        </div>
        <div class="col-md-4 d-flex align-items-stretch">
          <a href="cst" class="card text-bg-info text-white w-100 card-hover">
            <div class="card-body">
              <div class="d-flex align-items-center">
                <i class="ti ti-folders display-6"></i>
                <div class="ms-auto">
                  <i class="ti ti-arrow-right fs-8"></i>
                </div>
              </div>
              <div class="mt-5">
                <h4 class="card-title mb-1 text-white">CST decleraion</h4>
                <p class="card-text fw-normal text-white opacity-75">
                  on mobile, on site
                </p>
              </div>
            </div>
          </a>
        </div>
        <div class="col-md-4 d-flex align-items-stretch">
          <a href="ref" class="card text-bg-warning text-white w-100 card-hover">
            <div class="card-body">
              <div class="d-flex align-items-center">
                <i class="ti ti-glass display-6"></i>
                <div class="ms-auto">
                  <i class="ti ti-arrow-right fs-8"></i>
                </div>
              </div>
              <div class="mt-4">
                <h4 class="card-title mb-1 text-white">Refund-processing</h4>
                <p class="card-text fw-normal text-white opacity-75">
                  Black Bean and Corn Jalapeño Poppers
                </p>
              </div>
            </div>
          </a>
        </div>
        
        
      
        
        
      
    </div>
  </div>
  <script src="../assets/libs/jquery/dist/jquery.min.js"></script>
  <script src="../assets/libs/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
  <script src="../assets/js/sidebarmenu.js"></script>
  <script src="../assets/js/app.min.js"></script>
  <script src="../assets/libs/apexcharts/dist/apexcharts.min.js"></script>
  <script src="../assets/libs/simplebar/dist/simplebar.js"></script>
  <script src="../assets/js/dashboard.js"></script>
</body>

</html>