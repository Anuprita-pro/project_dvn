<%@ Page Language="C#" AutoEventWireup="true" CodeFile="webform1.aspx.cs" Inherits="webform1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
     <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Chain Responsive Bootstrap3 Admin</title>

        <link href="css/style.default.css" rel="stylesheet">
</head>
<body>
    <form class="form form-search" action="http://themepixels.com/demo/webpage/chain/search-results.html">
                            <input type="search" class="form-control" placeholder="Search" />
                        </form>
    <form id="form1" runat="server">
        

        <div class="mainpanel">
                    <div class="pageheader">
                        <div class="media">
                            <div class="pageicon pull-left">
                                <i class="fa fa-pencil"></i>
                            </div>
                            <div class="media-body">
                                <ul class="breadcrumb">
                                    <li><a href="#"><i class="glyphicon glyphicon-home"></i></a></li>
                                    <li><a href="#">Forms</a></li>
                                    <li>Form Layouts</li>
                                </ul>
                                <h4>Form Layouts</h4>
                            </div>
                        </div><!-- media -->
                    </div><!-- pageheader -->
                    
                    <div class="contentpanel">
                        
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <div class="panel-btns">
                                    <a href="#" class="panel-minimize tooltips" data-toggle="tooltip" title="Minimize Panel"><i class="fa fa-minus"></i></a>
                                    <a href="#" class="panel-close tooltips" data-toggle="tooltip" title="Close Panel"><i class="fa fa-times"></i></a>
                                </div><!-- panel-btns -->
                                <h4 class="panel-title">Inline Form</h4>
                                <p>Basic form with a class name of <code>.form-inline</code>.</p>
                            </div>
                            <div class="panel-body">
                                <form class="form-inline">
                                    <div class="form-group">
                                        <label class="sr-only" for="exampleInputEmail2">Email address</label>
                                        <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Enter email">
                                    </div><!-- form-group -->
                                    
                                    <div class="form-group">
                                        <label class="sr-only" for="exampleInputPassword2">Password</label>
                                        <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password">
                                    </div><!-- form-group -->
                                    
                                    <div class="ckbox ckbox-default mr20 inline-block">
                                        <input type="checkbox" checked="checked" id="remember" value="1">
                                        <label for="remember">Remember Me</label>
                                    </div><!-- ckbox -->
                                    
                                    <button type="submit" class="btn btn-primary mr5">Sign In</button>
                                    <button type="reset" class="btn btn-default">Reset</button>
                                    
                                </form>
    <div>
    
    </div>
    </form>
</body>
</html>
