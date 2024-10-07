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
              <h5 class="card-title fw-semibold mb-4">REFUND PROCESSING</h5>
              <div class="card">
                <div class="card-body">
                  <form action="addrefund" method="post">
                    <h5 class="card-title fw-semibold mb-4">COMPANY DETAILS</h5>
                  <div class="mb-3">
                      <label for="exampleInputEmail1" class="form-label">Task_id</label>
                      <input type="number" class="form-control" id="exampleInputAge1" aria-describedby="ageHelp" name="task_id">
                      <div id="ageHelp" class="form-text">Enter your task id</div>
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputName1" class="form-label">Name</label>
                      <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="nameHelp" name="rname">
                      <div id="nameHelp" class="form-text">Enter your business name</div>
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputEmail1" class="form-label">GST NO</label>
                      <input type="number" class="form-control" id="exampleInputAge1" aria-describedby="ageHelp" name="gstno">
                      <div id="ageHelp" class="form-text">Enter your tax registration number</div>
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputName1" class="form-label">Address</label>
                      <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="nameHelp" name="raddress">
                      <div id="nameHelp" class="form-text">Enter your business address</div>
                    </div>
              
                    <div class="mb-3">
                      <label for="exampleInputEmail1" class="form-label">Mobile Number</label>
                      <input type="number" class="form-control" id="exampleInputMobileNumber" aria-describedby="emailHelp" name="rmob">
                      <div id="emailHelp" class="form-text">Enter your 10 digit mobile number</div>
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputName1" class="form-label">Email</label>
                      <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="remail">
                      <div id="emailHelp" class="form-text">Enter your email id</div>
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputName1" class="form-label">Refund AMount</label>
                      <input type="text" class="form-control" id="exampleInputpan1" aria-describedby="emailHelp" name="ramount">
                      <div id="emailHelp" class="form-text">Permenant account number</div>
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputName1" class="form-label">Refund reason</label>
                      <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="nameHelp" name="rperson">
                      <div id="nameHelp" class="form-text">Enter your reason for refund</div>
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputName1" class="form-label">Date of submission</label>
                      <input type="date" class="form-control" id="exampleInputEmail1" aria-describedby="nameHelp" name="rdate">
                      <div id="nameHelp" class="form-text">Enter your business name</div>
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputName1" class="form-label">No of transaction</label>
                      <input type="number" class="form-control" id="exampleInputEmail1" aria-describedby="nameHelp" name="rno">
                      <div id="nameHelp" class="form-text">Enter total number of transaction</div>
                    </div>
                  
                    
                  
                  <h5 class="card-title fw-semibold mb-4">ACCOUNT DETAILS</h5>
                  <div class="mb-3">
                    <label for="exampleInputEmail1" class="form-label">Account number</label>
                    <input type="number" class="form-control" id="exampleInputMobileNumber" aria-describedby="emailHelp" name="raccno">
                    <div id="emailHelp" class="form-text">Enter the total number of warehouses to register</div>
                  </div>
                    <div class="mb-3">
                      <label for="exampleInputName1" class="form-label">IFSC Code</label>
                      <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="nameHelp" name="rifsc">
                      <div id="nameHelp" class="form-text">Enter your ifsc code</div>
                    </div>

                    <div class="mb-3">
                      <label for="exampleInputName1" class="form-label">Bank name</label>
                      <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="nameHelp" name="rbank">
                      <div id="nameHelp" class="form-text">Enter the name of your bank</div>
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputName1" class="form-label">Branch</label>
                      <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="rbranch">
                      <div id="emailHelp" class="form-text">Enter the address of warehouse</div>
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