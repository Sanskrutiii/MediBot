nuget restore
msbuild QnABot.sln -p:DeployOnBuild=true -p:PublishProfile=.\medibot-service-Web-Deploy.pubxml -p:Password=pe63JkZgiRERAEqzETuXcAqjjxdLCfLiLyeJqku86M7fWKhLWalXvFSub6m1

