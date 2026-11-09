.class public Lv1/p;
.super Lw1/p;
.source ""


# instance fields
.field public u:Z

.field public v:I

.field public w:I

.field public x:Lw1/p$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lw1/p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/p;->x:Lw1/p$a;

    const/16 v0, 0x10

    iput v0, p0, Lw1/p;->e:I

    iput v0, p0, Lw1/p;->f:I

    iput p1, p0, Lv1/p;->w:I

    iput p1, p0, Lv1/p;->v:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv1/p;->u:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Lw1/p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/p;->x:Lw1/p$a;

    const/16 v0, 0x10

    iput v0, p0, Lw1/p;->e:I

    iput v0, p0, Lw1/p;->f:I

    iput p1, p0, Lv1/p;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/p;->u:Z

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lv1/p;->w:I

    new-instance v0, Lw1/p$a;

    invoke-direct {v0, p1, p2}, Lw1/p$a;-><init>(II)V

    iput-object v0, p0, Lv1/p;->x:Lw1/p$a;

    return-void
.end method


# virtual methods
.method public G(Landroid/graphics/Canvas;II)V
    .locals 24

    move-object/from16 v7, p0

    move/from16 v0, p2

    move/from16 v1, p3

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v3, "#87888F"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v0

    int-to-float v3, v1

    add-int/lit8 v4, v0, 0x1

    int-to-float v4, v4

    add-int/lit8 v5, v1, 0xf

    int-to-float v5, v5

    sget-object v13, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v2

    move v10, v3

    move v11, v4

    move v12, v5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v0, 0xf

    int-to-float v6, v6

    add-int/lit8 v8, v1, 0x1

    int-to-float v14, v8

    sget-object v13, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v11, v6

    move v12, v14

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v8, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v15, v0, 0x2

    int-to-float v13, v15

    add-int/lit8 v12, v1, 0xe

    int-to-float v11, v12

    sget-object v16, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v4

    move v10, v14

    move/from16 v17, v11

    move v11, v13

    move/from16 v18, v12

    move/from16 v12, v17

    move/from16 v19, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v0, 0xe

    int-to-float v12, v13

    add-int/lit8 v11, v1, 0x2

    int-to-float v10, v11

    sget-object v16, Lw1/p;->j:Landroid/graphics/Paint;

    move/from16 v20, v10

    move v10, v14

    move/from16 v21, v11

    move v11, v12

    move/from16 v22, v12

    move/from16 v12, v20

    move/from16 v23, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v8, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v9, "#C0C7C8"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v13, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v4

    move/from16 v10, v17

    move v11, v6

    move v12, v5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v13, Lw1/p;->j:Landroid/graphics/Paint;

    move/from16 v9, v22

    move v10, v14

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v8, -0x1

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    add-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    sget-object v13, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v2

    move v10, v5

    move v11, v0

    move v12, v1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v13, Lw1/p;->j:Landroid/graphics/Paint;

    move v9, v6

    move v10, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    iget v1, v7, Lv1/p;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, v7, Lv1/p;->u:Z

    if-nez v0, :cond_0

    sget-object v13, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move/from16 v9, v19

    move/from16 v10, v20

    move/from16 v11, v22

    move/from16 v12, v17

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v6, v7, Lv1/p;->x:Lw1/p$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move/from16 v4, v23

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v6}, Lw1/p;->m(Landroid/graphics/Canvas;IIIILw1/p$a;)V

    :goto_0
    return-void
.end method

.method public J(IIZ)Z
    .locals 1

    if-ltz p1, :cond_2

    iget v0, p0, Lw1/p;->e:I

    if-ge p1, v0, :cond_2

    if-ltz p2, :cond_2

    iget p1, p0, Lw1/p;->f:I

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lw1/p;->a:Lw1/q;

    check-cast p1, Lv1/t1;

    iget p2, p0, Lv1/p;->w:I

    iput p2, p1, Lv1/t1;->l0:I

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
