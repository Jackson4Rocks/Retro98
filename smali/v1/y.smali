.class public Lv1/y;
.super Lw1/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/y$b;,
        Lv1/y$c;
    }
.end annotation


# static fields
.field public static J0:Ljava/io/File;

.field public static final K0:[[Ljava/lang/String;


# instance fields
.field public A0:Landroid/graphics/Bitmap;

.field public B0:Landroid/graphics/Bitmap;

.field public C0:Landroid/graphics/Bitmap;

.field public D0:Landroid/graphics/Canvas;

.field public E0:Landroid/graphics/Rect;

.field public F0:Landroid/graphics/Rect;

.field public G0:Landroid/graphics/Bitmap;

.field public H0:Z

.field public I0:Z

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:I

.field public p0:Lv1/y$c;

.field public q0:Lv1/h0$d;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:[Ljava/lang/String;

.field public v0:[Ljava/lang/String;

.field public w0:[Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/16 v0, 0x67

    new-array v0, v0, [[Ljava/lang/String;

    const/16 v1, 0x9

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "(C:)"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "-1"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "Program Files/1"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "Windows/60"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "Autoexec.bat"

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const-string v3, "Command.com"

    const/4 v9, 0x5

    aput-object v3, v2, v9

    const-string v3, "Frunlog.txt"

    const/4 v10, 0x6

    aput-object v3, v2, v10

    const-string v3, "Netlog.txt"

    const/4 v11, 0x7

    aput-object v3, v2, v11

    const-string v3, "Scandisk.log"

    const/16 v12, 0x8

    aput-object v3, v2, v12

    aput-object v2, v0, v4

    const/16 v2, 0xf

    new-array v3, v2, [Ljava/lang/String;

    const-string v13, "C:\\Program Files"

    aput-object v13, v3, v4

    const-string v13, "0"

    aput-object v13, v3, v5

    const-string v13, "Accessories/2"

    aput-object v13, v3, v6

    const-string v13, "Chat/4"

    aput-object v13, v3, v7

    const-string v13, "Common Files/5"

    aput-object v13, v3, v8

    const-string v13, "DirectX/23"

    aput-object v13, v3, v9

    const-string v13, "Internet Explorer/25"

    aput-object v13, v3, v10

    const-string v13, "NetMeeting/29"

    aput-object v13, v3, v11

    const-string v13, "Online Services/30"

    aput-object v13, v3, v12

    const-string v13, "Outlook Express/37"

    aput-object v13, v3, v1

    const-string v13, "Plus!/38"

    const/16 v14, 0xa

    aput-object v13, v3, v14

    const-string v13, "Uninstall Information/40"

    const/16 v15, 0xb

    aput-object v13, v3, v15

    const-string v13, "Windows Media Player/59"

    const/16 v2, 0xc

    aput-object v13, v3, v2

    const-string v13, "Desktop.ini"

    const/16 v2, 0xd

    aput-object v13, v3, v2

    const-string v13, "Folder.htt"

    const/16 v18, 0xe

    aput-object v13, v3, v18

    aput-object v3, v0, v5

    new-array v3, v15, [Ljava/lang/String;

    const-string v13, "C:\\Program Files\\Accessories"

    aput-object v13, v3, v4

    const-string v13, "1"

    aput-object v13, v3, v5

    const-string v13, "HyperTerminal/3"

    aput-object v13, v3, v6

    const-string v13, "Cis.scp"

    aput-object v13, v3, v7

    const-string v13, "Mspaint.exe"

    aput-object v13, v3, v8

    const-string v13, "Mspcx32.dll"

    aput-object v13, v3, v9

    const-string v13, "Pcximp32.flt"

    aput-object v13, v3, v10

    const-string v13, "Pppmenu.scp"

    aput-object v13, v3, v11

    const-string v13, "Slip.scp"

    aput-object v13, v3, v12

    const-string v13, "Slipmenu.scp"

    aput-object v13, v3, v1

    const-string v13, "Wordpad.exe"

    aput-object v13, v3, v14

    aput-object v3, v0, v6

    new-array v3, v6, [Ljava/lang/String;

    const-string v13, "C:\\Program Files\\Accessories\\HyperTerminal"

    aput-object v13, v3, v4

    const-string v13, "2"

    aput-object v13, v3, v5

    aput-object v3, v0, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v13, "C:\\Program Files\\Chat"

    aput-object v13, v3, v4

    const-string v13, "1"

    aput-object v13, v3, v5

    aput-object v3, v0, v8

    new-array v3, v9, [Ljava/lang/String;

    const-string v13, "C:\\Program Files\\Common Files"

    aput-object v13, v3, v4

    const-string v13, "1"

    aput-object v13, v3, v5

    const-string v13, "Microsoft Shared/6"

    aput-object v13, v3, v6

    const-string v13, "Services/18"

    aput-object v13, v3, v7

    const-string v13, "System/19"

    aput-object v13, v3, v8

    aput-object v3, v0, v9

    new-array v3, v14, [Ljava/lang/String;

    const-string v13, "C:\\Program Files\\Common Files\\Microsoft Shared"

    aput-object v13, v3, v4

    const-string v13, "5"

    aput-object v13, v3, v5

    const-string v13, "Msinfo/7"

    aput-object v13, v3, v6

    const-string v13, "Proof/8"

    aput-object v13, v3, v7

    const-string v13, "Stationery/9"

    aput-object v13, v3, v8

    const-string v13, "Textconv/10"

    aput-object v13, v3, v9

    const-string v13, "Triedit/11"

    aput-object v13, v3, v10

    const-string v13, "Vgx/12"

    aput-object v13, v3, v11

    const-string v13, "Web Folders/13"

    aput-object v13, v3, v12

    const-string v13, "Web Server Extensions/14"

    aput-object v13, v3, v1

    aput-object v3, v0, v10

    new-array v3, v14, [Ljava/lang/String;

    const-string v13, "C:\\Program Files\\Common Files\\Microsoft Shared\\Msinfo"

    aput-object v13, v3, v4

    const-string v13, "6"

    aput-object v13, v3, v5

    const-string v13, "Msiav.ocx"

    aput-object v13, v3, v6

    const-string v13, "Msicdrom.ocx"

    aput-object v13, v3, v7

    const-string v13, "Msinfo32.exe"

    aput-object v13, v3, v8

    const-string v13, "Msiolerg.ocx"

    aput-object v13, v3, v9

    const-string v13, "Msiprint.ocx"

    aput-object v13, v3, v10

    const-string v13, "Msisys.ocx"

    aput-object v13, v3, v11

    const-string v13, "Msupdate.ocx"

    aput-object v13, v3, v12

    const-string v13, "Txtview.ocx"

    aput-object v13, v3, v1

    aput-object v3, v0, v11

    new-array v3, v7, [Ljava/lang/String;

    const-string v13, "C:\\Program Files\\Common Files\\Microsoft Shared\\Proof"

    aput-object v13, v3, v4

    const-string v13, "6"

    aput-object v13, v3, v5

    const-string v13, "Csapi3t1.dll"

    aput-object v13, v3, v6

    aput-object v3, v0, v12

    const/16 v3, 0x16

    new-array v3, v3, [Ljava/lang/String;

    const-string v13, "C:\\Program Files\\Common Files\\Microsoft Shared\\Stationery"

    aput-object v13, v3, v4

    const-string v13, "6"

    aput-object v13, v3, v5

    const-string v13, "Baby News Bkgrd.gif"

    aput-object v13, v3, v6

    const-string v13, "Balloon Party Invitation Bkgrd.jpg"

    aput-object v13, v3, v7

    const-string v13, "Chess.gif"

    aput-object v13, v3, v8

    const-string v13, "Chess.htm"

    aput-object v13, v3, v9

    const-string v13, "Chicken Soup Bkgrd.gif"

    aput-object v13, v3, v10

    const-string v13, "Chicken Soup.htm"

    aput-object v13, v3, v11

    const-string v13, "Christmas Trees.gif"

    aput-object v13, v3, v12

    const-string v13, "For Sale Bkgrd.gif"

    aput-object v13, v3, v1

    const-string v13, "For Sale.htm"

    aput-object v13, v3, v14

    const-string v13, "Formal Announcement Bkgrd.gif"

    aput-object v13, v3, v15

    const-string v13, "Formal Announcement.htm"

    const/16 v17, 0xc

    aput-object v13, v3, v17

    const-string v13, "Fun Bus.htm"

    aput-object v13, v3, v2

    const-string v13, "FunBus.gif"

    aput-object v13, v3, v18

    const-string v13, "Holiday Letter Bkgrd.gif"

    const/16 v16, 0xf

    aput-object v13, v3, v16

    const-string v13, "Holiday Letter.htm"

    const/16 v12, 0x10

    aput-object v13, v3, v12

    const-string v13, "Ivy.gif"

    const/16 v19, 0x11

    aput-object v13, v3, v19

    const-string v13, "Ivy.htm"

    const/16 v20, 0x12

    aput-object v13, v3, v20

    const/16 v13, 0x13

    const-string v21, "Mabel.htm"

    aput-object v21, v3, v13

    const/16 v13, 0x14

    const-string v21, "MabelB.gif"

    aput-object v21, v3, v13

    const/16 v13, 0x15

    const-string v21, "MabelT.gif"

    aput-object v21, v3, v13

    aput-object v3, v0, v1

    new-array v3, v11, [Ljava/lang/String;

    const-string v13, "C:\\Program Files\\Common Files\\Microsoft Shared\\Textconv"

    aput-object v13, v3, v4

    const-string v13, "6"

    aput-object v13, v3, v5

    const-string v13, "Html32.cnv"

    aput-object v13, v3, v6

    const-string v13, "Msconv97.dll"

    aput-object v13, v3, v7

    const-string v13, "Mswrd632.wpc"

    aput-object v13, v3, v8

    const-string v13, "Mswrd832.cnv"

    aput-object v13, v3, v9

    const-string v13, "Write32.wpc"

    aput-object v13, v3, v10

    aput-object v3, v0, v14

    new-array v3, v8, [Ljava/lang/String;

    const-string v13, "C:\\Program Files\\Common Files\\Microsoft Shared\\Triedit"

    aput-object v13, v3, v4

    const-string v13, "6"

    aput-object v13, v3, v5

    const-string v13, "Dhtmled.ocx"

    aput-object v13, v3, v6

    const-string v13, "Triedit.dll"

    aput-object v13, v3, v7

    aput-object v3, v0, v15

    new-array v3, v7, [Ljava/lang/String;

    const-string v13, "C:\\Program Files\\Common Files\\Microsoft Shared\\Vgx"

    aput-object v13, v3, v4

    const-string v13, "6"

    aput-object v13, v3, v5

    const-string v13, "Vgx.dll"

    aput-object v13, v3, v6

    const/16 v13, 0xc

    aput-object v3, v0, v13

    new-array v3, v8, [Ljava/lang/String;

    const-string v13, "C:\\Program Files\\Common Files\\Microsoft Shared\\Web Folders"

    aput-object v13, v3, v4

    const-string v13, "6"

    aput-object v13, v3, v5

    const-string v13, "Msonsext.dll"

    aput-object v13, v3, v6

    const-string v13, "Ragent.dll"

    aput-object v13, v3, v7

    aput-object v3, v0, v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v13, "C:\\Program Files\\Common Files\\Microsoft Shared\\Web Server Extensions"

    aput-object v13, v3, v4

    const-string v13, "6"

    aput-object v13, v3, v5

    const-string v13, "40/15"

    aput-object v13, v3, v6

    aput-object v3, v0, v18

    new-array v3, v7, [Ljava/lang/String;

    const-string v13, "C:\\Program Files\\Common Files\\Microsoft Shared\\Web Server Extensions\\40"

    aput-object v13, v3, v4

    const-string v13, "14"

    aput-object v13, v3, v5

    const-string v13, "Bin/16"

    aput-object v13, v3, v6

    const/16 v13, 0xf

    aput-object v3, v0, v13

    new-array v3, v10, [Ljava/lang/String;

    const-string v13, "C:\\Program Files\\Common Files\\Microsoft Shared\\Web Server Extensions\\40\\Bin"

    aput-object v13, v3, v4

    const-string v13, "15"

    aput-object v13, v3, v5

    const-string v13, "1033/17"

    aput-object v13, v3, v6

    const-string v13, "Fp4anwi.dll"

    aput-object v13, v3, v7

    const-string v13, "Fp4autl.dll"

    aput-object v13, v3, v8

    const-string v13, "Fp4awec.dll"

    aput-object v13, v3, v9

    aput-object v3, v0, v12

    new-array v3, v7, [Ljava/lang/String;

    const-string v13, "C:\\Program Files\\Common Files\\Microsoft Shared\\Web Server Extensions\\40\\Bin\\1033"

    aput-object v13, v3, v4

    const-string v13, "16"

    aput-object v13, v3, v5

    const-string v13, "Fpext.msg"

    aput-object v13, v3, v6

    aput-object v3, v0, v19

    new-array v3, v1, [Ljava/lang/String;

    const-string v13, "C:\\Program Files\\Common Files\\Services"

    aput-object v13, v3, v4

    const-string v13, "5"

    aput-object v13, v3, v5

    const-string v13, "Bigfoot.icon"

    aput-object v13, v3, v6

    const-string v13, "Infospbz.icon"

    aput-object v13, v3, v7

    const-string v13, "Infospce.icon"

    aput-object v13, v3, v8

    const-string v13, "Swtchbrd.icon"

    aput-object v13, v3, v9

    const-string v13, "Verisign.icon"

    aput-object v13, v3, v10

    const-string v13, "Whowhere.icon"

    aput-object v13, v3, v11

    const-string v13, "Yahoo.icon"

    const/16 v12, 0x8

    aput-object v13, v3, v12

    aput-object v3, v0, v20

    new-array v3, v12, [Ljava/lang/String;

    const-string v12, "C:\\Program Files\\Common Files\\System"

    aput-object v12, v3, v4

    const-string v12, "5"

    aput-object v12, v3, v5

    const-string v12, "Ado/20"

    aput-object v12, v3, v6

    const-string v12, "Msadc/21"

    aput-object v12, v3, v7

    const-string v12, "Ole db/22"

    aput-object v12, v3, v8

    const-string v12, "Directdb.dll"

    aput-object v12, v3, v9

    const-string v12, "Wab32.dll"

    aput-object v12, v3, v10

    const-string v12, "Wab32res.dll"

    aput-object v12, v3, v11

    const/16 v12, 0x13

    aput-object v3, v0, v12

    const/16 v3, 0x14

    new-array v3, v3, [Ljava/lang/String;

    const-string v12, "C:\\Program Files\\Common Files\\System\\Ado"

    aput-object v12, v3, v4

    const-string v12, "19"

    aput-object v12, v3, v5

    const-string v12, "Adoapt15.reg"

    aput-object v12, v3, v6

    const-string v12, "Adofre15.reg"

    aput-object v12, v3, v7

    const-string v12, "Adojavas.inc"

    aput-object v12, v3, v8

    const-string v12, "ADOMDReadme.txt"

    aput-object v12, v3, v9

    const-string v12, "ADOReadme.txt"

    aput-object v12, v3, v10

    const-string v12, "Adovbs.inc"

    aput-object v12, v3, v11

    const-string v12, "ADOXReadme.txt"

    const/16 v13, 0x8

    aput-object v12, v3, v13

    const-string v12, "JROreadme.txt"

    aput-object v12, v3, v1

    const-string v12, "Makapt15.bat"

    aput-object v12, v3, v14

    const-string v12, "Makfre15.bat"

    aput-object v12, v3, v15

    const-string v12, "Msader15.dll"

    const/16 v13, 0xc

    aput-object v12, v3, v13

    const-string v12, "Msado15.dll"

    aput-object v12, v3, v2

    const-string v12, "Msado20.tlb"

    aput-object v12, v3, v18

    const-string v12, "Msadomd.dll"

    const/16 v13, 0xf

    aput-object v12, v3, v13

    const-string v12, "Msador15.dll"

    const/16 v13, 0x10

    aput-object v12, v3, v13

    const-string v12, "Msadox.dll"

    aput-object v12, v3, v19

    const-string v12, "Msadrh15.dll"

    aput-object v12, v3, v20

    const/16 v12, 0x13

    const-string v13, "Msjro.dll"

    aput-object v13, v3, v12

    const/16 v12, 0x14

    aput-object v3, v0, v12

    const/16 v3, 0x15

    new-array v3, v3, [Ljava/lang/String;

    const-string v12, "C:\\Program Files\\Common Files\\System\\Msadc"

    aput-object v12, v3, v4

    const-string v12, "19"

    aput-object v12, v3, v5

    const-string v12, "Adcjavas.inc"

    aput-object v12, v3, v6

    const-string v12, "Adcvbs.inc"

    aput-object v12, v3, v7

    const-string v12, "Handler.reg"

    aput-object v12, v3, v8

    const-string v12, "Handsafe.reg"

    aput-object v12, v3, v9

    const-string v12, "Handunsf.reg"

    aput-object v12, v3, v10

    const-string v12, "Msadce.dll"

    aput-object v12, v3, v11

    const-string v12, "Msadcer.dll"

    const/16 v13, 0x8

    aput-object v12, v3, v13

    const-string v12, "Msadcf.dll"

    aput-object v12, v3, v1

    const-string v12, "Msadcfr.dll"

    aput-object v12, v3, v14

    const-string v12, "Msadco.dll"

    aput-object v12, v3, v15

    const-string v12, "Msadcor.dll"

    const/16 v13, 0xc

    aput-object v12, v3, v13

    const-string v12, "Msadcs.dll"

    aput-object v12, v3, v2

    const-string v12, "Msadds.dll"

    aput-object v12, v3, v18

    const-string v12, "Msaddsr.dll"

    const/16 v13, 0xf

    aput-object v12, v3, v13

    const-string v12, "Msdaprsr.dll"

    const/16 v13, 0x10

    aput-object v12, v3, v13

    const-string v12, "Msdaprst.dll"

    aput-object v12, v3, v19

    const-string v12, "Msdarem.dll"

    aput-object v12, v3, v20

    const/16 v12, 0x13

    const-string v13, "Msdaremr.dll"

    aput-object v13, v3, v12

    const/16 v12, 0x14

    const-string v13, "Msdfmap.dll"

    aput-object v13, v3, v12

    const/16 v12, 0x15

    aput-object v3, v0, v12

    const/16 v3, 0x16

    new-array v3, v3, [Ljava/lang/String;

    const-string v12, "C:\\Program Files\\Common Files\\System\\Ole db"

    aput-object v12, v3, v4

    const-string v12, "19"

    aput-object v12, v3, v5

    const-string v12, "Msdadc.dll"

    aput-object v12, v3, v6

    const-string v12, "Msdaenum.dll"

    aput-object v12, v3, v7

    const-string v12, "Msdaer.dll"

    aput-object v12, v3, v8

    const-string v12, "Msdaipp.dll"

    aput-object v12, v3, v9

    const-string v12, "Msdaora.dll"

    aput-object v12, v3, v10

    const-string v12, "Msdaosp.dll"

    aput-object v12, v3, v11

    const-string v12, "Msdapml.dll"

    const/16 v13, 0x8

    aput-object v12, v3, v13

    const-string v12, "Msdaps.dll"

    aput-object v12, v3, v1

    const-string v12, "Msdasc.cnt"

    aput-object v12, v3, v14

    const-string v12, "Msdasc.dll"

    aput-object v12, v3, v15

    const-string v12, "Msdasc.hlp"

    const/16 v13, 0xc

    aput-object v12, v3, v13

    const-string v12, "Msdasc.txt"

    aput-object v12, v3, v2

    const-string v12, "Msdasql.dll"

    aput-object v12, v3, v18

    const-string v12, "Msdasqlr.dll"

    const/16 v13, 0xf

    aput-object v12, v3, v13

    const-string v12, "MSDASQLreadme.txt"

    const/16 v13, 0x10

    aput-object v12, v3, v13

    const-string v12, "Msdatl2.dll"

    aput-object v12, v3, v19

    const-string v12, "Msdatt.dll"

    aput-object v12, v3, v20

    const/16 v12, 0x13

    const-string v13, "Msdaurl.dll"

    aput-object v13, v3, v12

    const/16 v12, 0x14

    const-string v13, "MSOrclOLEDBreadme.txt"

    aput-object v13, v3, v12

    const/16 v12, 0x15

    const-string v13, "Msxactps.dll"

    aput-object v13, v3, v12

    const/16 v12, 0x16

    aput-object v3, v0, v12

    new-array v3, v7, [Ljava/lang/String;

    const-string v12, "C:\\Program Files\\DirectX"

    aput-object v12, v3, v4

    const-string v12, "1"

    aput-object v12, v3, v5

    const-string v12, "Setup/24"

    aput-object v12, v3, v6

    const/16 v12, 0x17

    aput-object v3, v0, v12

    new-array v3, v7, [Ljava/lang/String;

    const-string v12, "C:\\Program Files\\DirectX\\Setup"

    aput-object v12, v3, v4

    const-string v12, "23"

    aput-object v12, v3, v5

    const-string v12, "DxDiag.lnk"

    aput-object v12, v3, v6

    const/16 v12, 0x18

    aput-object v3, v0, v12

    new-array v3, v14, [Ljava/lang/String;

    const-string v12, "C:\\Program Files\\Internet Explorer"

    aput-object v12, v3, v4

    const-string v12, "1"

    aput-object v12, v3, v5

    const-string v12, "Connection Wizard/26"

    aput-object v12, v3, v6

    const-string v12, "Plugins/27"

    aput-object v12, v3, v7

    const-string v12, "Signup/28"

    aput-object v12, v3, v8

    const-string v12, "Hmmapi.dll"

    aput-object v12, v3, v9

    const-string v12, "Ie4.dll"

    aput-object v12, v3, v10

    const-string v12, "Iedetect.dll"

    aput-object v12, v3, v11

    const-string v12, "Iesetup.cif"

    const/16 v13, 0x8

    aput-object v12, v3, v13

    const-string v12, "Iexplore.exe"

    aput-object v12, v3, v1

    const/16 v12, 0x19

    aput-object v3, v0, v12

    const/16 v3, 0x16

    new-array v3, v3, [Ljava/lang/String;

    const-string v12, "C:\\Program Files\\Internet Explorer\\Connection Wizard"

    aput-object v12, v3, v4

    const-string v12, "25"

    aput-object v12, v3, v5

    const-string v12, "Icwconn.dll"

    aput-object v12, v3, v6

    const-string v12, "Icwconn1.exe"

    aput-object v12, v3, v7

    const-string v12, "Icwconn2.exe"

    aput-object v12, v3, v8

    const-string v12, "Icwdl.dll"

    aput-object v12, v3, v9

    const-string v12, "Icwhelp.dll"

    aput-object v12, v3, v10

    const-string v12, "Icwip.dun"

    aput-object v12, v3, v11

    const-string v12, "Icwoobe.exe"

    const/16 v13, 0x8

    aput-object v12, v3, v13

    const-string v12, "Icwres.dll"

    aput-object v12, v3, v1

    const-string v12, "Icwrmind.exe"

    aput-object v12, v3, v14

    const-string v12, "Icwtutor.exe"

    aput-object v12, v3, v15

    const-string v12, "Icwutil.dll"

    const/16 v13, 0xc

    aput-object v12, v3, v13

    const-string v12, "Icwx25a.dun"

    aput-object v12, v3, v2

    const-string v12, "Icwx25b.dun"

    aput-object v12, v3, v18

    const-string v12, "Icwx25c.dun"

    const/16 v13, 0xf

    aput-object v12, v3, v13

    const-string v12, "Inetwiz.exe"

    const/16 v13, 0x10

    aput-object v12, v3, v13

    const-string v12, "Isignup.exe"

    aput-object v12, v3, v19

    const-string v12, "Msicw.isp"

    aput-object v12, v3, v20

    const/16 v12, 0x13

    const-string v13, "Msn.isp"

    aput-object v13, v3, v12

    const/16 v12, 0x14

    const-string v13, "Phone.icw"

    aput-object v13, v3, v12

    const/16 v12, 0x15

    const-string v13, "Phone.ver"

    aput-object v13, v3, v12

    const/16 v12, 0x1a

    aput-object v3, v0, v12

    new-array v3, v6, [Ljava/lang/String;

    const-string v12, "C:\\Program Files\\Internet Explorer\\Plugins"

    aput-object v12, v3, v4

    const-string v12, "25"

    aput-object v12, v3, v5

    const/16 v12, 0x1b

    aput-object v3, v0, v12

    new-array v3, v7, [Ljava/lang/String;

    const-string v12, "C:\\Program Files\\Internet Explorer\\Signup"

    aput-object v12, v3, v4

    const-string v12, "25"

    aput-object v12, v3, v5

    const-string v12, "Install.ins"

    aput-object v12, v3, v6

    const/16 v12, 0x1c

    aput-object v3, v0, v12

    const/16 v3, 0x16

    new-array v3, v3, [Ljava/lang/String;

    const-string v12, "C:\\Program Files\\NetMeeting"

    aput-object v12, v3, v4

    const-string v12, "1"

    aput-object v12, v3, v5

    const-string v12, "Blip.wav"

    aput-object v12, v3, v6

    const-string v12, "Callcont.dll"

    aput-object v12, v3, v7

    const-string v12, "Cb32.exe"

    aput-object v12, v3, v8

    const-string v12, "Conf.exe"

    aput-object v12, v3, v9

    const-string v12, "Confmrsl.dll"

    aput-object v12, v3, v10

    const-string v12, "Dcap16.dll"

    aput-object v12, v3, v11

    const-string v12, "Dcap32.dll"

    const/16 v13, 0x8

    aput-object v12, v3, v13

    const-string v12, "H323cc.dll"

    aput-object v12, v3, v1

    const-string v12, "Mst120.dll"

    aput-object v12, v3, v14

    const-string v12, "Mst123.dll"

    aput-object v12, v3, v15

    const-string v12, "Nac.dll"

    const/16 v13, 0xc

    aput-object v12, v3, v13

    const-string v12, "Netmeet.htm"

    aput-object v12, v3, v2

    const-string v12, "Nmas.dll"

    aput-object v12, v3, v18

    const-string v12, "Nmaswin.dll"

    const/16 v13, 0xf

    aput-object v12, v3, v13

    const-string v12, "Nmchat.dll"

    const/16 v13, 0x10

    aput-object v12, v3, v13

    const-string v12, "Nmcom.dll"

    aput-object v12, v3, v19

    const-string v12, "Nmft.dll"

    aput-object v12, v3, v20

    const/16 v12, 0x13

    const-string v13, "Nmoldwb.dll"

    aput-object v13, v3, v12

    const/16 v12, 0x14

    const-string v13, "Nmwb.dll"

    aput-object v13, v3, v12

    const/16 v12, 0x15

    const-string v13, "Ringin.wav"

    aput-object v13, v3, v12

    const/16 v12, 0x1d

    aput-object v3, v0, v12

    new-array v3, v11, [Ljava/lang/String;

    const-string v12, "C:\\Program Files\\Online Services"

    aput-object v12, v3, v4

    const-string v12, "1"

    aput-object v12, v3, v5

    const-string v12, "Aol/31"

    aput-object v12, v3, v6

    const-string v12, "At&t/32"

    aput-object v12, v3, v7

    const-string v12, "CompuServe/33"

    aput-object v12, v3, v8

    const-string v12, "Msn50/34"

    aput-object v12, v3, v9

    const-string v12, "Prodigy/36"

    aput-object v12, v3, v10

    const/16 v12, 0x1e

    aput-object v3, v0, v12

    new-array v3, v7, [Ljava/lang/String;

    const-string v12, "C:\\Program Files\\Online Services\\Aol"

    aput-object v12, v3, v4

    const-string v12, "30"

    aput-object v12, v3, v5

    const-string v12, "Aolsetup.exe"

    aput-object v12, v3, v6

    const/16 v12, 0x1f

    aput-object v3, v0, v12

    new-array v3, v7, [Ljava/lang/String;

    const-string v12, "C:\\Program Files\\Online Services\\At&t"

    aput-object v12, v3, v4

    const-string v12, "30"

    aput-object v12, v3, v5

    const-string v12, "Attsetup.exe"

    aput-object v12, v3, v6

    const/16 v12, 0x20

    aput-object v3, v0, v12

    new-array v3, v7, [Ljava/lang/String;

    const-string v12, "C:\\Program Files\\Online Services\\CompuServe"

    aput-object v12, v3, v4

    const-string v12, "30"

    aput-object v12, v3, v5

    const-string v12, "Cssetup.exe"

    aput-object v12, v3, v6

    const/16 v12, 0x21

    aput-object v3, v0, v12

    new-array v3, v10, [Ljava/lang/String;

    const-string v12, "C:\\Program Files\\Online Services\\Msn50"

    aput-object v12, v3, v4

    const-string v12, "30"

    aput-object v12, v3, v5

    const-string v12, "Ocx/35"

    aput-object v12, v3, v6

    const-string v12, "Msn50.cab"

    aput-object v12, v3, v7

    const-string v12, "Msnboot.exe"

    aput-object v12, v3, v8

    const-string v12, "Msnlogo.ico"

    aput-object v12, v3, v9

    const/16 v12, 0x22

    aput-object v3, v0, v12

    new-array v3, v7, [Ljava/lang/String;

    const-string v12, "C:\\Program Files\\Online Services\\Msn50\\Ocx"

    aput-object v12, v3, v4

    const-string v12, "34"

    aput-object v12, v3, v5

    const-string v12, "Msnsetup.dll"

    aput-object v12, v3, v6

    const/16 v12, 0x23

    aput-object v3, v0, v12

    const/16 v3, 0x16

    new-array v3, v3, [Ljava/lang/String;

    const-string v12, "C:\\Program Files\\Online Services\\Prodigy"

    aput-object v12, v3, v4

    const-string v12, "30"

    aput-object v12, v3, v5

    const-string v12, "Pro_acce.gif"

    aput-object v12, v3, v6

    const-string v12, "Pro_acce.htm"

    aput-object v12, v3, v7

    const-string v12, "Pro_can.ins"

    aput-object v12, v3, v8

    const-string v12, "Pro_canc.gif"

    aput-object v12, v3, v9

    const-string v12, "Pro_cont.htm"

    aput-object v12, v3, v10

    const-string v12, "Pro_indx.htm"

    aput-object v12, v3, v11

    const-string v12, "Pro_logo.gif"

    const/16 v13, 0x8

    aput-object v12, v3, v13

    const-string v12, "Pro_mail.gif"

    aput-object v12, v3, v1

    const-string v12, "Pro_memb.gif"

    aput-object v12, v3, v14

    const-string v12, "Pro_navi.htm"

    aput-object v12, v3, v15

    const-string v12, "Pro_ols.isp"

    const/16 v13, 0xc

    aput-object v12, v3, v13

    const-string v12, "Pro_orb.ico"

    aput-object v12, v3, v2

    const-string v12, "Pro_orga.gif"

    aput-object v12, v3, v18

    const-string v12, "Pro_orga.htm"

    const/16 v13, 0xf

    aput-object v12, v3, v13

    const-string v12, "Pro_pcma.gif"

    const/16 v13, 0x10

    aput-object v12, v3, v13

    const-string v12, "Pro_pers.gif"

    aput-object v12, v3, v19

    const-string v12, "Pro_pers.htm"

    aput-object v12, v3, v20

    const/16 v12, 0x13

    const-string v13, "Pro_reso.gif"

    aput-object v13, v3, v12

    const/16 v12, 0x14

    const-string v13, "Pro_reso.htm"

    aput-object v13, v3, v12

    const/16 v12, 0x15

    const-string v13, "Pro_sign.gif"

    aput-object v13, v3, v12

    const/16 v12, 0x24

    aput-object v3, v0, v12

    const/16 v3, 0x10

    new-array v12, v3, [Ljava/lang/String;

    const-string v3, "C:\\Program Files\\Outlook Express"

    aput-object v3, v12, v4

    const-string v3, "1"

    aput-object v3, v12, v5

    const-string v3, "Junkmail.lko"

    aput-object v3, v12, v6

    const-string v3, "Msimn.exe"

    aput-object v3, v12, v7

    const-string v3, "Msoe.dll"

    aput-object v3, v12, v8

    const-string v3, "Msoe.txt"

    aput-object v3, v12, v9

    const-string v3, "Msoeres.dll"

    aput-object v3, v12, v10

    const-string v3, "Oeimport.dll"

    aput-object v3, v12, v11

    const-string v3, "Oejunk.dll"

    const/16 v13, 0x8

    aput-object v3, v12, v13

    const-string v3, "Oemig50.exe"

    aput-object v3, v12, v1

    const-string v3, "Oemiglib.dll"

    aput-object v3, v12, v14

    const-string v3, "Setup50.exe"

    aput-object v3, v12, v15

    const-string v3, "Wab.exe"

    const/16 v13, 0xc

    aput-object v3, v12, v13

    const-string v3, "Wabfind.dll"

    aput-object v3, v12, v2

    const-string v3, "Wabimp.dll"

    aput-object v3, v12, v18

    const-string v3, "Wabmig.exe"

    const/16 v13, 0xf

    aput-object v3, v12, v13

    const/16 v3, 0x25

    aput-object v12, v0, v3

    new-array v3, v8, [Ljava/lang/String;

    const-string v12, "C:\\Program Files\\Plus!"

    aput-object v12, v3, v4

    const-string v12, "1"

    aput-object v12, v3, v5

    const-string v12, "Themes/39"

    aput-object v12, v3, v6

    const-string v12, "Sysagent.exe"

    aput-object v12, v3, v7

    const/16 v12, 0x26

    aput-object v3, v0, v12

    new-array v3, v6, [Ljava/lang/String;

    const-string v12, "C:\\Program Files\\Plus!\\Themes"

    aput-object v12, v3, v4

    const-string v12, "38"

    aput-object v12, v3, v5

    const/16 v12, 0x27

    aput-object v3, v0, v12

    const/16 v3, 0x14

    new-array v3, v3, [Ljava/lang/String;

    const-string v12, "C:\\Program Files\\Uninstall Information"

    aput-object v12, v3, v4

    const-string v12, "1"

    aput-object v12, v3, v5

    const-string v12, "ConnectionConfiguration/41"

    aput-object v12, v3, v6

    const-string v12, "IE UserData/42"

    aput-object v12, v3, v7

    const-string v12, "IE.HKCUZoneInfo/43"

    aput-object v12, v3, v8

    const-string v12, "IE.HKLMZoneInfo/44"

    aput-object v12, v3, v9

    const-string v12, "IE40.Assoc/45"

    aput-object v12, v3, v10

    const-string v12, "IE40.Browser/46"

    aput-object v12, v3, v11

    const-string v12, "IE40.BrowseUI/47"

    const/16 v13, 0x8

    aput-object v12, v3, v13

    const-string v12, "IE40.Comctl32/48"

    aput-object v12, v3, v1

    const-string v12, "IE40.Controls/49"

    aput-object v12, v3, v14

    const-string v12, "IE40.Shdoc401/50"

    aput-object v12, v3, v15

    const-string v12, "IE40.Shell/51"

    const/16 v13, 0xc

    aput-object v12, v3, v13

    const-string v12, "IE40.Shell32/52"

    aput-object v12, v3, v2

    const-string v12, "IE40.UserAgent/53"

    aput-object v12, v3, v18

    const-string v12, "IE4Shell95UserData/54"

    const/16 v13, 0xf

    aput-object v12, v3, v13

    const-string v12, "IEContentAdvisor.Assoc/55"

    const/16 v13, 0x10

    aput-object v12, v3, v13

    const-string v12, "Mshtml.DllReg/56"

    aput-object v12, v3, v19

    const-string v12, "Mshtml.Install/57"

    aput-object v12, v3, v20

    const/16 v12, 0x13

    const-string v13, "Msieftp/58"

    aput-object v13, v3, v12

    const/16 v12, 0x28

    aput-object v3, v0, v12

    new-array v3, v7, [Ljava/lang/String;

    const-string v12, "C:\\Program Files\\Uninstall Information\\ConnectionConfiguration"

    aput-object v12, v3, v4

    const-string v12, "40"

    aput-object v12, v3, v5

    const-string v13, "Ainf0000"

    aput-object v13, v3, v6

    const/16 v22, 0x29

    aput-object v3, v0, v22

    new-array v3, v9, [Ljava/lang/String;

    const-string v22, "C:\\Program Files\\Uninstall Information\\IE UserData"

    aput-object v22, v3, v4

    aput-object v12, v3, v5

    aput-object v13, v3, v6

    const-string v22, "IE UserData.DAT"

    aput-object v22, v3, v7

    const-string v22, "IE UserData.INI"

    aput-object v22, v3, v8

    const/16 v22, 0x2a

    aput-object v3, v0, v22

    new-array v3, v7, [Ljava/lang/String;

    const-string v22, "C:\\Program Files\\Uninstall Information\\IE.HKCUZoneInfo"

    aput-object v22, v3, v4

    aput-object v12, v3, v5

    aput-object v13, v3, v6

    const/16 v22, 0x2b

    aput-object v3, v0, v22

    new-array v3, v7, [Ljava/lang/String;

    const-string v22, "C:\\Program Files\\Uninstall Information\\IE.HKLMZoneInfo"

    aput-object v22, v3, v4

    aput-object v12, v3, v5

    aput-object v13, v3, v6

    const/16 v22, 0x2c

    aput-object v3, v0, v22

    new-array v3, v7, [Ljava/lang/String;

    const-string v22, "C:\\Program Files\\Uninstall Information\\IE40.Assoc"

    aput-object v22, v3, v4

    aput-object v12, v3, v5

    aput-object v13, v3, v6

    const/16 v22, 0x2d

    aput-object v3, v0, v22

    new-array v3, v7, [Ljava/lang/String;

    const-string v22, "C:\\Program Files\\Uninstall Information\\IE40.Browser"

    aput-object v22, v3, v4

    aput-object v12, v3, v5

    aput-object v13, v3, v6

    const/16 v22, 0x2e

    aput-object v3, v0, v22

    new-array v3, v7, [Ljava/lang/String;

    const-string v22, "C:\\Program Files\\Uninstall Information\\IE40.BrowseUI"

    aput-object v22, v3, v4

    aput-object v12, v3, v5

    aput-object v13, v3, v6

    const/16 v22, 0x2f

    aput-object v3, v0, v22

    new-array v3, v7, [Ljava/lang/String;

    const-string v22, "C:\\Program Files\\Uninstall Information\\IE40.Comctl32"

    aput-object v22, v3, v4

    aput-object v12, v3, v5

    aput-object v13, v3, v6

    const/16 v22, 0x30

    aput-object v3, v0, v22

    new-array v3, v7, [Ljava/lang/String;

    const-string v22, "C:\\Program Files\\Uninstall Information\\IE40.Controls"

    aput-object v22, v3, v4

    aput-object v12, v3, v5

    aput-object v13, v3, v6

    const/16 v22, 0x31

    aput-object v3, v0, v22

    new-array v3, v7, [Ljava/lang/String;

    const-string v22, "C:\\Program Files\\Uninstall Information\\IE40.Shdoc401"

    aput-object v22, v3, v4

    aput-object v12, v3, v5

    aput-object v13, v3, v6

    const/16 v22, 0x32

    aput-object v3, v0, v22

    new-array v3, v7, [Ljava/lang/String;

    const-string v22, "C:\\Program Files\\Uninstall Information\\IE40.Shell"

    aput-object v22, v3, v4

    aput-object v12, v3, v5

    aput-object v13, v3, v6

    const/16 v22, 0x33

    aput-object v3, v0, v22

    new-array v3, v7, [Ljava/lang/String;

    const-string v22, "C:\\Program Files\\Uninstall Information\\IE40.Shell32"

    aput-object v22, v3, v4

    aput-object v12, v3, v5

    aput-object v13, v3, v6

    const/16 v22, 0x34

    aput-object v3, v0, v22

    new-array v3, v7, [Ljava/lang/String;

    const-string v22, "C:\\Program Files\\Uninstall Information\\IE40.UserAgent"

    aput-object v22, v3, v4

    aput-object v12, v3, v5

    aput-object v13, v3, v6

    const/16 v22, 0x35

    aput-object v3, v0, v22

    new-array v3, v9, [Ljava/lang/String;

    const-string v22, "C:\\Program Files\\Uninstall Information\\IE4Shell95UserData"

    aput-object v22, v3, v4

    aput-object v12, v3, v5

    aput-object v13, v3, v6

    const-string v22, "IE4Shell95UserData.DAT"

    aput-object v22, v3, v7

    const-string v22, "IE4Shell95UserData.INI"

    aput-object v22, v3, v8

    const/16 v22, 0x36

    aput-object v3, v0, v22

    new-array v3, v7, [Ljava/lang/String;

    const-string v22, "C:\\Program Files\\Uninstall Information\\IEContentAdvisor.Assoc"

    aput-object v22, v3, v4

    aput-object v12, v3, v5

    aput-object v13, v3, v6

    const/16 v22, 0x37

    aput-object v3, v0, v22

    new-array v3, v7, [Ljava/lang/String;

    const-string v22, "C:\\Program Files\\Uninstall Information\\Mshtml.DllReg"

    aput-object v22, v3, v4

    aput-object v12, v3, v5

    aput-object v13, v3, v6

    const/16 v22, 0x38

    aput-object v3, v0, v22

    new-array v3, v7, [Ljava/lang/String;

    const-string v22, "C:\\Program Files\\Uninstall Information\\Mshtml.Install"

    aput-object v22, v3, v4

    aput-object v12, v3, v5

    aput-object v13, v3, v6

    const/16 v22, 0x39

    aput-object v3, v0, v22

    new-array v3, v7, [Ljava/lang/String;

    const-string v22, "C:\\Program Files\\Uninstall Information\\Msieftp"

    aput-object v22, v3, v4

    aput-object v12, v3, v5

    aput-object v13, v3, v6

    const/16 v12, 0x3a

    aput-object v3, v0, v12

    new-array v3, v9, [Ljava/lang/String;

    const-string v12, "C:\\Program Files\\Windows Media Player"

    aput-object v12, v3, v4

    const-string v12, "1"

    aput-object v12, v3, v5

    const-string v12, "Laprxy.dll"

    aput-object v12, v3, v6

    const-string v12, "Logagent.exe"

    aput-object v12, v3, v7

    const-string v12, "Mplayer2.exe"

    aput-object v12, v3, v8

    const/16 v12, 0x3b

    aput-object v3, v0, v12

    const/16 v3, 0x16

    new-array v3, v3, [Ljava/lang/String;

    const-string v12, "C:\\Windows"

    aput-object v12, v3, v4

    const-string v12, "0"

    aput-object v12, v3, v5

    const-string v12, "All Users/61"

    aput-object v12, v3, v6

    const-string v12, "Application Data/66"

    aput-object v12, v3, v7

    const-string v12, "Applog/74"

    aput-object v12, v3, v8

    const-string v12, "Catroot/75"

    aput-object v12, v3, v9

    const-string v12, "Command/76"

    aput-object v12, v3, v10

    const-string v12, "Config/77"

    aput-object v12, v3, v11

    const-string v12, "Cookies/78"

    const/16 v13, 0x8

    aput-object v12, v3, v13

    const-string v12, "Cursors/79"

    aput-object v12, v3, v1

    const-string v12, "Desktop/80"

    aput-object v12, v3, v14

    const-string v12, "Downloaded Program Files/82"

    aput-object v12, v3, v15

    const-string v12, "Drwatson/83"

    const/16 v13, 0xc

    aput-object v12, v3, v13

    const-string v12, "Favorites/84"

    aput-object v12, v3, v2

    const-string v12, "Fonts/88"

    aput-object v12, v3, v18

    const-string v12, "Help/89"

    const/16 v13, 0xf

    aput-object v12, v3, v13

    const-string v12, "History/90"

    const/16 v13, 0x10

    aput-object v12, v3, v13

    const-string v12, "Inf/94"

    aput-object v12, v3, v19

    const-string v12, "Java/96"

    aput-object v12, v3, v20

    const/16 v12, 0x13

    const-string v13, "Media/100"

    aput-object v13, v3, v12

    const/16 v12, 0x14

    const-string v13, "NetHood/101"

    aput-object v13, v3, v12

    const/16 v12, 0x15

    const-string v13, "Offline Web Pages/102"

    aput-object v13, v3, v12

    const/16 v12, 0x3c

    aput-object v3, v0, v12

    new-array v3, v8, [Ljava/lang/String;

    const-string v12, "C:\\Windows\\All Users"

    aput-object v12, v3, v4

    const-string v12, "60"

    aput-object v12, v3, v5

    const-string v13, "Desktop/62"

    aput-object v13, v3, v6

    const-string v13, "Start Menu/63"

    aput-object v13, v3, v7

    const/16 v13, 0x3d

    aput-object v3, v0, v13

    new-array v3, v7, [Ljava/lang/String;

    const-string v13, "C:\\Windows\\All Users\\Desktop"

    aput-object v13, v3, v4

    const-string v13, "61"

    aput-object v13, v3, v5

    const-string v13, "Connect to the Internet.LNK"

    aput-object v13, v3, v6

    const/16 v13, 0x3e

    aput-object v3, v0, v13

    new-array v3, v7, [Ljava/lang/String;

    const-string v13, "C:\\Windows\\All Users\\Start Menu"

    aput-object v13, v3, v4

    const-string v13, "61"

    aput-object v13, v3, v5

    const-string v13, "Programs/64"

    aput-object v13, v3, v6

    const/16 v13, 0x3f

    aput-object v3, v0, v13

    new-array v3, v7, [Ljava/lang/String;

    const-string v13, "C:\\Windows\\All Users\\Start Menu\\Programs"

    aput-object v13, v3, v4

    const-string v13, "63"

    aput-object v13, v3, v5

    const-string v13, "StartUp/65"

    aput-object v13, v3, v6

    const/16 v13, 0x40

    aput-object v3, v0, v13

    new-array v3, v6, [Ljava/lang/String;

    const-string v13, "C:\\Windows\\All Users\\Start Menu\\Programs\\StartUp"

    aput-object v13, v3, v4

    const-string v13, "64"

    aput-object v13, v3, v5

    const/16 v13, 0x41

    aput-object v3, v0, v13

    new-array v3, v8, [Ljava/lang/String;

    const-string v13, "C:\\Windows\\Application Data"

    aput-object v13, v3, v4

    aput-object v12, v3, v5

    const-string v13, "Identities/67"

    aput-object v13, v3, v6

    const-string v13, "Microsoft/69"

    aput-object v13, v3, v7

    const/16 v13, 0x42

    aput-object v3, v0, v13

    new-array v3, v7, [Ljava/lang/String;

    const-string v13, "C:\\Windows\\Application Data\\Identities"

    aput-object v13, v3, v4

    const-string v13, "66"

    aput-object v13, v3, v5

    const-string v13, "{8FA78040-0DE2-11E9-996C-CDBA93926046}/68"

    aput-object v13, v3, v6

    const/16 v13, 0x43

    aput-object v3, v0, v13

    new-array v3, v6, [Ljava/lang/String;

    const-string v13, "C:\\Windows\\Application Data\\Identities\\{8FA78040-0DE2-11E9-996C-CDBA93926046}"

    aput-object v13, v3, v4

    const-string v13, "67"

    aput-object v13, v3, v5

    const/16 v13, 0x44

    aput-object v3, v0, v13

    new-array v3, v9, [Ljava/lang/String;

    const-string v13, "C:\\Windows\\Application Data\\Microsoft"

    aput-object v13, v3, v4

    const-string v13, "66"

    aput-object v13, v3, v5

    const-string v13, "Internet Explorer/70"

    aput-object v13, v3, v6

    const-string v13, "Office/72"

    aput-object v13, v3, v7

    const-string v13, "Welcome/73"

    aput-object v13, v3, v8

    const/16 v13, 0x45

    aput-object v3, v0, v13

    new-array v3, v7, [Ljava/lang/String;

    const-string v13, "C:\\Windows\\Application Data\\Microsoft\\Internet Explorer"

    aput-object v13, v3, v4

    const-string v13, "69"

    aput-object v13, v3, v5

    const-string v13, "Quick Launch/71"

    aput-object v13, v3, v6

    const/16 v13, 0x46

    aput-object v3, v0, v13

    new-array v3, v9, [Ljava/lang/String;

    const-string v13, "C:\\Windows\\Application Data\\Microsoft\\Internet Explorer\\Quick Launch"

    aput-object v13, v3, v4

    const-string v13, "70"

    aput-object v13, v3, v5

    const-string v13, "Launch Internet Explorer Browser.lnk"

    aput-object v13, v3, v6

    const-string v13, "Launch Outlook Express.lnk"

    aput-object v13, v3, v7

    const-string v13, "Show Desktop.scf"

    aput-object v13, v3, v8

    const/16 v13, 0x47

    aput-object v3, v0, v13

    new-array v3, v7, [Ljava/lang/String;

    const-string v13, "C:\\Windows\\Application Data\\Microsoft\\Office"

    aput-object v13, v3, v4

    const-string v13, "69"

    aput-object v13, v3, v5

    const-string v13, "Webfdr16.inf"

    aput-object v13, v3, v6

    const/16 v13, 0x48

    aput-object v3, v0, v13

    new-array v3, v2, [Ljava/lang/String;

    const-string v13, "C:\\Windows\\Application Data\\Microsoft\\Welcome"

    aput-object v13, v3, v4

    const-string v13, "69"

    aput-object v13, v3, v5

    const-string v13, "Default.wbm"

    aput-object v13, v3, v6

    const-string v13, "Icw.wbm"

    aput-object v13, v3, v7

    const-string v13, "Logo.wbm"

    aput-object v13, v3, v8

    const-string v13, "Ms.wbm"

    aput-object v13, v3, v9

    const-string v13, "Regwiz.wbm"

    aput-object v13, v3, v10

    const-string v13, "Tour.wbm"

    aput-object v13, v3, v11

    const-string v13, "Tuneup.wbm"

    const/16 v2, 0x8

    aput-object v13, v3, v2

    const-string v13, "Welcom98.wav"

    aput-object v13, v3, v1

    const-string v13, "Welcome.dat"

    aput-object v13, v3, v14

    const-string v13, "Weldata.exe"

    aput-object v13, v3, v15

    const-string v13, "Win.wbm"

    const/16 v17, 0xc

    aput-object v13, v3, v17

    const/16 v13, 0x49

    aput-object v3, v0, v13

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "C:\\Windows\\Applog"

    aput-object v2, v3, v4

    aput-object v12, v3, v5

    const-string v2, "APPLog.dnd"

    aput-object v2, v3, v6

    const-string v2, "Icwconn1.lgc"

    aput-object v2, v3, v7

    const-string v2, "Mplayer2.lgc"

    aput-object v2, v3, v8

    const-string v2, "Rundll32.lgc"

    aput-object v2, v3, v9

    const-string v2, "Rundll32.~~c"

    aput-object v2, v3, v10

    const-string v2, "Wupdmgr.lgc"

    aput-object v2, v3, v11

    const/16 v2, 0x4a

    aput-object v3, v0, v2

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "C:\\Windows\\Catroot"

    aput-object v3, v2, v4

    aput-object v12, v2, v5

    const-string v3, "Catalog3.cab"

    aput-object v3, v2, v6

    const/16 v3, 0x4b

    aput-object v2, v0, v3

    const/16 v2, 0x16

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "C:\\Windows\\Command"

    aput-object v3, v2, v4

    aput-object v12, v2, v5

    const-string v3, "Ansi.sys"

    aput-object v3, v2, v6

    const-string v3, "Attrib.exe"

    aput-object v3, v2, v7

    const-string v3, "Bootdisk.bat"

    aput-object v3, v2, v8

    const-string v3, "Chkdsk.exe"

    aput-object v3, v2, v9

    const-string v3, "Choice.com"

    aput-object v3, v2, v10

    const-string v3, "Country.sys"

    aput-object v3, v2, v11

    const-string v3, "Cscript.exe"

    const/16 v13, 0x8

    aput-object v3, v2, v13

    const-string v3, "Cvt.exe"

    aput-object v3, v2, v1

    const-string v3, "Debug.exe"

    aput-object v3, v2, v14

    const-string v3, "Deltree.exe"

    aput-object v3, v2, v15

    const-string v3, "Diskcopy.com"

    const/16 v13, 0xc

    aput-object v3, v2, v13

    const-string v3, "Display.sys"

    const/16 v13, 0xd

    aput-object v3, v2, v13

    const-string v3, "Doskey.com"

    aput-object v3, v2, v18

    const-string v3, "Drvspace.bin"

    const/16 v13, 0xf

    aput-object v3, v2, v13

    const-string v3, "Edit.com"

    const/16 v13, 0x10

    aput-object v3, v2, v13

    const-string v3, "Edit.hlp"

    aput-object v3, v2, v19

    const-string v3, "Ega.cpi"

    aput-object v3, v2, v20

    const/16 v3, 0x13

    const-string v13, "Extract.exe"

    aput-object v13, v2, v3

    const/16 v3, 0x14

    const-string v13, "Fc.exe"

    aput-object v13, v2, v3

    const/16 v3, 0x15

    const-string v13, "Fdisk.exe"

    aput-object v13, v2, v3

    const/16 v3, 0x4c

    aput-object v2, v0, v3

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "C:\\Windows\\Config"

    aput-object v3, v2, v4

    aput-object v12, v2, v5

    const-string v3, "General.idf"

    aput-object v3, v2, v6

    const/16 v3, 0x4d

    aput-object v2, v0, v3

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "C:\\Windows\\Cookies"

    aput-object v3, v2, v4

    aput-object v12, v2, v5

    const-string v3, "Index.dat"

    aput-object v3, v2, v6

    const/16 v3, 0x4e

    aput-object v2, v0, v3

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "C:\\Windows\\Cursors"

    aput-object v3, v2, v4

    aput-object v12, v2, v5

    const-string v3, "Appstart.ani"

    aput-object v3, v2, v6

    const-string v3, "Globe.ani"

    aput-object v3, v2, v7

    const-string v3, "Hourglas.ani"

    aput-object v3, v2, v8

    const/16 v3, 0x4f

    aput-object v2, v0, v3

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "C:\\Windows\\Desktop"

    aput-object v3, v2, v4

    aput-object v12, v2, v5

    const-string v3, "Online Services/81"

    aput-object v3, v2, v6

    const-string v3, "Outlook Express.lnk"

    aput-object v3, v2, v7

    const/16 v3, 0x50

    aput-object v2, v0, v3

    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "C:\\Windows\\Desktop\\Online Services"

    aput-object v3, v2, v4

    const-string v3, "80"

    aput-object v3, v2, v5

    const-string v3, "About The Online Services.lnk"

    aput-object v3, v2, v6

    const-string v3, "America Online.lnk"

    aput-object v3, v2, v7

    const-string v3, "AT&T WorldNet Service.lnk"

    aput-object v3, v2, v8

    const-string v3, "CompuServe.lnk"

    aput-object v3, v2, v9

    const-string v3, "Prodigy Internet.lnk"

    aput-object v3, v2, v10

    const/16 v3, 0x51

    aput-object v2, v0, v3

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, "C:\\Windows\\Downloaded Program Files"

    aput-object v3, v2, v4

    aput-object v12, v2, v5

    const-string v3, "Desktop.ini"

    aput-object v3, v2, v6

    const-string v3, "DirectAnimation Java Classes.osd"

    aput-object v3, v2, v7

    const-string v3, "Internet Explorer Classes for Java.osd"

    aput-object v3, v2, v8

    const-string v3, "Microsoft XML Parser for Java.osd"

    aput-object v3, v2, v9

    const/16 v3, 0x52

    aput-object v2, v0, v3

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "C:\\Windows\\Drwatson"

    aput-object v3, v2, v4

    aput-object v12, v2, v5

    const-string v3, "Frame.htm"

    aput-object v3, v2, v6

    const/16 v3, 0x53

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "C:\\Windows\\Favorites"

    aput-object v3, v2, v4

    aput-object v12, v2, v5

    const-string v3, "Channels/85"

    aput-object v3, v2, v6

    const-string v3, "Links/86"

    aput-object v3, v2, v7

    const-string v3, "Media/87"

    aput-object v3, v2, v8

    const-string v3, "Desktop.ini"

    aput-object v3, v2, v9

    const-string v3, "MSN.url"

    aput-object v3, v2, v10

    const-string v3, "Radio Station Guide.url"

    aput-object v3, v2, v11

    const-string v3, "Web Events.url"

    const/16 v13, 0x8

    aput-object v3, v2, v13

    const/16 v3, 0x54

    aput-object v2, v0, v3

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "C:\\Windows\\Favorites\\Channels"

    aput-object v3, v2, v4

    const-string v3, "84"

    aput-object v3, v2, v5

    const/16 v3, 0x55

    aput-object v2, v0, v3

    new-array v2, v14, [Ljava/lang/String;

    const-string v3, "C:\\Windows\\Favorites\\Links"

    aput-object v3, v2, v4

    const-string v3, "84"

    aput-object v3, v2, v5

    const-string v3, "Best of the Web.url"

    aput-object v3, v2, v6

    const-string v3, "Channel Guide.url"

    aput-object v3, v2, v7

    const-string v3, "Customize Links.url"

    aput-object v3, v2, v8

    const-string v3, "Free HotMail.url"

    aput-object v3, v2, v9

    const-string v3, "Internet Start.url"

    aput-object v3, v2, v10

    const-string v3, "Microsoft.url"

    aput-object v3, v2, v11

    const-string v3, "Windows Update.url"

    const/16 v13, 0x8

    aput-object v3, v2, v13

    const-string v3, "Windows.url"

    aput-object v3, v2, v1

    const/16 v3, 0x56

    aput-object v2, v0, v3

    const/16 v2, 0x16

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "C:\\Windows\\Favorites\\Media"

    aput-object v3, v2, v4

    const-string v3, "84"

    aput-object v3, v2, v5

    const-string v3, "ABC News and Entertainment.url"

    aput-object v3, v2, v6

    const-string v3, "Bloomberg.url"

    aput-object v3, v2, v7

    const-string v3, "Capitol Records.url"

    aput-object v3, v2, v8

    const-string v3, "CBS.url"

    aput-object v3, v2, v9

    const-string v3, "CNBC Dow Jones Business Video.url"

    aput-object v3, v2, v10

    const-string v3, "CNET Today - Technology News.url"

    aput-object v3, v2, v11

    const-string v3, "CNN Videoselect.url"

    const/16 v13, 0x8

    aput-object v3, v2, v13

    const-string v3, "Disney.url"

    aput-object v3, v2, v1

    const-string v3, "ESPN Sports.url"

    aput-object v3, v2, v14

    const-string v3, "Fox News.url"

    aput-object v3, v2, v15

    const-string v3, "Fox Sports.url"

    const/16 v13, 0xc

    aput-object v3, v2, v13

    const-string v3, "Hollywood Online.url"

    const/16 v13, 0xd

    aput-object v3, v2, v13

    const-string v3, "Internet Radio Guide.url"

    aput-object v3, v2, v18

    const-string v3, "MSNBC.url"

    const/16 v13, 0xf

    aput-object v3, v2, v13

    const-string v3, "MUSICVIDEOS.COM.url"

    const/16 v13, 0x10

    aput-object v3, v2, v13

    const-string v3, "NBC VideoSeeker.url"

    aput-object v3, v2, v19

    const-string v3, "TV Guide Entertainment Network.url"

    aput-object v3, v2, v20

    const/16 v3, 0x13

    const-string v13, "Universal Studios Online.url"

    aput-object v13, v2, v3

    const/16 v3, 0x14

    const-string v13, "Warner Bros. Hip Clips.url"

    aput-object v13, v2, v3

    const/16 v3, 0x15

    const-string v13, "What\'s On Now.url"

    aput-object v13, v2, v3

    const/16 v3, 0x57

    aput-object v2, v0, v3

    const/16 v2, 0x16

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "C:\\Windows\\Fonts"

    aput-object v3, v2, v4

    aput-object v12, v2, v5

    const-string v3, "8514fix.fon"

    aput-object v3, v2, v6

    const-string v3, "8514oem.fon"

    aput-object v3, v2, v7

    const-string v3, "8514sys.fon"

    aput-object v3, v2, v8

    const-string v3, "Arial.ttf"

    aput-object v3, v2, v9

    const-string v3, "Arialbd.ttf"

    aput-object v3, v2, v10

    const-string v3, "Arialbi.ttf"

    aput-object v3, v2, v11

    const-string v3, "Ariali.ttf"

    const/16 v13, 0x8

    aput-object v3, v2, v13

    const-string v3, "Ariblk.ttf"

    aput-object v3, v2, v1

    const-string v3, "Comic.ttf"

    aput-object v3, v2, v14

    const-string v3, "Comicbd.ttf"

    aput-object v3, v2, v15

    const-string v3, "Cour.ttf"

    const/16 v13, 0xc

    aput-object v3, v2, v13

    const-string v3, "Courbd.ttf"

    const/16 v13, 0xd

    aput-object v3, v2, v13

    const-string v3, "Courbi.ttf"

    aput-object v3, v2, v18

    const-string v3, "Coure.fon"

    const/16 v13, 0xf

    aput-object v3, v2, v13

    const-string v3, "Courf.fon"

    const/16 v13, 0x10

    aput-object v3, v2, v13

    const-string v3, "Couri.ttf"

    aput-object v3, v2, v19

    const-string v3, "Desktop.ini"

    aput-object v3, v2, v20

    const/16 v3, 0x13

    const-string v13, "Dosapp.fon"

    aput-object v13, v2, v3

    const/16 v3, 0x14

    const-string v13, "Impact.ttf"

    aput-object v13, v2, v3

    const/16 v3, 0x15

    const-string v13, "Lucon.ttf"

    aput-object v13, v2, v3

    const/16 v3, 0x58

    aput-object v2, v0, v3

    const/16 v2, 0x16

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "C:\\Windows\\Help"

    aput-object v3, v2, v4

    aput-object v12, v2, v5

    const-string v3, "31users.chm"

    aput-object v3, v2, v6

    const-string v3, "98update.chm"

    aput-object v3, v2, v7

    const-string v3, "Access.chm"

    aput-object v3, v2, v8

    const-string v3, "Access.cnt"

    aput-object v3, v2, v9

    const-string v3, "Access.hlp"

    aput-object v3, v2, v10

    const-string v3, "Accessib.chm"

    aput-object v3, v2, v11

    const-string v3, "Amovie.chm"

    const/16 v13, 0x8

    aput-object v3, v2, v13

    const-string v3, "Amovie.hlp"

    aput-object v3, v2, v1

    const-string v3, "Apps.hlp"

    aput-object v3, v2, v14

    const-string v3, "Audiocdc.hlp"

    aput-object v3, v2, v15

    const-string v3, "Batch98.chm"

    const/16 v13, 0xc

    aput-object v3, v2, v13

    const-string v3, "Bnts.dll"

    const/16 v13, 0xd

    aput-object v3, v2, v13

    const-string v3, "Brep.chm"

    aput-object v3, v2, v18

    const-string v3, "Brep.cnt"

    const/16 v13, 0xf

    aput-object v3, v2, v13

    const-string v3, "Brep.hlp"

    const/16 v13, 0x10

    aput-object v3, v2, v13

    const-string v3, "Calc.chm"

    aput-object v3, v2, v19

    const-string v3, "Calc.cnt"

    aput-object v3, v2, v20

    const/16 v3, 0x13

    const-string v13, "Calc.hlp"

    aput-object v13, v2, v3

    const/16 v3, 0x14

    const-string v13, "Camera.chm"

    aput-object v13, v2, v3

    const/16 v3, 0x15

    const-string v13, "Cdplayer.chm"

    aput-object v13, v2, v3

    const/16 v3, 0x59

    aput-object v2, v0, v3

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "C:\\Windows\\History"

    aput-object v3, v2, v4

    aput-object v12, v2, v5

    const-string v3, "History.IE5/91"

    aput-object v3, v2, v6

    const-string v3, "Desktop.ini"

    aput-object v3, v2, v7

    const/16 v3, 0x5a

    aput-object v2, v0, v3

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, "C:\\Windows\\History\\History.IE5"

    aput-object v3, v2, v4

    const-string v3, "90"

    aput-object v3, v2, v5

    const-string v3, "MSHist012019010120190102/92"

    aput-object v3, v2, v6

    const-string v3, "MSHist012019010420190105/93"

    aput-object v3, v2, v7

    const-string v3, "Desktop.ini"

    aput-object v3, v2, v8

    const-string v3, "Index.dat"

    aput-object v3, v2, v9

    const/16 v3, 0x5b

    aput-object v2, v0, v3

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "C:\\Windows\\History\\History.IE5\\MSHist012019010120190102"

    aput-object v3, v2, v4

    const-string v3, "91"

    aput-object v3, v2, v5

    const-string v3, "Index.dat"

    aput-object v3, v2, v6

    const/16 v3, 0x5c

    aput-object v2, v0, v3

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "C:\\Windows\\History\\History.IE5\\MSHist012019010420190105"

    aput-object v3, v2, v4

    const-string v3, "91"

    aput-object v3, v2, v5

    const-string v3, "Index.dat"

    aput-object v3, v2, v6

    const/16 v3, 0x5d

    aput-object v2, v0, v3

    const/16 v2, 0x16

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "C:\\Windows\\Inf"

    aput-object v3, v2, v4

    aput-object v12, v2, v5

    const-string v3, "Catalog/95"

    aput-object v3, v2, v6

    const-string v3, "1394.inf"

    aput-object v3, v2, v7

    const-string v3, "Adapter.inf"

    aput-object v3, v2, v8

    const-string v3, "Amovie.inf"

    aput-object v3, v2, v9

    const-string v3, "Appletpp.inf"

    aput-object v3, v2, v10

    const-string v3, "Applets.inf"

    aput-object v3, v2, v11

    const-string v3, "Applets1.inf"

    const/16 v13, 0x8

    aput-object v3, v2, v13

    const-string v3, "Apps.inf"

    aput-object v3, v2, v1

    const-string v3, "Atitunep.inf"

    aput-object v3, v2, v14

    const-string v3, "Atixbar.inf"

    aput-object v3, v2, v15

    const-string v3, "Atmuni.inf"

    const/16 v13, 0xc

    aput-object v3, v2, v13

    const-string v3, "Awupd.inf"

    const/16 v13, 0xd

    aput-object v3, v2, v13

    const-string v3, "Axa.inf"

    aput-object v3, v2, v18

    const-string v3, "Biosinfo.inf"

    const/16 v13, 0xf

    aput-object v3, v2, v13

    const-string v3, "Bt829.inf"

    const/16 v13, 0x10

    aput-object v3, v2, v13

    const-string v3, "Cabpayie.inf"

    aput-object v3, v2, v19

    const-string v3, "Cchat25.inf"

    aput-object v3, v2, v20

    const/16 v3, 0x13

    const-string v13, "Cemmf.inf"

    aput-object v13, v2, v3

    const/16 v3, 0x14

    const-string v13, "Clip.inf"

    aput-object v13, v2, v3

    const/16 v3, 0x15

    const-string v13, "Cwbaud98.inf"

    aput-object v13, v2, v3

    const/16 v3, 0x5e

    aput-object v2, v0, v3

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "C:\\Windows\\Inf\\Catalog"

    aput-object v3, v2, v4

    const-string v3, "94"

    aput-object v3, v2, v5

    const/16 v3, 0x5f

    aput-object v2, v0, v3

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "C:\\Windows\\Java"

    aput-object v3, v2, v4

    aput-object v12, v2, v5

    const-string v3, "Classes/97"

    aput-object v3, v2, v6

    const-string v3, "Packages/98"

    aput-object v3, v2, v7

    const/16 v3, 0x60

    aput-object v2, v0, v3

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "C:\\Windows\\Java\\Classes"

    aput-object v3, v2, v4

    const-string v3, "96"

    aput-object v3, v2, v5

    const/16 v3, 0x61

    aput-object v2, v0, v3

    const/16 v2, 0xc

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "C:\\Windows\\Java\\Packages"

    aput-object v2, v3, v4

    const-string v2, "96"

    aput-object v2, v3, v5

    const-string v2, "Data/99"

    aput-object v2, v3, v6

    const-string v2, "0tntzhbp.zip"

    aput-object v2, v3, v7

    const-string v2, "1bzrtvjr.zip"

    aput-object v2, v3, v8

    const-string v2, "577dbhzr.zip"

    aput-object v2, v3, v9

    const-string v2, "5r7vlfv7.zip"

    aput-object v2, v3, v10

    const-string v2, "Brn7tnd3.zip"

    aput-object v2, v3, v11

    const-string v2, "H7jhzzf3.zip"

    const/16 v13, 0x8

    aput-object v2, v3, v13

    const-string v2, "Hnv3lfdv.zip"

    aput-object v2, v3, v1

    const-string v2, "Q5b9z7h3.zip"

    aput-object v2, v3, v14

    const-string v2, "Vxnjxv79.zip"

    aput-object v2, v3, v15

    const/16 v2, 0x62

    aput-object v3, v0, v2

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "C:\\Windows\\Java\\Packages\\Data"

    aput-object v3, v2, v4

    const-string v3, "98"

    aput-object v3, v2, v5

    const-string v3, "53z9zdzj.dat"

    aput-object v3, v2, v6

    const-string v3, "577dbhzr.dat"

    aput-object v3, v2, v7

    const-string v3, "6fr5bzjx.dat"

    aput-object v3, v2, v8

    const-string v3, "9n39rflz.dat"

    aput-object v3, v2, v9

    const-string v3, "Eg6mpz7z.dat"

    aput-object v3, v2, v10

    const-string v3, "Fp3zd757.dat"

    aput-object v3, v2, v11

    const-string v3, "Gdbpzr9r.dat"

    const/16 v13, 0x8

    aput-object v3, v2, v13

    const-string v3, "Jpn3rhvj.dat"

    aput-object v3, v2, v1

    const-string v3, "Pfbb3lbb.dat"

    aput-object v3, v2, v14

    const-string v3, "Rpnpfpzd.dat"

    aput-object v3, v2, v15

    const-string v3, "Uch3x7hv.dat"

    const/16 v13, 0xc

    aput-object v3, v2, v13

    const/16 v3, 0x63

    aput-object v2, v0, v3

    new-array v2, v15, [Ljava/lang/String;

    const-string v3, "C:\\Windows\\Media"

    aput-object v3, v2, v4

    aput-object v12, v2, v5

    const-string v3, "Chimes.wav"

    aput-object v3, v2, v6

    const-string v3, "Chord.wav"

    aput-object v3, v2, v7

    const-string v3, "Ding.wav"

    aput-object v3, v2, v8

    const-string v3, "Logoff.wav"

    aput-object v3, v2, v9

    const-string v3, "Notify.wav"

    aput-object v3, v2, v10

    const-string v3, "Recycle.wav"

    aput-object v3, v2, v11

    const-string v3, "Start.wav"

    const/16 v8, 0x8

    aput-object v3, v2, v8

    const-string v3, "Tada.wav"

    aput-object v3, v2, v1

    const-string v1, "The Microsoft Sound.wav"

    aput-object v1, v2, v14

    const/16 v1, 0x64

    aput-object v2, v0, v1

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "C:\\Windows\\NetHood"

    aput-object v2, v1, v4

    aput-object v12, v1, v5

    const/16 v2, 0x65

    aput-object v1, v0, v2

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "C:\\Windows\\Offline Web Pages"

    aput-object v2, v1, v4

    aput-object v12, v1, v5

    const-string v2, "Desktop.ini"

    aput-object v2, v1, v6

    const/16 v2, 0x66

    aput-object v1, v0, v2

    sput-object v0, Lv1/y;->K0:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 11

    .line 1
    sget-object v0, Lv1/y;->K0:[[Ljava/lang/String;

    aget-object v1, v0, p1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v3, "\\\\"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, -0x1

    add-int/2addr v3, v4

    aget-object v6, v1, v3

    .line 2
    invoke-static {p2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v8, 0x1

    const v1, 0x7f070118

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v9

    sget-boolean v1, Lw1/n0;->V:Z

    if-eqz v1, :cond_0

    const v1, 0x7f07011a

    goto :goto_0

    :cond_0
    const v1, 0x7f070119

    :goto_0
    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lw1/o;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput v4, p0, Lv1/y;->o0:I

    const-string v1, ""

    iput-object v1, p0, Lv1/y;->r0:Ljava/lang/String;

    const-string v1, "Select an item to view its description."

    iput-object v1, p0, Lv1/y;->s0:Ljava/lang/String;

    iput-object v1, p0, Lv1/y;->t0:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lv1/y;->u0:[Ljava/lang/String;

    iput-object v1, p0, Lv1/y;->v0:[Ljava/lang/String;

    iput-object v1, p0, Lv1/y;->w0:[Ljava/lang/String;

    const v3, 0x7f07011b

    invoke-static {v3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lv1/y;->A0:Landroid/graphics/Bitmap;

    const v3, 0x7f07011c

    invoke-static {v3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lv1/y;->B0:Landroid/graphics/Bitmap;

    const/16 v3, 0xaf

    const/16 v4, 0x13a

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Lw1/p;->k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lv1/y;->C0:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lv1/y;->C0:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lv1/y;->D0:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x69

    const/16 v5, 0xcf

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lv1/y;->E0:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lv1/y;->F0:Landroid/graphics/Rect;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lv1/y;->H0:Z

    iput-boolean v2, p0, Lv1/y;->I0:Z

    .line 3
    iget-object v4, p0, Lw1/k0;->C:Ljava/lang/String;

    .line 4
    iput-object v4, p0, Lv1/y;->m0:Ljava/lang/String;

    iput-boolean p4, p0, Lv1/y;->I0:Z

    const-string v5, "(C:)"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "C:\\"

    goto :goto_1

    :cond_1
    aget-object v0, v0, p1

    aget-object v0, v0, v2

    :goto_1
    iput-object v0, p0, Lv1/y;->n0:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    :goto_2
    sget-object v4, Lv1/y;->K0:[[Ljava/lang/String;

    aget-object v5, v4, p1

    array-length v5, v5

    if-ge v2, v5, :cond_2

    new-instance v4, Lv1/z0;

    iget-object v5, p0, Lv1/y;->n0:Ljava/lang/String;

    invoke-direct {v4, p1, v2, v5, p0}, Lv1/z0;-><init>(IILjava/lang/String;Lw1/k0;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lv1/y;->F0(Ljava/util/List;)V

    aget-object p1, v4, p1

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lv1/y;->o0:I

    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {p0, v3}, Lw1/k0;->k0(Z)V

    return-void

    .line 6
    :cond_3
    invoke-static {p3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lv1/y;->z0:Landroid/graphics/Bitmap;

    const p1, 0x7f0700fc

    if-ne p2, p1, :cond_4

    const p1, 0x7f0700f4

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lv1/y;->G0:Landroid/graphics/Bitmap;

    :cond_4
    invoke-virtual {p0}, Lv1/y;->G0()V

    invoke-virtual {p0, v1}, Lv1/y;->E0(Ljava/io/File;)V

    invoke-virtual {p0, v3}, Lv1/y;->D0(Z)V

    invoke-virtual {p0, v3}, Lw1/k0;->w0(Z)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    const v0, 0x7f0700fc

    const v1, 0x7f070124

    invoke-direct {p0, p1, v0, v1, p2}, Lv1/y;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lv1/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/io/File;)V
    .locals 8

    invoke-static {p3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const v0, 0x7f070118

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-boolean v0, Lw1/n0;->V:Z

    if-eqz v0, :cond_0

    const v0, 0x7f07011a

    goto :goto_0

    :cond_0
    const v0, 0x7f070119

    :goto_0
    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v7}, Lw1/o;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lv1/y;->o0:I

    const-string v0, ""

    iput-object v0, p0, Lv1/y;->r0:Ljava/lang/String;

    const-string v0, "Select an item to view its description."

    iput-object v0, p0, Lv1/y;->s0:Ljava/lang/String;

    iput-object v0, p0, Lv1/y;->t0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/y;->u0:[Ljava/lang/String;

    iput-object v0, p0, Lv1/y;->v0:[Ljava/lang/String;

    iput-object v0, p0, Lv1/y;->w0:[Ljava/lang/String;

    const v0, 0x7f07011b

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lv1/y;->A0:Landroid/graphics/Bitmap;

    const v0, 0x7f07011c

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lv1/y;->B0:Landroid/graphics/Bitmap;

    const/16 v0, 0xaf

    const/16 v1, 0x13a

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lw1/p;->k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lv1/y;->C0:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lv1/y;->C0:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lv1/y;->D0:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x69

    const/16 v2, 0xcf

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lv1/y;->E0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lv1/y;->F0:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/y;->H0:Z

    iput-boolean v3, p0, Lv1/y;->I0:Z

    iput-object p1, p0, Lv1/y;->m0:Ljava/lang/String;

    iput-object p2, p0, Lv1/y;->n0:Ljava/lang/String;

    invoke-static {p4}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lv1/y;->z0:Landroid/graphics/Bitmap;

    const p1, 0x7f0700fc

    if-ne p3, p1, :cond_1

    const p1, 0x7f0700f4

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lv1/y;->G0:Landroid/graphics/Bitmap;

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lv1/y;->F0(Ljava/util/List;)V

    invoke-virtual {p0}, Lv1/y;->G0()V

    invoke-virtual {p0, p6}, Lv1/y;->E0(Ljava/io/File;)V

    invoke-virtual {p0, p5}, Lv1/y;->D0(Z)V

    invoke-virtual {p0, v0}, Lw1/k0;->w0(Z)V

    return-void
.end method

.method public static C0(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lv1/y;->C0(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lw1/p;->j(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final D0(Z)V
    .locals 13

    iput-boolean p1, p0, Lv1/y;->H0:Z

    new-instance v0, Lw1/h;

    invoke-direct {v0}, Lw1/h;-><init>()V

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v0, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    iget-object v5, p0, Lv1/y;->p0:Lv1/y$c;

    invoke-static {v5}, Lw1/n0;->f0(Lv1/y$c;)Lw1/h;

    move-result-object v5

    const-string v6, "New"

    .line 1
    invoke-direct {v4, v6, v2, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 2
    iput-object v5, v4, Lw1/g;->v:Lw1/h;

    iput-boolean v1, v4, Lw1/g;->K:Z

    .line 3
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lw1/q;->u:Ljava/util/List;

    invoke-static {p1}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    :cond_0
    iget-object p1, v0, Lw1/q;->u:Ljava/util/List;

    const-string v4, "Create Shortcut"

    invoke-static {v4, v2, v3, v3, p1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object p1, v0, Lw1/q;->u:Ljava/util/List;

    const-string v4, "Delete"

    invoke-static {v4, v2, v3, v3, p1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object p1, v0, Lw1/q;->u:Ljava/util/List;

    const-string v4, "Rename"

    invoke-static {v4, v2, v3, v3, p1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object p1, v0, Lw1/q;->u:Ljava/util/List;

    const-string v4, "Properties"

    invoke-static {v4, v2, v3, v3, p1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object p1, v0, Lw1/q;->u:Ljava/util/List;

    invoke-static {p1}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object p1, v0, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    const-string v5, "Work Offline"

    .line 4
    invoke-direct {v4, v5, v2, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lw1/g;

    const-string v4, "Close"

    .line 6
    invoke-direct {p1, v4, v2, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v4, Lv1/b;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lv1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p1, Lw1/g;->x:Lw1/u;

    iget-object v4, v0, Lw1/q;->u:Ljava/util/List;

    invoke-static {v4, p1}, Landroidx/fragment/app/d;->j(Ljava/util/List;Lw1/g;)Lw1/h;

    move-result-object p1

    iget-object v4, p1, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Undo"

    const-string v7, "Ctrl+Z"

    invoke-static {v6, v7, v3, v3, v4}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v4, p1, Lw1/q;->u:Ljava/util/List;

    invoke-static {v4}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v4, p1, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Cut"

    const-string v7, "Ctrl+X"

    invoke-static {v6, v7, v3, v3, v4}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v4, p1, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Copy"

    const-string v7, "Ctrl+C"

    invoke-static {v6, v7, v3, v3, v4}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v4, p1, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Paste"

    const-string v7, "Ctrl+V"

    invoke-static {v6, v7, v3, v3, v4}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v4, p1, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Paste Shortcut"

    invoke-static {v6, v2, v3, v3, v4}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v4, p1, Lw1/q;->u:Ljava/util/List;

    invoke-static {v4}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v4, p1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/p;

    instance-of v7, v6, Lw1/a0;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    check-cast v6, Lw1/g;

    iput-boolean v1, v6, Lw1/g;->D:Z

    goto :goto_0

    :cond_2
    iget-object v4, p1, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Select All"

    const-string v7, "Ctrl+A"

    invoke-static {v6, v7, v3, v3, v4}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v4, p1, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Invert Selection"

    invoke-static {v6, v2, v3, v3, v4}, Landroidx/fragment/app/d;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)Lw1/h;

    move-result-object v4

    new-instance v6, Lw1/h;

    invoke-direct {v6}, Lw1/h;-><init>()V

    new-instance v7, Lw1/g;

    const-string v8, "Standart Buttons"

    .line 8
    invoke-direct {v7, v8, v2, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 9
    iput-boolean v1, v7, Lw1/g;->B:Z

    iput-boolean v1, v7, Lw1/g;->C:Z

    iget-object v8, v6, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lw1/g;

    const-string v8, "Address Bar"

    .line 10
    invoke-direct {v7, v8, v2, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 11
    iput-boolean v1, v7, Lw1/g;->B:Z

    iput-boolean v1, v7, Lw1/g;->C:Z

    iget-object v8, v6, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lw1/g;

    const-string v8, "Links"

    .line 12
    invoke-direct {v7, v8, v2, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 13
    iput-boolean v1, v7, Lw1/g;->B:Z

    const/4 v8, 0x0

    iput-boolean v8, v7, Lw1/g;->C:Z

    iget-object v9, v6, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lw1/g;

    const-string v9, "Radio"

    .line 14
    invoke-direct {v7, v9, v2, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 15
    iput-boolean v1, v7, Lw1/g;->B:Z

    iput-boolean v8, v7, Lw1/g;->C:Z

    iget-object v9, v6, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v9, "Text Labels"

    invoke-static {v7, v9, v2, v3, v3}, Landroidx/fragment/app/d;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lw1/g;

    move-result-object v7

    iput-boolean v1, v7, Lw1/g;->B:Z

    iput-boolean v1, v7, Lw1/g;->C:Z

    iget-object v9, v6, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v4, Lw1/q;->u:Ljava/util/List;

    new-instance v9, Lw1/g;

    const-string v10, "Toolbars"

    .line 16
    invoke-direct {v9, v10, v2, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 17
    iput-object v6, v9, Lw1/g;->v:Lw1/h;

    iput-boolean v1, v9, Lw1/g;->K:Z

    .line 18
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lw1/g;

    const-string v7, "Status Bar"

    .line 19
    invoke-direct {v6, v7, v2, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 20
    iput-boolean v1, v6, Lw1/g;->B:Z

    iput-boolean v1, v6, Lw1/g;->C:Z

    iget-object v7, v4, Lw1/q;->u:Ljava/util/List;

    invoke-static {v7, v6}, Landroidx/fragment/app/d;->j(Ljava/util/List;Lw1/g;)Lw1/h;

    move-result-object v6

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v9, "Search"

    const-string v10, "Ctrl+E"

    invoke-static {v9, v10, v3, v3, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v9, "Favorites"

    const-string v10, "Ctrl+I"

    invoke-static {v9, v10, v3, v3, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v10, "History"

    const-string v11, "Ctrl+H"

    invoke-static {v10, v11, v3, v3, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v10, "Folders"

    invoke-static {v10, v2, v3, v3, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    invoke-static {v7}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v10, "Tip of the Day"

    invoke-static {v10, v2, v3, v3, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v4, Lw1/q;->u:Ljava/util/List;

    new-instance v10, Lw1/g;

    const-string v11, "Explorer Bar"

    .line 21
    invoke-direct {v10, v11, v2, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 22
    iput-object v6, v10, Lw1/g;->v:Lw1/h;

    iput-boolean v1, v10, Lw1/g;->K:Z

    .line 23
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lw1/q;->u:Ljava/util/List;

    const-string v7, "as Web Page"

    invoke-static {v6, v7, v2, v3, v3}, Landroidx/fragment/app/d;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lw1/g;

    move-result-object v6

    iput-boolean v1, v6, Lw1/g;->B:Z

    iput-boolean v1, v6, Lw1/g;->C:Z

    iget-object v7, v4, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lw1/q;->u:Ljava/util/List;

    new-instance v7, Lw1/a0;

    invoke-direct {v7}, Lw1/a0;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lw1/g;

    const-string v10, "Large Icons"

    .line 24
    invoke-direct {v7, v10, v2, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lw1/g;

    const-string v10, "Small Icons"

    .line 26
    invoke-direct {v7, v10, v2, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 27
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lw1/g;

    const-string v10, "List"

    .line 28
    invoke-direct {v7, v10, v2, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 29
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lw1/g;

    const-string v10, "Details"

    .line 30
    invoke-direct {v7, v10, v2, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 31
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/g;

    iput-boolean v1, v7, Lw1/g;->C:Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw1/g;

    iput-object v6, v10, Lw1/g;->A:Ljava/util/List;

    iget-object v11, v4, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v6, v4, Lw1/q;->u:Ljava/util/List;

    invoke-static {v6}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v6, v4, Lw1/q;->u:Ljava/util/List;

    const-string v7, "Customize this Folder"

    invoke-static {v7, v2, v3, v3, v6}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v6, v4, Lw1/q;->u:Ljava/util/List;

    new-instance v7, Lw1/a0;

    invoke-direct {v7}, Lw1/a0;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lw1/h;

    invoke-direct {v6}, Lw1/h;-><init>()V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v10, "by Name"

    invoke-static {v10, v2, v3, v3, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v10, "by Type"

    invoke-static {v10, v2, v3, v3, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v10, "by Size"

    invoke-static {v10, v2, v3, v3, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v10, "by Date"

    invoke-static {v10, v2, v3, v3, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    invoke-static {v7}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v10, "Auto Arrange"

    invoke-static {v10, v2, v3, v3, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v4, Lw1/q;->u:Ljava/util/List;

    new-instance v10, Lw1/g;

    const-string v11, "Arrange Icons"

    .line 32
    invoke-direct {v10, v11, v2, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 33
    iput-object v6, v10, Lw1/g;->v:Lw1/h;

    iput-boolean v1, v10, Lw1/g;->K:Z

    .line 34
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lw1/q;->u:Ljava/util/List;

    const-string v7, "Line Up Icons"

    invoke-static {v7, v2, v3, v3, v6}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v6, v4, Lw1/q;->u:Ljava/util/List;

    invoke-static {v6}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v6, v4, Lw1/q;->u:Ljava/util/List;

    const-string v7, "Refresh"

    invoke-static {v7, v2, v3, v3, v6}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v6, v4, Lw1/q;->u:Ljava/util/List;

    const-string v7, "Folder Options"

    invoke-static {v7, v2, v3, v3, v6}, Landroidx/fragment/app/d;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)Lw1/h;

    move-result-object v6

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v10, "Back"

    const-string v11, "Alt+Left Arrow"

    invoke-static {v10, v11, v3, v3, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v10, "Forward"

    const-string v11, "Alt+Right Arrow"

    invoke-static {v10, v11, v3, v3, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw1/p;

    check-cast v10, Lw1/g;

    iput-boolean v1, v10, Lw1/g;->D:Z

    goto :goto_2

    :cond_4
    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    new-instance v10, Lw1/g;

    new-instance v11, Lv1/w;

    invoke-direct {v11, p0, v8}, Lv1/w;-><init>(Lv1/y;I)V

    const-string v12, "Up One Level"

    .line 35
    invoke-direct {v10, v12, v2, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v11, v10, Lw1/g;->x:Lw1/u;

    .line 36
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    invoke-static {v7}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v10, "Home Page"

    const-string v11, "Alt+Home"

    invoke-static {v10, v11, v3, v3, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v10, "Channel Guide"

    invoke-static {v10, v2, v3, v3, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v10, "Search the Web"

    invoke-static {v10, v2, v3, v3, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    invoke-static {v7}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v10, "Mail"

    invoke-static {v10, v2, v3, v3, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v10, "News"

    invoke-static {v10, v2, v3, v3, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v10, "My Computer"

    invoke-static {v10, v2, v3, v3, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v10, "Address Book"

    invoke-static {v10, v2, v3, v3, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    new-instance v10, Lw1/g;

    const-string v11, "Internet Call"

    .line 37
    invoke-direct {v10, v11, v2, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 38
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lv1/g2;->a0()Lw1/h;

    move-result-object v7

    iget-object v10, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v11, Lw1/g;

    const-string v12, "Add to Favorites..."

    .line 39
    invoke-direct {v11, v12, v2, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 40
    invoke-interface {v10, v8, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v10, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v11, Lw1/g;

    const-string v12, "Organize Favorites..."

    .line 41
    invoke-direct {v11, v12, v2, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 42
    invoke-interface {v10, v1, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v10, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v11, Lw1/a0;

    invoke-direct {v11}, Lw1/a0;-><init>()V

    invoke-interface {v10, v5, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v5, Lw1/h;

    invoke-direct {v5}, Lw1/h;-><init>()V

    new-instance v10, Lw1/g;

    const-string v11, "Help Topics"

    .line 43
    invoke-direct {v10, v11, v2, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 44
    sget-object v11, Lv1/x;->b:Lv1/x;

    iput-object v11, v10, Lw1/g;->x:Lw1/u;

    iget-object v11, v5, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v5, Lw1/q;->u:Ljava/util/List;

    const-string v11, "About Windows 98"

    invoke-static {v10, v11, v2, v3, v3}, Landroidx/fragment/app/d;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lw1/g;

    move-result-object v2

    new-instance v3, Lv1/w;

    invoke-direct {v3, p0, v1}, Lv1/w;-><init>(Lv1/y;I)V

    iput-object v3, v2, Lw1/g;->x:Lw1/u;

    iget-object v3, v5, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lw1/f0;

    invoke-direct {v2}, Lw1/f0;-><init>()V

    iput v1, v2, Lw1/f0;->C:I

    iget-object v1, v2, Lw1/q;->u:Ljava/util/List;

    const-string v3, "File"

    invoke-static {v3, v0, v1}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object v0, v2, Lw1/q;->u:Ljava/util/List;

    const-string v1, "Edit"

    invoke-static {v1, p1, v0}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object p1, v2, Lw1/q;->u:Ljava/util/List;

    const-string v0, "View"

    invoke-static {v0, v4, p1}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object p1, v2, Lw1/q;->u:Ljava/util/List;

    const-string v0, "Go"

    invoke-static {v0, v6, p1}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object p1, v2, Lw1/q;->u:Ljava/util/List;

    invoke-static {v9, v7, p1}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object p1, v2, Lw1/q;->u:Ljava/util/List;

    const-string v0, "Help"

    invoke-static {v0, v5, p1}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    const/16 p1, 0xf

    iput p1, v2, Lw1/p;->c:I

    const/16 p1, 0x1a

    iput p1, v2, Lw1/p;->d:I

    iput-boolean v8, p0, Lw1/k0;->h0:Z

    invoke-virtual {p0, v2}, Lw1/k0;->z0(Lw1/f0;)V

    return-void
.end method

.method public final E0(Ljava/io/File;)V
    .locals 9

    iget-object v0, p0, Lv1/y;->n0:Ljava/lang/String;

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    const/16 v2, 0x133

    invoke-static {v0, v2, v1}, Lw1/p;->R(Ljava/lang/String;ILandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/y;->x0:Ljava/lang/String;

    iget-object v0, p0, Lv1/y;->n0:Ljava/lang/String;

    sget-boolean v1, Lw1/n0;->V:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x2f1

    goto :goto_0

    :cond_0
    const/16 v1, 0x249

    :goto_0
    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-static {v0, v1, v2}, Lw1/p;->R(Ljava/lang/String;ILandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/y;->y0:Ljava/lang/String;

    new-instance v0, Lv1/h0$d;

    iget-object v2, p0, Lv1/y;->p0:Lv1/y$c;

    const/4 v3, 0x0

    iget-object v1, p0, Lv1/y;->G0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lw1/k0;->E:Landroid/graphics/Bitmap;

    :goto_1
    move-object v5, v1

    iget-object v6, p0, Lv1/y;->x0:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lv1/h0$d;-><init>(Lv1/y$c;ILjava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lv1/y;->q0:Lv1/h0$d;

    const/16 p1, 0x39

    const/16 v1, 0x5b

    invoke-virtual {p0, v0, p1, v1}, Lw1/k0;->f0(Lw1/p;II)V

    return-void
.end method

.method public final F0(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv1/z0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lv1/y$c;

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x7f

    const/16 v3, 0x78

    const/16 v4, 0x18a

    const/16 v5, 0x157

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    sget v6, Lw1/n0;->S:I

    add-int/lit8 v6, v6, -0xe

    sget v7, Lw1/n0;->T:I

    add-int/lit8 v7, v7, -0x2e

    const/16 v8, 0xc5

    invoke-direct {v2, v8, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x0

    .line 1
    invoke-direct {v0, p1, v1, v2, v6}, Lv1/y$c;-><init>(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    .line 2
    iput-object v0, p0, Lv1/y;->p0:Lv1/y$c;

    invoke-virtual {p0, v0}, Lw1/k0;->e0(Lw1/p;)V

    iget-object p1, p0, Lv1/y;->p0:Lv1/y$c;

    iput-object p0, p1, Lw1/p;->a:Lw1/q;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/q;->A:Z

    new-instance v1, Lw1/x;

    new-instance v2, Landroid/graphics/Rect;

    const/16 v6, 0x19a

    invoke-direct {v2, v4, v3, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    sget v5, Lw1/n0;->S:I

    add-int/lit8 v6, v5, -0xe

    add-int/lit8 v5, v5, 0x2

    sget v7, Lw1/n0;->T:I

    add-int/lit8 v7, v7, -0x2e

    invoke-direct {v4, v6, v3, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    invoke-direct {v1, p1, v2, v0}, Lw1/x;-><init>(Lw1/z;Landroid/graphics/Rect;Z)V

    iput-object v2, v1, Lw1/x;->Z:Landroid/graphics/Rect;

    iput-object v4, v1, Lw1/x;->a0:Landroid/graphics/Rect;

    .line 4
    iget-object p1, p0, Lv1/y;->p0:Lv1/y$c;

    iput-object v1, p1, Lw1/y;->I:Lw1/x;

    iget-object p1, p0, Lw1/q;->u:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lv1/y;->p0:Lv1/y$c;

    .line 5
    invoke-virtual {p1, v0}, Lv1/y$c;->M(Z)V

    return-void
.end method

.method public final G0()V
    .locals 7

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    aget v5, v1, v4

    invoke-static {v5}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lw1/b;

    new-array v0, v0, [[I

    const/4 v4, 0x2

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    aput-object v5, v0, v3

    new-array v3, v4, [I

    fill-array-data v3, :array_2

    const/4 v5, 0x1

    aput-object v3, v0, v5

    new-array v3, v4, [I

    fill-array-data v3, :array_3

    aput-object v3, v0, v4

    const/4 v3, 0x3

    new-array v5, v4, [I

    fill-array-data v5, :array_4

    aput-object v5, v0, v3

    const/4 v3, 0x4

    new-array v5, v4, [I

    fill-array-data v5, :array_5

    aput-object v5, v0, v3

    new-array v3, v4, [I

    fill-array-data v3, :array_6

    const/4 v5, 0x5

    aput-object v3, v0, v5

    const/4 v3, 0x6

    new-array v6, v4, [I

    fill-array-data v6, :array_7

    aput-object v6, v0, v3

    const/4 v3, 0x7

    new-array v6, v4, [I

    fill-array-data v6, :array_8

    aput-object v6, v0, v3

    const/16 v3, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_9

    aput-object v4, v0, v3

    new-instance v3, Lv1/y$a;

    invoke-direct {v3, p0}, Lv1/y$a;-><init>(Lv1/y;)V

    invoke-direct {v1, v2, v0, v5, v3}, Lw1/b;-><init>([Landroid/graphics/Bitmap;[[IILw1/b$a;)V

    const/16 v0, 0x31

    iput v0, v1, Lw1/p;->d:I

    invoke-virtual {p0, v1}, Lw1/k0;->e0(Lw1/p;)V

    return-void

    :array_0
    .array-data 4
        0x7f070079
        0x7f07026b
        0x7f0700e0
        0x7f0700dc
        0x7f0701fd
        0x7f07026a
        0x7f0700e4
        0x7f070204
        0x7f070270
    .end array-data

    :array_1
    .array-data 4
        0xf
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x95
        0xca
    .end array-data

    :array_3
    .array-data 4
        0xd1
        0x106
    .end array-data

    :array_4
    .array-data 4
        0x107
        0x13c
    .end array-data

    :array_5
    .array-data 4
        0x13d
        0x172
    .end array-data

    :array_6
    .array-data 4
        0x179
        0x1ae
    .end array-data

    :array_7
    .array-data 4
        0x1b5
        0x1ea
    .end array-data

    :array_8
    .array-data 4
        0x1eb
        0x220
    .end array-data

    :array_9
    .array-data 4
        0x227
        0x269
    .end array-data
.end method

.method public H0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/k0;->C:Ljava/lang/String;

    const-string v1, "My Computer"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lv1/y;->o0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lv1/m1;

    invoke-direct {v0}, Lv1/m1;-><init>()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lv1/v;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lv1/v;-><init>(Z)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Lv1/y;

    iget-boolean v2, p0, Lv1/y;->I0:Z

    invoke-direct {v1, v0, v2}, Lv1/y;-><init>(IZ)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p0}, Lw1/k0;->g0(Lw1/k0;)V

    return-void
.end method

.method public Z(IIZ)Z
    .locals 1

    if-eqz p3, :cond_0

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lv1/y;->r0:Ljava/lang/String;

    iget-object v0, p0, Lv1/y;->s0:Ljava/lang/String;

    iput-object v0, p0, Lv1/y;->t0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/y;->w0:[Ljava/lang/String;

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lw1/k0;->Z(IIZ)Z

    move-result p1

    return p1
.end method

.method public u0(Landroid/graphics/Canvas;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p3}, Lw1/o;->u0(Landroid/graphics/Canvas;II)V

    iget-object v2, v0, Lv1/y;->G0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lw1/k0;->E:Landroid/graphics/Bitmap;

    :goto_0
    add-int/lit8 v3, p2, 0x3c

    int-to-float v3, v3

    add-int/lit8 v4, p3, 0x5e

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v2, v0, Lw1/k0;->K:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lv1/y;->y0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lv1/y;->x0:Ljava/lang/String;

    :goto_1
    add-int/lit8 v4, p2, 0x51

    int-to-float v4, v4

    add-int/lit8 v6, p3, 0x6b

    int-to-float v6, v6

    sget-object v7, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lv1/y;->D0:Landroid/graphics/Canvas;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v2, v0, Lv1/y;->D0:Landroid/graphics/Canvas;

    iget-object v4, v0, Lv1/y;->z0:Landroid/graphics/Bitmap;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v2, v4, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lw1/p;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lw1/p;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lv1/y;->u0:[Ljava/lang/String;

    const/16 v3, 0x9f

    const/16 v4, 0x59

    if-nez v2, :cond_3

    iget-object v2, v0, Lv1/y;->m0:Ljava/lang/String;

    iget-boolean v6, v0, Lw1/k0;->K:Z

    if-eqz v6, :cond_2

    const/16 v6, 0x9f

    goto :goto_2

    :cond_2
    const/16 v6, 0x59

    :goto_2
    sget-object v7, Lw1/p;->l:Landroid/graphics/Paint;

    invoke-static {v2, v6, v7}, Lw1/p;->T(Ljava/lang/String;ILandroid/graphics/Paint;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lv1/y;->u0:[Ljava/lang/String;

    :cond_3
    iget-object v6, v0, Lv1/y;->D0:Landroid/graphics/Canvas;

    iget-object v7, v0, Lv1/y;->u0:[Ljava/lang/String;

    const/16 v8, 0x10

    const/16 v9, 0x49

    const/16 v10, 0x19

    sget-object v11, Lw1/p;->l:Landroid/graphics/Paint;

    invoke-static/range {v6 .. v11}, Lw1/p;->r(Landroid/graphics/Canvas;[Ljava/lang/String;IIILandroid/graphics/Paint;)I

    move-result v2

    iget-object v6, v0, Lv1/y;->D0:Landroid/graphics/Canvas;

    iget-boolean v7, v0, Lw1/k0;->K:Z

    if-eqz v7, :cond_4

    iget-object v7, v0, Lv1/y;->B0:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_4
    iget-object v7, v0, Lv1/y;->A0:Landroid/graphics/Bitmap;

    :goto_3
    const/4 v8, 0x0

    add-int/lit8 v9, v2, 0x9

    int-to-float v9, v9

    invoke-virtual {v6, v7, v8, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v2, 0x2b

    iget-object v2, v0, Lv1/y;->r0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lv1/y;->v0:[Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, v0, Lv1/y;->r0:Ljava/lang/String;

    iget-boolean v6, v0, Lw1/k0;->K:Z

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    const/16 v3, 0x59

    :goto_4
    sget-object v4, Lw1/p;->k:Landroid/graphics/Paint;

    invoke-static {v2, v3, v4}, Lw1/p;->T(Ljava/lang/String;ILandroid/graphics/Paint;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lv1/y;->v0:[Ljava/lang/String;

    :cond_6
    iget-object v10, v0, Lv1/y;->D0:Landroid/graphics/Canvas;

    iget-object v11, v0, Lv1/y;->v0:[Ljava/lang/String;

    const/16 v12, 0x10

    const/16 v14, 0xd

    sget-object v15, Lw1/p;->k:Landroid/graphics/Paint;

    invoke-static/range {v10 .. v15}, Lw1/p;->r(Landroid/graphics/Canvas;[Ljava/lang/String;IIILandroid/graphics/Paint;)I

    move-result v2

    add-int/lit8 v13, v2, 0x1a

    :cond_7
    move v9, v13

    iget-object v2, v0, Lv1/y;->w0:[Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, v0, Lv1/y;->t0:Ljava/lang/String;

    iget-boolean v3, v0, Lw1/k0;->K:Z

    if-eqz v3, :cond_8

    const/16 v3, 0xa0

    goto :goto_5

    :cond_8
    const/16 v3, 0x5a

    :goto_5
    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-static {v2, v3, v4}, Lw1/p;->T(Ljava/lang/String;ILandroid/graphics/Paint;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lv1/y;->w0:[Ljava/lang/String;

    :cond_9
    iget-object v6, v0, Lv1/y;->D0:Landroid/graphics/Canvas;

    iget-object v7, v0, Lv1/y;->w0:[Ljava/lang/String;

    const/16 v8, 0xf

    const/16 v10, 0xd

    sget-object v11, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-static/range {v6 .. v11}, Lw1/p;->r(Landroid/graphics/Canvas;[Ljava/lang/String;IIILandroid/graphics/Paint;)I

    iget-boolean v2, v0, Lw1/k0;->K:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lv1/y;->C0:Landroid/graphics/Bitmap;

    add-int/lit8 v3, p2, 0x6

    int-to-float v3, v3

    add-int/lit8 v4, p3, 0x78

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_a
    iget-object v2, v0, Lv1/y;->F0:Landroid/graphics/Rect;

    iget-object v3, v0, Lv1/y;->E0:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lv1/y;->F0:Landroid/graphics/Rect;

    add-int/lit8 v3, p2, 0x6

    add-int/lit8 v4, p3, 0x78

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, v0, Lv1/y;->C0:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lv1/y;->E0:Landroid/graphics/Rect;

    iget-object v4, v0, Lv1/y;->F0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_6
    return-void
.end method

.method public v0()V
    .locals 5

    iget-object v0, p0, Lv1/y;->m0:Ljava/lang/String;

    iget-boolean v1, p0, Lw1/k0;->K:Z

    const/16 v2, 0x9f

    const/16 v3, 0x59

    if-eqz v1, :cond_0

    const/16 v1, 0x9f

    goto :goto_0

    :cond_0
    const/16 v1, 0x59

    :goto_0
    sget-object v4, Lw1/p;->l:Landroid/graphics/Paint;

    invoke-static {v0, v1, v4}, Lw1/p;->T(Ljava/lang/String;ILandroid/graphics/Paint;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/y;->u0:[Ljava/lang/String;

    iget-object v0, p0, Lv1/y;->r0:Ljava/lang/String;

    iget-boolean v1, p0, Lw1/k0;->K:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x59

    :goto_1
    sget-object v1, Lw1/p;->k:Landroid/graphics/Paint;

    invoke-static {v0, v2, v1}, Lw1/p;->T(Ljava/lang/String;ILandroid/graphics/Paint;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/y;->v0:[Ljava/lang/String;

    iget-object v0, p0, Lv1/y;->t0:Ljava/lang/String;

    iget-boolean v1, p0, Lw1/k0;->K:Z

    if-eqz v1, :cond_2

    const/16 v1, 0xa0

    goto :goto_2

    :cond_2
    const/16 v1, 0x5a

    :goto_2
    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-static {v0, v1, v2}, Lw1/p;->T(Ljava/lang/String;ILandroid/graphics/Paint;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/y;->w0:[Ljava/lang/String;

    iget-boolean v0, p0, Lw1/k0;->K:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv1/y;->q0:Lv1/h0$d;

    sget-boolean v1, Lw1/n0;->V:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x31b

    goto :goto_3

    :cond_3
    const/16 v1, 0x245

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lv1/y;->q0:Lv1/h0$d;

    const/16 v1, 0x15d

    :goto_3
    iput v1, v0, Lw1/p;->e:I

    return-void
.end method
