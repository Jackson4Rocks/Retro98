.class public Lw1/w;
.super Lw1/p;
.source ""


# instance fields
.field public u:Ljava/lang/String;

.field public v:[Lw1/w;

.field public w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Bitmap;

.field public y:Landroid/graphics/Bitmap;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lw1/p;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw1/w;->w:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw1/w;->z:Z

    iput-object p1, p0, Lw1/w;->u:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/16 v1, 0xf

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x3

    iput p1, v0, Landroid/graphics/Rect;->right:I

    const p1, 0x7f070206

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lw1/w;->x:Landroid/graphics/Bitmap;

    const p1, 0x7f070207

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lw1/w;->y:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static varargs U([Lw1/w;)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iput-object p0, v2, Lw1/w;->v:[Lw1/w;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 3

    iget-object p1, p0, Lw1/w;->v:[Lw1/w;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    iput-boolean v0, v2, Lw1/w;->z:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lw1/w;->z:Z

    return-void
.end method

.method public G(Landroid/graphics/Canvas;II)V
    .locals 7

    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw1/w;->y:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw1/w;->x:Landroid/graphics/Bitmap;

    :goto_0
    int-to-float v1, p2

    int-to-float v2, p3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lw1/w;->z:Z

    if-eqz v0, :cond_1

    add-int/lit8 v0, p2, 0x5

    int-to-float v2, v0

    add-int/lit8 v0, p3, 0x4

    int-to-float v3, v0

    add-int/lit8 v0, p2, 0x7

    int-to-float v4, v0

    add-int/lit8 v0, p3, 0x8

    int-to-float v5, v0

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, p2, 0x4

    int-to-float v2, v0

    add-int/lit8 v0, p3, 0x5

    int-to-float v3, v0

    add-int/lit8 v0, p2, 0x8

    int-to-float v4, v0

    add-int/lit8 v0, p3, 0x7

    int-to-float v5, v0

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lw1/w;->u:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x12

    int-to-float p2, p2

    add-int/lit8 p3, p3, 0xb

    int-to-float p3, p3

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public J(IIZ)Z
    .locals 0

    iget-object p3, p0, Lw1/w;->w:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method
