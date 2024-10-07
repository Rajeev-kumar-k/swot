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
              <h5 class="card-title fw-semibold mb-4" style="text-align: center;color: #d21111;"><b>CST DECLERATION</b></h5>
              <div class="card">
                <div class="card-body">
                 
                 
                 
                
  <script>
    function calculateCSTAmount() {
      const totalValue = parseFloat(document.getElementById('totalValue').value) || 0;
      const cstRate = parseFloat(document.getElementById('cstRate').value) || 0;
      const cstAmount = (totalValue * cstRate) / 100;
      document.getElementById('cstAmount').value = cstAmount.toFixed(2);
    }
  </script>

  <form action="addcst" method="post">
    <h5 class="card-title fw-semibold mb-4" style="color: #6933f4;"><b>SELLER DETAILS</b></h5>
    <fieldset>
      <div class="mb-3">
        <label for="taskId" class="form-label">Task_id</label>
        <input type="number" class="form-control" id="taskId" aria-describedby="ageHelp" name="task_id">
        <div id="ageHelp" class="form-text">Enter your task id</div>
      </div>
      <div class="mb-3">
        <label for="sname" class="form-label">Name</label>
        <input type="text" class="form-control" id="sname" aria-describedby="nameHelp" name="sname">
        <div id="nameHelp" class="form-text">Enter your name</div>
      </div>
      <div class="mb-3">
        <label for="saddress" class="form-label">Address</label>
        <input type="text" class="form-control" id="saddress" aria-describedby="nameHelp" name="saddress">
        <div id="nameHelp" class="form-text">Enter your address</div>
      </div>
      <div class="mb-3">
        <label for="sgst" class="form-label">GST NO</label>
        <input type="text" class="form-control" id="sgst" aria-describedby="ageHelp" name="sgst">
        <div id="ageHelp" class="form-text">Enter your tax registration number</div>
      </div>
    </fieldset>

    <h5 class="card-title fw-semibold mb-4" style="color: #6933f4;"><b>BUYER DETAILS</b></h5>
    <div class="mb-3">
      <label for="bname" class="form-label">Name</label>
      <input type="text" class="form-control" id="bname" aria-describedby="nameHelp" name="bname">
      <div id="nameHelp" class="form-text">Enter your name</div>
    </div>
    <div class="mb-3">
      <label for="baddress" class="form-label">Address</label>
      <input type="text" class="form-control" id="baddress" aria-describedby="nameHelp" name="baddress">
      <div id="nameHelp" class="form-text">Enter your address</div>
    </div>
    <div class="mb-3">
      <label for="bgst" class="form-label">GST NO</label>
      <input type="text" class="form-control" id="bgst" aria-describedby="ageHelp" name="bgst">
      <div id="ageHelp" class="form-text">Enter your tax registration number</div>
    </div>

    <h5 class="card-title fw-semibold mb-4" style="color: #6933f4;"><b>INVOICE DETAILS</b></h5>
    <div class="mb-3">
      <label for="ino" class="form-label">Invoice number</label>
      <input type="number" class="form-control" id="ino" aria-describedby="emailHelp" name="ino">
      <div id="emailHelp" class="form-text">Enter the invoice number</div>
    </div>
    <div class="mb-3">
      <label for="ides" class="form-label">Description of goods</label>
      <input type="text" class="form-control" id="ides" aria-describedby="nameHelp" name="ides">
      <div id="nameHelp" class="form-text">Enter your goods detail</div>
    </div>
    <div class="mb-3">
      <label for="iqty" class="form-label">Quantity</label>
      <input type="number" class="form-control" id="iqty" aria-describedby="emailHelp" name="iqty">
      <div id="emailHelp" class="form-text">Enter the quantity of your goods in units</div>
    </div>
    <div class="mb-3">
      <label for="totalValue" class="form-label">Total value</label>
      <input type="number" class="form-control" id="totalValue" aria-describedby="emailHelp" name="ivalue" oninput="calculateCSTAmount()">
      <div id="emailHelp" class="form-text">Enter the total value of your goods</div>
    </div>
    <div class="mb-3">
      <label for="cstRate" class="form-label">CST Rate</label>
      <input type="number" class="form-control" id="cstRate" aria-describedby="emailHelp" name="icst" oninput="calculateCSTAmount()">
      <div id="emailHelp" class="form-text">Enter the tax rate in percentage</div>
    </div>
    <div class="mb-3">
      <label for="cstAmount" class="form-label">CST Amount</label>
      <input type="number" class="form-control" id="cstAmount" aria-describedby="emailHelp" name="icstamount" readonly>
      <div id="emailHelp" class="form-text">Enter the total cst amount</div>
    </div>

    <h5 class="card-title fw-semibold mb-4" style="color: #6933f4;"><b>TRANSACTION DETAILS</b></h5>
    <div>
      <label for="tmode" class="form-label">Mode of Transportaion</label>
      <select class="form-select" name="tmode">
        <option value="Road Transport">Road Transportaion</option>
        <option value="2">Water Transportaion</option>
        <option value="3">Air decleration</option>
      </select>
      <div id="emailHelp" class="form-text">Select the mode of transportation</div>
    </div>
    <div class="mb-3">
      <label for="tname" class="form-label">Transporter name</label>
      <input type="text" class="form-control" id="tname" aria-describedby="nameHelp" name="tname">
      <div id="nameHelp" class="form-text">Enter the transporter name</div>
    </div>
    <div class="mb-3">
      <label for="tgst" class="form-label">GSTIN</label>
      <input type="number" class="form-control" id="tgst" aria-describedby="emailHelp" name="tgst">
      <div id="emailHelp" class="form-text">Enter the tax registration number</div>
    </div>
    <div class="mb-3">
      <label for="tdisp" class="form-label">Place of dispatch</label>
      <input type="text" class="form-control" id="tdisp" aria-describedby="nameHelp" name="tdisp">
      <div id="nameHelp" class="form-text">Enter the place of dispatch</div>
    </div>
    <div class="mb-3">
      <label for="tdset" class="form-label">Destination</label>
      <input type="text" class="form-control" id="tdset" aria-describedby="nameHelp" name="tdset">
      <div id="nameHelp" class="form-text">Enter the destination</div>
    </div>
    <div class="mb-3">
      <label for="tdate" class="form-label">Date</label>
      <input type="date" class="form-control" id="tdate" aria-describedby="nameHelp" name="tdate">
      <div id="nameHelp" class="form-text">Enter the decleration date</div>
    </div>
    <div class="mb-3">
      <label for="cno" class="form-label">No of transaction</label>
      <input type="number" class="form-control" id="cno" aria-describedby="nameHelp" name="cno">
      <div id="nameHelp" class="form-text">Enter total number of transaction</div>
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