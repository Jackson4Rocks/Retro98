.class public Lw1/o;
.super Lw1/k0;
.source ""


# instance fields
.field public k0:Landroid/graphics/Bitmap;

.field public l0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lw1/o;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lw1/o;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 13

    move-object v8, p0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez p2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lw1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIZZZ)V

    move-object/from16 v0, p4

    iput-object v0, v8, Lw1/o;->k0:Landroid/graphics/Bitmap;

    iput-object v9, v8, Lw1/o;->l0:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_1

    move-object/from16 v0, p7

    invoke-virtual {p0, v10, v0}, Lw1/k0;->d0(Landroid/graphics/Rect;Ljava/lang/String;)Lw1/c;

    move-result-object v0

    iput-object v0, v8, Lw1/k0;->R:Lw1/c;

    iput-boolean v12, v0, Lw1/c;->z:Z

    :cond_1
    iput-boolean v11, v8, Lw1/k0;->g0:Z

    if-nez v9, :cond_2

    iput-boolean v12, v8, Lw1/k0;->Y:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lw1/o;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)V

    move-object v1, p7

    move-object/from16 v2, p8

    invoke-virtual {p0, p7, v2}, Lw1/k0;->d0(Landroid/graphics/Rect;Ljava/lang/String;)Lw1/c;

    return-void
.end method


# virtual methods
.method public u0(Landroid/graphics/Canvas;II)V
    .locals 4

    iget-boolean v0, p0, Lw1/k0;->K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/o;->k0:Landroid/graphics/Bitmap;

    int-to-float v2, p2

    int-to-float v3, p3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw1/o;->l0:Landroid/graphics/Bitmap;

    iget v2, p0, Lw1/k0;->J:I

    add-int v3, p2, v2

    int-to-float v3, v3

    add-int/2addr v2, p3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lw1/k0;->u0(Landroid/graphics/Canvas;II)V

    return-void
.end method
