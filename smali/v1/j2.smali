.class public Lv1/j2;
.super Lv1/y;
.source ""


# static fields
.field public static final synthetic L0:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "Web Folders"

    const-string v2, "Web Folders"

    const v3, 0x7f0701bf

    const v4, 0x7f0701be

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lv1/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    new-instance v0, Lv1/z0;

    const v1, 0x7f07025b

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lv1/l;->p:Lv1/l;

    const-string v3, "Add Web Folder"

    const-string v4, "The Add Web Folder wizard walks you through the steps to create a Web Folder. Just follow the instructions on each screen."

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 1
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lv1/y;->s0:Ljava/lang/String;

    iput-object v0, p0, Lv1/y;->t0:Ljava/lang/String;

    iget-object v0, p0, Lv1/y;->p0:Lv1/y$c;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lv1/y$c;->M(Z)V

    return-void
.end method
