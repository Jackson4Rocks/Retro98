.class public Lv1/h2;
.super Lw1/k0;
.source ""


# instance fields
.field public k0:[Landroid/graphics/Bitmap;

.field public l0:[I

.field public m0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Landroid/graphics/Bitmap;[ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    aget-object v1, p2, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lw1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIZZZ)V

    iput-object p2, p0, Lv1/h2;->k0:[Landroid/graphics/Bitmap;

    iput-object p3, p0, Lv1/h2;->l0:[I

    const-string p1, "OK"

    invoke-virtual {p0, p4, p1}, Lw1/k0;->d0(Landroid/graphics/Rect;Ljava/lang/String;)Lw1/c;

    move-result-object p1

    iput-object p1, p0, Lw1/k0;->R:Lw1/c;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lw1/c;->z:Z

    const-string p1, "Cancel"

    invoke-virtual {p0, p5, p1}, Lw1/k0;->d0(Landroid/graphics/Rect;Ljava/lang/String;)Lw1/c;

    aget-object p1, p2, v0

    iput-object p1, p0, Lv1/h2;->m0:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, Lw1/k0;->g0:Z

    return-void
.end method


# virtual methods
.method public J(IIZ)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->J(IIZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_2

    const/16 p3, 0x1f

    if-gt p3, p2, :cond_2

    const/16 p3, 0x30

    if-gt p2, p3, :cond_2

    :goto_0
    iget-object p2, p0, Lv1/h2;->l0:[I

    array-length p3, p2

    sub-int/2addr p3, v0

    if-ge v1, p3, :cond_2

    aget p3, p2, v1

    if-gt p3, p1, :cond_1

    add-int/lit8 p3, v1, 0x1

    aget p2, p2, p3

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Lv1/h2;->k0:[Landroid/graphics/Bitmap;

    aget-object p1, p1, v1

    iput-object p1, p0, Lv1/h2;->m0:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public u0(Landroid/graphics/Canvas;II)V
    .locals 4

    iget-object v0, p0, Lv1/h2;->m0:Landroid/graphics/Bitmap;

    int-to-float v1, p2

    int-to-float v2, p3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->u0(Landroid/graphics/Canvas;II)V

    return-void
.end method
