<!DOCTYPE html lang="zh-CN">
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>webapp 种子项目</title>
    <meta name="keywords" content="DT-CRM" />
    <meta name="description" content="DT-CRM" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <meta HTTP-EQUIV="pragma" CONTENT="no-cache" />
    <meta HTTP-EQUIV="cartche-Control" CONTENT="no-store, must-revalidate" />
    <meta HTTP-EQUIV="expires" CONTENT="Wed, 26 Feb 1997 08:21:57 GMT" />
    <meta HTTP-EQUIV="expires" CONTENT="0" />
    <link rel="stylesheet" href="css/app.css"/>
    
    <script src="js/lib/modernizr/modernizr-2.6.2.js"></script>
</head>
<body>
    <div id="app-boot" class="app-boot"></div>
    
    <!-- common alert modal -->
    <div class="am-modal am-modal-alert" tabindex="-1" id="alert-modal">
        <div class="am-modal-dialog">
            <div class="am-modal-bd">
            </div>
            <div class="am-modal-footer">
                <span class="am-modal-btn">确定</span>
            </div>
        </div>
    </div>
    
    <!-- loading -->
    <div class="am-modal" tabindex="-1" id="loadding-modal">
        <i class="am-icon-spinner am-icon-pulse"></i>
    </div>

    <!-- action sheet -->
    <div class="am-modal-actions" id="actionsheet-modal">
        <div class="am-modal-actions-group">
            <ul class="am-list">
                <li class="am-modal-actions-header">...</li>
                <li><a href="#"><span class="am-icon-wechat"></span> ...</a></li>
                <li class="am-modal-actions-danger">
                    <a href="#"><i class="am-icon-twitter"></i> ...</a>
                </li>
            </ul>
        </div>
        <div class="am-modal-actions-group">
            <button class="am-btn am-btn-secondary am-btn-block" data-am-modal-close>取消</button>
        </div>
    </div>

    <!-- no button modal -->
    <div class="am-modal" id="no-button-modal">
        <div class="am-modal-dialog">
            演示弹窗
        </div>
    </div>

    <script data-main="js/main" src="js/lib/require/require-2.1.1.js"></script>
</body>
</html>
