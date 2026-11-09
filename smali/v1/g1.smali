.class public Lv1/g1;
.super Lw1/k0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/g1$b;,
        Lv1/g1$f;,
        Lv1/g1$d;,
        Lv1/g1$g;,
        Lv1/g1$e;,
        Lv1/g1$c;
    }
.end annotation


# static fields
.field public static H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static J0:[Ljava/lang/String;


# instance fields
.field public A0:Lw1/i0;

.field public B0:Z

.field public C0:Z

.field public D0:Landroid/graphics/Bitmap;

.field public E0:Landroid/graphics/Bitmap;

.field public F0:Landroid/graphics/Bitmap;

.field public G0:Ljava/lang/Runnable;

.field public k0:Lv1/g1$e;

.field public l0:Lv1/g1$e;

.field public m0:Lv1/g1$e;

.field public n0:Lv1/g1$e;

.field public o0:Lv1/g1$g;

.field public p0:Lv1/g1$d;

.field public q0:Lv1/g1$b;

.field public r0:Landroid/media/MediaPlayer;

.field public s0:Lv1/g1$c;

.field public t0:Lw1/h0;

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "mp3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "aac"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "flac"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "ogg"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "wav"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "wma"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lv1/g1;->H0:Ljava/util/List;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mp4"

    aput-object v2, v1, v3

    const-string v2, "3gp"

    aput-object v2, v1, v4

    const-string v2, "wmv"

    aput-object v2, v1, v5

    const-string v2, "webm"

    aput-object v2, v1, v6

    const-string v2, "avi"

    aput-object v2, v1, v7

    const-string v2, "mkv"

    aput-object v2, v1, v8

    const-string v2, "flv"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "mov"

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv1/g1;->I0:Ljava/util/List;

    sget-object v0, Lv1/g1;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lv1/g1;->I0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lv1/g1;->J0:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lv1/g1;->H0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lv1/g1;->J0:[Ljava/lang/String;

    sget-object v2, Lv1/g1;->H0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    sget-object v0, Lv1/g1;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    sget-object v0, Lv1/g1;->J0:[Ljava/lang/String;

    sget-object v1, Lv1/g1;->H0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    sget-object v2, Lv1/g1;->I0:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv1/g1;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 14

    sget-object v2, Lv1/g2;->K:Landroid/graphics/Bitmap;

    const-string v1, "Windows Media Player"

    const/16 v3, 0x126

    const/16 v4, 0x131

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lw1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIZZZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/g1;->u0:Z

    iput-boolean v0, p0, Lv1/g1;->v0:Z

    iput-boolean v0, p0, Lv1/g1;->w0:Z

    const/16 v1, 0x11c

    iput v1, p0, Lv1/g1;->y0:I

    const/16 v1, 0xb9

    iput v1, p0, Lv1/g1;->z0:I

    new-instance v1, Lw1/i0;

    invoke-direct {v1}, Lw1/i0;-><init>()V

    iput-object v1, p0, Lv1/g1;->A0:Lw1/i0;

    iput-boolean v0, p0, Lv1/g1;->B0:Z

    iput-boolean v0, p0, Lv1/g1;->C0:Z

    const v1, 0x7f070193

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lv1/g1;->D0:Landroid/graphics/Bitmap;

    const v1, 0x7f070195

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lv1/g1;->E0:Landroid/graphics/Bitmap;

    const v1, 0x7f070194

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lv1/g1;->F0:Landroid/graphics/Bitmap;

    new-instance v1, Lv1/g1$a;

    invoke-direct {v1, p0}, Lv1/g1$a;-><init>(Lv1/g1;)V

    iput-object v1, p0, Lv1/g1;->G0:Ljava/lang/Runnable;

    new-instance v1, Lv1/g1$g;

    invoke-direct {v1, p0}, Lv1/g1$g;-><init>(Lv1/g1;)V

    iput-object v1, p0, Lv1/g1;->o0:Lv1/g1$g;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v1, Lv1/g1$f;->u:D

    invoke-virtual {v1}, Lv1/g1$g;->V()V

    iget-object v1, p0, Lv1/g1;->o0:Lv1/g1$g;

    invoke-virtual {p0, v1}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v1, Lv1/g1$d;

    invoke-direct {v1, p0}, Lv1/g1$d;-><init>(Lv1/g1;)V

    iput-object v1, p0, Lv1/g1;->p0:Lv1/g1$d;

    invoke-virtual {p0, v1}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v1, Lv1/g1$e;

    const v2, 0x7f070288

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lv1/d1;

    invoke-direct {v3, p0, v0}, Lv1/d1;-><init>(Lv1/g1;I)V

    invoke-direct {v1, v2, v3}, Lv1/g1$e;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lv1/g1;->k0:Lv1/g1$e;

    new-instance v1, Lv1/g1$e;

    const v2, 0x7f070287

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lv1/c1;

    invoke-direct {v3, p0, v0}, Lv1/c1;-><init>(Lv1/g1;I)V

    invoke-direct {v1, v2, v3}, Lv1/g1$e;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lv1/g1;->l0:Lv1/g1$e;

    new-instance v1, Lv1/g1$e;

    const v2, 0x7f070289

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lv1/d1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lv1/d1;-><init>(Lv1/g1;I)V

    invoke-direct {v1, v2, v3}, Lv1/g1$e;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lv1/g1;->m0:Lv1/g1$e;

    const/4 v2, 0x3

    new-array v3, v2, [Lv1/g1$e;

    iget-object v5, p0, Lv1/g1;->k0:Lv1/g1$e;

    aput-object v5, v3, v0

    iget-object v6, p0, Lv1/g1;->l0:Lv1/g1$e;

    aput-object v6, v3, v4

    const/4 v7, 0x2

    aput-object v1, v3, v7

    iput-object v3, v1, Lv1/g1$e;->x:[Lv1/g1$e;

    iput-object v3, v6, Lv1/g1$e;->x:[Lv1/g1$e;

    iput-object v3, v5, Lv1/g1$e;->x:[Lv1/g1$e;

    invoke-virtual {p0, v5}, Lw1/k0;->e0(Lw1/p;)V

    iget-object v1, p0, Lv1/g1;->l0:Lv1/g1$e;

    invoke-virtual {p0, v1}, Lw1/k0;->e0(Lw1/p;)V

    iget-object v1, p0, Lv1/g1;->m0:Lv1/g1$e;

    invoke-virtual {p0, v1}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v1, Lv1/g1$e;

    const v3, 0x7f0701b5

    invoke-static {v3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Lv1/c1;

    invoke-direct {v5, p0, v4}, Lv1/c1;-><init>(Lv1/g1;I)V

    invoke-direct {v1, v3, v5}, Lv1/g1$e;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lv1/g1;->n0:Lv1/g1$e;

    const v3, 0x7f0701b6

    invoke-static {v3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1
    iput-object v3, v1, Lv1/g1$e;->A:Landroid/graphics/Bitmap;

    .line 2
    iget-object v1, p0, Lv1/g1;->n0:Lv1/g1$e;

    invoke-virtual {p0, v1}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v1, Lv1/g1$b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lv1/g1$b;-><init>(Lv1/g1;Lv1/g1$a;)V

    iput-object v1, p0, Lv1/g1;->q0:Lv1/g1$b;

    invoke-virtual {p0, v1}, Lw1/k0;->e0(Lw1/p;)V

    .line 3
    new-instance v1, Lw1/h;

    invoke-direct {v1}, Lw1/h;-><init>()V

    iget-object v5, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v6, Lw1/g;

    new-instance v8, Lv1/f1;

    invoke-direct {v8, p0, v0}, Lv1/f1;-><init>(Lv1/g1;I)V

    const-string v9, "Open..."

    const-string v10, "Ctrl+O"

    .line 4
    invoke-direct {v6, v9, v10, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v8, v6, Lw1/g;->x:Lw1/u;

    .line 5
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v6, Lw1/g;

    new-instance v8, Lv1/e1;

    invoke-direct {v8, p0, v0}, Lv1/e1;-><init>(Lv1/g1;I)V

    const-string v9, "Close"

    const-string v10, ""

    .line 6
    invoke-direct {v6, v9, v10, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v8, v6, Lw1/g;->x:Lw1/u;

    .line 7
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lw1/q;->u:Ljava/util/List;

    invoke-static {v5}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v5, v1, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Save As..."

    const-string v8, "Ctrl+S"

    invoke-static {v6, v8, v3, v3, v5}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v5, v1, Lw1/q;->u:Ljava/util/List;

    invoke-static {v5}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v5, v1, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Properties"

    invoke-static {v6, v10, v3, v3, v5}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v5, v1, Lw1/q;->u:Ljava/util/List;

    const-string v6, "More Information..."

    invoke-static {v6, v10, v3, v3, v5}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v5, v1, Lw1/q;->u:Ljava/util/List;

    invoke-static {v5}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    const/4 v5, 0x3

    :goto_0
    iget-object v6, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    iget-object v6, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/g;

    iput-boolean v4, v6, Lw1/g;->D:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v6, Lw1/g;

    new-instance v8, Lv1/f1;

    invoke-direct {v8, p0, v4}, Lv1/f1;-><init>(Lv1/g1;I)V

    const-string v9, "Exit"

    .line 8
    invoke-direct {v6, v9, v10, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v8, v6, Lw1/g;->x:Lw1/u;

    .line 9
    invoke-static {v5, v6}, Landroidx/fragment/app/d;->j(Ljava/util/List;Lw1/g;)Lw1/h;

    move-result-object v5

    new-instance v6, Lw1/g;

    const-string v8, "Standart"

    const-string v9, "Ctrl+1"

    .line 10
    invoke-direct {v6, v8, v9, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 11
    new-instance v8, Lw1/g;

    const-string v9, "Compact"

    const-string v11, "Ctrl+2"

    .line 12
    invoke-direct {v8, v9, v11, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 13
    new-instance v9, Lw1/g;

    const-string v11, "Minimal"

    const-string v12, "Ctrl+3"

    .line 14
    invoke-direct {v9, v11, v12, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    new-array v11, v2, [Lw1/g;

    aput-object v6, v11, v0

    aput-object v8, v11, v4

    aput-object v9, v11, v7

    .line 15
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v9, Lw1/g;->A:Ljava/util/List;

    iput-object v11, v8, Lw1/g;->A:Ljava/util/List;

    iput-object v11, v6, Lw1/g;->A:Ljava/util/List;

    iput-boolean v4, v8, Lw1/g;->C:Z

    iget-object v11, v5, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    invoke-static {v6}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    new-instance v8, Lw1/g;

    new-instance v9, Lv1/e1;

    invoke-direct {v9, p0, v4}, Lv1/e1;-><init>(Lv1/g1;I)V

    const-string v11, "Full Screen"

    const-string v12, "Alt+Enter"

    .line 16
    invoke-direct {v8, v11, v12, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v9, v8, Lw1/g;->x:Lw1/u;

    .line 17
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lw1/g;

    const-string v8, "Zoom..."

    .line 18
    invoke-direct {v6, v8, v10, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 19
    iput-boolean v4, v6, Lw1/g;->D:Z

    iget-object v8, v5, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    invoke-static {v6}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    const-string v8, "Statistics"

    invoke-static {v8, v10, v3, v3, v6}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    invoke-static {v6}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    const-string v8, "Captions"

    invoke-static {v8, v10, v3, v3, v6}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    const-string v8, "Always on Top"

    const-string v9, "Ctrl+T"

    invoke-static {v8, v9, v3, v3, v6}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    const-string v8, "Options..."

    invoke-static {v8, v10, v3, v3, v6}, Landroidx/fragment/app/d;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)Lw1/h;

    move-result-object v6

    iget-object v8, v6, Lw1/q;->u:Ljava/util/List;

    new-instance v9, Lw1/g;

    new-instance v11, Lv1/f1;

    invoke-direct {v11, p0, v7}, Lv1/f1;-><init>(Lv1/g1;I)V

    const-string v12, "Play/Pause"

    const-string v13, "Space"

    .line 20
    invoke-direct {v9, v12, v13, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v11, v9, Lw1/g;->x:Lw1/u;

    .line 21
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Lw1/q;->u:Ljava/util/List;

    new-instance v9, Lw1/g;

    new-instance v11, Lv1/e1;

    invoke-direct {v11, p0, v7}, Lv1/e1;-><init>(Lv1/g1;I)V

    const-string v7, "Stop"

    const-string v12, "Period"

    .line 22
    invoke-direct {v9, v7, v12, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v11, v9, Lw1/g;->x:Lw1/u;

    .line 23
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    invoke-static {v7}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v8, "Skip Back"

    const-string v9, "Page Up"

    invoke-static {v8, v9, v3, v3, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v8, "Skip Forward"

    const-string v9, "Page Down"

    invoke-static {v8, v9, v3, v3, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v8, "Rewind"

    const-string v9, "Ctrl+Left"

    invoke-static {v8, v9, v3, v3, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v8, "Fast Forward"

    const-string v9, "Ctrl+Right"

    invoke-static {v8, v9, v3, v3, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    invoke-static {v7}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v8, "Preview"

    const-string v9, "Ctrl+V"

    invoke-static {v8, v9, v3, v3, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v8, "Go to..."

    const-string v9, "Ctrl+G"

    invoke-static {v8, v9, v3, v3, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    invoke-static {v7}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v8, "Language..."

    invoke-static {v8, v10, v3, v3, v7}, Landroidx/fragment/app/d;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)Lw1/h;

    move-result-object v7

    iget-object v8, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v9, Lw1/g;

    new-instance v11, Lv1/f1;

    invoke-direct {v11, p0, v2}, Lv1/f1;-><init>(Lv1/g1;I)V

    const-string v12, "Up"

    const-string v13, "Up Arrow"

    .line 24
    invoke-direct {v9, v12, v13, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v11, v9, Lw1/g;->x:Lw1/u;

    .line 25
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v9, Lw1/g;

    new-instance v11, Lv1/e1;

    invoke-direct {v11, p0, v2}, Lv1/e1;-><init>(Lv1/g1;I)V

    const-string v12, "Down"

    const-string v13, "Down Arrow"

    .line 26
    invoke-direct {v9, v12, v13, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v11, v9, Lw1/g;->x:Lw1/u;

    .line 27
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v9, Lw1/g;

    new-instance v11, Lv1/f1;

    const/4 v12, 0x4

    invoke-direct {v11, p0, v12}, Lv1/f1;-><init>(Lv1/g1;I)V

    const-string v12, "Mute"

    const-string v13, "Ctrl+M"

    .line 28
    invoke-direct {v9, v12, v13, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v11, v9, Lw1/g;->x:Lw1/u;

    .line 29
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v8, v6, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_1

    iget-object v8, v6, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw1/g;

    iput-boolean v4, v8, Lw1/g;->D:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v6, Lw1/q;->u:Ljava/util/List;

    new-instance v8, Lw1/g;

    const-string v9, "Volume"

    .line 30
    invoke-direct {v8, v9, v10, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 31
    iput-object v7, v8, Lw1/g;->v:Lw1/h;

    iput-boolean v4, v8, Lw1/g;->K:Z

    .line 32
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lv1/g2;->a0()Lw1/h;

    move-result-object v2

    new-instance v7, Lw1/h;

    invoke-direct {v7}, Lw1/h;-><init>()V

    iget-object v8, v7, Lw1/q;->u:Ljava/util/List;

    const-string v9, "Back"

    const-string v11, "Alt+Left"

    invoke-static {v9, v11, v3, v3, v8}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v8, v7, Lw1/q;->u:Ljava/util/List;

    const-string v9, "Forward"

    const-string v11, "Alt+Right"

    invoke-static {v9, v11, v3, v3, v8}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v8, v7, Lw1/q;->u:Ljava/util/List;

    invoke-static {v8}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v8, v7, Lw1/q;->u:Ljava/util/List;

    const-string v9, "Web Events"

    const-string v11, "Alt+S"

    invoke-static {v9, v11, v3, v3, v8}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v8, v7, Lw1/q;->u:Ljava/util/List;

    const-string v9, "Windows Media Player Home Page"

    invoke-static {v9, v10, v3, v3, v8}, Landroidx/fragment/app/d;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)Lw1/h;

    move-result-object v8

    iget-object v9, v8, Lw1/q;->u:Ljava/util/List;

    const-string v11, "Help Topics"

    invoke-static {v11, v10, v3, v3, v9}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v9, v8, Lw1/q;->u:Ljava/util/List;

    invoke-static {v9}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v9, v8, Lw1/q;->u:Ljava/util/List;

    const-string v11, "Check for Player Upgrade"

    invoke-static {v11, v10, v3, v3, v9}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v9, v8, Lw1/q;->u:Ljava/util/List;

    new-instance v11, Lw1/g;

    sget-object v12, Lv1/l;->h:Lv1/l;

    const-string v13, "About Windows Media Player"

    .line 33
    invoke-direct {v11, v13, v10, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v12, v11, Lw1/g;->x:Lw1/u;

    .line 34
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lw1/k0;->O:Lw1/f0;

    iget-object v3, v3, Lw1/q;->u:Ljava/util/List;

    const-string v9, "File"

    invoke-static {v9, v1, v3}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object v1, p0, Lw1/k0;->O:Lw1/f0;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    const-string v3, "View"

    invoke-static {v3, v5, v1}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object v1, p0, Lw1/k0;->O:Lw1/f0;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    const-string v3, "Play"

    invoke-static {v3, v6, v1}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object v1, p0, Lw1/k0;->O:Lw1/f0;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    const-string v3, "Favorites"

    invoke-static {v3, v2, v1}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object v1, p0, Lw1/k0;->O:Lw1/f0;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    const-string v2, "Go"

    invoke-static {v2, v7, v1}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object v1, p0, Lw1/k0;->O:Lw1/f0;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v2, Lw1/g0;

    const-string v3, "Help"

    invoke-direct {v2, v3, v8}, Lw1/g0;-><init>(Ljava/lang/String;Lw1/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0}, Lv1/g1;->v0()V

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lv1/g1;->r0:Landroid/media/MediaPlayer;

    new-instance v2, Lv1/b1;

    invoke-direct {v2, p0}, Lv1/b1;-><init>(Lv1/g1;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lv1/g1;->r0:Landroid/media/MediaPlayer;

    new-instance v2, Lv1/a1;

    invoke-direct {v2, p0}, Lv1/a1;-><init>(Lv1/g1;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v1, Lv1/g1$c;

    invoke-direct {v1, p0}, Lv1/g1$c;-><init>(Lv1/g1;)V

    iput-object v1, p0, Lv1/g1;->s0:Lv1/g1$c;

    new-instance v2, Lw1/h0;

    invoke-direct {v2, v1}, Lw1/h0;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lv1/g1;->t0:Lw1/h0;

    invoke-virtual {p0, v2}, Lw1/k0;->e0(Lw1/p;)V

    invoke-virtual {p0, v0}, Lv1/g1;->F0(Z)V

    sget-object v1, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    iget-object v2, p0, Lv1/g1;->G0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_2

    .line 36
    new-instance v0, Lv1/h1;

    invoke-direct {v0, p0}, Lv1/h1;-><init>(Lv1/g1;)V

    .line 37
    invoke-virtual {v0, p1}, Lv1/h1;->b(Ljava/io/File;)V

    goto :goto_2

    .line 38
    :cond_2
    sget-object p1, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    iget-object p1, p1, Lcom/jackson4rocks/retro98/MainActivity;->q:Landroid/content/SharedPreferences;

    const-string v1, "mpcTutorialShowedTimes"

    .line 39
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_3

    const v3, 0x7f100063

    invoke-static {v3, v0}, Lw1/p;->C(II)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    add-int/2addr v2, v4

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lw1/k0;->A0()V

    return-void
.end method


# virtual methods
.method public final C0(IZ)Ljava/lang/String;
    .locals 6

    rem-int/lit8 v0, p1, 0x3c

    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit16 p1, p1, 0xe10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p2, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "%02d:%02d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D0()V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv1/g1;->F0(Z)V

    iget-object v0, p0, Lw1/k0;->Q:Lw1/k0;

    if-nez v0, :cond_0

    new-instance v1, Lw1/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "Windows Media Player Error"

    const-string v3, "Unable to download an appropriate decompressor"

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    :cond_0
    return-void
.end method

.method public E(II)V
    .locals 2

    iget v0, p0, Lw1/p;->c:I

    iget v1, p0, Lw1/p;->d:I

    invoke-super {p0, p1, p2}, Lw1/k0;->E(II)V

    iget p1, p0, Lw1/p;->c:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lw1/p;->d:I

    if-eq v1, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lv1/g1;->t0:Lw1/h0;

    invoke-virtual {p1}, Lw1/h0;->W()V

    :cond_1
    return-void
.end method

.method public final E0()Z
    .locals 1

    iget-boolean v0, p0, Lv1/g1;->u0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv1/g1;->v0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F0(Z)V
    .locals 3

    iput-boolean p1, p0, Lv1/g1;->u0:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lv1/g1;->w0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv1/g1;->H0()V

    :cond_0
    iget-object v0, p0, Lv1/g1;->s0:Lv1/g1$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv1/g1$c;->c:Z

    :cond_1
    iget-object v0, p0, Lv1/g1;->k0:Lv1/g1$e;

    iget-object v1, p0, Lv1/g1;->l0:Lv1/g1$e;

    iget-object v2, p0, Lv1/g1;->m0:Lv1/g1$e;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v2, Lv1/g1$e;->u:Z

    iput-boolean p1, v1, Lv1/g1$e;->u:Z

    iput-boolean p1, v0, Lv1/g1$e;->u:Z

    return-void
.end method

.method public final G0(I)V
    .locals 2

    iget-boolean v0, p0, Lv1/g1;->u0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lv1/g1;->k0:Lv1/g1$e;

    .line 1
    :goto_0
    invoke-virtual {p1, v0, v0}, Lv1/g1$e;->E(II)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 2
    iget-object p1, p0, Lv1/g1;->l0:Lv1/g1$e;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lv1/g1;->m0:Lv1/g1$e;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final H0()V
    .locals 4

    iget-boolean v0, p0, Lv1/g1;->u0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lv1/g1;->v0:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lv1/g1;->w0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lv1/g1;->w0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv1/g1;->I0()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lw1/k0;->K:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lw1/k0;->S:I

    iput v0, p0, Lw1/p;->c:I

    iget v0, p0, Lw1/k0;->T:I

    iput v0, p0, Lw1/p;->d:I

    invoke-virtual {p0}, Lw1/k0;->r0()V

    goto :goto_0

    .line 1
    :cond_3
    invoke-virtual {p0, v1}, Lw1/k0;->x0(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lw1/k0;->O:Lw1/f0;

    iget-boolean v2, p0, Lv1/g1;->w0:Z

    xor-int/lit8 v3, v2, 0x1

    iput-boolean v3, v0, Lw1/p;->g:Z

    sget-object v0, Lw1/b0;->D:Lw1/b0;

    xor-int/lit8 v3, v2, 0x1

    iput-boolean v3, v0, Lw1/p;->g:Z

    sget-object v0, Lw1/n0;->Z:Lw1/n0;

    iget-object v0, v0, Lw1/n0;->F:Lw1/n0$c;

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lw1/p;->g:Z

    return-void
.end method

.method public final I0()V
    .locals 11

    invoke-virtual {p0}, Lv1/g1;->E0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv1/g1;->r0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lv1/g1;->y0:I

    iget-object v0, p0, Lv1/g1;->r0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lv1/g1;->z0:I

    iget v3, p0, Lv1/g1;->y0:I

    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0, v2}, Lv1/g1;->F0(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lv1/g1;->v0:Z

    if-nez v0, :cond_2

    iput v2, p0, Lv1/g1;->z0:I

    iput v2, p0, Lv1/g1;->y0:I

    iget-object v0, p0, Lv1/g1;->s0:Lv1/g1$c;

    .line 1
    invoke-static {v0, v1, v1}, Lw1/h0;->V(Landroid/view/View;II)V

    .line 2
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lv1/g1;->u0:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-boolean v0, p0, Lw1/k0;->K:Z

    const/16 v3, 0x78

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lv1/g1;->w0:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget v0, Lw1/n0;->S:I

    add-int/lit8 v0, v0, -0xa

    sget v4, Lw1/n0;->U:I

    sub-int/2addr v4, v3

    iget v5, p0, Lv1/g1;->y0:I

    if-gt v5, v0, :cond_5

    iget v6, p0, Lv1/g1;->z0:I

    if-le v6, v4, :cond_8

    :cond_5
    int-to-double v6, v0

    int-to-double v8, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    int-to-double v4, v4

    iget v0, p0, Lv1/g1;->z0:I

    int-to-double v8, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget v0, p0, Lv1/g1;->y0:I

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    double-to-int v0, v6

    iput v0, p0, Lv1/g1;->y0:I

    iget v0, p0, Lv1/g1;->z0:I

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    double-to-int v0, v6

    goto :goto_3

    :cond_6
    :goto_1
    iget-boolean v0, p0, Lv1/g1;->w0:Z

    if-nez v0, :cond_7

    sget v0, Lw1/n0;->S:I

    add-int/lit8 v0, v0, -0x2

    sget v4, Lw1/n0;->T:I

    add-int/lit16 v4, v4, -0x8c

    goto :goto_2

    :cond_7
    sget v0, Lw1/n0;->S:I

    sget v4, Lw1/n0;->T:I

    :goto_2
    int-to-double v5, v0

    iget v0, p0, Lv1/g1;->y0:I

    int-to-double v7, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    int-to-double v7, v4

    iget v0, p0, Lv1/g1;->z0:I

    int-to-double v9, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget v0, p0, Lv1/g1;->y0:I

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v0, v6

    iput v0, p0, Lv1/g1;->y0:I

    iget v0, p0, Lv1/g1;->z0:I

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v0, v4

    :goto_3
    iput v0, p0, Lv1/g1;->z0:I

    :cond_8
    iget-boolean v0, p0, Lw1/k0;->K:Z

    if-nez v0, :cond_a

    iget-boolean v4, p0, Lv1/g1;->w0:Z

    if-nez v4, :cond_a

    iget v0, p0, Lv1/g1;->y0:I

    add-int/lit8 v0, v0, 0xa

    const/16 v4, 0x126

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lw1/k0;->F:I

    iput v0, p0, Lw1/p;->e:I

    iget v0, p0, Lv1/g1;->z0:I

    add-int/2addr v0, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lw1/k0;->G:I

    iput v0, p0, Lw1/p;->f:I

    iget v3, p0, Lw1/p;->c:I

    iget v4, p0, Lw1/p;->e:I

    add-int/2addr v3, v4

    sget v5, Lw1/n0;->S:I

    if-le v3, v5, :cond_9

    sub-int/2addr v5, v4

    iput v5, p0, Lw1/k0;->S:I

    iput v5, p0, Lw1/p;->c:I

    :cond_9
    iget v3, p0, Lw1/p;->d:I

    add-int/2addr v3, v0

    sget v4, Lw1/n0;->U:I

    if-le v3, v4, :cond_c

    sub-int/2addr v4, v0

    iput v4, p0, Lw1/k0;->T:I

    iput v4, p0, Lw1/p;->d:I

    goto :goto_4

    :cond_a
    iget-boolean v3, p0, Lv1/g1;->w0:Z

    if-eqz v3, :cond_c

    if-nez v0, :cond_b

    iget v0, p0, Lw1/p;->c:I

    iput v0, p0, Lw1/k0;->S:I

    iget v0, p0, Lw1/p;->d:I

    iput v0, p0, Lw1/k0;->T:I

    :cond_b
    iput v2, p0, Lw1/p;->d:I

    iput v2, p0, Lw1/p;->c:I

    sget v0, Lw1/n0;->S:I

    iput v0, p0, Lw1/p;->e:I

    sget v0, Lw1/n0;->T:I

    iput v0, p0, Lw1/p;->f:I

    :cond_c
    :goto_4
    iput-boolean v1, p0, Lv1/g1;->C0:Z

    invoke-virtual {p0, v1}, Lw1/k0;->w0(Z)V

    iput-boolean v2, p0, Lv1/g1;->C0:Z

    return-void
.end method

.method public final J0()V
    .locals 2

    iget-boolean v0, p0, Lv1/g1;->u0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv1/g1;->n0:Lv1/g1$e;

    .line 1
    iget-boolean v0, v0, Lv1/g1$e;->C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lv1/g1;->o0:Lv1/g1$g;

    iget-wide v0, v0, Lv1/g1$f;->u:D

    double-to-float v0, v0

    :goto_0
    iget-object v1, p0, Lv1/g1;->r0:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public N()V
    .locals 2

    invoke-super {p0}, Lw1/q;->N()V

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    iget-object v1, p0, Lv1/g1;->G0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lv1/g1;->r0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/g1;->r0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    iget-object v0, p0, Lv1/g1;->s0:Lv1/g1$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv1/g1$c;->c:Z

    iget-object v0, p0, Lv1/g1;->r0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lv1/g1;->r0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/g1;->r0:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lv1/g1;->A0:Lw1/i0;

    invoke-virtual {v0, v1}, Lw1/i0;->a(Z)V

    return-void
.end method

.method public q0()V
    .locals 1

    invoke-super {p0}, Lw1/k0;->q0()V

    iget-object v0, p0, Lv1/g1;->t0:Lw1/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw1/h0;->U()V

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 2

    invoke-super {p0}, Lw1/k0;->s0()V

    iget-object v0, p0, Lv1/g1;->t0:Lw1/h0;

    .line 1
    iget-object v0, v0, Lw1/h0;->u:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public u0(Landroid/graphics/Canvas;II)V
    .locals 14

    move-object v0, p0

    move-object v7, p1

    iget-boolean v1, v0, Lv1/g1;->w0:Z

    const/high16 v8, -0x1000000

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v1, :cond_3

    invoke-super/range {p0 .. p3}, Lw1/k0;->u0(Landroid/graphics/Canvas;II)V

    iget-object v1, v0, Lv1/g1;->D0:Landroid/graphics/Bitmap;

    add-int/lit8 v2, p2, 0x4c

    int-to-float v2, v2

    iget v3, v0, Lw1/p;->f:I

    add-int v3, p3, v3

    add-int/lit8 v3, v3, -0x35

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, p2, 0x4

    iget v2, v0, Lw1/p;->f:I

    add-int v3, p3, v2

    add-int/lit8 v3, v3, -0x1c

    iget v4, v0, Lw1/p;->e:I

    add-int v4, p2, v4

    add-int/lit8 v4, v4, -0x4

    add-int v2, p3, v2

    add-int/lit8 v2, v2, -0x4

    invoke-static {p1, v1, v3, v4, v2}, Lw1/p;->v(Landroid/graphics/Canvas;IIII)V

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v1, p2, 0x5

    int-to-float v2, v1

    iget v1, v0, Lw1/p;->f:I

    add-int v3, p3, v1

    add-int/lit8 v3, v3, -0x1b

    int-to-float v3, v3

    iget v4, v0, Lw1/p;->e:I

    add-int v4, p2, v4

    add-int/lit8 v4, v4, -0x5

    int-to-float v4, v4

    add-int v1, p3, v1

    add-int/lit8 v1, v1, -0x5

    int-to-float v5, v1

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lv1/g1;->u0:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lv1/g1;->F0:Landroid/graphics/Bitmap;

    iget v2, v0, Lw1/p;->e:I

    add-int v2, p2, v2

    add-int/lit8 v2, v2, -0x1f

    int-to-float v2, v2

    iget v3, v0, Lw1/p;->f:I

    add-int v3, p3, v3

    add-int/lit8 v3, v3, -0x16

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lv1/g1;->x0:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "Playing"

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    const-string v1, "Paused"

    goto :goto_0

    :cond_1
    const-string v1, "Stopped"

    :goto_0
    add-int/lit8 v3, p2, 0x21

    int-to-float v3, v3

    iget v4, v0, Lw1/p;->f:I

    add-int v4, p3, v4

    add-int/lit8 v4, v4, -0xb

    int-to-float v4, v4

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lv1/g1;->r0:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    iget-object v3, v0, Lv1/g1;->r0:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    const/16 v4, 0xe10

    if-lt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Lv1/g1;->C0(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v2}, Lv1/g1;->C0(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v2, v0, Lw1/p;->e:I

    add-int v2, p2, v2

    add-int/lit8 v2, v2, -0x2b

    int-to-float v2, v2

    iget v3, v0, Lw1/p;->f:I

    add-int v3, p3, v3

    add-int/lit8 v3, v3, -0xb

    int-to-float v3, v3

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_3
    iget-object v1, v0, Lv1/g1;->A0:Lw1/i0;

    invoke-virtual {p0}, Lv1/g1;->E0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lw1/i0;->a(Z)V

    iget-boolean v1, v0, Lv1/g1;->w0:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move/from16 v9, p2

    move/from16 v1, p3

    :goto_2
    iget-object v2, v0, Lv1/g1;->q0:Lv1/g1$b;

    iget v3, v2, Lw1/p;->c:I

    add-int v11, v9, v3

    iget v4, v2, Lw1/p;->d:I

    add-int v12, v1, v4

    add-int/2addr v9, v3

    iget v3, v2, Lw1/p;->e:I

    add-int/2addr v9, v3

    add-int/2addr v1, v4

    iget v2, v2, Lw1/p;->f:I

    add-int v13, v1, v2

    add-int/lit8 v2, v11, -0x1

    add-int/lit8 v3, v12, -0x1

    add-int/lit8 v4, v9, 0x1

    add-int/lit8 v5, v13, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lw1/p;->w(Landroid/graphics/Canvas;IIIIZ)V

    invoke-virtual {p0}, Lv1/g1;->E0()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v0, Lv1/g1;->y0:I

    iget-object v2, v0, Lv1/g1;->q0:Lv1/g1$b;

    iget v3, v2, Lw1/p;->e:I

    if-ne v1, v3, :cond_5

    iget v1, v0, Lv1/g1;->z0:I

    iget v2, v2, Lw1/p;->f:I

    if-eq v1, v2, :cond_6

    :cond_5
    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v11

    int-to-float v3, v12

    int-to-float v4, v9

    int-to-float v5, v13

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {p0}, Lv1/g1;->E0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lv1/g1;->s0:Lv1/g1$c;

    iget-boolean v2, v1, Lv1/g1$c;->b:Z

    if-eqz v2, :cond_7

    iget-boolean v1, v1, Lv1/g1$c;->d:Z

    if-eqz v1, :cond_7

    add-int/2addr v11, v9

    div-int/lit8 v11, v11, 0x2

    iget v1, v0, Lv1/g1;->y0:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v11, v2

    add-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x2

    iget v2, v0, Lv1/g1;->z0:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v12, v3

    add-int/2addr v1, v11

    add-int/2addr v2, v12

    invoke-static {p1, v11, v12, v1, v2}, Lw1/p;->q(Landroid/graphics/Canvas;IIII)V

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lv1/g1;->q0:Lv1/g1$b;

    iget v1, v1, Lw1/p;->e:I

    iget-object v2, v0, Lv1/g1;->E0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_8

    iget-object v1, v0, Lv1/g1;->q0:Lv1/g1$b;

    iget v1, v1, Lw1/p;->f:I

    iget-object v2, v0, Lv1/g1;->E0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lt v1, v2, :cond_8

    add-int/2addr v11, v9

    div-int/lit8 v11, v11, 0x2

    iget-object v1, v0, Lv1/g1;->E0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v11, v1

    add-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x2

    iget-object v1, v0, Lv1/g1;->E0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v12, v1

    iget-object v1, v0, Lv1/g1;->E0:Landroid/graphics/Bitmap;

    int-to-float v2, v11

    int-to-float v3, v12

    invoke-virtual {p1, v1, v2, v3, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public v0()V
    .locals 9

    iget-boolean v0, p0, Lv1/g1;->B0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv1/g1;->s0:Lv1/g1$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv1/g1;->C0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/g1;->B0:Z

    invoke-virtual {p0}, Lv1/g1;->I0()V

    iput-boolean v1, p0, Lv1/g1;->B0:Z

    :cond_1
    iget-object v0, p0, Lv1/g1;->k0:Lv1/g1$e;

    const/4 v2, 0x6

    iput v2, v0, Lw1/p;->c:I

    iget-object v3, p0, Lv1/g1;->l0:Lv1/g1$e;

    const/16 v4, 0x1c

    iput v4, v3, Lw1/p;->c:I

    iget-object v4, p0, Lv1/g1;->m0:Lv1/g1$e;

    const/16 v5, 0x32

    iput v5, v4, Lw1/p;->c:I

    iget-object v5, p0, Lv1/g1;->n0:Lv1/g1$e;

    iget v6, p0, Lw1/p;->e:I

    add-int/lit8 v7, v6, -0x4e

    iput v7, v5, Lw1/p;->c:I

    iget v7, p0, Lw1/p;->f:I

    add-int/lit8 v8, v7, -0x35

    iput v8, v5, Lw1/p;->d:I

    iput v8, v4, Lw1/p;->d:I

    iput v8, v3, Lw1/p;->d:I

    iput v8, v0, Lw1/p;->d:I

    iget-object v0, p0, Lv1/g1;->o0:Lv1/g1$g;

    add-int/lit8 v3, v6, -0x38

    iput v3, v0, Lw1/p;->c:I

    add-int/lit8 v3, v7, -0x35

    iput v3, v0, Lw1/p;->d:I

    iget-object v0, p0, Lv1/g1;->p0:Lv1/g1$d;

    iput v2, v0, Lw1/p;->c:I

    add-int/lit8 v7, v7, -0x48

    iput v7, v0, Lw1/p;->d:I

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x7

    iput v6, v0, Lw1/p;->e:I

    const/16 v2, 0xf

    iput v2, v0, Lw1/p;->f:I

    invoke-virtual {v0}, Lv1/g1$f;->V()V

    iget-boolean v0, p0, Lv1/g1;->w0:Z

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/16 v1, 0x2b

    iget v0, p0, Lw1/p;->e:I

    sub-int/2addr v0, v2

    iget v3, p0, Lw1/p;->f:I

    add-int/lit8 v3, v3, -0x4d

    const/4 v1, 0x5

    const/16 v2, 0x2b

    goto :goto_0

    :cond_2
    sget v0, Lw1/n0;->S:I

    sget v3, Lw1/n0;->T:I

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lv1/g1;->q0:Lv1/g1$b;

    invoke-virtual {v4, v1, v2, v0, v3}, Lw1/p;->P(IIII)V

    iget-object v4, p0, Lv1/g1;->s0:Lv1/g1$c;

    if-eqz v4, :cond_3

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget v0, p0, Lv1/g1;->y0:I

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v1, v4

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lv1/g1;->z0:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Lv1/g1;->t0:Lw1/h0;

    add-int/2addr v0, v1

    add-int/2addr v3, v2

    invoke-virtual {v4, v1, v2, v0, v3}, Lw1/h0;->P(IIII)V

    :cond_3
    return-void
.end method
