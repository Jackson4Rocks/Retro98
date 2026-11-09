.class public Lw1/a0;
.super Lw1/g;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    const/4 v0, -0x1

    iput v0, p0, Lw1/p;->f:I

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 0

    return-void
.end method

.method public G(Landroid/graphics/Canvas;II)V
    .locals 8

    iget-boolean v0, p0, Lw1/g;->P:Z

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iput v1, p0, Lw1/p;->f:I

    if-eqz v0, :cond_1

    add-int/lit8 p3, p3, 0x1

    :cond_1
    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v1, "#87888F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    add-int/lit8 v1, p3, 0x3

    int-to-float v3, v1

    iget v1, p0, Lw1/p;->e:I

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x2

    int-to-float v4, v1

    add-int/lit8 v1, p3, 0x4

    int-to-float v7, v1

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lw1/p;->e:I

    add-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x2

    int-to-float v4, p2

    add-int/lit8 p3, p3, 0x5

    int-to-float v5, p3

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public U(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public V(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
