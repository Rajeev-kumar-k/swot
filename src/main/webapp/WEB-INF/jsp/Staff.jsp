<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>SWOT</title>
  <link rel="shortcut icon" type="image/png" href="../assets/images/logos/favicon.png" />
  <link rel="stylesheet" href="../assets/css/styles.min.css" />


</head>
<body>
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
          <div class="navbar-collapse justify-content-end px-0" id="navbarNav">
            <ul class="navbar-nav flex-row ms-auto align-items-center justify-content-end">
              <a href="https://adminmart.com/product/modernize-free-bootstrap-admin-dashboard/" target="_blank" class="btn btn-primary">Download Free</a>
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
        <div class="container-fluid">
          <div class="card">
            <div class="card-body">
              <h5 class="card-title fw-semibold mb-4">STAFF REGISTRATION FORM</h5>
              <div class="card">
                <div class="card-body">
                  <form action="addStaff" method="post">
                  <div class="mb-3">
                      <label for="exampleInputEmail1" class="form-label">Staff id</label>
                      <input type="number" class="form-control" id="exampleInputAge1" aria-describedby="ageHelp" name="staff_id">
                      <div id="ageHelp" class="form-text">Enter the staff id</div>
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputName1" class="form-label">Name</label>
                      <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="nameHelp" name="staff_name">
                      <div id="nameHelp" class="form-text">Enter your full Name</div>
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputEmail1" class="form-label">Age</label>
                      <input type="number" class="form-control" id="exampleInputAge1" aria-describedby="ageHelp" name="staff_age">
                      <div id="ageHelp" class="form-text">Enter your age</div>
                    </div>
              
                    <div class="mb-3">
                      <label for="exampleInputEmail1" class="form-label">Mobile Number</label>
                      <input type="number" class="form-control" id="exampleInputMobileNumber" aria-describedby="mobileHelp" name="staff_mob">
                      <div id="mobilwHelp" class="form-text">Enter your 10 digit mobile number</div>
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputName1" class="form-label">Email</label>
                      <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="staff_mail">
                      <div id="emailHelp" class="form-text">Enter your full Name</div>
                    </div>
                    <div>
                      <label for="exampleInputSkill1" class="form-label">Skill</label>
                      <select class="form-select">
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">None</option>
                      </select>
                      <div id="emailHelp" class="form-text">Select the skill type</div>
                    </div>
                     <div class="mb-3">
                      <label for="exampleInputEmail1" class="form-label">Experience</label>
                      <input type="number" class="form-control" id="exampleInputAge1" aria-describedby="ageHelp" name="staff_exp">
                      <div id="ageHelp" class="form-text">Enter staff experience in years</div>
                    </div>
                    
                    <div class="mb-3 form-check">
                      <input type="checkbox" class="form-check-input" id="exampleCheck1">
                      <label class="form-check-label" for="exampleCheck1">Check me out</label>
                    </div>
                    <button type="submit" class="btn btn-primary">Submit</button>
                    
                  </form>
                </div>
              </div>
              
              
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <script src="../assets/libs/jquery/dist/jquery.min.js"></script>
  <script src="../assets/libs/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
  <script src="../assets/js/sidebarmenu.js"></script>
  <script src="../assets/js/app.min.js"></script>
  <script src="../assets/libs/simplebar/dist/simplebar.js"></script>
</body>
</html>