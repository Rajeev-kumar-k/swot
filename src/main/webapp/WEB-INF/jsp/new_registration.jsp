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
        <div class="brand-logo d-flex align-items-center justify-content-between">
          <a href="./index.html" class="text-nowrap logo-img">
           <H2><B>SWOT</B></H2>
          </a>
          <div class="close-btn d-xl-none d-block sidebartoggler cursor-pointer" id="sidebarCollapse">
            <i class="ti ti-x fs-8"></i>
          </div>
        </div>
        <!-- Sidebar navigation-->
        <nav class="sidebar-nav scroll-sidebar" data-simplebar="">
          <ul id="sidebarnav">
            
            <li class="sidebar-item">
              <a class="sidebar-link" href="userhome" aria-expanded="false">
                <span>
                  <i class="ti ti-layout-dashboard"></i>
                </span>
                <span class="hide-menu">Home</span>
              </a>
            </li>
            
            <li class="sidebar-item">
                <a class="sidebar-link" href="log" aria-expanded="false">
                  <span>
                    <i class="ti ti-login"></i>
                  </span>
                  <span class="hide-menu">Logout</span>
                </a>
              </li>
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
        
      </header>
      <!--  Header End -->
      <div class="container-fluid">
        <div class="container-fluid">
          <div class="card">
            <div class="card-body">
              <h5 class="card-title fw-semibold mb-4">NEW REGISTRATION</h5>
              <div class="card">
                <div class="card-body">
                  <form action="addtask" method="post">
                    <h5 class="card-title fw-semibold mb-4">OWNER DETAILS</h5>
                  <div class="mb-3">
                      <label for="exampleInputEmail1" class="form-label">Task_id</label>
                      <input type="number" class="form-control" id="exampleInputAge1" aria-describedby="ageHelp" name="Taskid">
                      <div id="ageHelp" class="form-text">Enter your age</div>
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputName1" class="form-label">Name</label>
                      <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="nameHelp" name="Oname">
                      <div id="nameHelp" class="form-text">Enter your full Name</div>
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputEmail1" class="form-label">Age</label>
                      <input type="number" class="form-control" id="exampleInputAge1" aria-describedby="ageHelp" name="Oage">
                      <div id="ageHelp" class="form-text">Enter your age</div>
                    </div>
              
                    <div class="mb-3">
                      <label for="exampleInputEmail1" class="form-label">Mobile Number</label>
                      <input type="number" class="form-control" id="exampleInputMobileNumber" aria-describedby="emailHelp" name="Omob">
                      <div id="emailHelp" class="form-text">Enter your 10 digit mobile number</div>
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputName1" class="form-label">Email</label>
                      <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="Oemail">
                      <div id="emailHelp" class="form-text">Enter your email id</div>
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputName1" class="form-label">PAN</label>
                      <input type="text" class="form-control" id="exampleInputpan1" aria-describedby="emailHelp" name="Opan">
                      <div id="emailHelp" class="form-text">Permenant account number</div>
                    </div>
                  
                    
                  
                  <h5 class="card-title fw-semibold mb-4">WAREHOUSE DETAILS</h5>
                  <div class="mb-3">
                    <label for="exampleInputEmail1" class="form-label">Number of warehouses</label>
                    <input type="number" class="form-control" id="exampleInputMobileNumber" aria-describedby="emailHelp" name="Wno">
                    <div id="emailHelp" class="form-text">Enter the total number of warehouses to register</div>
                  </div>
                    <div class="mb-3">
                      <label for="exampleInputName1" class="form-label"> Warehouse Name</label>
                      <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="nameHelp" name="Wname">
                      <div id="nameHelp" class="form-text">Enter your warehouse Name</div>
                    </div>
                    
                    <div class="mb-3">
                      <label for="exampleInputName1" class="form-label">address</label>
                      <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="Waddress">
                      <div id="emailHelp" class="form-text">Enter the address of warehouse</div>
                    </div>
                    <div>
                      <label for="exampleInputSkill1" class="form-label">Storage Capacity</label>
                      <select class="form-select" name="Wstorage">
                        <option value="1">less than 10000 ton</option>
                        <option value="2">10000-250000 ton</option>
                        <option value="3">25000 above</option>
                      </select>
                      <div id="emailHelp" class="form-text">Select the skill type</div>
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