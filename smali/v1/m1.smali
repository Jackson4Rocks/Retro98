.class public Lv1/m1;
.super Lv1/y;
.source ""


# static fields
.field public static final synthetic L0:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v1, "My Computer"

    const-string v2, "My Computer"

    const v3, 0x7f0700d9

    const v4, 0x7f0700da

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lv1/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    const-string v0, "Select an item to view its description."

    iput-object v0, p0, Lv1/y;->s0:Ljava/lang/String;

    iput-object v0, p0, Lv1/y;->t0:Ljava/lang/String;

    new-instance v0, Lv1/z0;

    const v1, 0x7f070123

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lv1/m1$a;

    invoke-direct {v2, p0}, Lv1/m1$a;-><init>(Lv1/m1;)V

    const-string v3, "3\u00bd Floppy (A:)"

    const-string v4, "3\u00bd Inch Floppy Disk"

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 1
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lv1/z0;

    const v1, 0x7f070138

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    const-class v6, Lv1/v;

    const-string v3, "(C:)"

    const-string v4, "Local Disk"

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Class;Lw1/k0;)V

    .line 3
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lv1/z0;

    const v1, 0x7f0700c8

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lv1/m1$b;

    invoke-direct {v2, p0}, Lv1/m1$b;-><init>(Lv1/m1;)V

    const-string v3, "Android (D:)"

    const-string v4, "CD-ROM Disk"

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 5
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lv1/z0;

    const v1, 0x7f070103

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    const-class v6, Lv1/w1;

    const-string v3, "Printers"

    const-string v4, "System Folder"

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Class;Lw1/k0;)V

    .line 7
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lv1/z0;

    const v1, 0x7f0700f5

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    const-class v6, Lv1/q;

    const-string v3, "Control Panel"

    const-string v4, "System Folder"

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Class;Lw1/k0;)V

    .line 9
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lv1/z0;

    const v1, 0x7f0700f7

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lv1/l;->i:Lv1/l;

    const-string v3, "Dial-Up Networking"

    const-string v4, "System Folder"

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 11
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lv1/z0;

    const v1, 0x7f070109

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    const-class v6, Lv1/z1;

    const-string v3, "Scheduled Tasks"

    const-string v4, "System Folder"

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Class;Lw1/k0;)V

    .line 13
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lv1/z0;

    const v1, 0x7f0701be

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    const-class v6, Lv1/j2;

    const-string v3, "Web Folders"

    const-string v4, "Web Folders"

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Class;Lw1/k0;)V

    .line 15
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lv1/y;->p0:Lv1/y$c;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lv1/y$c;->M(Z)V

    return-void
.end method
