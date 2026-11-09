.class public Lv1/i2;
.super Lw1/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/i2$b;
    }
.end annotation


# instance fields
.field public C:Lv1/i2$b;

.field public D:Lw1/i;

.field public E:Landroid/graphics/Bitmap;

.field public F:Landroid/graphics/Bitmap;

.field public G:Landroid/graphics/Bitmap;

.field public H:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lw1/q;-><init>()V

    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lv1/i2;->H:Landroid/media/AudioManager;

    const v0, 0x7f070272

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lv1/i2;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lw1/p;->e:I

    iget-object v0, p0, Lv1/i2;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lw1/p;->f:I

    const v0, 0x7f070263

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lv1/i2;->F:Landroid/graphics/Bitmap;

    const v0, 0x7f070274

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lv1/i2;->G:Landroid/graphics/Bitmap;

    new-instance v0, Lv1/i2$b;

    invoke-direct {v0, p0}, Lv1/i2$b;-><init>(Lv1/i2;)V

    iput-object v0, p0, Lv1/i2;->C:Lv1/i2$b;

    const/16 v1, 0x1d

    iput v1, v0, Lw1/p;->c:I

    const/16 v1, 0x23

    iput v1, v0, Lw1/p;->d:I

    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw1/i;

    const-string v1, "Mute"

    invoke-direct {v0, v1}, Lw1/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lv1/i2;->D:Lw1/i;

    sget-object v1, Lw1/b0;->E:Lw1/b0$b;

    iget-boolean v2, v0, Lw1/i;->v:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv1/i2;->G:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lv1/i2;->F:Landroid/graphics/Bitmap;

    :goto_0
    iput-object v2, v1, Lw1/b0$b;->C:Landroid/graphics/Bitmap;

    new-instance v1, Lv1/i2$a;

    invoke-direct {v1, p0}, Lv1/i2$a;-><init>(Lv1/i2;)V

    iput-object v1, v0, Lw1/i;->y:Ljava/lang/Runnable;

    const/16 v1, 0x9

    iput v1, v0, Lw1/p;->c:I

    const/16 v1, 0x75

    iput v1, v0, Lw1/p;->d:I

    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput-object p0, Lw1/b0;->F:Lv1/i2;

    invoke-virtual {p0}, Lv1/i2;->f0()V

    return-void
.end method

.method public static c0(Lv1/i2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/i2;->D:Lw1/i;

    iget-boolean v0, v0, Lw1/i;->v:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv1/i2;->e0()F

    move-result v0

    iget-object v3, p0, Lv1/i2;->H:Landroid/media/AudioManager;

    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    :goto_0
    iget-object p0, p0, Lv1/i2;->H:Landroid/media/AudioManager;

    invoke-virtual {p0, v1, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method


# virtual methods
.method public G(Landroid/graphics/Canvas;II)V
    .locals 4

    iget-object v0, p0, Lv1/i2;->E:Landroid/graphics/Bitmap;

    int-to-float v1, p2

    int-to-float v2, p3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p1, p2, p3}, Lw1/q;->U(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/p;->g:Z

    return-void
.end method

.method public Z(IIZ)Z
    .locals 0

    if-ltz p1, :cond_0

    iget p3, p0, Lw1/p;->e:I

    if-ge p1, p3, :cond_0

    if-ltz p2, :cond_0

    iget p1, p0, Lw1/p;->f:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d0()F
    .locals 3

    iget-object v0, p0, Lv1/i2;->H:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lv1/i2;->H:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final e0()F
    .locals 2

    iget-object v0, p0, Lv1/i2;->D:Lw1/i;

    iget-boolean v0, v0, Lw1/i;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/i2;->C:Lv1/i2$b;

    .line 1
    iget v1, v0, Lv1/i2$b;->u:I

    int-to-float v1, v1

    iget v0, v0, Lw1/p;->f:I

    add-int/lit8 v0, v0, -0xb

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public f0()V
    .locals 3

    iget-object v0, p0, Lv1/i2;->C:Lv1/i2$b;

    invoke-virtual {p0}, Lv1/i2;->d0()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget-object v1, p0, Lv1/i2;->C:Lv1/i2$b;

    iget v1, v1, Lw1/p;->f:I

    add-int/lit8 v1, v1, -0xb

    int-to-float v1, v1

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lv1/i2$b;->u:I

    iget-object v0, p0, Lv1/i2;->D:Lw1/i;

    iget-boolean v1, v0, Lw1/i;->v:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw1/i;->v:Z

    iget-object v0, v0, Lw1/i;->y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
