.class public Lv1/f2;
.super Lv1/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/f2$i;,
        Lv1/f2$k;,
        Lv1/f2$h;,
        Lv1/f2$l;,
        Lv1/f2$j;,
        Lv1/f2$n;,
        Lv1/f2$m;
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public A0:Landroid/graphics/Paint;

.field public B0:Landroid/graphics/Rect;

.field public C0:Lw1/g;

.field public D0:Lw1/g;

.field public E0:Lw1/g0;

.field public F0:Landroid/media/MediaPlayer;

.field public G0:Landroid/media/MediaPlayer;

.field public H0:Landroid/media/MediaPlayer;

.field public I0:Landroid/media/MediaPlayer;

.field public J0:Landroid/media/MediaPlayer;

.field public K0:Landroid/media/MediaPlayer;

.field public L0:[I

.field public M0:Ljava/util/Random;

.field public N0:I

.field public O0:Ljava/lang/Runnable;

.field public P0:Z

.field public s0:[Landroid/graphics/Bitmap;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:Z

.field public x0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/f2$l;",
            ">;"
        }
    .end annotation
.end field

.field public y0:I

.field public z0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 10

    const v0, 0x7f07024b

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    sget v4, Lw1/n0;->S:I

    sget v5, Lw1/n0;->U:I

    const-string v2, "Spider"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lv1/i;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIZZZ)V

    const/4 v0, 0x0

    iput v0, p0, Lv1/f2;->u0:I

    iput v0, p0, Lv1/f2;->v0:I

    iput-boolean v0, p0, Lv1/f2;->w0:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lv1/f2;->B0:Landroid/graphics/Rect;

    const/16 v1, 0x1aa0

    new-array v1, v1, [I

    iput-object v1, p0, Lv1/f2;->L0:[I

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lv1/f2;->M0:Ljava/util/Random;

    new-instance v1, Lv1/f2$e;

    invoke-direct {v1, p0}, Lv1/f2$e;-><init>(Lv1/f2;)V

    iput-object v1, p0, Lv1/f2;->O0:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lv1/f2;->P0:Z

    sget-boolean v1, Lw1/n0;->V:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lw1/k0;->o0()V

    new-instance v2, Lw1/t;

    const/4 v5, 0x3

    const/4 v6, 0x0

    new-instance v7, Lv1/f2$a;

    invoke-direct {v7, p0}, Lv1/f2$a;-><init>(Lv1/f2;)V

    const/4 v8, 0x0

    const-string v3, "Spider"

    const-string v4, "This game requires widescreen resolution. Restart now?\n(You can return to the previous resolution in Control Panel)."

    invoke-direct/range {v2 .. v8}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lw1/k0;->f0:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lv1/f2;->A0:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    const v3, 0x7f070245

    invoke-static {v3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v1, 0x35

    new-array v1, v1, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lv1/f2;->s0:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x34

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lv1/f2;->s0:[Landroid/graphics/Bitmap;

    sget-object v3, Lv1/i;->r0:[I

    aget v3, v3, v1

    invoke-static {v3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lv1/f2;->s0:[Landroid/graphics/Bitmap;

    const v3, 0x7f070242

    invoke-static {v3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v1, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    const v2, 0x7f0f0007

    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lv1/f2;->F0:Landroid/media/MediaPlayer;

    sget-object v1, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    const v2, 0x7f0f0006

    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lv1/f2;->G0:Landroid/media/MediaPlayer;

    sget-object v1, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    const v2, 0x7f0f0004

    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lv1/f2;->H0:Landroid/media/MediaPlayer;

    sget-object v1, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    const v2, 0x7f0f0005

    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lv1/f2;->I0:Landroid/media/MediaPlayer;

    sget-object v1, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    const v2, 0x7f0f0003

    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lv1/f2;->J0:Landroid/media/MediaPlayer;

    sget-object v1, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    const v2, 0x7f0f0008

    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lv1/f2;->K0:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    new-instance v2, Lv1/f2$m;

    invoke-direct {v2, p0}, Lv1/f2$m;-><init>(Lv1/f2;)V

    invoke-virtual {p0, v2}, Lw1/k0;->e0(Lw1/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lv1/f2$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv1/f2$n;-><init>(Lv1/f2;Lv1/f2$a;)V

    invoke-virtual {p0, v1}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v1, Lv1/f2$j;

    invoke-direct {v1, v2}, Lv1/f2$j;-><init>(Lv1/f2$a;)V

    invoke-virtual {p0, v1}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v1, Lw1/h;

    invoke-direct {v1}, Lw1/h;-><init>()V

    iget-object v3, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    new-instance v5, Lv1/f2$b;

    invoke-direct {v5, p0}, Lv1/f2$b;-><init>(Lv1/f2;)V

    const-string v6, "New Game"

    const-string v7, "F2"

    .line 1
    invoke-direct {v4, v6, v7, v2, v2}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v5, v4, Lw1/g;->x:Lw1/u;

    .line 2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    new-instance v5, Lv1/f2$c;

    invoke-direct {v5, p0}, Lv1/f2$c;-><init>(Lv1/f2;)V

    const-string v6, "Restart This Game"

    const-string v7, ""

    .line 3
    invoke-direct {v4, v6, v7, v2, v2}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v5, v4, Lw1/g;->x:Lw1/u;

    .line 4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lw1/q;->u:Ljava/util/List;

    const-string v4, "Undo"

    const-string v5, "Ctrl+Z"

    invoke-static {v3, v4, v5, v2, v2}, Landroidx/fragment/app/d;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lw1/g;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v3, Lw1/g;->D:Z

    iget-object v5, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lw1/g;

    new-instance v5, Lv1/d2;

    invoke-direct {v5, p0, v0}, Lv1/d2;-><init>(Lv1/f2;I)V

    const-string v6, "Deal Next Row"

    const-string v8, "D"

    .line 5
    invoke-direct {v3, v6, v8, v2, v2}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v5, v3, Lw1/g;->x:Lw1/u;

    .line 6
    iput-object v3, p0, Lv1/f2;->C0:Lw1/g;

    iget-object v5, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v5, Lw1/g;

    new-instance v6, Lv1/e2;

    invoke-direct {v6, p0, v0}, Lv1/e2;-><init>(Lv1/f2;I)V

    const-string v0, "Show An Available Move"

    const-string v8, "M"

    .line 7
    invoke-direct {v5, v0, v8, v2, v2}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v6, v5, Lw1/g;->x:Lw1/u;

    .line 8
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lw1/q;->u:Ljava/util/List;

    invoke-static {v0}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v0, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v3, Lw1/g;

    new-instance v5, Lv1/d2;

    invoke-direct {v5, p0, v4}, Lv1/d2;-><init>(Lv1/f2;I)V

    const-string v6, "Difficulty..."

    const-string v8, "F3"

    .line 9
    invoke-direct {v3, v6, v8, v2, v2}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v5, v3, Lw1/g;->x:Lw1/u;

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lw1/q;->u:Ljava/util/List;

    const-string v3, "Statistics..."

    const-string v5, "F4"

    invoke-static {v3, v5, v2, v2, v0}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v0, v1, Lw1/q;->u:Ljava/util/List;

    const-string v3, "Options..."

    const-string v5, "F5"

    invoke-static {v3, v5, v2, v2, v0}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v0, v1, Lw1/q;->u:Ljava/util/List;

    invoke-static {v0}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v0, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v3, Lw1/g;

    new-instance v5, Lv1/e2;

    invoke-direct {v5, p0, v4}, Lv1/e2;-><init>(Lv1/f2;I)V

    const-string v6, "Save This Game"

    const-string v8, "Ctrl+S"

    .line 11
    invoke-direct {v3, v6, v8, v2, v2}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v5, v3, Lw1/g;->x:Lw1/u;

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw1/g;

    new-instance v3, Lv1/f2$d;

    invoke-direct {v3, p0}, Lv1/f2$d;-><init>(Lv1/f2;)V

    const-string v5, "Open Last Saved Game"

    const-string v6, "Ctrl+O"

    .line 13
    invoke-direct {v0, v5, v6, v2, v2}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lw1/g;->x:Lw1/u;

    .line 14
    iput-object v0, p0, Lv1/f2;->D0:Lw1/g;

    .line 15
    sget-object v3, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    iget-object v3, v3, Lcom/jackson4rocks/retro98/MainActivity;->q:Landroid/content/SharedPreferences;

    const-string v5, "spiderSave"

    .line 16
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Lw1/g;->D:Z

    iget-object v0, v1, Lw1/q;->u:Ljava/util/List;

    iget-object v3, p0, Lv1/f2;->D0:Lw1/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lw1/q;->u:Ljava/util/List;

    invoke-static {v0}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v0, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v3, Lw1/g;

    new-instance v4, Lv1/d2;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lv1/d2;-><init>(Lv1/f2;I)V

    const-string v6, "Exit"

    .line 17
    invoke-direct {v3, v6, v7, v2, v2}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v4, v3, Lw1/g;->x:Lw1/u;

    .line 18
    invoke-static {v0, v3}, Landroidx/fragment/app/d;->j(Ljava/util/List;Lw1/g;)Lw1/h;

    move-result-object v0

    iget-object v3, v0, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    sget-object v6, Lv1/x;->k:Lv1/x;

    const-string v8, "Contents"

    const-string v9, "F1"

    .line 19
    invoke-direct {v4, v8, v9, v2, v2}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v6, v4, Lw1/g;->x:Lw1/u;

    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lw1/q;->u:Ljava/util/List;

    invoke-static {v3}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v3, v0, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    new-instance v6, Lv1/d2;

    const/4 v8, 0x3

    invoke-direct {v6, p0, v8}, Lv1/d2;-><init>(Lv1/f2;I)V

    const-string v8, "About Spider..."

    .line 21
    invoke-direct {v4, v8, v7, v2, v2}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v6, v4, Lw1/g;->x:Lw1/u;

    .line 22
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lw1/k0;->O:Lw1/f0;

    iget-object v2, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v3, Lw1/g0;

    const-string v4, "Game"

    invoke-direct {v3, v4, v1}, Lw1/g0;-><init>(Ljava/lang/String;Lw1/h;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw1/g0;

    new-instance v2, Lv1/e2;

    invoke-direct {v2, p0, v5}, Lv1/e2;-><init>(Lv1/f2;I)V

    const-string v3, "Deal!"

    invoke-direct {v1, v3, v2}, Lw1/g0;-><init>(Ljava/lang/String;Lw1/u;)V

    iput-object v1, p0, Lv1/f2;->E0:Lw1/g0;

    iget-object v2, p0, Lw1/k0;->O:Lw1/f0;

    iget-object v2, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lw1/k0;->O:Lw1/f0;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v2, Lw1/g0;

    const-string v3, "Help"

    invoke-direct {v2, v3, v0}, Lw1/g0;-><init>(Ljava/lang/String;Lw1/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lw1/k0;->r0()V

    new-instance v0, Lv1/f2$i;

    invoke-direct {v0, p0}, Lv1/f2$i;-><init>(Lv1/f2;)V

    return-void
.end method

.method public static synthetic I0(Lv1/f2;)[Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lv1/f2;->s0:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static J0(Lv1/f2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/f2;->M0:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, Lv1/f2;->N0:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lv1/f2;->N0(J)V

    return-void
.end method


# virtual methods
.method public E0(Lv1/o;Lv1/o;)V
    .locals 7

    iget v0, p0, Lv1/f2;->u0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lv1/f2;->u0:I

    const/4 v2, 0x0

    if-gez v0, :cond_0

    iput v2, p0, Lv1/f2;->u0:I

    :cond_0
    iget v0, p0, Lv1/f2;->v0:I

    add-int/2addr v0, v1

    iput v0, p0, Lv1/f2;->v0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/f2;->x0:Ljava/util/List;

    iget-object v0, p1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lv1/o;->i0()Lv1/n;

    move-result-object v0

    iput-boolean v2, v0, Lv1/n;->B:Z

    :cond_1
    iget-object v0, p2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xd

    if-lt v0, v3, :cond_8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_4

    invoke-virtual {p2, v0}, Lv1/o;->d0(I)Lv1/n;

    move-result-object v4

    iget-boolean v5, v4, Lv1/n;->B:Z

    if-nez v5, :cond_3

    iget v5, v4, Lv1/n;->u:I

    if-ne v5, v0, :cond_3

    iget v4, v4, Lv1/n;->v:I

    invoke-virtual {p2}, Lv1/o;->i0()Lv1/n;

    move-result-object v5

    iget v5, v5, Lv1/n;->v:I

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_8

    iget v0, p0, Lv1/f2;->u0:I

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Lv1/f2;->u0:I

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    const/16 v4, 0xb

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/f2$j;

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    iget-object v5, v0, Lw1/q;->u:Ljava/util/List;

    invoke-virtual {p2}, Lv1/o;->h0()Lv1/n;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget-object v3, p2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p2}, Lv1/o;->i0()Lv1/n;

    move-result-object v3

    iput-boolean v2, v3, Lv1/n;->B:Z

    :cond_6
    iget-object v2, p0, Lv1/f2;->J0:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x68

    if-ne v0, v2, :cond_8

    iput-boolean v1, p0, Lv1/f2;->w0:Z

    iget-object v0, p0, Lv1/f2;->z0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    const v0, 0x7f070293

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lv1/f2;->z0:Landroid/graphics/Bitmap;

    :cond_7
    iget-object v0, p0, Lv1/f2;->K0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    new-instance v0, Lv1/f2$k;

    invoke-direct {v0, p0}, Lv1/f2$k;-><init>(Lv1/f2;)V

    :cond_8
    check-cast p1, Lv1/f2$m;

    invoke-virtual {p1}, Lv1/f2$m;->j0()V

    check-cast p2, Lv1/f2$m;

    invoke-virtual {p2}, Lv1/f2$m;->j0()V

    return-void
.end method

.method public G0()V
    .locals 1

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    iget-boolean v0, v0, Lcom/jackson4rocks/retro98/WindowsView;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/f2;->G0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public H0()V
    .locals 1

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    iget-boolean v0, v0, Lcom/jackson4rocks/retro98/WindowsView;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/f2;->F0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public J(IIZ)Z
    .locals 3

    iget-object v0, p0, Lv1/f2;->x0:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/f2;->x0:Ljava/util/List;

    iget v2, p0, Lv1/f2;->y0:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/f2$l;

    iget v0, v0, Lv1/f2$l;->d:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    if-ltz p1, :cond_1

    iget v0, p0, Lw1/p;->e:I

    if-ge p1, v0, :cond_1

    if-ltz p2, :cond_1

    iget v0, p0, Lw1/p;->f:I

    if-ge p2, v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lw1/k0;->J(IIZ)Z

    move-result p1

    return p1
.end method

.method public final K0()V
    .locals 12

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/f2$n;

    iget-object v2, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1/f2$m;

    iget-object v4, v4, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v5, Lw1/t;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v6, "Spider"

    const-string v7, "You are not allowed to deal a new row while there are any empty slots."

    move-object v11, p0

    invoke-direct/range {v5 .. v11}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lv1/f2;->J0:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v0}, Lv1/o;->h0()Lv1/n;

    move-result-object v4

    iput-boolean v2, v4, Lv1/n;->B:Z

    iget-object v5, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv1/f2$m;

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lv1/f2$m;->j0()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv1/f2;->E0:Lw1/g0;

    iget-object v1, p0, Lv1/f2;->C0:Lw1/g;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lw1/g;->D:Z

    iput-boolean v2, v0, Lw1/g0;->x:Z

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lv1/f2;->x0:Ljava/util/List;

    return-void
.end method

.method public final L0()Z
    .locals 1

    iget v0, p0, Lv1/f2;->u0:I

    if-nez v0, :cond_1

    iget v0, p0, Lv1/f2;->v0:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final M0()V
    .locals 7

    .line 1
    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    iget-object v0, v0, Lcom/jackson4rocks/retro98/MainActivity;->q:Landroid/content/SharedPreferences;

    const-string v1, "spiderSave"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Scanner;->nextInt()I

    move-result v0

    iput v0, p0, Lv1/f2;->N0:I

    invoke-virtual {v1}, Ljava/util/Scanner;->nextInt()I

    move-result v0

    iput v0, p0, Lv1/f2;->t0:I

    invoke-virtual {v1}, Ljava/util/Scanner;->nextInt()I

    move-result v0

    iput v0, p0, Lv1/f2;->u0:I

    invoke-virtual {v1}, Ljava/util/Scanner;->nextInt()I

    move-result v0

    iput v0, p0, Lv1/f2;->v0:I

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xc

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1/o;

    iget-object v5, p0, Lv1/f2;->s0:[Landroid/graphics/Bitmap;

    iget-object v6, p0, Lv1/f2;->L0:[I

    invoke-virtual {v4, v1, v5, v6}, Lv1/o;->f0(Ljava/util/Scanner;[Landroid/graphics/Bitmap;[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    const/16 v3, 0xa

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/f2$n;

    iget-object v3, p0, Lv1/f2;->E0:Lw1/g0;

    iget-object v4, p0, Lv1/f2;->C0:Lw1/g;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iput-boolean v1, v4, Lw1/g;->D:Z

    iput-boolean v1, v3, Lw1/g0;->x:Z

    iput-boolean v0, p0, Lv1/f2;->w0:Z

    iput-object v2, p0, Lv1/f2;->x0:Ljava/util/List;

    return-void
.end method

.method public final N0(J)V
    .locals 9

    const/16 v0, 0x1f4

    iput v0, p0, Lv1/f2;->u0:I

    const/4 v0, 0x0

    iput v0, p0, Lv1/f2;->v0:I

    iget-object v1, p0, Lv1/f2;->E0:Lw1/g0;

    iget-object v2, p0, Lv1/f2;->C0:Lw1/g;

    iput-boolean v0, v2, Lw1/g;->D:Z

    iput-boolean v0, v1, Lw1/g0;->x:Z

    iput-boolean v0, p0, Lv1/f2;->w0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lv1/f2;->x0:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/o;

    iget-object v2, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lv1/f2;->t0:I

    const/16 v3, 0x34

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_7

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_7

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_2

    new-instance v6, Lv1/n;

    iget-object v7, p0, Lv1/f2;->s0:[Landroid/graphics/Bitmap;

    iget-object v8, p0, Lv1/f2;->L0:[I

    invoke-direct {v6, v5, v7, v8}, Lv1/n;-><init>(I[Landroid/graphics/Bitmap;[I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x4

    if-ge v2, v4, :cond_7

    const/16 v4, 0x1a

    :goto_4
    if-ge v4, v3, :cond_4

    new-instance v5, Lv1/n;

    iget-object v6, p0, Lv1/f2;->s0:[Landroid/graphics/Bitmap;

    iget-object v7, p0, Lv1/f2;->L0:[I

    invoke-direct {v5, v4, v6, v7}, Lv1/n;-><init>(I[Landroid/graphics/Bitmap;[I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_5
    const/16 v4, 0x8

    if-ge v2, v4, :cond_7

    const/16 v4, 0x27

    :goto_6
    if-ge v4, v3, :cond_6

    new-instance v5, Lv1/n;

    iget-object v6, p0, Lv1/f2;->s0:[Landroid/graphics/Bitmap;

    iget-object v7, p0, Lv1/f2;->L0:[I

    invoke-direct {v5, v4, v6, v7}, Lv1/n;-><init>(I[Landroid/graphics/Bitmap;[I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    :goto_7
    iget-object v2, p0, Lv1/f2;->M0:Ljava/util/Random;

    invoke-virtual {v2, p1, p2}, Ljava/util/Random;->setSeed(J)V

    iget-object p1, p0, Lv1/f2;->M0:Ljava/util/Random;

    invoke-static {v1, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    const/4 p1, 0x0

    :goto_8
    const/16 p2, 0x36

    if-ge p1, p2, :cond_8

    iget-object p2, p0, Lw1/q;->u:Ljava/util/List;

    rem-int/lit8 v2, p1, 0xa

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv1/f2$m;

    iget-object p2, p2, Lw1/q;->u:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/p;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_8
    iget-object p1, p0, Lw1/q;->u:Ljava/util/List;

    const/16 v2, 0xa

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/f2$n;

    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_9

    iget-object v3, p1, Lw1/q;->u:Ljava/util/List;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/p;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_9
    const/4 p1, 0x0

    :goto_a
    if-ge p1, v2, :cond_a

    iget-object p2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv1/f2$m;

    invoke-virtual {p2}, Lv1/o;->i0()Lv1/n;

    move-result-object v1

    iput-boolean v0, v1, Lv1/n;->B:Z

    invoke-virtual {p2}, Lv1/f2$m;->j0()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_a
    return-void
.end method

.method public final O0()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lv1/f2;->N0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lv1/f2;->t0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lv1/f2;->u0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lv1/f2;->v0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xc

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/o;

    .line 1
    iget-object v4, v3, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/p;

    check-cast v4, Lv1/n;

    .line 2
    iget v5, v4, Lv1/n;->v:I

    mul-int/lit8 v5, v5, 0xd

    iget v6, v4, Lv1/n;->u:I

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v4, Lv1/n;->B:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 4
    :cond_2
    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    iget-object v0, v0, Lcom/jackson4rocks/retro98/MainActivity;->q:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "spiderSave"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lv1/f2;->D0:Lw1/g;

    iput-boolean v1, v0, Lw1/g;->D:Z

    iget-boolean v0, p0, Lv1/f2;->P0:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lw1/k0;->k0(Z)V

    :cond_3
    return-void
.end method

.method public final P0()V
    .locals 8

    iget-boolean v0, p0, Lv1/f2;->w0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lv1/f2;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/f2;->D0:Lw1/g;

    iget-boolean v0, v0, Lw1/g;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv1/f2;->O0()V

    return-void

    :cond_1
    new-instance v1, Lw1/t;

    const/4 v4, 0x3

    const/4 v5, 0x3

    new-instance v6, Lv1/f2$f;

    invoke-direct {v6, p0}, Lv1/f2$f;-><init>(Lv1/f2;)V

    const-string v2, "Spider"

    const-string v3, "A saved game already exists. Are you sure you want to replace your previously saved game with your current game?"

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k0(Z)V
    .locals 8

    iget-boolean v0, p0, Lv1/f2;->w0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv1/f2;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lw1/t;

    const/4 v4, 0x4

    const/4 v5, 0x3

    new-instance v6, Lv1/f2$g;

    invoke-direct {v6, p0, p1}, Lv1/f2$g;-><init>(Lv1/f2;Z)V

    const-string v2, "Spider"

    const-string v3, "Do you want to save this game before closing it?"

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw1/k0;->o0()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lw1/k0;->c0()V

    :cond_2
    return-void
.end method

.method public u0(Landroid/graphics/Canvas;II)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->u0(Landroid/graphics/Canvas;II)V

    iget-object v0, p0, Lv1/i;->l0:Landroid/graphics/Rect;

    iget-object v1, p0, Lv1/i;->k0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lv1/i;->l0:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, p2

    int-to-float v1, p3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lv1/i;->k0:Landroid/graphics/Rect;

    iget-object v1, p0, Lv1/f2;->A0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lv1/i;->C0(Landroid/graphics/Canvas;IIZ)V

    iget-object p2, p0, Lv1/f2;->B0:Landroid/graphics/Rect;

    const/16 p3, 0xc8

    const/16 v1, 0x60

    invoke-virtual {p2, v0, v0, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lv1/f2;->B0:Landroid/graphics/Rect;

    iget-object p3, p0, Lv1/i;->l0:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    iget-object v1, p0, Lv1/f2;->B0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr p3, v1

    iget-object v1, p0, Lv1/i;->l0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, -0x6a

    invoke-virtual {p2, p3, v1}, Landroid/graphics/Rect;->offset(II)V

    sget-object p2, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 p3, -0x1000000

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lv1/f2;->B0:Landroid/graphics/Rect;

    sget-object p3, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sget-object p2, Lw1/p;->j:Landroid/graphics/Paint;

    const/16 p3, 0x7f

    invoke-static {v0, p3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lv1/f2;->B0:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    int-to-float v1, p3

    iget p3, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 p3, p3, 0x1

    int-to-float v2, p3

    iget p3, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 p3, p3, -0x1

    int-to-float v3, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p2, p2, -0x1

    int-to-float v4, p2

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object p2, Lw1/p;->p:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lv1/f2;->B0:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x3c

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 p2, p2, 0x2b

    int-to-float p2, p2

    sget-object v0, Lw1/p;->p:Landroid/graphics/Paint;

    const-string v1, "Score:"

    invoke-virtual {p1, v1, p3, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lv1/f2;->u0:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lv1/f2;->B0:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x6f

    int-to-float v0, v0

    iget p3, p3, Landroid/graphics/Rect;->top:I

    add-int/lit8 p3, p3, 0x2b

    int-to-float p3, p3

    sget-object v1, Lw1/p;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lv1/f2;->B0:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x35

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 p2, p2, 0x3f

    int-to-float p2, p2

    sget-object v0, Lw1/p;->p:Landroid/graphics/Paint;

    const-string v1, "Moves:"

    invoke-virtual {p1, v1, p3, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lv1/f2;->v0:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lv1/f2;->B0:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x6f

    int-to-float v0, v0

    iget p3, p3, Landroid/graphics/Rect;->top:I

    add-int/lit8 p3, p3, 0x3f

    int-to-float p3, p3

    sget-object v1, Lw1/p;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p1}, Lv1/i;->D0(Landroid/graphics/Canvas;)V

    iget-boolean p2, p0, Lv1/f2;->w0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lv1/i;->l0:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    iget-object p3, p0, Lv1/f2;->z0:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iget-object p3, p0, Lv1/i;->l0:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    iget-object v0, p0, Lv1/f2;->z0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    iget-object v0, p0, Lv1/f2;->z0:Landroid/graphics/Bitmap;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public v0()V
    .locals 8

    iget-object v0, p0, Lv1/i;->k0:Landroid/graphics/Rect;

    iget v1, p0, Lw1/p;->e:I

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    iget v3, p0, Lw1/p;->f:I

    sub-int/2addr v3, v2

    const/16 v4, 0x2a

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1
    iget-object v0, p0, Lv1/i;->k0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit16 v0, v0, -0x2c6

    const/16 v1, 0xb

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x47

    .line 2
    iget-object v2, p0, Lv1/i;->k0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x47

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v5, :cond_0

    iget-object v6, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv1/f2$m;

    iput v2, v6, Lw1/p;->c:I

    add-int/2addr v2, v0

    iget-object v7, p0, Lv1/i;->k0:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v5

    iput v7, v6, Lw1/p;->d:I

    invoke-virtual {v6}, Lv1/f2$m;->j0()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/p;

    iget-object v2, p0, Lw1/q;->u:Ljava/util/List;

    const/16 v4, 0x9

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/p;

    iget v2, v2, Lw1/p;->c:I

    iput v2, v0, Lw1/p;->c:I

    iget-object v2, p0, Lv1/i;->k0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, -0x6a

    iput v2, v0, Lw1/p;->d:I

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/p;

    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/p;

    iget v1, v1, Lw1/p;->c:I

    iput v1, v0, Lw1/p;->c:I

    iget-object v1, p0, Lv1/i;->k0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, -0x6a

    iput v1, v0, Lw1/p;->d:I

    return-void
.end method
