.class public Lw1/g0;
.super Lw1/p;
.source ""

# interfaces
.implements Lw1/j;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public u:Ljava/lang/String;

.field public v:Lw1/h;

.field public w:Z

.field public x:Z

.field public y:Lw1/u;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw1/h;)V
    .locals 2

    invoke-direct {p0}, Lw1/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/g0;->w:Z

    iput-boolean v0, p0, Lw1/g0;->x:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lw1/g0;->y:Lw1/u;

    iput-boolean v0, p0, Lw1/g0;->z:Z

    iput-boolean v0, p0, Lw1/g0;->A:Z

    iput-boolean v0, p0, Lw1/g0;->B:Z

    iput-boolean v0, p0, Lw1/g0;->C:Z

    iput-boolean v0, p0, Lw1/g0;->E:Z

    iput-object p1, p0, Lw1/g0;->u:Ljava/lang/String;

    iput-object p2, p0, Lw1/g0;->v:Lw1/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw1/u;)V
    .locals 2

    invoke-direct {p0}, Lw1/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/g0;->w:Z

    iput-boolean v0, p0, Lw1/g0;->x:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lw1/g0;->y:Lw1/u;

    iput-boolean v0, p0, Lw1/g0;->z:Z

    iput-boolean v0, p0, Lw1/g0;->A:Z

    iput-boolean v0, p0, Lw1/g0;->B:Z

    iput-boolean v0, p0, Lw1/g0;->C:Z

    iput-boolean v0, p0, Lw1/g0;->E:Z

    iput-object p1, p0, Lw1/g0;->u:Ljava/lang/String;

    iput-object p2, p0, Lw1/g0;->y:Lw1/u;

    iput-object v1, p0, Lw1/g0;->v:Lw1/h;

    return-void
.end method

.method public static U(IIIILw1/p;)V
    .locals 4

    add-int/2addr p3, p1

    const/4 v0, 0x0

    if-gez p0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget v1, p4, Lw1/p;->e:I

    add-int v2, p0, v1

    sget v3, Lw1/n0;->S:I

    if-le v2, v3, :cond_1

    sub-int/2addr v3, v1

    goto :goto_0

    :cond_1
    move v3, p0

    :goto_0
    invoke-static {p4, v3, p3}, Lw1/p;->x(Lw1/p;II)Z

    move-result v1

    if-nez v1, :cond_4

    iget p3, p4, Lw1/p;->f:I

    sub-int p3, p1, p3

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p4, Lw1/p;->e:I

    add-int v1, p0, v0

    sget v2, Lw1/n0;->S:I

    if-le v1, v2, :cond_3

    sub-int v0, v2, v0

    goto :goto_1

    :cond_3
    move v0, p0

    :goto_1
    invoke-static {p4, v0, p3}, Lw1/p;->x(Lw1/p;II)Z

    move-result v1

    move v3, v0

    :cond_4
    if-nez v1, :cond_5

    add-int v3, p0, p2

    sget p2, Lw1/n0;->U:I

    iget p3, p4, Lw1/p;->f:I

    sub-int p3, p2, p3

    invoke-static {p4, v3, p3}, Lw1/p;->x(Lw1/p;II)Z

    move-result v1

    :cond_5
    if-nez v1, :cond_6

    iget p2, p4, Lw1/p;->e:I

    sub-int v3, p0, p2

    sget p2, Lw1/n0;->U:I

    iget p3, p4, Lw1/p;->f:I

    sub-int p3, p2, p3

    :cond_6
    sub-int/2addr v3, p0

    sub-int/2addr p3, p1

    iput v3, p4, Lw1/p;->c:I

    iput p3, p4, Lw1/p;->d:I

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 4

    iget-boolean v0, p0, Lw1/g0;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lw1/g0;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/g0;->v:Lw1/h;

    if-eqz v0, :cond_0

    iget v2, v0, Lw1/p;->c:I

    sub-int v2, p1, v2

    iget v3, v0, Lw1/p;->d:I

    sub-int v3, p2, v3

    invoke-virtual {v0, v2, v3, v1}, Lw1/h;->J(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw1/g0;->v:Lw1/h;

    iget v2, v0, Lw1/p;->c:I

    sub-int/2addr p1, v2

    iget v2, v0, Lw1/p;->d:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, p2}, Lw1/q;->E(II)V

    :cond_0
    iget-object p1, p0, Lw1/g0;->y:Lw1/u;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lw1/g0;->x:Z

    if-nez p2, :cond_1

    invoke-interface {p1, p0}, Lw1/u;->a(Lw1/p;)V

    :cond_1
    iput-boolean v1, p0, Lw1/g0;->A:Z

    iput-boolean v1, p0, Lw1/g0;->w:Z

    :cond_2
    return-void
