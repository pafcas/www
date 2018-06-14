<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <META HTTP-EQUIV="CONTENT-LANGUAGE" CONTENT="Russian">
    <meta name="robots" content="index, follow" />
    <meta name="keywords" content="{keywords}" />
    <meta name="description" content="{description}" />

    <meta id="myViewport" name="viewport" content="width = 200">
    <script>
        window.onload = function () {
            var mvp = document.getElementById('myViewport');
            mvp.setAttribute('content','width=1323');
        }
    </script>

    <title>{title}</title>

    <link rel="stylesheet" type="text/css" href="/components/bootstrap/3.3.2/css/bootstrap.min.css" />
    <link rel="stylesheet" href="/components/font-awesome/4.4.0/css/font-awesome.min.css" />

    <link rel="stylesheet" type="text/css" href="{templatePath}/css/bootstrap-custom.css" />
    <link rel="stylesheet" type="text/css" href="{templatePath}/css/styles.css" />

    <script type="text/javascript" src="/components/jquery/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="/components/bootstrap/3.3.2/js/bootstrap.min.js"></script>

{head-meta-data}
</head>

<body>

<div class="container-fluid " style="max-width: 1920px;">
    <div class="row">
    {site-header}
    {banner}
    {content}
    {footer}
    </div>
</div>

<script>
    var pageKey = '#{pagekey}';

    $(document).ready(function() {
        $(pageKey).addClass("active");
    });
</script>

</body>
</html>
