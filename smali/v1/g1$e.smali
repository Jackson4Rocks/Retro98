.class public Lv1/g1$e;
.super Lw1/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Z

.field public C:Z

.field public u:Z

.field public v:Ljava/lang/Runnable;

.field public w:Lw1/p$a;

.field public x:[Lv1/g1$e;

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Lw1/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/g1$e;->u:Z

    new-instance v1, Lw1/p$a;

    const-string v2, "#C0C7C8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lw1/p$a;-><init>(II)V

    iput-object v1, p0, Lv1/g1$e;->w:Lw1/p$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lv1/g1$e;->A:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, Lv1/g1$e;->B:Z

    iput-boolean v0, p0, Lv1/g1$e;->C:Z

    iput-object p1, p0, Lv1/g1$e;->y:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lv1/g1$e;->v:Ljava/lang/Runnable;

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lv1/g1$e;->z:Landroid/graphics/Bitmap;

    const-string p1, "#87888F"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lv1/g1$e;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge p2, v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lv1/g1$e;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lv1/g1$e;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p2, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    const/high16 v3, -0x1000000

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lv1/g1$e;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p2, v1, p1}, Landroid/graphics/Bitmap;->setPixel(III)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 4

    iget-object p1, p0, Lv1/g1$e;->x:[Lv1/g1$e;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lv1/g1$e;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iput-boolean v1, v3, Lv1/g1$e;->C:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Lv1/g1$e;->C:Z

    iget-object p1, p0, Lv1/g1$e;->v:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lv1/g1$e;->C:Z

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lv1/g1$e;->C:Z

    iget-object p1, p0, Lv1/g1$e;->v:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    :goto_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public G(Landroid/graphics/Canvas;II)V
    .locals 8

    iget-boolean v0, p0, Lv1/g1$e;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/g1$e;->C:Z

    :cond_0
    iget-boolean v0, p0, Lv1/g1$e;->C:Z

    if-eqz v0, :cond_1

    add-int/lit8 v5, p2, 0x15

    add-int/lit8 v6, p3, 0x15

    iget-object v7, p0, Lv1/g1$e;->w:Lw1/p$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lw1/p;->m(Landroid/graphics/Canvas;IIIILw1/p$a;)V

    :cond_1
    iget-boolean v0, p0, Lv1/g1$e;->C:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lv1/g1$e;->B:Z

    if-eqz v0, :cond_4

    add-int/lit8 v4, p2, 0x15

    add-int/lit8 v5, p3, 0x15

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v1 .. v6}, Lw1/p;->w(Landroid/graphics/Canvas;IIIIZ)V

    goto :goto_1

    :cond_3
    :goto_0
    add-int/lit8 v0, p2, 0x15

    add-int/lit8 v1, p3, 0x15

    invoke-static {p1, p2, p3, v0, v1}, Lw1/p;->v(Landroid/graphics/Canvas;IIII)V

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lv1/g1$e;->u:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lv1/g1$e;->z:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lv1/g1$e;->C:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lv1/g1$e;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lv1/g1$e;->y:Landroid/graphics/Bitmap;

    :goto_2
    iget-boolean v1, p0, Lv1/g1$e;->C:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    int-to-float p2, p2

    goto :goto_4

    :cond_8
    :goto_3
    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    add-int/lit8 p3, p3, 0x1

    :goto_4
    int-to-float p3, p3

    invoke-virtual {p1, v0, p2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/g1$e;->B:Z

    return-void
.end method

.method public J(IIZ)Z
    .locals 1

    iget-boolean p3, p0, Lv1/g1$e;->u:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    :cond_0
    if-ltz p1, :cond_1

    const/16 p3, 0x15

    if-ge p1, p3, :cond_1

    if-ltz p2, :cond_1

    if-ge p2, p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lv1/g1$e;->B:Z

    return v0
.end method
