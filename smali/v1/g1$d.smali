.class public Lv1/g1$d;
.super Lv1/g1$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public x:Landroid/graphics/Bitmap;

.field public final synthetic y:Lv1/g1;


# direct methods
.method public constructor <init>(Lv1/g1;)V
    .locals 1

    iput-object p1, p0, Lv1/g1$d;->y:Lv1/g1;

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-direct {p0, p1, p1, v0}, Lv1/g1$f;-><init>(III)V

    const p1, 0x7f070232

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lv1/g1$d;->x:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 0

    invoke-virtual {p0}, Lv1/g1$d;->W()V

    iget-object p1, p0, Lv1/g1$d;->y:Lv1/g1;

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lv1/g1;->G0(I)V

    return-void
.end method

.method public G(Landroid/graphics/Canvas;II)V
    .locals 10

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v0, p2, 0x6

    int-to-float v0, v0

    add-int/lit8 v1, p3, 0x5

    int-to-float v7, v1

    iget v1, p0, Lw1/p;->e:I

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x5

    int-to-float v4, v1

    iget v1, p0, Lw1/p;->f:I

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, -0x4

    int-to-float v5, v1

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v2, "#87888F"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v1, p2, 0x5

    int-to-float v8, v1

    add-int/lit8 v1, p3, 0x4

    int-to-float v9, v1

    iget v1, p0, Lw1/p;->e:I

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x6

    int-to-float v5, v1

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v8

    move v4, v9

    move v6, v7

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, p3, 0xa

    int-to-float v5, v1

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v8

    move v3, v9

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lv1/g1$d;->x:Landroid/graphics/Bitmap;

    iget v1, p0, Lv1/g1$f;->v:I

    add-int/2addr p2, v1

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public J(IIZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lv1/g1$f;->J(IIZ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv1/g1$d;->y:Lv1/g1;

    .line 1
    invoke-virtual {p1, p2}, Lv1/g1;->G0(I)V

    .line 2
    invoke-virtual {p0}, Lv1/g1$d;->W()V

    :cond_1
    return p2
.end method

.method public final W()V
    .locals 5

    iget-object v0, p0, Lv1/g1$d;->y:Lv1/g1;

    .line 1
    iget-boolean v1, v0, Lv1/g1;->u0:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, p0, Lv1/g1$f;->u:D

    .line 3
    iget-object v0, v0, Lv1/g1;->r0:Landroid/media/MediaPlayer;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lv1/g1$d;->y:Lv1/g1;

    .line 5
    iget-object v2, v2, Lv1/g1;->r0:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v2, v0, v1, v3}, Landroid/media/MediaPlayer;->seekTo(JI)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lv1/g1$d;->y:Lv1/g1;

    .line 7
    iget-object v2, v2, Lv1/g1;->r0:Landroid/media/MediaPlayer;

    long-to-int v1, v0

    .line 8
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_0
    return-void
.end method

.method public X()V
    .locals 5

    iget-object v0, p0, Lv1/g1$d;->y:Lv1/g1;

    .line 1
    iget-object v0, v0, Lv1/g1;->r0:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lv1/g1$d;->y:Lv1/g1;

    .line 3
    iget-object v2, v2, Lv1/g1;->r0:Landroid/media/MediaPlayer;

    .line 4
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iput-wide v0, p0, Lv1/g1$f;->u:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iput-wide v2, p0, Lv1/g1$f;->u:D

    :cond_0
    invoke-virtual {p0}, Lv1/g1$f;->V()V

    return-void
.end method
