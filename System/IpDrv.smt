[Public]
Object=(Name=IpDrv.UpdateServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.MasterServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.CompressCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.DecompressCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.TcpNetDriver,Class=Class,MetaClass=Engine.NetDriver)
Object=(Name=IpDrv.UdpBeacon,Class=Class,MetaClass=Engine.Actor)
Preferences=(Caption="网络",Parent="进阶设定")
Preferences=(Caption="TCP/IP 网络游戏",Parent="网络",Class=IpDrv.TcpNetDriver)
Preferences=(Caption="服务器信号",Parent="网络",Class=IpDrv.UdpBeacon,Immediate=True)

[UpdateServerCommandlet]
HelpCmd=updateserver
HelpOneLiner="Unreal 引擎自动更新要求服务."
HelpUsage=updateserver [-option...] [parm=value]
HelpParm[0]=ConfigFile
HelpDesc[0]="使用的设定档.  预设: UpdateServer.ini"

[MasterServerCommandlet]
HelpCmd=masterserver
HelpOneLiner="保持服务器主要名单."
HelpUsage=masterserver [-option...] [parm=value]
HelpParm[0]=ConfigFile
HelpDesc[0]="使用的设定档.  预设: MasterServer.ini"

[CompressCommandlet]
HelpCmd=compress
HelpOneLiner="压缩一个 Unreal package 以供自动下载.  这会产生一个扩展名为 .uz 的档案."
HelpUsage=compress File1 [File2 [File3 ...]]
HelpParm[0]=Files
HelpDesc[0]="压缩档案选择/名称."

[DecompressCommandlet]
HelpCmd=decompress
HelpOneLiner="展开使用 ucc 压缩的档案"
HelpUsage=decompress CompressedFile
HelpParm[0]=CompressedFile
HelpDesc[0]="该 .uz 档案会被展开"

[TcpNetDriver]
ClassCaption="TCP/IP 网络游戏"

[UdpBeacon]
ClassCaption="服务器 LAN 信号"

