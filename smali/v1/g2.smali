.class public Lv1/g2;
.super Lw1/p;
.source ""

# interfaces
.implements Lw1/j;


# static fields
.field public static A:Landroid/graphics/Bitmap;

.field public static B:Landroid/graphics/Bitmap;

.field public static C:Landroid/graphics/Bitmap;

.field public static D:Landroid/graphics/Bitmap;

.field public static E:Landroid/graphics/Bitmap;

.field public static F:Landroid/graphics/Bitmap;

.field public static G:Landroid/graphics/Bitmap;

.field public static H:Landroid/graphics/Bitmap;

.field public static I:Landroid/graphics/Bitmap;

.field public static J:Landroid/graphics/Bitmap;

.field public static K:Landroid/graphics/Bitmap;

.field public static x:Landroid/graphics/Bitmap;

.field public static y:Landroid/graphics/Bitmap;

.field public static z:Landroid/graphics/Bitmap;


# instance fields
.field public u:Lw1/h;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const-class v1, Lv1/q0;

    invoke-direct/range {p0 .. p0}, Lw1/p;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lv1/g2;->v:Z

    iput-boolean v2, v0, Lv1/g2;->w:Z

    const v3, 0x7f07024e

    invoke-static {v3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lv1/g2;->y:Landroid/graphics/Bitmap;

    const v3, 0x7f07024f

    invoke-static {v3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lv1/g2;->x:Landroid/graphics/Bitmap;

    const v3, 0x7f07027f

    invoke-static {v3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lv1/g2;->z:Landroid/graphics/Bitmap;

    const v3, 0x7f070116

    invoke-static {v3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lv1/g2;->A:Landroid/graphics/Bitmap;

    const v3, 0x7f070117

    invoke-static {v3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lv1/g2;->B:Landroid/graphics/Bitmap;

    const v3, 0x7f070280

    invoke-static {v3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lv1/g2;->C:Landroid/graphics/Bitmap;

    const v3, 0x7f070281

    invoke-static {v3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lv1/g2;->D:Landroid/graphics/Bitmap;

    const v3, 0x7f070107

    invoke-static {v3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    const v4, 0x7f0700f4

    invoke-static {v4}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    sput-object v4, Lv1/g2;->E:Landroid/graphics/Bitmap;

    const v4, 0x7f070146

    invoke-static {v4}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    sput-object v4, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const v4, 0x7f07023d

    invoke-static {v4}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    sput-object v4, Lv1/g2;->F:Landroid/graphics/Bitmap;

    const v4, 0x7f0701ef

    invoke-static {v4}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    sput-object v4, Lv1/g2;->G:Landroid/graphics/Bitmap;

    const v4, 0x7f070134

    invoke-static {v4}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    sput-object v4, Lv1/g2;->I:Landroid/graphics/Bitmap;

    const v4, 0x7f070136

    invoke-static {v4}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    sput-object v4, Lv1/g2;->H:Landroid/graphics/Bitmap;

    const v4, 0x7f070192

    invoke-static {v4}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    sput-object v4, Lv1/g2;->K:Landroid/graphics/Bitmap;

    new-instance v4, Lw1/h;

    invoke-direct {v4}, Lw1/h;-><init>()V

    new-instance v5, Lw1/g;

    const v6, 0x7f0700f8

    invoke-static {v6}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v7, "Dial-Up Networking"

    invoke-direct {v5, v7, v6, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    sget-object v6, Lv1/l;->k:Lv1/l;

    iput-object v6, v5, Lw1/g;->x:Lw1/u;

    iget-object v6, v4, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lw1/q;->u:Ljava/util/List;

    new-instance v6, Lw1/g;

    const v7, 0x7f0700f1

    invoke-static {v7}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v8, "Phone Dialer"

    invoke-direct {v6, v8, v7, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-static {v5, v6}, Landroidx/fragment/app/d;->j(Ljava/util/List;Lw1/g;)Lw1/h;

    move-result-object v5

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    new-instance v14, Lw1/g;

    const-string v8, "CD Player"

    const/4 v9, 0x0

    const v10, 0x7f0700ca

    const-string v11, "CD Player"

    const/4 v12, 0x0

    const v13, 0x7f0700c9

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lw1/g;-><init>(Ljava/lang/String;ZILjava/lang/String;ZI)V

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    new-instance v7, Lw1/g;

    new-instance v11, Landroid/graphics/Rect;

    const/16 v8, 0x41

    const/16 v9, 0x73

    const/16 v10, 0x8c

    const/16 v12, 0x8a

    invoke-direct {v11, v8, v9, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Rect;

    const/16 v8, 0x93

    const/16 v10, 0xde

    invoke-direct {v13, v8, v9, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const v8, 0x7f070157

    .line 1
    invoke-static {v8}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "Interactive CD Sampler"

    invoke-direct {v7, v9, v8, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v15, Lw1/e;

    const-string v9, "Microsoft Interactive CD Sampler"

    const v10, 0x7f070159

    const-string v12, "OK"

    const-string v14, "Cancel"

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lw1/e;-><init>(Ljava/lang/String;ILandroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;)V

    iput-object v15, v7, Lw1/g;->x:Lw1/u;

    .line 2
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    new-instance v14, Lw1/g;

    const-string v8, "Sound Recorder"

    const/4 v9, 0x0

    const v10, 0x7f070238

    const-string v11, "Sound - Sound Recorder"

    const/4 v12, 0x0

    const v13, 0x7f070237

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lw1/g;-><init>(Ljava/lang/String;ZILjava/lang/String;ZI)V

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lw1/g;

    const v7, 0x7f070239

    invoke-static {v7}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v8, "Volume Control"

    invoke-direct {v6, v8, v7, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    sget-object v7, Lv1/x;->l:Lv1/x;

    iput-object v7, v6, Lw1/g;->x:Lw1/u;

    iget-object v7, v5, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    new-instance v7, Lw1/g;

    const v8, 0x7f070192

    invoke-static {v8}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v8

    const-class v9, Lv1/g1;

    const-string v10, "Windows Media Player"

    .line 3
    invoke-direct {v7, v10, v8, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v8, Lv1/u0;

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Lv1/u0;-><init>(Ljava/lang/Class;I)V

    iput-object v8, v7, Lw1/g;->x:Lw1/u;

    .line 4
    invoke-static {v6, v7}, Landroidx/fragment/app/d;->j(Ljava/util/List;Lw1/g;)Lw1/h;

    move-result-object v6

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    new-instance v8, Lw1/g;

    const v9, 0x7f070127

    invoke-static {v9}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v9

    const-class v11, Lv1/m0;

    const-string v12, "FreeCell"

    .line 5
    invoke-direct {v8, v12, v9, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v9, Lv1/u0;

    invoke-direct {v9, v11, v10}, Lv1/u0;-><init>(Ljava/lang/Class;I)V

    iput-object v9, v8, Lw1/g;->x:Lw1/u;

    .line 6
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    new-instance v8, Lw1/g;

    const-string v12, "Hearts"

    const/4 v13, 0x0

    const v14, 0x7f070133

    const-string v15, "The Microsoft Hearts Network"

    const/16 v16, 0x0

    const v17, 0x7f07013f

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Lw1/g;-><init>(Ljava/lang/String;ZILjava/lang/String;ZI)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    new-instance v8, Lw1/g;

    sget-object v9, Lv1/g2;->I:Landroid/graphics/Bitmap;

    const-class v11, Lv1/k1;

    const-string v12, "Minesweeper"

    .line 7
    invoke-direct {v8, v12, v9, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v9, Lv1/u0;

    invoke-direct {v9, v11, v10}, Lv1/u0;-><init>(Ljava/lang/Class;I)V

    iput-object v9, v8, Lw1/g;->x:Lw1/u;

    .line 8
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    new-instance v8, Lw1/g;

    sget-object v9, Lv1/g2;->H:Landroid/graphics/Bitmap;

    const-class v11, Lv1/c2;

    const-string v12, "Solitaire"

    .line 9
    invoke-direct {v8, v12, v9, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v9, Lv1/u0;

    invoke-direct {v9, v11, v10}, Lv1/u0;-><init>(Ljava/lang/Class;I)V

    iput-object v9, v8, Lw1/g;->x:Lw1/u;

    .line 10
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    new-instance v8, Lw1/g;

    const v9, 0x7f07024b

    invoke-static {v9}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v9

    const-class v11, Lv1/f2;

    const-string v12, "Spider Solitaire"

    .line 11
    invoke-direct {v8, v12, v9, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v9, Lv1/u0;

    invoke-direct {v9, v11, v10}, Lv1/u0;-><init>(Ljava/lang/Class;I)V

    iput-object v9, v8, Lw1/g;->x:Lw1/u;

    .line 12
    invoke-static {v7, v8}, Landroidx/fragment/app/d;->j(Ljava/util/List;Lw1/g;)Lw1/h;

    move-result-object v7

    iget-object v8, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v9, Lw1/g;

    new-instance v10, Landroid/graphics/Rect;

    const/16 v11, 0x1c6

    const/16 v12, 0x195

    const/16 v13, 0x211

    const/16 v14, 0x1ac

    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    const v11, 0x7f07015b

    .line 13
    invoke-static {v11}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string v12, "Internet Connection Wizard"

    invoke-direct {v9, v12, v11, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v11, Lw1/d;

    const v13, 0x7f07015a

    const-string v14, "Cancel"

    invoke-direct {v11, v12, v13, v10, v14}, Lw1/d;-><init>(Ljava/lang/String;ILandroid/graphics/Rect;Ljava/lang/String;)V

    iput-object v11, v9, Lw1/g;->x:Lw1/u;

    .line 14
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v9, Lw1/g;

    new-instance v10, Landroid/graphics/Rect;

    const/16 v11, 0x167

    const/16 v12, 0x123

    const/16 v13, 0x1b2

    const/16 v15, 0x13a

    invoke-direct {v10, v11, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const v11, 0x7f0701b9

    .line 15
    invoke-static {v11}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string v12, "NetMeeting"

    invoke-direct {v9, v12, v11, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v11, Lw1/d;

    const v13, 0x7f0701b8

    invoke-direct {v11, v12, v13, v10, v14}, Lw1/d;-><init>(Ljava/lang/String;ILandroid/graphics/Rect;Ljava/lang/String;)V

    iput-object v11, v9, Lw1/g;->x:Lw1/u;

    .line 16
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v9, Lw1/g;

    sget-object v10, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v11, "Personal Web Server"

    invoke-direct {v9, v11, v10, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-static {v8, v9}, Landroidx/fragment/app/d;->j(Ljava/util/List;Lw1/g;)Lw1/h;

    move-result-object v8

    iget-object v9, v8, Lw1/q;->u:Ljava/util/List;

    new-instance v10, Lw1/g;

    const v11, 0x7f0700d1

    invoke-static {v11}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string v12, "Disk Cleanup"

    invoke-direct {v10, v12, v11, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, Lw1/q;->u:Ljava/util/List;

    new-instance v10, Lw1/g;

    const v11, 0x7f0700e3

    invoke-static {v11}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string v12, "Disk Defragmenter"

    invoke-direct {v10, v12, v11, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, Lw1/q;->u:Ljava/util/List;

    new-instance v10, Lw1/g;

    const v11, 0x7f0700e1

    invoke-static {v11}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string v12, "Drive Converter (FAT32)"

    invoke-direct {v10, v12, v11, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, Lw1/q;->u:Ljava/util/List;

    new-instance v10, Lw1/g;

    const v11, 0x7f070267

    invoke-static {v11}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string v12, "Maintenance Wizard"

    invoke-direct {v10, v12, v11, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, Lw1/q;->u:Ljava/util/List;

    new-instance v10, Lw1/g;

    const v11, 0x7f070218

    invoke-static {v11}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string v12, "ScanDisk"

    invoke-direct {v10, v12, v11, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, Lw1/q;->u:Ljava/util/List;

    new-instance v10, Lw1/g;

    const v11, 0x7f070108

    invoke-static {v11}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v11

    const-class v12, Lv1/z1;

    const-string v13, "Scheduled Tasks"

    .line 17
    invoke-direct {v10, v13, v11, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v11, Lv1/u0;

    const/4 v13, 0x1

    invoke-direct {v11, v12, v13}, Lv1/u0;-><init>(Ljava/lang/Class;I)V

    iput-object v11, v10, Lw1/g;->x:Lw1/u;

    .line 18
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, Lw1/q;->u:Ljava/util/List;

    new-instance v10, Lw1/g;

    const v11, 0x7f07019f

    invoke-static {v11}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string v12, "System Information"

    invoke-direct {v10, v12, v11, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, Lw1/q;->u:Ljava/util/List;

    new-instance v10, Lw1/g;

    const v11, 0x7f07027a

    invoke-static {v11}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string v12, "Welcome To Windows"

    invoke-direct {v10, v12, v11, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-static {v9, v10}, Landroidx/fragment/app/d;->j(Ljava/util/List;Lw1/g;)Lw1/h;

    move-result-object v9

    iget-object v10, v9, Lw1/q;->u:Ljava/util/List;

    new-instance v11, Lw1/g;

    const-string v12, "Communications"

    invoke-direct {v11, v12, v3, v2, v4}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLw1/h;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, Lw1/q;->u:Ljava/util/List;

    new-instance v10, Lw1/g;

    const-string v11, "Entertainment"

    invoke-direct {v10, v11, v3, v2, v5}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLw1/h;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, Lw1/q;->u:Ljava/util/List;

    new-instance v5, Lw1/g;

    const-string v10, "Games"

    invoke-direct {v5, v10, v3, v2, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLw1/h;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, Lw1/q;->u:Ljava/util/List;

    new-instance v5, Lw1/g;

    const-string v6, "Internet Tools"

    invoke-direct {v5, v6, v3, v2, v7}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLw1/h;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, Lw1/q;->u:Ljava/util/List;

    new-instance v5, Lw1/g;

    const-string v6, "System Tools"

    invoke-direct {v5, v6, v3, v2, v8}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLw1/h;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, Lw1/q;->u:Ljava/util/List;

    new-instance v5, Lw1/g;

    const-string v11, "Address Book"

    const/4 v6, 0x0

    const v13, 0x7f07006e

    const-string v14, "Address Book - Main Identity"

    const/16 v17, 0x1

    const v16, 0x7f07006d

    move-object v10, v5

    move v12, v6

    move/from16 v15, v17

    invoke-direct/range {v10 .. v16}, Lw1/g;-><init>(Ljava/lang/String;ZILjava/lang/String;ZI)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, Lw1/q;->u:Ljava/util/List;

    new-instance v5, Lw1/g;

    const v7, 0x7f0700c5

    invoke-static {v7}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v7

    const-class v8, Lv1/m;

    const-string v10, "Calculator"

    .line 19
    invoke-direct {v5, v10, v7, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v7, Lv1/u0;

    const/4 v10, 0x1

    invoke-direct {v7, v8, v10}, Lv1/u0;-><init>(Ljava/lang/Class;I)V

    iput-object v7, v5, Lw1/g;->x:Lw1/u;

    .line 20
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, Lw1/q;->u:Ljava/util/List;

    new-instance v5, Lw1/g;

    const-string v13, "Imaging"

    const v15, 0x7f07016a

    const-string v16, "Imaging"

    const v18, 0x7f070156

    move-object v12, v5

    move v14, v6

    invoke-direct/range {v12 .. v18}, Lw1/g;-><init>(Ljava/lang/String;ZILjava/lang/String;ZI)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, Lw1/q;->u:Ljava/util/List;

    new-instance v5, Lw1/g;

    const v6, 0x7f0701c5

    invoke-static {v6}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v6

    const-class v7, Lv1/q1;

    const-string v8, "Notepad"

    .line 21
    invoke-direct {v5, v8, v6, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v6, Lv1/u0;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lv1/u0;-><init>(Ljava/lang/Class;I)V

    iput-object v6, v5, Lw1/g;->x:Lw1/u;

    .line 22
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, Lw1/q;->u:Ljava/util/List;

    new-instance v5, Lw1/g;

    sget-object v6, Lv1/g2;->G:Landroid/graphics/Bitmap;

    const-class v7, Lv1/t1;

    const-string v10, "Paint"

    .line 23
    invoke-direct {v5, v10, v6, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v6, Lv1/u0;

    invoke-direct {v6, v7, v8}, Lv1/u0;-><init>(Ljava/lang/Class;I)V

    iput-object v6, v5, Lw1/g;->x:Lw1/u;

    .line 24
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lw1/g;

    const v5, 0x7f070291

    invoke-static {v5}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    const-class v6, Lv1/r2;

    const-string v7, "WordPad"

    .line 25
    invoke-direct {v4, v7, v5, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v5, Lv1/u0;

    invoke-direct {v5, v6, v8}, Lv1/u0;-><init>(Ljava/lang/Class;I)V

    iput-object v5, v4, Lw1/g;->x:Lw1/u;

    .line 26
    iget-object v5, v9, Lw1/q;->u:Ljava/util/List;

    invoke-static {v5, v4}, Landroidx/fragment/app/d;->j(Ljava/util/List;Lw1/g;)Lw1/h;

    move-result-object v4

    iget-object v5, v4, Lw1/q;->u:Ljava/util/List;

    new-instance v6, Lw1/g;

    const v7, 0x7f070071

    invoke-static {v7}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v8, "America Online"

    invoke-direct {v6, v8, v7, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lw1/q;->u:Ljava/util/List;

    new-instance v6, Lw1/g;

    const v7, 0x7f070075

    invoke-static {v7}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v8, "AT&T WorldNet Service"

    invoke-direct {v6, v8, v7, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lw1/q;->u:Ljava/util/List;

    new-instance v6, Lw1/g;

    const v7, 0x7f0700dd

    invoke-static {v7}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v8, "CompuServe"

    invoke-direct {v6, v8, v7, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lw1/q;->u:Ljava/util/List;

    new-instance v6, Lw1/g;

    const v7, 0x7f070203

    invoke-static {v7}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v8, "Prodigy Internet"

    invoke-direct {v6, v8, v7, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-static {v5, v6}, Landroidx/fragment/app/d;->j(Ljava/util/List;Lw1/g;)Lw1/h;

    move-result-object v5

    new-instance v6, Lw1/h;

    invoke-direct {v6}, Lw1/h;-><init>()V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    new-instance v8, Lw1/g;

    const-string v10, "View as Web Page"

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    new-instance v8, Lw1/g;

    const-class v10, Lv1/u;

    const-string v12, "Customize my Desktop"

    .line 27
    invoke-direct {v8, v12, v11, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v12, Lv1/u0;

    const/4 v13, 0x1

    invoke-direct {v12, v10, v13}, Lv1/u0;-><init>(Ljava/lang/Class;I)V

    iput-object v12, v8, Lw1/g;->x:Lw1/u;

    .line 28
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    new-instance v8, Lw1/g;

    const-string v10, "Update Now"

    invoke-direct {v8, v10, v11, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lw1/h;

    invoke-direct {v7}, Lw1/h;-><init>()V

    iget-object v8, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v10, Lw1/g;

    const-string v12, "Accessories"

    invoke-direct {v10, v12, v3, v2, v9}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLw1/h;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v9, Lw1/g;

    const-string v10, "Online Services"

    invoke-direct {v9, v10, v3, v2, v4}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLw1/h;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v8, Lw1/g;

    const-string v9, "StartUp"

    invoke-direct {v8, v9, v3, v2, v5}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLw1/h;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    const v5, 0x7f07019e

    invoke-static {v5}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v8, "Internet Explorer"

    .line 29
    invoke-direct {v4, v8, v5, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v5, Lv1/u0;

    const/4 v8, 0x1

    invoke-direct {v5, v1, v8}, Lv1/u0;-><init>(Ljava/lang/Class;I)V

    iput-object v5, v4, Lw1/g;->x:Lw1/u;

    .line 30
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lw1/g;

    const v4, 0x7f070196

    invoke-static {v4}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    const-class v5, Lv1/l1;

    const-string v9, "MS-DOS Prompt"

    .line 31
    invoke-direct {v3, v9, v4, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v4, Lv1/u0;

    invoke-direct {v4, v5, v8}, Lv1/u0;-><init>(Ljava/lang/Class;I)V

    iput-object v4, v3, Lw1/g;->x:Lw1/u;

    .line 32
    iget-object v4, v7, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lw1/g;

    const v4, 0x7f0701e6

    invoke-static {v4}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "Outlook Express"

    invoke-direct {v3, v5, v4, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    sget-object v4, Lv1/l;->l:Lv1/l;

    iput-object v4, v3, Lw1/g;->x:Lw1/u;

    iget-object v4, v7, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    const v5, 0x7f0700f9

    invoke-static {v5}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v8

    const-class v9, Lv1/v;

    const-string v10, "Windows Explorer"

    .line 33
    invoke-direct {v4, v10, v8, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v8, Lv1/u0;

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Lv1/u0;-><init>(Ljava/lang/Class;I)V

    iput-object v8, v4, Lw1/g;->x:Lw1/u;

    .line 34
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lv1/g2;->a0()Lw1/h;

    move-result-object v3

    new-instance v4, Lw1/h;

    invoke-direct {v4}, Lw1/h;-><init>()V

    iget-object v8, v4, Lw1/q;->u:Ljava/util/List;

    new-instance v9, Lw1/g;

    const v10, 0x7f070100

    invoke-static {v10}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v10

    const-class v12, Lv1/n1;

    const-string v13, "My Documents"

    .line 35
    invoke-direct {v9, v13, v10, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v10, Lv1/u0;

    const/4 v13, 0x1

    invoke-direct {v10, v12, v13}, Lv1/u0;-><init>(Ljava/lang/Class;I)V

    iput-object v10, v9, Lw1/g;->x:Lw1/u;

    .line 36
    invoke-static {v8, v9}, Landroidx/fragment/app/d;->j(Ljava/util/List;Lw1/g;)Lw1/h;

    move-result-object v8

    iget-object v9, v8, Lw1/q;->u:Ljava/util/List;

    new-instance v10, Lw1/g;

    const v12, 0x7f0700f6

    invoke-static {v12}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v12

    const-class v13, Lv1/q;

    const-string v14, "Control Panel"

    .line 37
    invoke-direct {v10, v14, v12, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v12, Lv1/u0;

    const/4 v14, 0x1

    invoke-direct {v12, v13, v14}, Lv1/u0;-><init>(Ljava/lang/Class;I)V

    iput-object v12, v10, Lw1/g;->x:Lw1/u;

    .line 38
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, Lw1/q;->u:Ljava/util/List;

    new-instance v10, Lw1/g;

    const v12, 0x7f070101

    invoke-static {v12}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v12

    const-class v13, Lv1/w1;

    const-string v15, "Printers"

    .line 39
    invoke-direct {v10, v15, v12, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v12, Lv1/u0;

    invoke-direct {v12, v13, v14}, Lv1/u0;-><init>(Ljava/lang/Class;I)V

    iput-object v12, v10, Lw1/g;->x:Lw1/u;

    .line 40
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lw1/g;

    const v10, 0x7f07027e

    invoke-static {v10}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v10

    const-string v12, "Taskbar & Start Menu"

    invoke-direct {v9, v12, v10, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    sget-object v10, Lv1/x;->m:Lv1/x;

    iput-object v10, v9, Lw1/g;->x:Lw1/u;

    iget-object v10, v8, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, Lw1/q;->u:Ljava/util/List;

    new-instance v10, Lw1/g;

    invoke-static {v5}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v12, "Folder Options"

    invoke-direct {v10, v12, v5, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v8, Lw1/q;->u:Ljava/util/List;

    new-instance v9, Lw1/g;

    const v10, 0x7f0700ec

    invoke-static {v10}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v10

    const-string v12, "Active Desktop"

    invoke-direct {v9, v12, v10, v2, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLw1/h;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v8, Lw1/q;->u:Ljava/util/List;

    new-instance v6, Lw1/a0;

    invoke-direct {v6}, Lw1/a0;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lv1/g2$a;

    invoke-direct {v5, v0}, Lv1/g2$a;-><init>(Lv1/g2;)V

    new-instance v6, Lw1/g;

    const v9, 0x7f070282

    invoke-static {v9}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v9

    const-string v10, "Windows Update..."

    invoke-direct {v6, v10, v9, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    iput-object v5, v6, Lw1/g;->x:Lw1/u;

    iget-object v9, v8, Lw1/q;->u:Ljava/util/List;

    invoke-static {v9, v6}, Landroidx/fragment/app/d;->j(Ljava/util/List;Lw1/g;)Lw1/h;

    move-result-object v6

    new-instance v9, Lw1/g;

    const v10, 0x7f07022f

    invoke-static {v10}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v10

    const-string v12, "Files or Folders"

    invoke-direct {v9, v12, v10, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    sget-object v10, Lv1/l;->m:Lv1/l;

    iput-object v10, v9, Lw1/g;->x:Lw1/u;

    iget-object v10, v6, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lw1/g;

    const v10, 0x7f07022d

    invoke-static {v10}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v10

    const-string v12, "Computer..."

    invoke-direct {v9, v12, v10, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    sget-object v10, Lv1/x;->n:Lv1/x;

    iput-object v10, v9, Lw1/g;->x:Lw1/u;

    iget-object v10, v6, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v6, Lw1/q;->u:Ljava/util/List;

    new-instance v10, Lw1/g;

    const v12, 0x7f070231

    invoke-static {v12}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v12

    const-string v13, "On the Internet"

    .line 41
    invoke-direct {v10, v13, v12, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v12, Lv1/u0;

    const/4 v13, 0x1

    invoke-direct {v12, v1, v13}, Lv1/u0;-><init>(Ljava/lang/Class;I)V

    iput-object v12, v10, Lw1/g;->x:Lw1/u;

    .line 42
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw1/g;

    const v9, 0x7f070230

    invoke-static {v9}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v9

    const-string v10, "People"

    invoke-direct {v1, v10, v9, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    sget-object v2, Lv1/l;->n:Lv1/l;

    iput-object v2, v1, Lw1/g;->x:Lw1/u;

    iget-object v2, v6, Lw1/q;->u:Ljava/util/List;

    invoke-static {v2, v1}, Landroidx/fragment/app/d;->j(Ljava/util/List;Lw1/g;)Lw1/h;

    move-result-object v1

    iput-object v1, v0, Lv1/g2;->u:Lw1/h;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lw1/h;->E:Z

    new-instance v1, Lw1/g;

    const-string v9, "Windows Update"

    invoke-direct {v1, v9, v11, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    sget-object v9, Lv1/g2;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iput v9, v1, Lw1/p;->f:I

    iput-boolean v2, v1, Lw1/g;->Q:Z

    iput-object v5, v1, Lw1/g;->x:Lw1/u;

    iget-object v2, v0, Lv1/g2;->u:Lw1/h;

    iget-object v2, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lv1/g2;->u:Lw1/h;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-static {v1}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v1, v0, Lv1/g2;->u:Lw1/h;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v2, Lw1/g;

    const v5, 0x7f070106

    invoke-static {v5}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v9, "Programs"

    const/4 v10, 0x1

    invoke-direct {v2, v9, v5, v10, v7}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLw1/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lv1/g2;->u:Lw1/h;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v2, Lw1/g;

    const v5, 0x7f0700fa

    invoke-static {v5}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v7, "Favorites"

    invoke-direct {v2, v7, v5, v10, v3}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLw1/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lv1/g2;->u:Lw1/h;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v2, Lw1/g;

    const v3, 0x7f0700ff

    invoke-static {v3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v5, "Documents"

    invoke-direct {v2, v5, v3, v10, v4}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLw1/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lv1/g2;->u:Lw1/h;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v2, Lw1/g;

    const v3, 0x7f070233

    invoke-static {v3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "Settings"

    invoke-direct {v2, v4, v3, v10, v8}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLw1/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lv1/g2;->u:Lw1/h;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v2, Lw1/g;

    const v3, 0x7f07022e

    invoke-static {v3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "Find"

    invoke-direct {v2, v4, v3, v10, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLw1/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw1/g;

    const v2, 0x7f070140

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "Help"

    invoke-direct {v1, v3, v2, v10}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    sget-object v2, Lv1/x;->o:Lv1/x;

    iput-object v2, v1, Lw1/g;->x:Lw1/u;

    iget-object v2, v0, Lv1/g2;->u:Lw1/h;

    iget-object v2, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw1/g;

    const v2, 0x7f070214

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "Run..."

    invoke-direct {v1, v3, v2, v10}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    sget-object v2, Lv1/l;->o:Lv1/l;

    iput-object v2, v1, Lw1/g;->x:Lw1/u;

    iget-object v2, v0, Lv1/g2;->u:Lw1/h;

    iget-object v2, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lv1/g2;->u:Lw1/h;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v2, Lw1/a0;

    invoke-direct {v2}, Lw1/a0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw1/g;

    const v2, 0x7f070166

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const-class v3, Lv1/a2;

    const-string v4, "Log Off User..."

    const/4 v5, 0x1

    .line 43
    invoke-direct {v1, v4, v2, v5}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v2, Lv1/u0;

    invoke-direct {v2, v3, v5}, Lv1/u0;-><init>(Ljava/lang/Class;I)V

    iput-object v2, v1, Lw1/g;->x:Lw1/u;

    .line 44
    new-instance v2, Lw1/g;

    const v3, 0x7f070235

    invoke-static {v3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "Shut Down..."

    invoke-direct {v2, v4, v3, v5}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v3, Lv1/b;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lv1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lw1/g;->x:Lw1/u;

    iput-object v3, v2, Lw1/g;->x:Lw1/u;

    iget-object v3, v0, Lv1/g2;->u:Lw1/h;

    iget-object v3, v3, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lv1/g2;->u:Lw1/h;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static U()V
    .locals 5

    new-instance v0, Lv1/o2;

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const v2, 0x7f0700ed

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0700ee

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f0700ef

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const v2, 0x7f0700f0

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "Install New Modem"

    invoke-direct {v0, v2, v3, v1}, Lv1/o2;-><init>(Ljava/lang/String;Z[Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static V()V
    .locals 8

    new-instance v0, Lw1/o;

    const v1, 0x7f0701e6

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const v1, 0x7f0701e2

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-boolean v1, Lw1/n0;->V:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0701e4

    goto :goto_0

    :cond_0
    const v1, 0x7f0701e3

    :goto_0
    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "Inbox - Outlook Express"

    const/4 v3, 0x1

    .line 1
    invoke-direct/range {v0 .. v7}, Lw1/o;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)V

    return-void
.end method

.method public static W()V
    .locals 9

    new-instance v0, Lv1/h2;

    const/4 v1, 0x4

    new-array v2, v1, [Landroid/graphics/Bitmap;

    const v1, 0x7f070252

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f070253

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const v1, 0x7f070254

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, 0x7f070255

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x5

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-instance v4, Landroid/graphics/Rect;

    const/16 v1, 0xf5

    const/16 v5, 0x19f

    const/16 v6, 0x140

    const/16 v7, 0x1b6

    invoke-direct {v4, v1, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x146

    const/16 v8, 0x191

    invoke-direct {v6, v1, v5, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v1, "System Properties"

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lv1/h2;-><init>(Ljava/lang/String;[Landroid/graphics/Bitmap;[ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :array_0
    .array-data 4
        0xb
        0x3c
        0x97
        0xf6
        0x13e
    .end array-data
.end method

.method public static X()V
    .locals 9

    new-instance v0, Lv1/h2;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/graphics/Bitmap;

    const v1, 0x7f070258

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f070259

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x3

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-instance v4, Landroid/graphics/Rect;

    const/16 v1, 0x62

    const/16 v5, 0x16f

    const/16 v6, 0xad

    const/16 v7, 0x186

    invoke-direct {v4, v1, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0xb3

    const/16 v8, 0xfe

    invoke-direct {v6, v1, v5, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v1, "Taskbar Properties"

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lv1/h2;-><init>(Ljava/lang/String;[Landroid/graphics/Bitmap;[ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :array_0
    .array-data 4
        0xb
        0x65
        0xd4
    .end array-data
.end method

.method public static Y()V
    .locals 5

    new-instance v0, Lw1/o;

    const v1, 0x7f070239

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const v2, 0x7f070273

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "Volume Control"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4, v2}, Lw1/o;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static Z()V
    .locals 8

    new-instance v0, Lw1/o;

    const v1, 0x7f070141

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const v1, 0x7f07027b

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    const v1, 0x7f07027c

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "Windows Help"

    const/4 v3, 0x1

    .line 1
    invoke-direct/range {v0 .. v7}, Lw1/o;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)V

    return-void
.end method

.method public static a0()Lw1/h;
    .locals 9

    new-instance v0, Lw1/h;

    invoke-direct {v0}, Lw1/h;-><init>()V

    new-instance v1, Lw1/h;

    invoke-direct {v1}, Lw1/h;-><init>()V

    iget-object v2, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v3, Lw1/g;

    sget-object v4, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v5, "Best of the Web"

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v3, Lw1/g;

    sget-object v4, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v5, "Chanel Guide"

    invoke-direct {v3, v5, v4, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v3, Lw1/g;

    sget-object v4, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v5, "Customize links"

    invoke-direct {v3, v5, v4, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v3, Lw1/g;

    sget-object v4, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v5, "Free HotMail"

    invoke-direct {v3, v5, v4, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v3, Lw1/g;

    sget-object v4, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v5, "Internet Start"

    invoke-direct {v3, v5, v4, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v3, Lw1/g;

    sget-object v4, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v5, "Microsoft"

    invoke-direct {v3, v5, v4, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v3, Lw1/g;

    sget-object v4, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v5, "Windows Update"

    invoke-direct {v3, v5, v4, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v3, Lw1/g;

    sget-object v4, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v5, "Windows"

    invoke-direct {v3, v5, v4, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-static {v2, v3}, Landroidx/fragment/app/d;->j(Ljava/util/List;Lw1/g;)Lw1/h;

    move-result-object v2

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    sget-object v5, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v7, "ABC News and Entertainment"

    invoke-direct {v4, v7, v5, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    sget-object v5, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v7, "Bloomberg"

    invoke-direct {v4, v7, v5, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    sget-object v5, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v7, "Capitol Records"

    invoke-direct {v4, v7, v5, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    sget-object v5, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v7, "CBS"

    invoke-direct {v4, v7, v5, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    sget-object v5, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v7, "CNBC Dow Jones Business Video"

    invoke-direct {v4, v7, v5, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    sget-object v5, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v7, "CNET Today - Technology News"

    invoke-direct {v4, v7, v5, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    sget-object v5, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v7, "CNN Videoselect"

    invoke-direct {v4, v7, v5, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    sget-object v5, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v7, "Disney"

    invoke-direct {v4, v7, v5, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    sget-object v5, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v7, "ESPN Sports"

    invoke-direct {v4, v7, v5, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    sget-object v5, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v7, "Fox News"

    invoke-direct {v4, v7, v5, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    sget-object v5, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v7, "Fox Sports"

    invoke-direct {v4, v7, v5, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    sget-object v5, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v7, "Hollywood Online"

    invoke-direct {v4, v7, v5, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    sget-object v5, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v7, "Internet Radio Guide"

    invoke-direct {v4, v7, v5, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    sget-object v5, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v7, "MSNBC"

    invoke-direct {v4, v7, v5, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    sget-object v5, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v7, "MUSICVIDEOS.COM"

    invoke-direct {v4, v7, v5, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    sget-object v5, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v7, "NBC VideoSeeker"

    invoke-direct {v4, v7, v5, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    sget-object v5, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v7, "TV Guide Entertainment Network"

    invoke-direct {v4, v7, v5, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    sget-object v5, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v7, "Universal Studios Online"

    invoke-direct {v4, v7, v5, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    sget-object v5, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v7, "Warner Bros. Hip Clips"

    invoke-direct {v4, v7, v5, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    sget-object v5, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v7, "What\'s On Now"

    invoke-direct {v4, v7, v5, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    sget-object v5, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v7, "Windows Media Showcase"

    invoke-direct {v4, v7, v5, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-static {v3, v4}, Landroidx/fragment/app/d;->j(Ljava/util/List;Lw1/g;)Lw1/h;

    move-result-object v3

    iget-object v4, v3, Lw1/q;->u:Ljava/util/List;

    new-instance v5, Lw1/g;

    sget-object v7, Lv1/g2;->E:Landroid/graphics/Bitmap;

    const-string v8, "Channels"

    invoke-direct {v5, v8, v7, v6, v0}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLw1/h;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    sget-object v5, Lv1/g2;->E:Landroid/graphics/Bitmap;

    const-string v7, "Links"

    invoke-direct {v4, v7, v5, v6, v1}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLw1/h;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lw1/q;->u:Ljava/util/List;

    new-instance v1, Lw1/g;

    sget-object v4, Lv1/g2;->E:Landroid/graphics/Bitmap;

    const-string v5, "Media"

    invoke-direct {v1, v5, v4, v6, v2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLw1/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lw1/q;->u:Ljava/util/List;

    new-instance v1, Lw1/g;

    sget-object v2, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v4, "MSN"

    invoke-direct {v1, v4, v2, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lw1/q;->u:Ljava/util/List;

    new-instance v1, Lw1/g;

    sget-object v2, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v4, "Radio Station Guide"

    invoke-direct {v1, v4, v2, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lw1/q;->u:Ljava/util/List;

    new-instance v1, Lw1/g;

    sget-object v2, Lv1/g2;->J:Landroid/graphics/Bitmap;

    const-string v4, "Web Events"

    invoke-direct {v1, v4, v2, v6}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method


# virtual methods
.method public E(II)V
    .locals 4

    iget-boolean v0, p0, Lv1/g2;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv1/g2;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/g2;->u:Lw1/h;

    iget v1, v0, Lw1/p;->c:I

    sub-int v1, p1, v1

    iget v2, v0, Lw1/p;->d:I

    sub-int v2, p2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lw1/h;->J(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/g2;->u:Lw1/h;

    iget v1, v0, Lw1/p;->c:I

    sub-int/2addr p1, v1

    iget v1, v0, Lw1/p;->d:I

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lw1/q;->E(II)V

    :cond_0
    return-void
.end method

.method public G(Landroid/graphics/Canvas;II)V
    .locals 2

    iget-boolean p2, p0, Lv1/g2;->v:Z

    if-eqz p2, :cond_0

    sget-object p2, Lv1/g2;->x:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    sget-object p2, Lv1/g2;->y:Landroid/graphics/Bitmap;

    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    sget v0, Lw1/n0;->U:I

    add-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean p2, p0, Lv1/g2;->v:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lv1/g2;->u:Lw1/h;

    iput-object p0, p2, Lw1/h;->C:Lw1/p;

    iget p3, p2, Lw1/p;->f:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3}, Landroid/graphics/Canvas;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, v0}, Lw1/h;->G(Landroid/graphics/Canvas;II)V

    :cond_1
    iget-object p2, p0, Lv1/g2;->u:Lw1/h;

    const/4 p3, 0x2

    iput p3, p2, Lw1/p;->c:I

    sget v0, Lw1/n0;->U:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p2, Lw1/p;->f:I

    sub-int/2addr v0, v1

    iput v0, p2, Lw1/p;->d:I

    invoke-virtual {p2, p1, p3, v0}, Lw1/h;->G(Landroid/graphics/Canvas;II)V

    :cond_2
    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/g2;->w:Z

    iget-boolean v0, p0, Lv1/g2;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/g2;->u:Lw1/h;

    invoke-virtual {v0}, Lw1/q;->I()V

    :cond_0
    return-void
.end method

.method public J(IIZ)Z
    .locals 3

    iget-object v0, p0, Lv1/g2;->u:Lw1/h;

    iput-object p0, v0, Lw1/h;->C:Lw1/p;

    const/4 v1, 0x2

    if-gt v1, p1, :cond_2

    const/16 v1, 0x37

    if-gt p1, v1, :cond_2

    sget v1, Lw1/n0;->U:I

    add-int/lit8 v2, v1, 0x4

    if-gt v2, p2, :cond_2

    add-int/lit8 v1, v1, 0x19

    if-gt p2, v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv1/g2;->w:Z

    if-nez p3, :cond_0

    return p1

    :cond_0
    iget-boolean p2, p0, Lv1/g2;->v:Z

    xor-int/2addr p2, p1

    iput-boolean p2, p0, Lv1/g2;->v:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lw1/h;->c0()V

    :cond_1
    return p1

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lv1/g2;->w:Z

    iget-boolean v2, p0, Lv1/g2;->v:Z

    if-eqz v2, :cond_3

    iget v1, v0, Lw1/p;->c:I

    sub-int/2addr p1, v1

    iget v1, v0, Lw1/p;->d:I

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lw1/h;->J(IIZ)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/g2;->v:Z

    iput-boolean v0, p0, Lv1/g2;->w:Z

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/g2;->v:Z

    return-void
.end method
