.class public Lw1/h;
.super Lw1/q;
.source ""

# interfaces
.implements Lw1/j;


# instance fields
.field public C:Lw1/p;

.field public D:Z

.field public E:Z

.field public F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw1/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/h;->D:Z

    iput-boolean v0, p0, Lw1/h;->E:Z

    iput-boolean v0, p0, Lw1/h;->F:Z

    return-void
.end method


# virtual methods
.method public G(Landroid/graphics/Canvas;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    move/from16 v8, p3

    iget-object v2, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/p;

    iput-object v0, v3, Lw1/p;->a:Lw1/q;

    check-cast v3, Lw1/g;

    iget-boolean v4, v0, Lw1/h;->D:Z

    iput-boolean v4, v3, Lw1/g;->P:Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lw1/h;->F:Z

    if-eqz v2, :cond_1

    sget-object v2, Lv1/g2;->B:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    sget-object v2, Lv1/g2;->A:Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v0, Lw1/p;->f:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v0, Lw1/p;->e:I

    int-to-float v1, v1

    int-to-float v3, v8

    invoke-virtual {v7, v2, v1, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    iget-object v2, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/p;

    check-cast v3, Lw1/g;

    iget-boolean v3, v3, Lw1/g;->K:Z

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget-object v3, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/p;

    check-cast v6, Lw1/g;

    iget-boolean v6, v6, Lw1/g;->y:Z

    if-eqz v6, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    const/4 v6, 0x6

    iput v6, v0, Lw1/p;->f:I

    iget-object v6, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw1/p;

    iget v12, v10, Lw1/p;->f:I

    if-ne v12, v11, :cond_7

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v10, v11, v5, v5}, Lw1/p;->G(Landroid/graphics/Canvas;II)V

    :cond_7
    iget v11, v0, Lw1/p;->f:I

    iget v10, v10, Lw1/p;->f:I

    add-int/2addr v11, v10

    iput v11, v0, Lw1/p;->f:I

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    iget-object v3, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw1/p;

    check-cast v10, Lw1/g;

    invoke-virtual {v10, v2}, Lw1/g;->U(Z)I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw1/p;

    check-cast v10, Lw1/g;

    invoke-virtual {v10, v5}, Lw1/g;->V(I)I

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v10, v4}, Lw1/g;->V(I)I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_6

    :cond_a
    iget-boolean v2, v0, Lw1/h;->D:Z

    add-int/lit8 v10, v3, 0x16

    if-eqz v2, :cond_b

    add-int/lit8 v10, v10, 0xd

    goto :goto_7

    :cond_b
    add-int/lit8 v10, v10, 0x9

    :goto_7
    add-int/2addr v10, v6

    add-int/lit8 v6, v10, 0x13

    iget-object v2, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw1/p;

    check-cast v10, Lw1/g;

    iput v6, v10, Lw1/p;->e:I

    iput v3, v10, Lw1/g;->O:I

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v6, 0x6

    iput v2, v0, Lw1/p;->e:I

    iget-boolean v3, v0, Lw1/h;->E:Z

    if-eqz v3, :cond_d

    add-int/lit8 v2, v2, 0x15

    iput v2, v0, Lw1/p;->e:I

    :cond_d
    iget v2, v0, Lw1/p;->e:I

    add-int/2addr v2, v1

    iget v3, v0, Lw1/p;->f:I

    add-int/2addr v3, v8

    invoke-static {v7, v1, v8, v2, v3}, Lw1/p;->n(Landroid/graphics/Canvas;IIII)V

    iget-boolean v2, v0, Lw1/h;->E:Z

    const/4 v10, 0x3

    if-eqz v2, :cond_e

    const/16 v2, 0x18

    goto :goto_9

    :cond_e
    const/4 v2, 0x3

    :goto_9
    iget-object v3, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    :cond_f
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw1/p;

    check-cast v13, Lw1/g;

    iget-boolean v13, v13, Lw1/g;->H:Z

    if-eqz v13, :cond_f

    const/4 v12, 0x1

    goto :goto_a

    :cond_10
    if-nez v12, :cond_12

    .line 1
    iget-object v3, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw1/p;

    check-cast v12, Lw1/g;

    iget-boolean v13, v12, Lw1/g;->I:Z

    if-eqz v13, :cond_11

    iget-boolean v13, v12, Lw1/g;->K:Z

    if-eqz v13, :cond_11

    const/4 v13, 0x1

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    :goto_c
    iput-boolean v13, v12, Lw1/g;->H:Z

    goto :goto_b

    .line 2
    :cond_12
    iget-object v3, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw1/p;

    iput v2, v12, Lw1/p;->c:I

    iput v4, v12, Lw1/p;->d:I

    iput v6, v12, Lw1/p;->e:I

    add-int v13, v1, v2

    add-int v14, v8, v4

    invoke-virtual {v12, v7, v13, v14}, Lw1/p;->G(Landroid/graphics/Canvas;II)V

    iget v12, v12, Lw1/p;->f:I

    add-int/2addr v4, v12

    goto :goto_d

    :cond_13
    iget-object v2, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/p;

    check-cast v3, Lw1/g;

    iget v4, v3, Lw1/p;->c:I

    add-int/2addr v4, v1

    iget v6, v3, Lw1/p;->d:I

    add-int/2addr v6, v8

    .line 3
    iget-boolean v12, v3, Lw1/g;->K:Z

    if-eqz v12, :cond_1c

    iget-boolean v12, v3, Lw1/g;->I:Z

    if-nez v12, :cond_14

    goto :goto_11

    :cond_14
    iget-object v12, v3, Lw1/g;->v:Lw1/h;

    iput-object v3, v12, Lw1/h;->C:Lw1/p;

    iget-boolean v13, v3, Lw1/g;->P:Z

    iput-boolean v13, v12, Lw1/h;->D:Z

    iget v13, v12, Lw1/p;->e:I

    if-ne v13, v11, :cond_15

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v12, v13, v5, v5}, Lw1/h;->G(Landroid/graphics/Canvas;II)V

    :cond_15
    iget-boolean v12, v3, Lw1/g;->J:Z

    if-nez v12, :cond_16

    iget-object v12, v3, Lw1/g;->v:Lw1/h;

    invoke-virtual {v12}, Lw1/h;->c0()V

    :cond_16
    iget v12, v3, Lw1/p;->e:I

    add-int/2addr v12, v4

    add-int/lit8 v12, v12, -0x3

    add-int/lit8 v13, v6, -0x3

    if-gez v13, :cond_17

    goto :goto_f

    :cond_17
    iget-object v14, v3, Lw1/g;->v:Lw1/h;

    iget v14, v14, Lw1/p;->f:I

    add-int v15, v13, v14

    sget v5, Lw1/n0;->U:I

    if-le v15, v5, :cond_18

    sub-int/2addr v5, v14

    goto :goto_f

    :cond_18
    move v5, v13

    :goto_f
    iget-object v14, v3, Lw1/g;->v:Lw1/h;

    invoke-static {v14, v12, v5}, Lw1/p;->x(Lw1/p;II)Z

    move-result v14

    if-nez v14, :cond_1a

    iget-object v5, v3, Lw1/g;->v:Lw1/h;

    iget v12, v5, Lw1/p;->e:I

    sub-int v12, v4, v12

    add-int/2addr v12, v11

    if-gez v13, :cond_19

    const/4 v13, 0x0

    goto :goto_10

    :cond_19
    iget v5, v5, Lw1/p;->f:I

    add-int v14, v13, v5

    sget v15, Lw1/n0;->U:I

    if-le v14, v15, :cond_1b

    sub-int/2addr v15, v5

    move v13, v15

    goto :goto_10

    :cond_1a
    move v13, v5

    :cond_1b
    :goto_10
    sub-int/2addr v12, v4

    sub-int/2addr v13, v6

    iget-object v5, v3, Lw1/g;->v:Lw1/h;

    iput v12, v5, Lw1/p;->c:I

    iput v13, v5, Lw1/p;->d:I

    add-int/2addr v4, v12

    add-int/2addr v6, v13

    invoke-virtual {v5, v7, v4, v6}, Lw1/h;->G(Landroid/graphics/Canvas;II)V

    .line 4
    :cond_1c
    :goto_11
    iget-boolean v4, v3, Lw1/g;->I:Z

    iput-boolean v4, v3, Lw1/g;->J:Z

    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_1d
    iget-boolean v2, v0, Lw1/h;->E:Z

    if-eqz v2, :cond_1e

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v3, "#0000A8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    add-int/2addr v1, v10

    int-to-float v11, v1

    add-int/lit8 v2, v8, 0x3

    int-to-float v3, v2

    add-int/lit8 v1, v1, 0x15

    int-to-float v4, v1

    iget v1, v0, Lw1/p;->f:I

    add-int/2addr v1, v8

    sub-int/2addr v1, v10

    int-to-float v5, v1

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v1, Lv1/g2;->z:Landroid/graphics/Bitmap;

    iget v2, v0, Lw1/p;->f:I

    add-int/2addr v2, v8

    sub-int/2addr v2, v10

    add-int/lit8 v2, v2, -0x69

    int-to-float v2, v2

    invoke-virtual {v7, v1, v11, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1e
    return-void
.end method

.method public J(IIZ)Z
    .locals 8

    iget v0, p0, Lw1/p;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {p0, v0, v1, v1}, Lw1/h;->G(Landroid/graphics/Canvas;II)V

    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/p;

    check-cast v3, Lw1/g;

    iget-boolean v4, v3, Lw1/g;->I:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lw1/g;->K:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Lw1/g;->v:Lw1/h;

    iget v5, v3, Lw1/p;->c:I

    sub-int v5, p1, v5

    iget v6, v4, Lw1/p;->c:I

    sub-int/2addr v5, v6

    iget v6, v3, Lw1/p;->d:I

    sub-int v6, p2, v6

    iget v7, v4, Lw1/p;->d:I

    sub-int/2addr v6, v7

    invoke-virtual {v4, v5, v6, v1}, Lw1/h;->J(IIZ)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    :cond_2
    if-eqz v0, :cond_5

    iput-object v0, p0, Lw1/q;->v:Lw1/p;

    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/p;

    if-eq v2, v0, :cond_3

    invoke-virtual {v2}, Lw1/p;->I()V

    goto :goto_0

    :cond_3
    iget v3, v2, Lw1/p;->c:I

    sub-int v3, p1, v3

    iget v4, v2, Lw1/p;->d:I

    sub-int v4, p2, v4

    invoke-virtual {v2, v3, v4, p3}, Lw1/p;->J(IIZ)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lw1/q;->J(IIZ)Z

    move-result p1

    return p1
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/h;->F:Z

    :cond_0
    return-void
.end method

.method public Z(IIZ)Z
    .locals 3

    iget-object p3, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x3

    if-gt p3, p1, :cond_0

    iget v2, p0, Lw1/p;->e:I

    sub-int/2addr v2, p3

    if-ge p1, v2, :cond_0

    if-ltz p2, :cond_0

    iget v2, p0, Lw1/p;->f:I

    sub-int/2addr v2, p3

    if-ge p2, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lw1/h;->F:Z

    :cond_1
    if-ltz p1, :cond_2

    iget p3, p0, Lw1/p;->e:I

    if-ge p1, p3, :cond_2

    if-ltz p2, :cond_2

    iget p1, p0, Lw1/p;->f:I

    if-ge p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lw1/h;->C:Lw1/p;

    check-cast v0, Lw1/j;

    invoke-interface {v0}, Lw1/j;->a()V

    return-void
.end method

.method public c0()V
    .locals 3

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/p;

    check-cast v1, Lw1/g;

    iput-boolean v2, v1, Lw1/g;->I:Z

    iput-boolean v2, v1, Lw1/g;->H:Z

    iput-boolean v2, v1, Lw1/g;->J:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lw1/h;->F:Z

    return-void
.end method
