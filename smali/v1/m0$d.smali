.class public abstract Lv1/m0$d;
.super Lw1/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public C:Z

.field public D:I

.field public E:J

.field public F:Z

.field public final synthetic G:Lv1/m0;


# direct methods
.method public constructor <init>(Lv1/m0;II)V
    .locals 2

    iput-object p1, p0, Lv1/m0$d;->G:Lv1/m0;

    invoke-direct {p0}, Lw1/q;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv1/m0$d;->C:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv1/m0$d;->E:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv1/m0$d;->F:Z

    iput p2, p0, Lv1/m0$d;->D:I

    const/16 p1, 0x47

    iput p1, p0, Lw1/p;->e:I

    iput p3, p0, Lw1/p;->f:I

    return-void
.end method


# virtual methods
.method public G(Landroid/graphics/Canvas;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v0, Lv1/m0$d;->F:Z

    if-eqz v3, :cond_0

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v1

    int-to-float v4, v2

    iget v5, v0, Lw1/p;->e:I

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    int-to-float v8, v5

    add-int/lit8 v5, v2, 0x1

    int-to-float v11, v5

    sget-object v10, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v6, v3

    move v7, v4

    move v9, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v1, 0x1

    int-to-float v15, v5

    iget v5, v0, Lw1/p;->f:I

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    int-to-float v9, v5

    sget-object v10, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v8, v15

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    const v4, -0xff0100

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v0, Lw1/p;->e:I

    add-int v4, v1, v3

    add-int/lit8 v4, v4, -0x1

    int-to-float v10, v4

    add-int/2addr v3, v1

    int-to-float v12, v3

    iget v3, v0, Lw1/p;->f:I

    add-int/2addr v3, v2

    int-to-float v13, v3

    sget-object v14, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, v0, Lw1/p;->f:I

    add-int v4, v2, v3

    add-int/lit8 v4, v4, -0x1

    int-to-float v14, v4

    iget v4, v0, Lw1/p;->e:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    add-int/2addr v3, v2

    int-to-float v3, v3

    sget-object v17, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v13, v15

    move v15, v4

    move/from16 v16, v3

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v3, 0x0

    iget-object v4, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/p;

    iput v3, v5, Lw1/p;->d:I

    iget v5, v0, Lv1/m0$d;->D:I

    add-int/2addr v3, v5

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual/range {p0 .. p3}, Lw1/q;->U(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public I()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv1/m0$d;->E:J

    return-void
.end method

.method public J(IIZ)Z
    .locals 10

    iget-object v0, p0, Lv1/m0$d;->G:Lv1/m0;

    .line 1
    iget v0, v0, Lv1/m0;->v0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eqz p3, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lv1/m0$d;->g0(II)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-eqz p3, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lv1/m0$d;->E:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1f4

    cmp-long p3, p1, v0

    if-gtz p3, :cond_3

    invoke-virtual {p0}, Lv1/m0$d;->f0()Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lv1/m0$d;->E:J

    iget-object p1, p0, Lv1/m0$d;->G:Lv1/m0;

    .line 3
    iget-object p1, p1, Lv1/m0;->k0:Lv1/m0$d;

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-boolean p1, p0, Lv1/m0$d;->C:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lv1/m0$d;->G:Lv1/m0;

    .line 5
    iput-object p0, p1, Lv1/m0;->k0:Lv1/m0$d;

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p0}, Lv1/m0$d;->d0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lv1/m0$d;->e0()V

    goto :goto_2

    :cond_5
    iget-object v9, p0, Lv1/m0$d;->G:Lv1/m0;

    .line 7
    iget-object p1, v9, Lv1/m0;->k0:Lv1/m0$d;

    if-eq p1, p0, :cond_6

    .line 8
    new-instance v3, Lw1/t;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v8, Lv1/m0$d$a;

    invoke-direct {v8, p0}, Lv1/m0$d$a;-><init>(Lv1/m0$d;)V

    const-string v4, "FreeCell"

    const-string v5, "That move is not allowed."

    invoke-direct/range {v3 .. v9}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {v9}, Lv1/m0;->F0()V

    .line 10
    iget-object p1, p0, Lv1/m0$d;->G:Lv1/m0;

    const/4 p2, 0x0

    .line 11
    iput-object p2, p1, Lv1/m0;->k0:Lv1/m0$d;

    goto :goto_2

    .line 12
    :cond_7
    iget-object p1, p0, Lv1/m0$d;->G:Lv1/m0;

    .line 13
    iget-object p1, p1, Lv1/m0;->k0:Lv1/m0$d;

    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {p0}, Lv1/m0$d;->d0()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lv1/m0$d;->G:Lv1/m0;

    .line 15
    iget-object p1, p1, Lv1/m0;->m0:Lw1/l;

    goto :goto_1

    .line 16
    :cond_8
    iget-object p1, p0, Lv1/m0$d;->G:Lv1/m0;

    .line 17
    iget-object p1, p1, Lv1/m0;->l0:Lw1/l;

    .line 18
    :goto_1
    sput-object p1, Lw1/n0;->W:Lw1/l;

    goto :goto_3

    .line 19
    :cond_9
    :goto_2
    sget-object p1, Lw1/n0;->X:Lw1/l;

    .line 20
    sput-object p1, Lw1/n0;->W:Lw1/l;

    :cond_a
    :goto_3
    return v2
.end method

.method public c0(Lv1/m0$c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Lv1/m0$d;->G:Lv1/m0;

    .line 1
    iget-object v0, v0, Lv1/m0;->k0:Lv1/m0$d;

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv1/m0$d;->i0()Lv1/m0$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/m0$d;->c0(Lv1/m0$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e0()V
    .locals 2

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    iget-object v1, p0, Lv1/m0$d;->G:Lv1/m0;

    .line 1
    iget-object v1, v1, Lv1/m0;->k0:Lv1/m0$d;

    .line 2
    invoke-virtual {v1}, Lv1/m0$d;->h0()Lv1/m0$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv1/m0$d;->G:Lv1/m0;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lv1/m0;->k0:Lv1/m0$d;

    .line 4
    invoke-virtual {v0}, Lv1/m0;->F0()V

    return-void
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g0(II)Z
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lw1/p;->e:I

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget p1, p0, Lw1/p;->f:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h0()Lv1/m0$c;
    .locals 2

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/m0$c;

    return-object v0
.end method

.method public i0()Lv1/m0$c;
    .locals 2

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/m0$c;

    return-object v0
.end method
