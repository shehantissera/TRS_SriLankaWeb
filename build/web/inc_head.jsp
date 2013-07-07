<%-- 
    Document   : inc_head.jsp
    Created on : Jul 7, 2013, 8:57:22 AM
    Author     : Shehan Tis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<title>TRS Sri Lanka - Traveller Recommender System for Sri Lanka</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon" href="icon.ico">
<link href="http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,300italic,700" rel="stylesheet" media="all">
<link rel="stylesheet" href="css/buttons/social-icons.css">
<link rel="stylesheet" href="css/buttons/animation.css"><!--[if IE 7]>
<link rel="stylesheet" href="css/buttons/social-icons-ie7.css"><![endif]-->
<!-- Bootstrap -->
<link href="css/bootstrap.css" rel="stylesheet" media="screen">
<link href="css/style.css" rel="stylesheet">
<link href="css/media.css" rel="stylesheet">
<!--[if lt IE 9]>
<script src="js/html5shiv.js"></script>
<![endif]-->
<!--[if (gte IE 6)&(lte IE 8)]>
    <script type="text/javascript" src="js/selectivizr-min.js"></script>
<![endif]-->
<script type="text/javascript">
    function lookup(inputString) {
        if (inputString.length == 0) {
            $('#suggestions').hide();
        } else {
            $.post("states.jsp", {queryString: "" + inputString + ""}, function(data) {
                if (data.length > 0) {
                    $('#suggestions').show();
                    $('#autoSuggestionsList').html(data);
                }
            });
        }
    }
    function fill(thisValue) {
        $('#inputString').val(thisValue);
        setTimeout("$('#suggestions').hide();", 200);
    }

    function search(val) {
        $('#inputString').val(val);
        document.searchForm.submit();
    }
</script>
<style type="text/css">

    .suggestionsBox {
        position: relative;
        left: 16px;
        top: 55px;
        margin: 0px 0px 0px 0px;
        width: 914px;
        background-color: #fff;
        border: 1px solid #000;
        color: #000;
    }
    .suggestionList {
        margin: 0px;
        padding: 0px;
    }
    .suggestionList li {
        margin: 0px 0px 3px 0px;
        padding: 3px;
        cursor: pointer;
    }
    .suggestionList li:hover {
        background-color: #F7FE2E;
    }
</style>