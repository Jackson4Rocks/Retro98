.class public Lw1/i;
.super Lw1/p;
.source ""


# instance fields
.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Bitmap;

.field public y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lw1/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/i;->v:Z

    iput-object p1, p0, Lw1/i;->u:Ljava/lang/String;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lw1/i;->w:Landroid/graphics/Rect;

    const v1, 0x7f0700cc

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lw1/i;->x:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lw1/i;->w:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    const/4 v0, -0x1

    iput v0, v1, Landroid/graphics/Rect;->top:I

    const/16 v0, 0xf

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x11

    add-int/lit8 p1, p1, 0x3

    iput p1, v1, Landroid/graphics/Rect;->right:I

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 0

    iget-boolean p1, p0, Lw1/i;->v:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lw1/i;->v:Z

    iget-object p1, p0, Lw1/i;->y:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public G(Landroid/graphics/Canvas;II)V
    .locals 9

    add-int/lit8 v0, p2, 0xd

    add-int/lit8 v1, p3, 0xd

    invoke-static {p1, p2, p3, v0, v1}, Lw1/p;->p(Landroid/graphics/Canvas;IIII)V

    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v2, p2, 0x2

    int-to-float v4, v2

    add-int/lit8 v2, p3, 0x2

    int-to-float v5, v2

    add-int/lit8 v0, v0, -0x2

    int-to-float v6, v0

    add-int/lit8 v1, v1, -0x2

    int-to-float v7, v1

    sget-object v8, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lw1/i;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw1/i;->x:Landroid/graphics/Bitmap;

    add-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    add-int/lit8 v2, p3, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lw1/i;->u:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x13

    int-to-float p2, p2

    add-int/lit8 p3, p3, 0xb

    int-to-float p3, p3

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public J(IIZ)Z
    .locals 0

    iget-object p3, p0, Lw1/i;->w:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method
