<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Employee Payroll Management System - Home</title>
    <!-- mobile responsive meta -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="apple-touch-icon" sizes="57x57" href="../images/favicon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="../images/favicon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="../images/favicon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="../images/favicon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="../images/favicon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="../images/favicon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="../images/favicon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="../images/favicon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="../images/favicon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="../images/favicon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="../images/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="../images/favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="../images/favicon/favicon-16x16.png">
    <link rel="manifest" href="../images/favicon/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="../images/favicon/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">

    <!-- depdency stylesheet -->
    <link href="https://fonts.googleapis.com/css?family=Nunito:300,300i,400,400i,600,600i,700,700i,800,800i%7CCovered+By+Your+Grace" rel="stylesheet">

    <link rel="stylesheet" type="text/css" href="../css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="../css/animate.css">
    <link rel="stylesheet" type="text/css" href="../css/hover-min.css">
    <link rel="stylesheet" type="text/css" href="../plugins/payonline-icon/style.css">

    <!-- main template stylesheet -->
    <link rel="stylesheet" href="../css/style.css">
    <link rel="stylesheet" href="../css/responsive.css">
</head>
<body>

<div class="page-wrapper">

    <div class="preloader"></div>

    <section class="inner-banner">
        <div class="container">
            <h1>Employee Payroll Management System</h1>
            <p>Welcome to the dashboard. Choose an action below:</p>
        </div><!-- /.container -->
    </section><!-- /.inner-banner -->

    <section class="service-style-one">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-6 col-sm-12">
                    <div class="service-one__single">
                        <div class="service-one__inner">
                            <div class="service-one__icon">
                                <i class="payonline-icon-users"></i>
                            </div><!-- /.service-one__icon -->
                            <h3><a href="all-users">View All Users</a></h3>
                            <p>View and manage all registered users in the system.</p>
                        </div><!-- /.service-one__inner -->
                    </div><!-- /.service-one__single -->
                </div><!-- /.col-lg-4 -->
                <div class="col-lg-4 col-md-6 col-sm-12">
                    <div class="service-one__single">
                        <div class="service-one__inner">
                            <div class="service-one__icon">
                                <i class="payonline-icon-user-plus"></i>
                            </div><!-- /.service-one__icon -->
                            <h3><a href="register">Register New User</a></h3>
                            <p>Add a new employee to the payroll system.</p>
                        </div><!-- /.service-one__inner -->
                    </div><!-- /.service-one__single -->
                </div><!-- /.col-lg-4 -->
                <div class="col-lg-4 col-md-6 col-sm-12">
                    <div class="service-one__single">
                        <div class="service-one__inner">
                            <div class="service-one__icon">
                                <i class="payonline-icon-settings"></i>
                            </div><!-- /.service-one__icon -->
                            <h3><a href="manage">Manage Users</a></h3>
                            <p>Edit, delete, or update user information.</p>
                        </div><!-- /.service-one__inner -->
                    </div><!-- /.service-one__single -->
                </div><!-- /.col-lg-4 -->
                <div class="col-lg-4 col-md-6 col-sm-12">
                    <div class="service-one__single">
                        <div class="service-one__inner">
                            <div class="service-one__icon">
                                <i class="payonline-icon-calculator"></i>
                            </div><!-- /.service-one__icon -->
                            <h3><a href="generate">Generate PaySlip</a></h3>
                            <p>Create and generate employee pay slips.</p>
                        </div><!-- /.service-one__inner -->
                    </div><!-- /.service-one__single -->
                </div><!-- /.col-lg-4 -->
                <div class="col-lg-4 col-md-6 col-sm-12">
                    <div class="service-one__single">
                        <div class="service-one__inner">
                            <div class="service-one__icon">
                                <i class="payonline-icon-info"></i>
                            </div><!-- /.service-one__icon -->
                            <h3><a href="welcome">Welcome Page</a></h3>
                            <p>Go back to the welcome page.</p>
                        </div><!-- /.service-one__inner -->
                    </div><!-- /.service-one__single -->
                </div><!-- /.col-lg-4 -->
                <div class="col-lg-4 col-md-6 col-sm-12">
                    <div class="service-one__single">
                        <div class="service-one__inner">
                            <div class="service-one__icon">
                                <i class="payonline-icon-logout"></i>
                            </div><!-- /.service-one__icon -->
                            <h3><a href="/">Logout</a></h3>
                            <p>Sign out of the system.</p>
                        </div><!-- /.service-one__inner -->
                    </div><!-- /.service-one__single -->
                </div><!-- /.col-lg-4 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section><!-- /.service-style-one -->

</div><!-- /.page-wrapper -->

<script src="../js/jquery.js"></script>
<script src="../js/bootstrap.bundle.min.js"></script>
<script src="../js/jquery.magnific-popup.min.js"></script>
<script src="../js/owl.carousel.min.js"></script>
<script src="../js/isotope.js"></script>
<script src="../js/bootstrap-select.min.js"></script>
<script src="../js/jquery.bxslider.min.js"></script>
<script src="../js/theme.js"></script>

</body>
</html>