$proj = “.\DeployMvcCIWeb.csproj”

$azure = “.\Properties\PublishProfiles\prof.pubxml”

$pwd = “XrD7gZhPNBh8TlPZy0ajGAyBszW5oPzb3NujuhGf1QaQQXTYWhNtPhWxCfst”

C:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe $proj /p:DeployOnBuild=true /p:PublishProfile=Production /p:PublishProfile=$azure /p:VisualStudioVersion=12.0 /p:Password=$pwd /p:AllowUntrustedCertificate=true /p:OutputPath=bin\Debug