# 网站配置：

## 应用程序池：
- 管管道模式：集成
- .Net FrameWork版本：2.0
- 启用32位应用程序：True（为了方便调试）

## 数据库连接配置：

### 办公室：
```xml
<add name="DataSourceConnectionString" connectionString="Data Source=WH-SUNR01\SUNSOFT_OPEN;User ID=sa;Password=wintel" providerName="System.Data.SqlClient" />
      <add name="DbMContainer" connectionString="metadata=res://*/Model1.csdl|res://*/Model1.ssdl|res://*/Model1.msl;provider=System.Data.SqlClient;provider connection string=&quot;Data Source=WH-SUNR01\SUNSOFT_OPEN;Initial Catalog=SunSoft_Share;Persist Security Info=True;User ID=sa;Password=wintel;MultipleActiveResultSets=True&quot;" providerName="System.Data.EntityClient" />
```
### 家里：
```xml
<add name="DataSourceConnectionString" connectionString="Data Source=SUNSOFT-PC\SUNSOFT;User ID=sa;Password=wintel" providerName="System.Data.SqlClient" />
<add name="DbMContainer" connectionString="metadata=res://*/Model1.csdl|res://*/Model1.ssdl|res://*/Model1.msl;provider=System.Data.SqlClient;provider connection string=&quot;Data Source=SUNSOFT-PC\SUNSOFT;Initial Catalog=SunSoft_Share;Persist Security Info=True;User ID=team;Password=wintel;MultipleActiveResultSets=True&quot;" providerName="System.Data.EntityClient" />
```

###  数据库配置：
记得检查数据库服务是否开启。
