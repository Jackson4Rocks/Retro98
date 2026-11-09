.class public Lv1/z0;
.super Lw1/q;
.source ""

# interfaces
.implements Lw1/n$a;


# static fields
.field public static final p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public C:Ljava/lang/String;

.field public D:[Ljava/lang/String;

.field public E:[Ljava/lang/String;

.field public F:Landroid/graphics/Bitmap;

.field public G:Landroid/graphics/Bitmap;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Lw1/u;

.field public M:Z

.field public N:Z

.field public O:Ljava/io/File;

.field public P:Z

.field public Q:Z

.field public R:Landroid/graphics/Rect;

.field public S:Landroid/graphics/Rect;

.field public T:Landroid/graphics/Rect;

.field public U:Landroid/graphics/Rect;

.field public V:Landroid/graphics/Rect;

.field public W:I

.field public X:I

.field public Y:Lw1/k0;

.field public Z:Lw1/d0;

.field public a0:Landroid/graphics/Rect;

.field public b0:Ljava/lang/Runnable;

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Landroid/graphics/Bitmap;

.field public g0:Z

.field public h0:I

.field public i0:I

.field public j0:[Ljava/lang/String;

.field public k0:Z

.field public l0:Landroid/graphics/Bitmap;

.field public m0:Landroid/graphics/Canvas;

.field public n0:I

.field public o0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "bat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "icon"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ico"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "gif"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bmp"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "png"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "jpeg"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "exe"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ttf"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "dll"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "fon"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "inf"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "txt"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "url"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "ani"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "aac"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "flac"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "mp3"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "ogg"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "wav"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "wma"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "mp4"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "3gp"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "wmv"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "webm"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "avi"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "mkv"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "flv"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "mov"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "apk"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv1/z0;->p0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Ljava/lang/Class<",
            "+",
            "Lw1/k0;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lv1/u0;

    const/4 v0, 0x0

    invoke-direct {v6, p6, v0}, Lv1/u0;-><init>(Ljava/lang/Class;I)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lv1/z0;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;ZLw1/u;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/graphics/Bitmap;ZLw1/u;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p3, v0, p4, p6}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    const-string p4, ".lnk"

    invoke-static {p3, p4}, Landroidx/fragment/app/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lv1/z0;->I:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lv1/z0;->f0(Z)V

    sget-object p3, Lw1/n0;->Z:Lw1/n0;

    iget-object p3, p3, Lw1/n0;->F:Lw1/n0$c;

    const/4 p4, 0x1

    invoke-virtual {p3, p0, p1, p2, p4}, Lw1/n0$c;->j0(Lv1/z0;IIZ)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lw1/k0;)V
    .locals 3

    invoke-direct {p0}, Lw1/q;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/z0;->L:Lw1/u;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv1/z0;->M:Z

    iput-object v0, p0, Lv1/z0;->O:Ljava/io/File;

    iput-boolean v1, p0, Lv1/z0;->P:Z

    iput-boolean v1, p0, Lv1/z0;->Q:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv1/z0;->R:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv1/z0;->S:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv1/z0;->T:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv1/z0;->U:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv1/z0;->V:Landroid/graphics/Rect;

    const/16 v2, 0x10

    iput v2, p0, Lv1/z0;->W:I

    const/16 v2, 0x2f

    iput v2, p0, Lv1/z0;->X:I

    iput-object v0, p0, Lv1/z0;->Y:Lw1/k0;

    iput-object v0, p0, Lv1/z0;->Z:Lw1/d0;

    iput-object v0, p0, Lv1/z0;->a0:Landroid/graphics/Rect;

    new-instance v0, Lv1/z0$a;

    invoke-direct {v0, p0}, Lv1/z0$a;-><init>(Lv1/z0;)V

    iput-object v0, p0, Lv1/z0;->b0:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lv1/z0;->c0:Z

    iput-boolean v1, p0, Lv1/z0;->d0:Z

    iput-boolean v1, p0, Lv1/z0;->e0:Z

    iput-boolean v1, p0, Lv1/z0;->g0:Z

    iput-object p3, p0, Lv1/z0;->K:Ljava/lang/String;

    iput-object p4, p0, Lv1/z0;->Y:Lw1/k0;

    sget-object p3, Lv1/y;->K0:[[Ljava/lang/String;

    aget-object p1, p3, p1

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lv1/z0;->q0(Ljava/lang/String;)V

    iget-object p1, p0, Lv1/z0;->L:Lw1/u;

    const/4 p2, 0x1

    .line 1
    invoke-static {p1, p0, p2}, Lv1/z0;->m0(Lw1/u;Lv1/z0;Z)Lw1/k;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lw1/p;->b:Lw1/k;

    iget-object p2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lv1/z0;->B0(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lw1/k0;)V
    .locals 11

    invoke-direct {p0}, Lw1/q;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/z0;->L:Lw1/u;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv1/z0;->M:Z

    iput-object v0, p0, Lv1/z0;->O:Ljava/io/File;

    iput-boolean v1, p0, Lv1/z0;->P:Z

    iput-boolean v1, p0, Lv1/z0;->Q:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv1/z0;->R:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv1/z0;->S:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv1/z0;->T:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv1/z0;->U:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv1/z0;->V:Landroid/graphics/Rect;

    const/16 v2, 0x10

    iput v2, p0, Lv1/z0;->W:I

    const/16 v3, 0x2f

    iput v3, p0, Lv1/z0;->X:I

    iput-object v0, p0, Lv1/z0;->Y:Lw1/k0;

    iput-object v0, p0, Lv1/z0;->Z:Lw1/d0;

    iput-object v0, p0, Lv1/z0;->a0:Landroid/graphics/Rect;

    new-instance v0, Lv1/z0$a;

    invoke-direct {v0, p0}, Lv1/z0$a;-><init>(Lv1/z0;)V

    iput-object v0, p0, Lv1/z0;->b0:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lv1/z0;->c0:Z

    iput-boolean v1, p0, Lv1/z0;->d0:Z

    iput-boolean v1, p0, Lv1/z0;->e0:Z

    iput-boolean v1, p0, Lv1/z0;->g0:Z

    iput-object p1, p0, Lv1/z0;->O:Ljava/io/File;

    iput-object p2, p0, Lv1/z0;->Y:Lw1/k0;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    iput-boolean v0, p0, Lv1/z0;->N:Z

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/z0;->q0(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lv1/n1;->N0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/z0;->K:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    new-instance p2, Lv1/p0;

    invoke-direct {p2, p0, p1, v4}, Lv1/p0;-><init>(Lw1/p;Ljava/lang/Object;I)V

    iput-object p2, p0, Lv1/z0;->L:Lw1/u;

    goto :goto_1

    :cond_1
    instance-of v0, p2, Lv1/h0;

    if-eqz v0, :cond_2

    check-cast p2, Lv1/h0;

    new-instance p1, Lv1/g0;

    invoke-direct {p1, p2, v4}, Lv1/g0;-><init>(Lv1/h0;I)V

    iput-object p1, p0, Lv1/z0;->L:Lw1/u;

    goto :goto_1

    :cond_2
    new-instance v0, Lv1/v0;

    invoke-direct {v0, p0, p1, p2, v1}, Lv1/v0;-><init>(Lw1/q;Ljava/lang/Object;Lw1/p;I)V

    iput-object v0, p0, Lv1/z0;->L:Lw1/u;

    :goto_1
    iget-object p1, p0, Lv1/z0;->L:Lw1/u;

    invoke-static {p1, p0, v4}, Lv1/z0;->m0(Lw1/u;Lv1/z0;Z)Lw1/k;

    move-result-object p1

    iput-object p1, p0, Lw1/p;->b:Lw1/k;

    iget-object p2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lw1/d0;

    new-instance v6, Landroid/graphics/Rect;

    const/16 p2, 0x55

    sget v0, Lw1/n0;->T:I

    invoke-direct {v6, v2, v3, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lw1/p;->j:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/Rect;

    const/4 p2, -0x1

    const/16 v0, -0xb

    const/4 v2, 0x2

    invoke-direct {v10, p2, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lw1/d0;-><init>(Landroid/graphics/Rect;IILandroid/graphics/Paint;Landroid/graphics/Rect;)V

    iput-object p1, p0, Lv1/z0;->Z:Lw1/d0;

    iput-boolean v4, p1, Lw1/d0;->V:Z

    const/16 p2, 0x7f

    iput p2, p1, Lw1/d0;->H:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lv1/z0;->a0:Landroid/graphics/Rect;

    iget-object p1, p0, Lv1/z0;->Z:Lw1/d0;

    iput-object p0, p1, Lw1/p;->a:Lw1/q;

    invoke-virtual {p0}, Lv1/z0;->z0()V

    iget-object p1, p0, Lw1/q;->u:Ljava/util/List;

    iget-object p2, p0, Lv1/z0;->Z:Lw1/d0;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lv1/z0;->B0(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;II)V
    .locals 3

    invoke-direct {p0}, Lw1/q;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/z0;->L:Lw1/u;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv1/z0;->M:Z

    iput-object v0, p0, Lv1/z0;->O:Ljava/io/File;

    iput-boolean v1, p0, Lv1/z0;->P:Z

    iput-boolean v1, p0, Lv1/z0;->Q:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv1/z0;->R:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv1/z0;->S:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv1/z0;->T:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv1/z0;->U:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv1/z0;->V:Landroid/graphics/Rect;

    const/16 v2, 0x10

    iput v2, p0, Lv1/z0;->W:I

    const/16 v2, 0x2f

    iput v2, p0, Lv1/z0;->X:I

    iput-object v0, p0, Lv1/z0;->Y:Lw1/k0;

    iput-object v0, p0, Lv1/z0;->Z:Lw1/d0;

    iput-object v0, p0, Lv1/z0;->a0:Landroid/graphics/Rect;

    new-instance v0, Lv1/z0$a;

    invoke-direct {v0, p0}, Lv1/z0$a;-><init>(Lv1/z0;)V

    iput-object v0, p0, Lv1/z0;->b0:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lv1/z0;->c0:Z

    iput-boolean v1, p0, Lv1/z0;->d0:Z

    iput-boolean v1, p0, Lv1/z0;->e0:Z

    iput-boolean v1, p0, Lv1/z0;->g0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/z0;->P:Z

    iput-object p1, p0, Lv1/z0;->C:Ljava/lang/String;

    iput-object p2, p0, Lv1/z0;->F:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lv1/z0;->g0()V

    iput-object p3, p0, Lv1/z0;->L:Lw1/u;

    iput p4, p0, Lv1/z0;->W:I

    iput p5, p0, Lv1/z0;->X:I

    invoke-virtual {p0, v1}, Lv1/z0;->B0(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Class;Lw1/k0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Class<",
            "+",
            "Lw1/k0;",
            ">;",
            "Lw1/k0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lv1/o0;

    const/4 v1, 0x2

    invoke-direct {v0, p4, p5, v1}, Lv1/o0;-><init>(Ljava/lang/Object;Lw1/q;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V
    .locals 8

    invoke-direct {p0}, Lw1/q;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/z0;->L:Lw1/u;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv1/z0;->M:Z

    iput-object v0, p0, Lv1/z0;->O:Ljava/io/File;

    iput-boolean v1, p0, Lv1/z0;->P:Z

    iput-boolean v1, p0, Lv1/z0;->Q:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv1/z0;->R:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv1/z0;->S:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv1/z0;->T:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv1/z0;->U:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv1/z0;->V:Landroid/graphics/Rect;

    const/16 v2, 0x10

    iput v2, p0, Lv1/z0;->W:I

    const/16 v2, 0x2f

    iput v2, p0, Lv1/z0;->X:I

    iput-object v0, p0, Lv1/z0;->Y:Lw1/k0;

    iput-object v0, p0, Lv1/z0;->Z:Lw1/d0;

    iput-object v0, p0, Lv1/z0;->a0:Landroid/graphics/Rect;

    new-instance v0, Lv1/z0$a;

    invoke-direct {v0, p0}, Lv1/z0$a;-><init>(Lv1/z0;)V

    iput-object v0, p0, Lv1/z0;->b0:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lv1/z0;->c0:Z

    iput-boolean v1, p0, Lv1/z0;->d0:Z

    iput-boolean v1, p0, Lv1/z0;->e0:Z

    iput-boolean v1, p0, Lv1/z0;->g0:Z

    iput-object p1, p0, Lv1/z0;->C:Ljava/lang/String;

    iput-object p2, p0, Lv1/z0;->H:Ljava/lang/String;

    iput-object p1, p0, Lv1/z0;->I:Ljava/lang/String;

    iput-object p3, p0, Lv1/z0;->F:Landroid/graphics/Bitmap;

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    const/16 v3, 0x45

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 3
    invoke-static/range {v2 .. v7}, Lw1/p;->S(Ljava/lang/String;IILandroid/graphics/Paint;ZZ)[Ljava/lang/String;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lv1/z0;->D:[Ljava/lang/String;

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v4, -0x1

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Lw1/p;->S(Ljava/lang/String;IILandroid/graphics/Paint;ZZ)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv1/z0;->E:[Ljava/lang/String;

    iput-object p4, p0, Lv1/z0;->L:Lw1/u;

    invoke-static {p4, p0, v1}, Lv1/z0;->m0(Lw1/u;Lv1/z0;Z)Lw1/k;

    move-result-object p1

    iput-object p1, p0, Lw1/p;->b:Lw1/k;

    iget-object p2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lv1/z0;->B0(Z)V

    return-void
.end method

.method public static c0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v1, 0x7f0701e8

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p0
.end method

.method public static h0(Ljava/lang/String;Landroid/graphics/Bitmap;)Lv1/z0;
    .locals 7

    new-instance v6, Lv1/z0;

    const/4 v3, 0x0

    const/16 v4, 0x16

    const/16 v5, 0xc

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lv1/z0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;II)V

    return-object v6
.end method

.method public static j0(Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)Lv1/z0;
    .locals 7

    new-instance v6, Lv1/z0;

    const/16 v4, 0x13

    const/16 v5, 0xd

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lv1/z0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;II)V

    return-object v6
.end method

.method public static l0(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lv1/z0;->l0(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static m0(Lw1/u;Lv1/z0;Z)Lw1/k;
    .locals 8

    new-instance v0, Lw1/h;

    invoke-direct {v0}, Lw1/h;-><init>()V

    new-instance v1, Lw1/g;

    const-string v2, "Open"

    const-string v3, ""

    const/4 v4, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v4, v4}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lw1/g;->E:Z

    new-instance v5, Lv1/o0;

    invoke-direct {v5, p0, p1, v2}, Lv1/o0;-><init>(Ljava/lang/Object;Lw1/q;I)V

    iput-object v5, v1, Lw1/g;->x:Lw1/u;

    iget-object p0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-static {p0}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object p0, v0, Lw1/q;->u:Ljava/util/List;

    const-string v1, "Send To..."

    invoke-static {v1, v3, v4, v4, p0}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object p0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-static {p0}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object p0, v0, Lw1/q;->u:Ljava/util/List;

    const-string v1, "Cut"

    invoke-static {v1, v3, v4, v4, p0}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object p0, v0, Lw1/q;->u:Ljava/util/List;

    new-instance v1, Lw1/g;

    new-instance v5, Lv1/w0;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lv1/w0;-><init>(Lv1/z0;I)V

    const-string v7, "Copy"

    .line 3
    invoke-direct {v1, v7, v3, v4, v4}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v5, v1, Lw1/g;->x:Lw1/u;

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-static {p0}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object p0, v0, Lw1/q;->u:Ljava/util/List;

    new-instance v1, Lw1/g;

    const-string v5, "Create Shortcut"

    .line 5
    invoke-direct {v1, v5, v3, v4, v4}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lw1/g;

    const-string v1, "Delete"

    .line 7
    invoke-direct {p0, v1, v3, v4, v4}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v1, Lv1/x0;

    invoke-direct {v1, p1, v6}, Lv1/x0;-><init>(Lv1/z0;I)V

    iput-object v1, p0, Lw1/g;->x:Lw1/u;

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lw1/g;

    const-string v1, "Rename"

    .line 9
    invoke-direct {p0, v1, v3, v4, v4}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 10
    new-instance v1, Lv1/w0;

    invoke-direct {v1, p1, v2}, Lv1/w0;-><init>(Lv1/z0;I)V

    iput-object v1, p0, Lw1/g;->x:Lw1/u;

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lw1/q;->u:Ljava/util/List;

    const-string v1, "Properties"

    invoke-static {p0, v1, v3, v4, v4}, Landroidx/fragment/app/d;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lw1/g;

    move-result-object p0

    if-eqz p2, :cond_0

    new-instance p2, Lv1/x0;

    invoke-direct {p2, p1, v2}, Lv1/x0;-><init>(Lv1/z0;I)V

    iput-object p2, p0, Lw1/g;->x:Lw1/u;

    :cond_0
    iget-object p1, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lw1/k;

    invoke-direct {p0, v0}, Lw1/k;-><init>(Lw1/h;)V

    return-object p0
.end method

.method public static n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lv1/z0;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    sget-object v1, Lv1/z0;->p0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A0(Landroid/graphics/Rect;[Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lv1/z0;->M:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, Lv1/z0;->E:[Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p2, p1}, Lv1/z0;->e0([Ljava/lang/String;Landroid/graphics/Rect;)V

    const/16 p2, 0x10

    const/16 v0, 0x2f

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0}, Lv1/z0;->s0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lv1/z0;->a0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_1
    const/4 p2, 0x0

    const/16 v0, 0x20

    invoke-virtual {p1, p2, p2, v0, v0}, Landroid/graphics/Rect;->union(IIII)V

    return-void
.end method

.method public final B0(Z)V
    .locals 3

    iget-boolean v0, p0, Lv1/z0;->P:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lv1/z0;->S:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lv1/z0;->W:I

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lv1/z0;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lv1/z0;->S:Landroid/graphics/Rect;

    const/16 v0, 0x11

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iput-object p1, p0, Lv1/z0;->R:Landroid/graphics/Rect;

    return-void

    :cond_0
    iget-object v0, p0, Lv1/z0;->R:Landroid/graphics/Rect;

    iget-object v1, p0, Lv1/z0;->D:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lv1/z0;->A0(Landroid/graphics/Rect;[Ljava/lang/String;)V

    iget-object v0, p0, Lv1/z0;->S:Landroid/graphics/Rect;

    iget-object v1, p0, Lv1/z0;->E:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lv1/z0;->A0(Landroid/graphics/Rect;[Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw1/p;->a:Lw1/q;

    instance-of v0, p1, Lv1/y$c;

    if-eqz v0, :cond_1

    check-cast p1, Lv1/y$c;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv1/y$c;->M(Z)V

    :cond_1
    return-void
.end method

.method public final C0()V
    .locals 3

    iget-object v0, p0, Lv1/z0;->Z:Lw1/d0;

    iget-object v0, v0, Lw1/d0;->A:[Ljava/lang/String;

    iget-object v1, p0, Lv1/z0;->a0:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lv1/z0;->e0([Ljava/lang/String;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lv1/z0;->a0:Landroid/graphics/Rect;

    const/16 v1, 0x10

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lv1/z0;->B0(Z)V

    .line 2
    invoke-virtual {p0}, Lv1/z0;->w0()V

    return-void
.end method

.method public E(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Lw1/q;->E(II)V

    iget-boolean v0, p0, Lv1/z0;->g0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/z0;->g0:Z

    sput-boolean v0, Lw1/n0;->Y:Z

    iget v1, p0, Lw1/p;->c:I

    add-int/2addr v1, p1

    iget v2, p0, Lv1/z0;->h0:I

    sub-int/2addr v1, v2

    iget v2, p0, Lw1/p;->d:I

    add-int/2addr v2, p2

    iget v3, p0, Lv1/z0;->i0:I

    sub-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x15

    int-to-float v1, v1

    const/high16 v3, 0x42960000    # 75.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v1, v1, 0x4b

    add-int/lit8 v1, v1, 0x15

    mul-int/lit8 v0, v0, 0x4b

    add-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lw1/p;->a:Lw1/q;

    iget-object v2, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/p;

    iget v4, v3, Lw1/p;->c:I

    if-ne v4, v1, :cond_0

    iget v3, v3, Lw1/p;->d:I

    if-ne v3, v0, :cond_0

    return-void

    :cond_1
    iput v1, p0, Lw1/p;->c:I

    iput v0, p0, Lw1/p;->d:I

    invoke-virtual {p0}, Lv1/z0;->v0()V

    :cond_2
    iget-wide v0, p0, Lw1/p;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lv1/z0;->s0()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-boolean v0, p0, Lv1/z0;->M:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv1/z0;->E:[Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lv1/z0;->D:[Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lv1/z0;->U:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lv1/z0;->e0([Ljava/lang/String;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lv1/z0;->U:Landroid/graphics/Rect;

    const/16 v1, 0x10

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lv1/z0;->U:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1
    iget-boolean p1, p0, Lv1/z0;->c0:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lv1/z0;->c0:Z

    sget-object p1, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    iget-object p2, p0, Lv1/z0;->b0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public G(Landroid/graphics/Canvas;II)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, Lv1/z0;->M:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lv1/z0;->G:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lv1/z0;->g0()V

    :cond_0
    iget-boolean v4, v0, Lv1/z0;->M:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lv1/z0;->G:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lv1/z0;->F:Landroid/graphics/Bitmap;

    :goto_0
    int-to-float v5, v2

    int-to-float v6, v3

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lv1/z0;->s0()Z

    move-result v4

    const/4 v8, -0x1

    const/high16 v9, -0x1000000

    if-nez v4, :cond_b

    iget-boolean v4, v0, Lv1/z0;->M:Z

    if-eqz v4, :cond_2

    iget-object v10, v0, Lv1/z0;->E:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v10, v0, Lv1/z0;->D:[Ljava/lang/String;

    :goto_1
    move-object v12, v10

    iget v10, v0, Lv1/z0;->W:I

    add-int/2addr v10, v2

    iget v11, v0, Lv1/z0;->X:I

    add-int v18, v3, v11

    .line 1
    iget-object v11, v0, Lv1/z0;->j0:[Ljava/lang/String;

    if-ne v12, v11, :cond_3

    iget-boolean v11, v0, Lv1/z0;->k0:Z

    if-ne v4, v11, :cond_3

    iget-object v11, v0, Lv1/z0;->l0:Landroid/graphics/Bitmap;

    if-nez v11, :cond_a

    :cond_3
    iput-object v12, v0, Lv1/z0;->j0:[Ljava/lang/String;

    iput-boolean v4, v0, Lv1/z0;->k0:Z

    iget-object v4, v0, Lv1/z0;->U:Landroid/graphics/Rect;

    invoke-virtual {v0, v12, v4}, Lv1/z0;->e0([Ljava/lang/String;Landroid/graphics/Rect;)V

    iget-object v4, v0, Lv1/z0;->U:Landroid/graphics/Rect;

    iget v11, v4, Landroid/graphics/Rect;->left:I

    neg-int v11, v11

    iput v11, v0, Lv1/z0;->n0:I

    iget v11, v4, Landroid/graphics/Rect;->top:I

    neg-int v11, v11

    iput v11, v0, Lv1/z0;->o0:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v11, v0, Lv1/z0;->U:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 2
    iget-object v13, v0, Lv1/z0;->l0:Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-lt v13, v4, :cond_4

    iget-object v13, v0, Lv1/z0;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-lt v13, v11, :cond_4

    iget-object v4, v0, Lv1/z0;->m0:Landroid/graphics/Canvas;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v14, v11}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_4
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v11, v13}, Lw1/p;->k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lv1/z0;->l0:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Canvas;

    iget-object v11, v0, Lv1/z0;->l0:Landroid/graphics/Bitmap;

    invoke-direct {v4, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, v0, Lv1/z0;->m0:Landroid/graphics/Canvas;

    .line 3
    :goto_2
    iget-object v4, v0, Lv1/z0;->U:Landroid/graphics/Rect;

    invoke-virtual {v4, v14, v14}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-boolean v4, v0, Lv1/z0;->M:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Lv1/z0;->m0:Landroid/graphics/Canvas;

    iget-object v11, v0, Lv1/z0;->U:Landroid/graphics/Rect;

    const/16 v24, 0x0

    .line 4
    iget v13, v11, Landroid/graphics/Rect;->left:I

    iget v14, v11, Landroid/graphics/Rect;->top:I

    iget v15, v11, Landroid/graphics/Rect;->right:I

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v19, v4

    move/from16 v20, v13

    move/from16 v21, v14

    move/from16 v22, v15

    move/from16 v23, v11

    invoke-static/range {v19 .. v24}, Lw1/p;->l(Landroid/graphics/Canvas;IIIIZ)V

    goto :goto_3

    .line 5
    :cond_5
    iget-object v4, v0, Lw1/p;->a:Lw1/q;

    iget-object v4, v4, Lw1/p;->a:Lw1/q;

    sget-object v11, Lw1/n0;->Z:Lw1/n0;

    if-ne v4, v11, :cond_6

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v11, "#57A8A8"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lv1/z0;->m0:Landroid/graphics/Canvas;

    iget-object v11, v0, Lv1/z0;->U:Landroid/graphics/Rect;

    sget-object v13, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v4, v11, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    :goto_3
    iget-boolean v4, v0, Lv1/z0;->M:Z

    if-nez v4, :cond_8

    iget-boolean v4, v0, Lv1/z0;->Q:Z

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v11, -0x1000000

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v11, -0x1

    :goto_5
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v4, v0, Lv1/z0;->P:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, Lv1/z0;->m0:Landroid/graphics/Canvas;

    iget-object v11, v0, Lv1/z0;->C:Ljava/lang/String;

    iget v12, v0, Lv1/z0;->n0:I

    int-to-float v12, v12

    iget v13, v0, Lv1/z0;->o0:I

    int-to-float v13, v13

    sget-object v14, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v4, v11, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_9
    iget-object v11, v0, Lv1/z0;->m0:Landroid/graphics/Canvas;

    iget v13, v0, Lv1/z0;->n0:I

    iget v14, v0, Lv1/z0;->o0:I

    const/16 v15, 0xd

    sget-object v16, Lw1/p;->j:Landroid/graphics/Paint;

    const/16 v17, 0x1

    invoke-static/range {v11 .. v17}, Lw1/p;->s(Landroid/graphics/Canvas;[Ljava/lang/String;IIILandroid/graphics/Paint;Z)I

    :cond_a
    :goto_6
    iget-object v4, v0, Lv1/z0;->l0:Landroid/graphics/Bitmap;

    iget v11, v0, Lv1/z0;->n0:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    iget v11, v0, Lv1/z0;->o0:I

    sub-int v11, v18, v11

    int-to-float v11, v11

    invoke-virtual {v1, v4, v10, v11, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    :cond_b
    iget-object v4, v0, Lw1/p;->b:Lw1/k;

    if-eqz v4, :cond_c

    iget-object v10, v0, Lw1/p;->a:Lw1/q;

    iget-object v10, v10, Lw1/p;->a:Lw1/q;

    sget-object v11, Lw1/n0;->Z:Lw1/n0;

    if-eq v10, v11, :cond_c

    iget v10, v4, Lw1/p;->c:I

    add-int/2addr v10, v2

    iget v11, v4, Lw1/p;->d:I

    add-int/2addr v11, v3

    invoke-virtual {v4, v1, v10, v11}, Lw1/k;->G(Landroid/graphics/Canvas;II)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lv1/z0;->s0()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lw1/p;->a:Lw1/q;

    instance-of v10, v4, Lv1/y$c;

    if-eqz v10, :cond_d

    iget-object v10, v0, Lv1/z0;->Z:Lw1/d0;

    check-cast v4, Lv1/y$c;

    iget-object v4, v4, Lw1/y;->G:Landroid/graphics/Bitmap;

    iput-object v4, v10, Lw1/d0;->b0:Landroid/graphics/Bitmap;

    :cond_d
    iget-object v4, v0, Lv1/z0;->V:Landroid/graphics/Rect;

    iget-object v10, v0, Lv1/z0;->a0:Landroid/graphics/Rect;

    invoke-virtual {v4, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lv1/z0;->V:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lv1/z0;->V:Landroid/graphics/Rect;

    sget-object v10, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lv1/z0;->V:Landroid/graphics/Rect;

    iget v8, v4, Landroid/graphics/Rect;->left:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v4, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v4, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->right:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v4, Landroid/graphics/Rect;->right:I

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    sget-object v8, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v4, v0, Lv1/z0;->Z:Lw1/d0;

    iget v8, v4, Lw1/p;->c:I

    add-int/2addr v2, v8

    iget v8, v4, Lw1/p;->d:I

    add-int/2addr v3, v8

    invoke-virtual {v4, v1, v2, v3}, Lw1/d0;->G(Landroid/graphics/Canvas;II)V

    :cond_e
    iget-boolean v2, v0, Lv1/z0;->g0:Z

    if-eqz v2, :cond_f

    sget v2, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    iget v3, v0, Lv1/z0;->h0:I

    invoke-virtual/range {p0 .. p0}, Lw1/p;->y()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    sub-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    sget v3, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    iget v4, v0, Lv1/z0;->i0:I

    invoke-virtual/range {p0 .. p0}, Lw1/p;->z()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    sub-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    iget-object v4, v0, Lv1/z0;->f0:Landroid/graphics/Bitmap;

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lv1/z0;->E:[Ljava/lang/String;

    add-int/lit8 v5, v2, 0x10

    add-int/lit8 v6, v3, 0x2f

    const/16 v7, 0xd

    sget-object v8, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v9, 0x1

    move-object/from16 v1, p1

    move-object v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v8

    move v7, v9

    invoke-static/range {v1 .. v7}, Lw1/p;->s(Landroid/graphics/Canvas;[Ljava/lang/String;IIILandroid/graphics/Paint;Z)I

    :cond_f
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv1/z0;->s0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv1/z0;->d0()Z

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lw1/q;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv1/z0;->s0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lv1/z0;->C0()V

    :cond_2
    return-void
.end method

.method public J(IIZ)Z
    .locals 3

    invoke-virtual {p0}, Lv1/z0;->s0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv1/z0;->Z:Lw1/d0;

    iget-object v2, p0, Lv1/z0;->a0:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    iput-boolean v2, v0, Lw1/p;->g:Z

    invoke-super {p0, p1, p2, p3}, Lw1/q;->J(IIZ)Z

    move-result v0

    iget-object v2, p0, Lv1/z0;->Z:Lw1/d0;

    iput-boolean v1, v2, Lw1/p;->g:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lv1/z0;->a0:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lv1/z0;->Z:Lw1/d0;

    iget-boolean p1, p1, Lw1/p;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv1/z0;->d0()Z

    iget-boolean p1, p0, Lv1/z0;->d0:Z

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lv1/z0;->Q:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lv1/z0;->g0:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lw1/q;->J(IIZ)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    iget-object v0, p0, Lv1/z0;->f0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    return v1

    :cond_4
    if-eqz p3, :cond_5

    iput p1, p0, Lv1/z0;->h0:I

    iput p2, p0, Lv1/z0;->i0:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-boolean p3, p0, Lv1/z0;->g0:Z

    if-nez p3, :cond_6

    iget p3, p0, Lv1/z0;->h0:I

    sub-int v0, p1, p3

    sub-int/2addr p1, p3

    mul-int p1, p1, v0

    iget p3, p0, Lv1/z0;->i0:I

    sub-int v0, p2, p3

    sub-int/2addr p2, p3

    mul-int p2, p2, v0

    add-int/2addr p2, p1

    const/16 p1, 0x10

    if-le p2, p1, :cond_6

    iput-boolean v1, p0, Lv1/z0;->g0:Z

    sput-boolean v1, Lw1/n0;->Y:Z

    invoke-virtual {p0}, Lv1/z0;->y0()V

    :cond_6
    :goto_0
    return v1

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lw1/q;->J(IIZ)Z

    move-result p1

    return p1
.end method

.method public K()V
    .locals 2

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    iget-object v0, v0, Lw1/p;->a:Lw1/q;

    sget-object v1, Lw1/n0;->Z:Lw1/n0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lw1/p;->b:Lw1/k;

    if-eqz v0, :cond_0

    sget-object v1, Lw1/b0;->D:Lw1/b0;

    iget-object v1, v1, Lw1/q;->v:Lw1/p;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lw1/q;->K()V

    invoke-virtual {p0}, Lv1/z0;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv1/z0;->d0()Z

    :cond_1
    return-void
.end method

.method public N()V
    .locals 2

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw1/p;->a:Lw1/q;

    sget-object v1, Lw1/n0;->Z:Lw1/n0;

    if-ne v0, v1, :cond_0

    sget-object v0, Lw1/b0;->D:Lw1/b0;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    iget-object v1, p0, Lw1/p;->b:Lw1/k;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/p;->b:Lw1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Lv1/z0;->y0()V

    invoke-super {p0}, Lw1/q;->N()V

    return-void
.end method

.method public O()V
    .locals 4

    invoke-super {p0}, Lw1/p;->O()V

    iget-boolean v0, p0, Lv1/z0;->Q:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    iget-object v0, v0, Lcom/jackson4rocks/retro98/MainActivity;->q:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Desktop"

    invoke-static {v1}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lv1/z0;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv1/z0;->I:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "y"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public X(II)V
    .locals 0

    iget-object p1, p0, Lv1/z0;->L:Lw1/u;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lv1/z0;->M:Z

    invoke-interface {p1, p0}, Lw1/u;->a(Lw1/p;)V

    iget-object p1, p0, Lw1/p;->a:Lw1/q;

    iget-object p2, p1, Lw1/q;->B:Lw1/p;

    if-ne p2, p0, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, Lw1/q;->B:Lw1/p;

    :cond_0
    invoke-virtual {p0}, Lv1/z0;->y0()V

    :cond_1
    return-void
.end method

.method public Y()V
    .locals 1

    iget-boolean v0, p0, Lv1/z0;->g0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/z0;->g0:Z

    sput-boolean v0, Lw1/n0;->Y:Z

    :cond_0
    return-void
.end method

.method public Z(IIZ)Z
    .locals 1

    iget-boolean v0, p0, Lv1/z0;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/z0;->S:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/z0;->R:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lv1/z0;->t0()V

    invoke-virtual {p0}, Lv1/z0;->s0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lv1/z0;->d0()Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public a0()V
    .locals 1

    iget-boolean v0, p0, Lv1/z0;->e0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/z0;->M:Z

    invoke-virtual {p0}, Lv1/z0;->y0()V

    return-void
.end method

.method public b0(II)V
    .locals 3

    invoke-virtual {p0}, Lv1/z0;->t0()V

    iget-object v0, p0, Lw1/p;->b:Lw1/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lw1/p;->a:Lw1/q;

    iget-object v1, v1, Lw1/p;->a:Lw1/q;

    if-eqz v1, :cond_1

    sget-object v2, Lw1/n0;->Z:Lw1/n0;

    if-ne v1, v2, :cond_1

    .line 1
    iget-object v0, v0, Lw1/k;->u:Lw1/h;

    invoke-virtual {v0}, Lw1/h;->c0()V

    .line 2
    iget-object v0, p0, Lw1/p;->b:Lw1/k;

    iget v1, p0, Lw1/p;->c:I

    add-int/2addr p1, v1

    iput p1, v0, Lw1/p;->c:I

    iget p1, p0, Lw1/p;->d:I

    add-int/2addr p2, p1

    iput p2, v0, Lw1/p;->d:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lw1/k;->v:Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lw1/q;->b0(II)V

    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;IIIZZZ)V
    .locals 0

    .line 1
    iget-boolean p4, p0, Lv1/z0;->P:Z

    if-eqz p4, :cond_0

    .line 2
    iput-boolean p5, p0, Lv1/z0;->M:Z

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lv1/z0;->G(Landroid/graphics/Canvas;II)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Link should be small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d0()Z
    .locals 11

    iget-boolean v0, p0, Lv1/z0;->d0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lv1/z0;->Z:Lw1/d0;

    iget-object v0, v0, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1
    iget-object v2, p0, Lv1/z0;->J:Ljava/lang/String;

    .line 2
    sget-object v3, Lv1/z0;->p0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "."

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lv1/z0;->J:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lv1/z0;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lv1/z0;->z0()V

    return v1

    :cond_2
    new-instance v9, Lv1/z0$b;

    invoke-direct {v9, p0}, Lv1/z0$b;-><init>(Lv1/z0;)V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Lv1/h0;->G0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-boolean v4, p0, Lv1/z0;->d0:Z

    new-instance v4, Lw1/t;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v10, p0, Lv1/z0;->Y:Lw1/k0;

    const-string v5, "Rename"

    const-string v6, "A filename cannot contain any of the following characters:\n              \\ / :  * ? \" < > |"

    invoke-direct/range {v4 .. v10}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    return v1

    :cond_4
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lv1/z0;->O:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3, v5, v0}, Lm/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lv1/z0;->I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v4, p0, Lv1/z0;->d0:Z

    new-instance v4, Lw1/t;

    const-string v0, "Cannot rename "

    invoke-static {v0}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lv1/z0;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": A file with the name you specified already exists. Specify a different filename."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v10, p0, Lv1/z0;->Y:Lw1/k0;

    const-string v5, "Error Renaming File"

    invoke-direct/range {v4 .. v10}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lv1/z0;->z0()V

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lv1/z0;->O()V

    iget-object v3, p0, Lv1/z0;->O:Ljava/io/File;

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v3, Lv1/z0;

    iget-object v5, p0, Lv1/z0;->Y:Lw1/k0;

    invoke-direct {v3, v2, v5}, Lv1/z0;-><init>(Ljava/io/File;Lw1/k0;)V

    iget v2, p0, Lw1/p;->c:I

    iput v2, v3, Lw1/p;->c:I

    iget v2, p0, Lw1/p;->d:I

    iput v2, v3, Lw1/p;->d:I

    iget-object v2, p0, Lw1/p;->a:Lw1/q;

    iput-object v2, v3, Lw1/p;->a:Lw1/q;

    invoke-virtual {v3}, Lv1/z0;->t0()V

    iget-object v2, p0, Lw1/p;->a:Lw1/q;

    iput-object v3, v2, Lw1/q;->B:Lw1/p;

    iget-object v2, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lv1/z0;->Q:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Lv1/z0;->f0(Z)V

    invoke-virtual {v3}, Lv1/z0;->v0()V

    :cond_6
    return v4

    :cond_7
    :goto_0
    iput-boolean v4, p0, Lv1/z0;->d0:Z

    new-instance v4, Lw1/t;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v10, p0, Lv1/z0;->Y:Lw1/k0;

    const-string v5, "Rename"

    const-string v6, "You must type a filename."

    invoke-direct/range {v4 .. v10}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    return v1
.end method

.method public final e0([Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 11

    iget-boolean v0, p0, Lv1/z0;->P:Z

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    iput p1, p2, Landroid/graphics/Rect;->left:I

    iget p1, p0, Lv1/z0;->X:I

    neg-int p1, p1

    iput p1, p2, Landroid/graphics/Rect;->top:I

    sget-object p1, Lw1/p;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Lv1/z0;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p1, v2

    iput p1, p2, Landroid/graphics/Rect;->right:I

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, p1, v4

    sget-object v7, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    sget-object v8, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, p0, Lv1/z0;->T:Landroid/graphics/Rect;

    invoke-virtual {v8, v6, v0, v9, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v6, p0, Lv1/z0;->T:Landroid/graphics/Rect;

    iput v0, v6, Landroid/graphics/Rect;->left:I

    iput v7, v6, Landroid/graphics/Rect;->right:I

    div-int/lit8 v7, v7, 0x2

    neg-int v7, v7

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    iget-object v6, p0, Lv1/z0;->T:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    if-ne v7, v8, :cond_1

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Landroid/graphics/Rect;->top:I

    :cond_1
    invoke-virtual {p2, v6}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    add-int/lit8 v5, v5, 0xd

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x2

    iput v3, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lv1/z0;->a0:Landroid/graphics/Rect;

    if-eq p2, v3, :cond_3

    const/16 v3, -0xa

    goto :goto_1

    :cond_3
    const/16 v3, -0xd

    :goto_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0xd

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    const/4 p1, -0x4

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public f0(Z)V
    .locals 3

    iget-boolean v0, p0, Lv1/z0;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/z0;->Q:Z

    iget-object v0, p0, Lv1/z0;->I:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv1/z0;->C:Ljava/lang/String;

    const-string v2, ".lnk"

    invoke-static {v0, v1, v2}, Lm/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/z0;->I:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    iget-object v1, p0, Lw1/p;->b:Lw1/k;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lw1/b0;->D:Lw1/b0;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    iget-object v1, p0, Lw1/p;->b:Lw1/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lv1/z0;->g0()V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lv1/z0;->i0(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lv1/z0;->f0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lv1/z0;->F:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lv1/z0;->c0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lv1/z0;->F:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lv1/z0;->G:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lv1/z0;->c0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lv1/z0;->G:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lv1/z0;->f0:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lv1/z0;->c0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lv1/z0;->f0:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public g(Z)I
    .locals 1

    .line 1
    iget-boolean p1, p0, Lv1/z0;->P:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Link should be small"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g0()V
    .locals 1

    const-string v0, "#0000A8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/z0;->i0(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lv1/z0;->G:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final i0(I)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lv1/z0;->F:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lv1/z0;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lv1/z0;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_2

    add-int v4, v2, v3

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    iget-object v4, p0, Lv1/z0;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2, v3, p1}, Landroid/graphics/Bitmap;->setPixel(III)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public k0()V
    .locals 9

    iget-object v0, p0, Lv1/z0;->O:Ljava/io/File;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lv1/z0;->r0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv1/z0;->C:Ljava/lang/String;

    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/z0;->C:Ljava/lang/String;

    const-string v1, "Program Files"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f100093

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw1/p;->C(II)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {v0}, Lcom/jackson4rocks/retro98/WindowsView;->g()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    iget-object v0, v0, Lw1/p;->a:Lw1/q;

    instance-of v1, v0, Lv1/c;

    if-eqz v1, :cond_3

    check-cast v0, Lv1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lv1/c;->L0:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/c$c;

    iget-object v0, v0, Lv1/c$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void

    .line 2
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lv1/z0;->O()V

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    check-cast v0, Lv1/y$c;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lv1/y$c;->M(Z)V

    return-void

    .line 4
    :cond_5
    new-instance v2, Lw1/t;

    const-string v0, "Are you sure you want to delete \'"

    invoke-static {v0}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lv1/z0;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const v0, 0x7f0700e5

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Lv1/z0$c;

    invoke-direct {v7, p0}, Lv1/z0$c;-><init>(Lv1/z0;)V

    iget-object v8, p0, Lv1/z0;->Y:Lw1/k0;

    const-string v3, "Confirm File Delete"

    invoke-direct/range {v2 .. v8}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lw1/t$a;Lw1/k0;)V

    return-void
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv1/z0;->I:Ljava/lang/String;

    invoke-static {v0}, Lv1/z0;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2b

    iget-boolean v1, p0, Lv1/z0;->N:Z

    if-eqz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iput-object p1, p0, Lv1/z0;->I:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lv1/z0;->J:Ljava/lang/String;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv1/z0;->J:Ljava/lang/String;

    invoke-virtual {p0}, Lv1/z0;->o0()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lv1/z0;->C:Ljava/lang/String;

    iget-object p1, p0, Lv1/z0;->J:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "txt"

    const-string v4, "exe"

    const/4 v5, 0x2

    const/4 v6, 0x3

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "webm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0x1f

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x1e

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0x1d

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "flac"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0x1c

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "wmv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v2, 0x1b

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "wma"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0x1a

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "wav"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v2, 0x19

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v2, 0x18

    goto/16 :goto_2

    :sswitch_8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0x17

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "ttf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0x16

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0x15

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "ogg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v2, 0x14

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "mov"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v2, 0x13

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v2, 0x12

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "mp3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v2, 0x11

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "mkv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v2, 0x10

    goto/16 :goto_2

    :sswitch_10
    const-string v0, "jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "inf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_12
    const-string v0, "ico"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_13
    const-string v0, "gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_14
    const-string v0, "fon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_15
    const-string v0, "flv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_16
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_17
    const-string v0, "dll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v2, 0x8

    goto/16 :goto_2

    :sswitch_18
    const-string v0, "com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_1

    :cond_1a
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_19
    const-string v0, "bmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_1

    :cond_1b
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_1a
    const-string v0, "bat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_1

    :cond_1c
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_1b
    const-string v0, "avi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_1

    :cond_1d
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1c
    const-string v0, "apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_1

    :cond_1e
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1d
    const-string v0, "ani"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_1

    :cond_1f
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_1e
    const-string v0, "aac"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_1

    :sswitch_1f
    const-string v0, "3gp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_1

    :cond_20
    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    const/4 v2, -0x1

    :cond_21
    :goto_2
    const-string p1, " File"

    const v0, 0x7f0701e1

    const v3, 0x7f0701f0

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, v0}, Lv1/z0;->x0(I)V

    iget-object v0, p0, Lv1/z0;->I:Ljava/lang/String;

    iput-object v0, p0, Lv1/z0;->C:Ljava/lang/String;

    iget-object v0, p0, Lv1/z0;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv1/z0;->J:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :pswitch_0
    const p1, 0x7f07023e

    invoke-virtual {p0, p1}, Lv1/z0;->x0(I)V

    const-string p1, "Wave Sound"

    iput-object p1, p0, Lv1/z0;->H:Ljava/lang/String;

    sget-object p1, Lv1/x;->d:Lv1/x;

    goto/16 :goto_7

    :pswitch_1
    const p1, 0x7f07026c

    invoke-virtual {p0, p1}, Lv1/z0;->x0(I)V

    const-string p1, "Internet Shortcut"

    iput-object p1, p0, Lv1/z0;->H:Ljava/lang/String;

    sget-object p1, Lv1/l;->f:Lv1/l;

    goto/16 :goto_7

    :pswitch_2
    const p1, 0x7f070266

    invoke-virtual {p0, p1}, Lv1/z0;->x0(I)V

    const-string p1, "TrueType Font file"

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, p0, Lv1/z0;->J:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    const p1, 0x7f070269

    invoke-virtual {p0, p1}, Lv1/z0;->x0(I)V

    const-string p1, "Text Document"

    goto :goto_3

    :cond_22
    const p1, 0x7f070158

    invoke-virtual {p0, p1}, Lv1/z0;->x0(I)V

    const-string p1, "Setup Information"

    :goto_3
    iput-object p1, p0, Lv1/z0;->H:Ljava/lang/String;

    new-instance p1, Lv1/x0;

    invoke-direct {p1, p0, v6}, Lv1/x0;-><init>(Lv1/z0;I)V

    goto/16 :goto_7

    :pswitch_4
    const p1, 0x7f070126

    invoke-virtual {p0, p1}, Lv1/z0;->x0(I)V

    const-string p1, "Font file"

    goto/16 :goto_8

    :pswitch_5
    const p1, 0x7f07011e

    invoke-virtual {p0, p1}, Lv1/z0;->x0(I)V

    const-string p1, "Application Extension"

    goto/16 :goto_8

    :pswitch_6
    const p1, 0x7f0700d7

    invoke-virtual {p0, p1}, Lv1/z0;->x0(I)V

    iget-object p1, p0, Lv1/z0;->J:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    const-string p1, "Application"

    goto :goto_4

    :cond_23
    const-string p1, "MS-DOS Application"

    :goto_4
    iput-object p1, p0, Lv1/z0;->H:Ljava/lang/String;

    iget-object p1, p0, Lv1/z0;->C:Ljava/lang/String;

    const-string v0, "Mspaint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-virtual {p0, v3}, Lv1/z0;->x0(I)V

    goto :goto_6

    :cond_24
    iget-object p1, p0, Lv1/z0;->C:Ljava/lang/String;

    const-string v0, "Wordpad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    const p1, 0x7f070292

    goto :goto_5

    :cond_25
    iget-object p1, p0, Lv1/z0;->C:Ljava/lang/String;

    const-string v0, "Iexplore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const p1, 0x7f070154

    goto :goto_5

    :cond_26
    iget-object p1, p0, Lv1/z0;->C:Ljava/lang/String;

    const-string v0, "Mplayer2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const p1, 0x7f070191

    goto :goto_5

    :cond_27
    iget-object p1, p0, Lv1/z0;->C:Ljava/lang/String;

    const-string v0, "Msimn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    const p1, 0x7f0701e5

    :goto_5
    invoke-virtual {p0, p1}, Lv1/z0;->x0(I)V

    :cond_28
    :goto_6
    iget-object p1, p0, Lv1/z0;->J:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    new-instance p1, Lv1/x0;

    invoke-direct {p1, p0, v5}, Lv1/x0;-><init>(Lv1/z0;I)V

    goto :goto_7

    :cond_29
    sget-object p1, Lv1/l;->e:Lv1/l;

    goto :goto_7

    :pswitch_7
    invoke-virtual {p0, v3}, Lv1/z0;->x0(I)V

    const-string p1, "Bitmap Image"

    iput-object p1, p0, Lv1/z0;->H:Ljava/lang/String;

    new-instance p1, Lv1/w0;

    invoke-direct {p1, p0, v5}, Lv1/w0;-><init>(Lv1/z0;I)V

    goto :goto_7

    :pswitch_8
    const p1, 0x7f07007c

    invoke-virtual {p0, p1}, Lv1/z0;->x0(I)V

    const-string p1, "MS-DOS Batch File"

    iput-object p1, p0, Lv1/z0;->H:Ljava/lang/String;

    sget-object p1, Lv1/x;->c:Lv1/x;

    goto :goto_7

    :pswitch_9
    const p1, 0x7f07006f

    invoke-virtual {p0, p1}, Lv1/z0;->x0(I)V

    const-string p1, "Android Package"

    goto :goto_8

    :pswitch_a
    invoke-virtual {p0, v0}, Lv1/z0;->x0(I)V

    const-string p1, "Animated Cursor"

    goto :goto_8

    :pswitch_b
    const v0, 0x7f07026f

    invoke-virtual {p0, v0}, Lv1/z0;->x0(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv1/z0;->J:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv1/z0;->H:Ljava/lang/String;

    sget-object p1, Lv1/l;->g:Lv1/l;

    goto :goto_7

    :pswitch_c
    const p1, 0x7f07026e

    invoke-virtual {p0, p1}, Lv1/z0;->x0(I)V

    const-string p1, "Video Clip"

    iput-object p1, p0, Lv1/z0;->H:Ljava/lang/String;

    sget-object p1, Lv1/x;->e:Lv1/x;

    :goto_7
    iput-object p1, p0, Lv1/z0;->L:Lw1/u;

    goto :goto_a

    :cond_2a
    const-string p1, "File"

    :goto_8
    iput-object p1, p0, Lv1/z0;->H:Ljava/lang/String;

    goto :goto_a

    :cond_2b
    :goto_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v3

    iput-object v0, p0, Lv1/z0;->I:Ljava/lang/String;

    iput-object v0, p0, Lv1/z0;->C:Ljava/lang/String;

    const v0, 0x7f070124

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lv1/z0;->F:Landroid/graphics/Bitmap;

    const-string v0, "File Folder"

    iput-object v0, p0, Lv1/z0;->H:Ljava/lang/String;

    iput-boolean v2, p0, Lv1/z0;->N:Z

    iget-object v0, p0, Lv1/z0;->O:Ljava/io/File;

    if-nez v0, :cond_2c

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Lv1/y0;

    invoke-direct {v0, p0, p1}, Lv1/y0;-><init>(Lv1/z0;I)V

    iput-object v0, p0, Lv1/z0;->L:Lw1/u;

    :cond_2c
    :goto_a
    iget-object v1, p0, Lv1/z0;->C:Ljava/lang/String;

    const/16 v2, 0x45

    const/4 v3, 0x2

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    invoke-static/range {v1 .. v6}, Lw1/p;->S(Ljava/lang/String;IILandroid/graphics/Paint;ZZ)[Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lv1/z0;->D:[Ljava/lang/String;

    iget-object v0, p0, Lv1/z0;->C:Ljava/lang/String;

    const/16 v1, 0x45

    const/4 v2, -0x1

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lw1/p;->S(Ljava/lang/String;IILandroid/graphics/Paint;ZZ)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv1/z0;->E:[Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xcc5c -> :sswitch_1f
        0x17843 -> :sswitch_1e
        0x179dc -> :sswitch_1d
        0x17a1c -> :sswitch_1c
        0x17ad4 -> :sswitch_1b
        0x17c15 -> :sswitch_1a
        0x17d85 -> :sswitch_19
        0x18181 -> :sswitch_18
        0x184e4 -> :sswitch_17
        0x18a12 -> :sswitch_16
        0x18c70 -> :sswitch_15
        0x18cc5 -> :sswitch_14
        0x18fc4 -> :sswitch_13
        0x19695 -> :sswitch_12
        0x197e1 -> :sswitch_11
        0x19be1 -> :sswitch_10
        0x1a698 -> :sswitch_f
        0x1a6f0 -> :sswitch_e
        0x1a6f1 -> :sswitch_d
        0x1a714 -> :sswitch_c
        0x1ad8f -> :sswitch_b
        0x1b229 -> :sswitch_a
        0x1c1e6 -> :sswitch_9
        0x1c270 -> :sswitch_8
        0x1c56f -> :sswitch_7
        0x1caec -> :sswitch_6
        0x1cc4b -> :sswitch_5
        0x1cc60 -> :sswitch_4
        0x2fff68 -> :sswitch_3
        0x313c79 -> :sswitch_2
        0x31e068 -> :sswitch_1
        0x379f99 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_c
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_c
    .end packed-switch
.end method

.method public final r0()Z
    .locals 2

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    iget-object v0, v0, Lw1/p;->a:Lw1/q;

    instance-of v1, v0, Lv1/y;

    if-eqz v1, :cond_0

    check-cast v0, Lv1/y;

    iget-boolean v0, v0, Lv1/y;->H0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s0()Z
    .locals 1

    iget-object v0, p0, Lv1/z0;->Z:Lw1/d0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lw1/p;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t0()V
    .locals 3

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    instance-of v1, v0, Lv1/y$c;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/p;

    check-cast v1, Lv1/z0;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lv1/z0;->M:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    iput-object p0, v0, Lw1/q;->B:Lw1/p;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/z0;->M:Z

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    if-eqz v0, :cond_2

    iput-object p0, v0, Lw1/q;->y:Lw1/p;

    :cond_2
    invoke-virtual {p0}, Lv1/z0;->w0()V

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    iget-object v0, v0, Lw1/p;->a:Lw1/q;

    instance-of v1, v0, Lv1/y;

    if-eqz v1, :cond_3

    check-cast v0, Lv1/y;

    iget-object v1, p0, Lv1/z0;->I:Ljava/lang/String;

    iput-object v1, v0, Lv1/y;->r0:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lv1/y;->v0:[Ljava/lang/String;

    iget-object v2, p0, Lv1/z0;->H:Ljava/lang/String;

    iput-object v2, v0, Lv1/y;->t0:Ljava/lang/String;

    iput-object v1, v0, Lv1/y;->w0:[Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lv1/z0;->Y:Lw1/k0;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lv1/h0;

    if-eqz v1, :cond_4

    check-cast v0, Lv1/h0;

    iget-object v1, v0, Lv1/h0;->n0:Lw1/d0;

    iget-object v2, p0, Lv1/z0;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lw1/d0;->d0(Ljava/lang/String;)V

    iget-object v0, v0, Lv1/h0;->n0:Lw1/d0;

    invoke-virtual {v0}, Lw1/d0;->X()V

    :cond_4
    :goto_1
    return-void
.end method

.method public u0()V
    .locals 3

    iget-object v0, p0, Lv1/z0;->Z:Lw1/d0;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lw1/p;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lw1/p;->g:Z

    .line 1
    iget-object v0, p0, Lv1/z0;->J:Ljava/lang/String;

    .line 2
    sget-object v2, Lv1/z0;->p0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lv1/z0;->Z:Lw1/d0;

    invoke-virtual {p0}, Lv1/z0;->o0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv1/z0;->Z:Lw1/d0;

    iget-object v2, p0, Lv1/z0;->I:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Lw1/d0;->d0(Ljava/lang/String;)V

    iget-object v0, p0, Lv1/z0;->Z:Lw1/d0;

    invoke-virtual {v0}, Lw1/d0;->a0()V

    iget-object v0, p0, Lv1/z0;->Z:Lw1/d0;

    invoke-virtual {v0, v1}, Lw1/d0;->b0(Z)V

    invoke-virtual {p0}, Lv1/z0;->C0()V

    iget-object v0, p0, Lv1/z0;->Z:Lw1/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_1
    iget-object v1, v0, Lw1/p;->a:Lw1/q;

    if-eqz v1, :cond_3

    iput-object v0, v1, Lw1/q;->y:Lw1/p;

    move-object v0, v1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lv1/z0;->r0()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f100094

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw1/p;->C(II)V

    :cond_3
    return-void
.end method

.method public v0()V
    .locals 5

    .line 1
    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    iget-object v0, v0, Lcom/jackson4rocks/retro98/MainActivity;->q:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Desktop"

    invoke-static {v1}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lv1/z0;->I:Ljava/lang/String;

    const-string v4, "x"

    invoke-static {v2, v3, v4}, Lm/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lw1/p;->c:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv1/z0;->I:Ljava/lang/String;

    const-string v3, "y"

    invoke-static {v2, v1, v3}, Lm/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lw1/p;->d:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final w0()V
    .locals 6

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    instance-of v1, v0, Lw1/y;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lw1/n0$c;

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lv1/z0;->M:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv1/z0;->S:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv1/z0;->R:Landroid/graphics/Rect;

    :goto_0
    check-cast v0, Lw1/y;

    iget-object v2, p0, Lv1/z0;->V:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lv1/z0;->V:Landroid/graphics/Rect;

    iget v3, p0, Lw1/p;->c:I

    iget v4, p0, Lw1/p;->d:I

    iget v5, v0, Lw1/y;->E:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, p0, Lv1/z0;->V:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Lw1/p;->f:I

    if-le v3, v4, :cond_1

    iget v2, p0, Lw1/p;->d:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    sub-int/2addr v2, v4

    :goto_1
    iput v2, v0, Lw1/y;->E:I

    :goto_2
    invoke-virtual {v0}, Lw1/y;->c0()V

    goto :goto_3

    :cond_1
    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, v0, Lw1/p;->f:I

    if-gt v2, v3, :cond_2

    iget v1, p0, Lw1/p;->d:I

    iput v1, v0, Lw1/y;->E:I

    goto :goto_2

    :cond_2
    iget v2, p0, Lw1/p;->d:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final x0(I)V
    .locals 2

    iget-object v0, p0, Lv1/z0;->Y:Lw1/k0;

    instance-of v1, v0, Lv1/y;

    if-eqz v1, :cond_0

    check-cast v0, Lv1/y;

    iget-boolean v0, v0, Lv1/y;->I0:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lv1/z0;->F:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 2

    iget-boolean v0, p0, Lv1/z0;->c0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/z0;->c0:Z

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    iget-object v1, p0, Lv1/z0;->b0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z0()V
    .locals 2

    iget-object v0, p0, Lv1/z0;->Z:Lw1/d0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw1/p;->g:Z

    invoke-virtual {v0, v1}, Lw1/d0;->b0(Z)V

    return-void
.end method
