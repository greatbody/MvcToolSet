<%@ Page Language="VB" Inherits="System.Web.Mvc.ViewPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!DOCTYPE HTML>
<html lang="en-US">
<head>
    <title>ueditor demo</title>
</head>
<body>
    <!-- 加载编辑器的容器 -->
    <script id="container" name="content" type="text/plain">
        欢迎使用百度富文本编辑器
    </script>
    <!-- 配置文件 -->
    <script type="text/javascript" src="/Editor/ueditor.config.js"></script>
    <!-- 编辑器源码文件 -->
    <script type="text/javascript" src="/Editor/ueditor.all.js"></script>
    <!-- 实例化编辑器 -->
    <script type="text/javascript">
        var ue = UE.getEditor('container');
    </script>
</body>
</html>
