.class public Lw1/c0;
.super Lw1/q;
.source ""


# instance fields
.field public C:Lw1/k0;


# direct methods
.method public constructor <init>(Lw1/k0;Lw1/k;)V
    .locals 0

    invoke-direct {p0}, Lw1/q;-><init>()V

    iput-object p1, p0, Lw1/c0;->C:Lw1/k0;

    const/16 p1, 0x16

    iput p1, p0, Lw1/p;->f:I

    const/16 p1, 0xa0

    iput p1, p0, Lw1/p;->e:I

    iput-object p2, p0, Lw1/p;->b:Lw1/k;

    iget-object p1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c0(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p1, v0, p4}, Lw1/p;->R(Ljava/lang/String;ILandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object p1

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public G(Landroid/graphics/Canvas;II)V
    .locals 12

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    check-cast v0, Lw1/v;

    iget-object v0, v0, Lw1/v;->D:Landroid/graphics/Canvas;

    iget-object v1, p0, Lw1/c0;->C:Lw1/k0;

    iget-boolean v2, v1, Lw1/p;->g:Z

    const/16 v7, 0x17

    const/4 v8, 0x5

    const/high16 v9, -0x1000000

    const-string v3, "#C0C7C8"

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v11, 0x0

    if-eqz v2, :cond_6

    iget-boolean v2, v1, Lw1/k0;->L:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lw1/k0;->Q:Lw1/k0;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lw1/k0;->L:Z

    if-eqz v1, :cond_6

    :cond_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x2

    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v3, 0x2

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_2

    add-int v4, v2, v3

    rem-int/2addr v4, v1

    if-nez v4, :cond_1

    int-to-float v4, v2

    int-to-float v5, v3

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lw1/p;->e:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lw1/c0;->C:Lw1/k0;

    iget-object v1, v1, Lw1/k0;->E:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1, v10, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    sget-object v1, Lw1/p;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lw1/c0;->C:Lw1/k0;

    .line 1
    iget-object v2, v1, Lw1/k0;->C:Ljava/lang/String;

    .line 2
    iget-object v1, v1, Lw1/k0;->E:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x5

    :goto_2
    const/16 v1, 0x10

    sget-object v3, Lw1/p;->k:Landroid/graphics/Paint;

    invoke-static {v0, v2, v7, v1, v3}, Lw1/c0;->c0(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    check-cast v0, Lw1/v;

    iget-object v0, v0, Lw1/v;->C:Landroid/graphics/Bitmap;

    int-to-float v1, p2

    int-to-float v2, p3

    invoke-virtual {p1, v0, v1, v2, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v1, p0, Lw1/c0;->C:Lw1/k0;

    iget-object v1, v1, Lw1/k0;->E:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v10, v2, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_7
    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lw1/c0;->C:Lw1/k0;

    .line 3
    iget-object v2, v1, Lw1/k0;->C:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lw1/k0;->E:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v7, 0x5

    :goto_3
    const/16 v1, 0xf

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-static {v0, v2, v7, v1, v3}, Lw1/c0;->c0(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    check-cast v0, Lw1/v;

    iget-object v0, v0, Lw1/v;->C:Landroid/graphics/Bitmap;

    int-to-float v1, p2

    int-to-float v2, p3

    invoke-virtual {p1, v0, v1, v2, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lw1/p;->e:I

    add-int/2addr v0, p2

    iget v1, p0, Lw1/p;->f:I

    add-int/2addr v1, p3

    invoke-static {p1, p2, p3, v0, v1}, Lw1/p;->t(Landroid/graphics/Canvas;IIII)V

    goto :goto_5

    :cond_9
    :goto_4
    iget v0, p0, Lw1/p;->e:I

    add-int/2addr v0, p2

    iget v1, p0, Lw1/p;->f:I

    add-int/2addr v1, p3

    invoke-static {p1, p2, p3, v0, v1}, Lw1/p;->u(Landroid/graphics/Canvas;IIII)V

    :goto_5
    iget-object v0, p0, Lw1/p;->b:Lw1/k;

    iget v1, v0, Lw1/p;->c:I

    add-int/2addr p2, v1

    iget v1, v0, Lw1/p;->d:I

    add-int/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lw1/k;->G(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public J(IIZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lw1/q;->J(IIZ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    if-eqz p3, :cond_1

    iget-object p2, p0, Lw1/c0;->C:Lw1/k0;

    iget-boolean p3, p2, Lw1/p;->g:Z

    if-eqz p3, :cond_1

    iput-boolean p1, p2, Lw1/k0;->i0:Z

    :cond_1
    return p1
.end method

.method public W(II)V
    .locals 0

    iget-object p1, p0, Lw1/c0;->C:Lw1/k0;

    iget-boolean p2, p1, Lw1/k0;->L:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lw1/k0;->q0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw1/k0;->s0()V

    :goto_0
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

.method public b0(II)V
    .locals 1

    iget-object v0, p0, Lw1/c0;->C:Lw1/k0;

    iget-object v0, v0, Lw1/k0;->Q:Lw1/k0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lw1/q;->b0(II)V

    iget-object p1, p0, Lw1/c0;->C:Lw1/k0;

    iget-boolean p2, p1, Lw1/p;->g:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lw1/k0;->i0:Z

    invoke-virtual {p1}, Lw1/k0;->q0()V

    :cond_1
    return-void
.end method
