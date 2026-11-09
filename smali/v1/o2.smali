.class public Lv1/o2;
.super Lw1/k0;
.source ""


# instance fields
.field public k0:[Landroid/graphics/Bitmap;

.field public l0:I

.field public m0:Lw1/c;

.field public n0:Lw1/c;

.field public o0:Lw1/c;

.field public p0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[Landroid/graphics/Bitmap;)V
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    const/4 v10, 0x0

    aget-object v0, v9, v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aget-object v0, v9, v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lw1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIZZZ)V

    iput v10, v8, Lv1/o2;->l0:I

    iput-boolean v10, v8, Lw1/k0;->g0:Z

    iput-object v9, v8, Lv1/o2;->k0:[Landroid/graphics/Bitmap;

    move/from16 v0, p2

    iput-boolean v0, v8, Lv1/o2;->p0:Z

    new-instance v0, Lw1/c;

    iget v1, v8, Lw1/p;->f:I

    add-int/lit8 v16, v1, -0x24

    new-instance v1, Lv1/m2;

    invoke-direct {v1, v8, v10}, Lv1/m2;-><init>(Lv1/o2;I)V

    const-string v12, "< Back"

    const/16 v13, 0x4b

    const/16 v14, 0x17

    const/16 v15, 0xc1

    const/high16 v17, -0x1000000

    const/16 v18, 0x1

    move-object v11, v0

    move-object/from16 v19, v1

    invoke-direct/range {v11 .. v19}, Lw1/c;-><init>(Ljava/lang/String;IIIIIZLw1/u;)V

    iput-object v0, v8, Lv1/o2;->m0:Lw1/c;

    invoke-virtual {v8, v0}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v0, Lw1/c;

    iget v1, v8, Lw1/p;->f:I

    add-int/lit8 v24, v1, -0x24

    new-instance v1, Lv1/n2;

    invoke-direct {v1, v8, v10}, Lv1/n2;-><init>(Lv1/o2;I)V

    const-string v20, "Next >"

    const/16 v21, 0x4b

    const/16 v22, 0x17

    const/16 v23, 0x10c

    const/high16 v25, -0x1000000

    const/16 v26, 0x1

    move-object/from16 v19, v0

    move-object/from16 v27, v1

    invoke-direct/range {v19 .. v27}, Lw1/c;-><init>(Ljava/lang/String;IIIIIZLw1/u;)V

    iput-object v0, v8, Lv1/o2;->n0:Lw1/c;

    invoke-virtual {v8, v0}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v0, Lw1/c;

    iget v1, v8, Lw1/p;->f:I

    add-int/lit8 v14, v1, -0x24

    new-instance v1, Lv1/m2;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v2}, Lv1/m2;-><init>(Lv1/o2;I)V

    const-string v10, "Cancel"

    const/16 v11, 0x4b

    const/16 v12, 0x17

    const/16 v13, 0x161

    const/high16 v15, -0x1000000

    const/16 v16, 0x1

    move-object v9, v0

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v17}, Lw1/c;-><init>(Ljava/lang/String;IIIIIZLw1/u;)V

    invoke-virtual {v8, v0}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v0, Lw1/c;

    iget v1, v8, Lw1/p;->f:I

    add-int/lit8 v22, v1, -0x24

    new-instance v1, Lv1/n2;

    invoke-direct {v1, v8, v2}, Lv1/n2;-><init>(Lv1/o2;I)V

    const-string v18, "Finish"

    const/16 v19, 0x4b

    const/16 v20, 0x17

    const/16 v21, 0x10c

    const/high16 v23, -0x1000000

    const/16 v24, 0x1

    move-object/from16 v17, v0

    move-object/from16 v25, v1

    invoke-direct/range {v17 .. v25}, Lw1/c;-><init>(Ljava/lang/String;IIIIIZLw1/u;)V

    iput-object v0, v8, Lv1/o2;->o0:Lw1/c;

    invoke-virtual {v8, v0}, Lw1/k0;->e0(Lw1/p;)V

    invoke-virtual/range {p0 .. p0}, Lv1/o2;->C0()V

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 8

    iget-object v0, p0, Lv1/o2;->m0:Lw1/c;

    iget v1, p0, Lv1/o2;->l0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lw1/c;->B:Z

    iget-object v4, p0, Lv1/o2;->n0:Lw1/c;

    iget-object v5, p0, Lv1/o2;->k0:[Landroid/graphics/Bitmap;

    array-length v6, v5

    sub-int/2addr v6, v3

    if-ne v1, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v4, Lw1/c;->B:Z

    iget-object v6, p0, Lv1/o2;->o0:Lw1/c;

    array-length v7, v5

    sub-int/2addr v7, v3

    if-ne v1, v7, :cond_2

    iget-boolean v7, p0, Lv1/o2;->p0:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, v6, Lw1/p;->g:Z

    array-length v5, v5

    sub-int/2addr v5, v3

    if-ne v1, v5, :cond_4

    iget-boolean v1, p0, Lv1/o2;->p0:Z

    if-eqz v1, :cond_3

    iput-boolean v3, v6, Lw1/c;->z:Z

    iput-object v6, p0, Lw1/k0;->R:Lw1/c;

    goto :goto_3

    :cond_3
    iput-boolean v3, v0, Lw1/c;->z:Z

    iput-object v0, p0, Lw1/k0;->R:Lw1/c;

    goto :goto_3

    :cond_4
    iput-boolean v3, v4, Lw1/c;->z:Z

    iput-boolean v2, v0, Lw1/c;->z:Z

    iput-object v4, p0, Lw1/k0;->R:Lw1/c;

    :goto_3
    return-void
.end method

.method public u0(Landroid/graphics/Canvas;II)V
    .locals 4

    iget-object v0, p0, Lv1/o2;->k0:[Landroid/graphics/Bitmap;

    iget v1, p0, Lv1/o2;->l0:I

    aget-object v0, v0, v1

    int-to-float v1, p2

    int-to-float v2, p3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->u0(Landroid/graphics/Canvas;II)V

    return-void
.end method