.end method

.method public G(Landroid/graphics/Canvas;II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Lw1/g0;->v:Lw1/h;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget v5, v0, Lw1/g0;->D:I

    if-lt v5, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v3, Lw1/h;->D:Z

    :cond_1
    iget v3, v0, Lw1/p;->e:I

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    iget v3, v0, Lw1/g0;->D:I

    if-ne v3, v5, :cond_2

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    iget-object v7, v0, Lw1/g0;->u:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x9

    add-int/lit8 v3, v3, 0xa

    iput v3, v0, Lw1/p;->e:I

    const/16 v3, 0x15

    :goto_1
    iput v3, v0, Lw1/p;->f:I

    goto :goto_2

    :cond_2
    if-ne v3, v4, :cond_3

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    iget-object v7, v0, Lw1/g0;->u:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x9

    add-int/lit8 v3, v3, 0xa

    iput v3, v0, Lw1/p;->e:I

    const/16 v3, 0x13

    goto :goto_1

    :cond_3
    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    iget-object v7, v0, Lw1/g0;->u:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x7

    iput v3, v0, Lw1/p;->e:I

    const/16 v3, 0x12

    goto :goto_1

    :cond_4
    :goto_2
    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v7, "#C0C7C8"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v1

    int-to-float v14, v2

    iget v7, v0, Lw1/p;->e:I

    add-int/2addr v7, v1

    int-to-float v11, v7

    iget v7, v0, Lw1/p;->f:I

    add-int/2addr v7, v2

    int-to-float v12, v7

    sget-object v13, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v3

    move v10, v14

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v7, v0, Lw1/g0;->B:Z

    const-string v15, "#87888F"

    if-nez v7, :cond_5

    iget-boolean v7, v0, Lw1/g0;->w:Z

    if-eqz v7, :cond_8

    :cond_5
    sget-object v7, Lw1/p;->j:Landroid/graphics/Paint;

    iget-boolean v8, v0, Lw1/g0;->w:Z

    if-eqz v8, :cond_6

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    goto :goto_3

    :cond_6
    const/4 v8, -0x1

    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v7, v1, 0x1

    int-to-float v11, v7

    iget v7, v0, Lw1/p;->f:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v4

    int-to-float v12, v7

    sget-object v13, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v3

    move v10, v14

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v7, v0, Lw1/p;->e:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v4

    int-to-float v11, v7

    add-int/lit8 v7, v2, 0x1

    int-to-float v12, v7

    sget-object v13, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v7, Lw1/p;->j:Landroid/graphics/Paint;

    iget-boolean v8, v0, Lw1/g0;->w:Z

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    :goto_4
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, v0, Lw1/p;->f:I

    add-int v7, v2, v6

    sub-int/2addr v7, v4

    int-to-float v10, v7

    iget v7, v0, Lw1/p;->e:I

    add-int/2addr v7, v1

    int-to-float v11, v7

    add-int/2addr v6, v2

    int-to-float v12, v6

    sget-object v13, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, v0, Lw1/p;->e:I

    add-int v6, v1, v3

    sub-int/2addr v6, v4

    int-to-float v8, v6

    add-int/2addr v3, v1

    int-to-float v10, v3

    iget v3, v0, Lw1/p;->f:I

    add-int/2addr v3, v2

    int-to-float v11, v3

    sget-object v12, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v9, v14

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    iget-boolean v3, v0, Lw1/g0;->C:Z

    if-nez v3, :cond_9

    iget-boolean v3, v0, Lw1/g0;->x:Z

    if-nez v3, :cond_9

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    goto :goto_5

    :cond_9
    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    :goto_5
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v0, Lw1/g0;->D:I

    if-ne v3, v5, :cond_a

    add-int/lit8 v1, v1, 0xa

    iget v3, v0, Lw1/p;->f:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x7

    goto :goto_7

    :cond_a
    if-ne v3, v4, :cond_b

    add-int/lit8 v1, v1, 0xa

    goto :goto_6

    :cond_b
    add-int/lit8 v1, v1, 0x7

    :goto_6
    iget v3, v0, Lw1/p;->f:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x5

    :goto_7
    iget-boolean v3, v0, Lw1/g0;->w:Z

    if-eqz v3, :cond_c

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    :cond_c
    iget-object v3, v0, Lw1/g0;->u:Ljava/lang/String;

    int-to-float v1, v1

    int-to-float v2, v2

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual {v5, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lw1/g0;->w:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lw1/g0;->z:Z

    if-nez v1, :cond_d

    iget-object v1, v0, Lw1/g0;->v:Lw1/h;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lw1/h;->c0()V

    :cond_d
    iget-boolean v1, v0, Lw1/g0;->w:Z

    iput-boolean v1, v0, Lw1/g0;->z:Z

    return-void
.end method

.method public I()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/g0;->E:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/g0;->B:Z

    iget-object v1, p0, Lw1/g0;->v:Lw1/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw1/q;->I()V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lw1/g0;->w:Z

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/p;

    if-eq v1, p0, :cond_1

    check-cast v1, Lw1/g0;

    iget-boolean v0, v1, Lw1/g0;->A:Z

    iput-boolean v0, p0, Lw1/g0;->A:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public J(IIZ)Z
    .locals 3

    iget-object v0, p0, Lw1/g0;->v:Lw1/h;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lw1/h;->C:Lw1/p;

    :cond_0
    const/4 v1, 0x0

    if-ltz p1, :cond_8

    iget v2, p0, Lw1/p;->e:I

    if-ge p1, v2, :cond_8

    if-ltz p2, :cond_8

    iget v2, p0, Lw1/p;->f:I

    if-ge p2, v2, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw1/g0;->E:Z

    if-eqz p3, :cond_4

    iget-boolean p2, p0, Lw1/g0;->w:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lw1/p;->a:Lw1/q;

    iget-object p2, p2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw1/p;

    check-cast p3, Lw1/g0;

    iput-boolean v1, p3, Lw1/g0;->A:Z

    iput-boolean v1, p3, Lw1/g0;->w:Z

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    if-eqz v0, :cond_3

    iget-object p2, p0, Lw1/p;->a:Lw1/q;

    iget-object p2, p2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw1/p;

    check-cast p3, Lw1/g0;

    iput-boolean p1, p3, Lw1/g0;->A:Z

    goto :goto_1

    :cond_3
    iput-boolean p1, p0, Lw1/g0;->A:Z

    goto :goto_2

    :cond_4
    iget-boolean p2, p0, Lw1/g0;->A:Z

    if-nez p2, :cond_5

    iput-boolean p1, p0, Lw1/g0;->B:Z

    :cond_5
    :goto_2
    iget-boolean p2, p0, Lw1/g0;->A:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lw1/p;->a:Lw1/q;

    iget-object p2, p2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw1/p;

    check-cast p3, Lw1/g0;

    iput-boolean v1, p3, Lw1/g0;->w:Z

    goto :goto_3

    :cond_6
    iput-boolean p1, p0, Lw1/g0;->w:Z

    :cond_7
    return p1

    :cond_8
    iput-boolean v1, p0, Lw1/g0;->E:Z

    iget-boolean v2, p0, Lw1/g0;->w:Z

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    iget v1, v0, Lw1/p;->c:I

    sub-int/2addr p1, v1

    iget v1, v0, Lw1/p;->d:I

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lw1/h;->J(IIZ)Z

    move-result p1

    return p1

    :cond_9
    return v1
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/g0;->E:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/g0;->w:Z

    iput-boolean v0, p0, Lw1/g0;->B:Z

    return-void
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/p;

    check-cast v1, Lw1/g0;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lw1/g0;->w:Z

    iput-boolean v2, v1, Lw1/g0;->B:Z

    iput-boolean v2, v1, Lw1/g0;->A:Z

    goto :goto_0

    :cond_0
    return-void
.end method
