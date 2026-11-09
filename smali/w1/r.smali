.class public Lw1/r;
.super Lw1/k0;
.source ""


# static fields
.field public static o0:Landroid/graphics/Bitmap;


# instance fields
.field public k0:[Landroid/graphics/Bitmap;

.field public l0:I

.field public m0:Landroid/graphics/Rect;

.field public n0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[I)V
    .locals 9

    const v0, 0x7f070141

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v0, 0x0

    aget v1, p3, v0

    .line 1
    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lw1/r;->o0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 2
    sget-object v1, Lw1/r;->o0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lw1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIZZZ)V

    iput v0, p0, Lw1/r;->l0:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lw1/r;->m0:Landroid/graphics/Rect;

    iput-boolean p2, p0, Lw1/r;->n0:Z

    iput-boolean v0, p0, Lw1/k0;->g0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw1/k0;->Y:Z

    array-length p2, p3

    new-array p2, p2, [Landroid/graphics/Bitmap;

    iput-object p2, p0, Lw1/r;->k0:[Landroid/graphics/Bitmap;

    sget-object v1, Lw1/r;->o0:Landroid/graphics/Bitmap;

    aput-object v1, p2, v0

    const/4 p2, 0x0

    sput-object p2, Lw1/r;->o0:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lw1/r;->k0:[Landroid/graphics/Bitmap;

    aget v3, p3, v1

    invoke-static {v3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array v1, p3, [Landroid/graphics/Bitmap;

    const v2, 0x7f070142

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0

    const v2, 0x7f07007a

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, p1

    const v2, 0x7f0701e0

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const v2, 0x7f070279

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Lw1/b;

    new-array v5, p3, [[I

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    aput-object v6, v5, v0

    new-array v6, v3, [I

    fill-array-data v6, :array_1

    aput-object v6, v5, p1

    new-array p1, v3, [I

    fill-array-data p1, :array_2

    aput-object p1, v5, v3

    new-array p1, v3, [I

    fill-array-data p1, :array_3

    aput-object p1, v5, v4

    invoke-direct {v2, v1, v5, p3, p2}, Lw1/b;-><init>([Landroid/graphics/Bitmap;[[IILw1/b$a;)V

    const/16 p1, 0x17

    iput p1, v2, Lw1/p;->d:I

    invoke-virtual {p0, v2}, Lw1/k0;->e0(Lw1/p;)V

    invoke-virtual {p0}, Lw1/k0;->i0()V

    iput v0, p0, Lw1/k0;->T:I

    iput v0, p0, Lw1/p;->d:I

    return-void

    :array_0
    .array-data 4
        0x4
        0x3a
    .end array-data

    :array_1
    .array-data 4
        0x3b
        0x71
    .end array-data

    :array_2
    .array-data 4
        0xa9
        0xdf
    .end array-data

    :array_3
    .array-data 4
        0xe0
        0x116
    .end array-data
.end method


# virtual methods
.method public J(IIZ)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->J(IIZ)Z

    move-result v0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object p3, p0, Lw1/r;->m0:Landroid/graphics/Rect;

    const/16 v1, 0xf

    iput v1, p3, Landroid/graphics/Rect;->left:I

    const/16 v1, 0x65

    iput v1, p3, Landroid/graphics/Rect;->top:I

    const/16 v1, 0xd0

    iput v1, p3, Landroid/graphics/Rect;->right:I

    const/16 v1, 0x74

    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    iget-boolean v1, p0, Lw1/r;->n0:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x65

    add-int/lit8 v1, v1, 0x10

    iput v1, p3, Landroid/graphics/Rect;->top:I

    const/16 v1, 0x74

    add-int/lit8 v1, v1, 0x10

    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iget-object v1, p0, Lw1/r;->k0:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lw1/r;->m0:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iput p3, p0, Lw1/r;->l0:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lw1/r;->m0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public u0(Landroid/graphics/Canvas;II)V
    .locals 4

    iget-object v0, p0, Lw1/r;->k0:[Landroid/graphics/Bitmap;

    iget v1, p0, Lw1/r;->l0:I

    aget-object v0, v0, v1

    int-to-float v1, p2

    int-to-float v2, p3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->u0(Landroid/graphics/Canvas;II)V

    return-void
.end method
