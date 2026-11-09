.class public abstract Lv1/i;
.super Lw1/k0;
.source ""


# static fields
.field public static final r0:[I


# instance fields
.field public k0:Landroid/graphics/Rect;

.field public l0:Landroid/graphics/Rect;

.field public m0:I

.field public n0:I

.field public o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/n;",
            ">;"
        }
    .end annotation
.end field

.field public p0:I

.field public q0:Lv1/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x37

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lv1/i;->r0:[I

    return-void

    :array_0
    .array-data 4
        0x7f070089
        0x7f070094
        0x7f07009f
        0x7f0700aa
        0x7f0700b5
        0x7f0700bc
        0x7f0700bd
        0x7f0700be
        0x7f0700bf
        0x7f07008a
        0x7f07008b
        0x7f07008c
        0x7f07008d
        0x7f07008e
        0x7f07008f
        0x7f070090
        0x7f070091
        0x7f070092
        0x7f070093
        0x7f070095
        0x7f070096
        0x7f070097
        0x7f070098
        0x7f070099
        0x7f07009a
        0x7f07009b
        0x7f07009c
        0x7f07009d
        0x7f07009e
        0x7f0700a0
        0x7f0700a1
        0x7f0700a2
        0x7f0700a3
        0x7f0700a4
        0x7f0700a5
        0x7f0700a6
        0x7f0700a7
        0x7f0700a8
        0x7f0700a9
        0x7f0700ab
        0x7f0700ac
        0x7f0700ad
        0x7f0700ae
        0x7f0700af
        0x7f0700b0
        0x7f0700b1
        0x7f0700b2
        0x7f0700b3
        0x7f0700b4
        0x7f0700b6
        0x7f0700b7
        0x7f0700b8
        0x7f0700b9
        0x7f0700ba
        0x7f0700bb
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lw1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIZZZ)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lv1/i;->k0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lv1/i;->l0:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv1/i;->o0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public C0(Landroid/graphics/Canvas;IIZ)V
    .locals 4

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/p;

    iget-boolean v2, v1, Lw1/p;->g:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lw1/k0;->O:Lw1/f0;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p0, v1, Lw1/p;->a:Lw1/q;

    iget v2, v1, Lw1/p;->c:I

    add-int/2addr v2, p2

    iget v3, v1, Lw1/p;->d:I

    add-int/2addr v3, p3

    invoke-virtual {v1, p1, v2, v3}, Lw1/p;->G(Landroid/graphics/Canvas;II)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0, p1}, Lv1/i;->D0(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public D0(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lv1/i;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    sget v0, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lv1/i;->m0:I

    add-int/2addr v0, v1

    .line 3
    sget v1, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int v1, v1

    .line 4
    iget v2, p0, Lv1/i;->n0:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lv1/i;->o0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/n;

    iget-object v8, p0, Lv1/i;->l0:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v2}, Lv1/n;->V()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v6, v2, Lv1/n;->z:Landroid/graphics/Rect;

    iget-object v7, v2, Lv1/n;->A:Landroid/graphics/Rect;

    move-object v2, p1

    move v4, v0

    move v5, v1

    invoke-static/range {v2 .. v8}, Lv1/n;->U(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 6
    iget v2, p0, Lv1/i;->p0:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lv1/i;->F0(IIZ)V

    return-void
.end method

.method public abstract E0(Lv1/o;Lv1/o;)V
.end method

.method public F(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lv1/i;->F0(IIZ)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lw1/q;->V(IIZ)V

    return-void
.end method

.method public F0(IIZ)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lv1/i;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, v1, Lv1/i;->m0:I

    add-int v0, p1, v0

    iget v2, v1, Lv1/i;->n0:I

    add-int v2, p2, v2

    add-int/lit8 v3, v0, 0x24

    add-int/lit8 v4, v2, 0x30

    const v5, 0x3b9aca00

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_6

    iget-object v10, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lv1/o;

    if-nez v10, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v10, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv1/o;

    iget-object v12, v1, Lv1/i;->o0:Ljava/util/List;

    invoke-virtual {v10, v12}, Lv1/o;->c0(Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget v12, v10, Lw1/p;->c:I

    sub-int v12, v0, v12

    iget v13, v10, Lw1/p;->d:I

    sub-int v13, v2, v13

    .line 1
    iget-object v14, v10, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    const/16 v15, 0x60

    const/16 v6, -0x60

    const/16 v11, 0x47

    const/16 v7, -0x47

    if-eqz v14, :cond_2

    if-lt v12, v7, :cond_1

    if-ge v12, v11, :cond_1

    if-lt v13, v6, :cond_1

    if-ge v13, v15, :cond_1

    :goto_1
    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lv1/o;->i0()Lv1/n;

    move-result-object v14

    invoke-virtual {v10}, Lv1/o;->i0()Lv1/n;

    move-result-object v15

    iget v15, v15, Lw1/p;->c:I

    sub-int/2addr v12, v15

    invoke-virtual {v10}, Lv1/o;->i0()Lv1/n;

    move-result-object v15

    iget v15, v15, Lw1/p;->d:I

    sub-int/2addr v13, v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v12, v7, :cond_1

    if-ge v12, v11, :cond_1

    if-lt v13, v6, :cond_1

    const/16 v6, 0x60

    if-ge v13, v6, :cond_1

    goto :goto_1

    :goto_2
    if-nez v11, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    iget v6, v10, Lw1/p;->c:I

    add-int/lit8 v6, v6, 0x24

    sub-int/2addr v6, v3

    .line 3
    iget v7, v10, Lw1/p;->d:I

    add-int/lit8 v7, v7, 0x30

    iget-object v11, v10, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v10}, Lv1/o;->i0()Lv1/n;

    move-result-object v11

    iget v11, v11, Lw1/p;->d:I

    add-int/2addr v7, v11

    :cond_4
    sub-int/2addr v7, v4

    mul-int v6, v6, v6

    mul-int v7, v7, v7

    add-int/2addr v7, v6

    if-ge v7, v5, :cond_5

    move v5, v7

    move-object v9, v10

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_6
    if-nez v9, :cond_7

    .line 4
    iget-object v0, v1, Lv1/i;->q0:Lv1/o;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    goto :goto_4

    :cond_7
    iget-object v0, v9, Lw1/q;->u:Ljava/util/List;

    :goto_4
    iget-object v2, v1, Lv1/i;->o0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lv1/i;->o0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget v2, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int v2, v2

    .line 6
    sget v3, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int v3, v3

    .line 7
    iget-wide v4, v0, Lv1/n;->E:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lv1/n;->E:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f4

    cmp-long v8, v4, v6

    if-gtz v8, :cond_d

    iget-object v4, v0, Lv1/n;->F:[[I

    const/4 v5, 0x0

    aget-object v6, v4, v5

    aget v6, v6, v5

    sub-int/2addr v6, v2

    aget-object v7, v4, v5

    aget v7, v7, v5

    sub-int/2addr v7, v2

    mul-int v7, v7, v6

    aget-object v2, v4, v5

    const/4 v6, 0x1

    aget v2, v2, v6

    sub-int/2addr v2, v3

    aget-object v4, v4, v5

    aget v4, v4, v6

    sub-int/2addr v4, v3

    mul-int v4, v4, v2

    add-int/2addr v4, v7

    const/16 v2, 0x10

    if-gt v4, v2, :cond_d

    .line 8
    iget-object v2, v0, Lw1/p;->a:Lw1/q;

    iget-object v3, v2, Lw1/p;->a:Lw1/q;

    instance-of v4, v3, Lv1/c2;

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    check-cast v2, Lv1/o;

    check-cast v3, Lv1/c2;

    invoke-virtual {v2}, Lv1/o;->i0()Lv1/n;

    move-result-object v4

    if-ne v4, v0, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    instance-of v4, v2, Lv1/c2$g;

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v7, :cond_d

    invoke-virtual {v2, v0}, Lv1/o;->g0(Lv1/n;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x8

    :goto_6
    const/16 v6, 0xc

    if-ge v5, v6, :cond_c

    iget-object v6, v3, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv1/c2$g;

    invoke-virtual {v6, v4}, Lv1/c2$g;->c0(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v5, v6, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x0

    iput-object v6, v2, Lw1/q;->v:Lw1/p;

    monitor-enter v3

    :try_start_0
    iget v2, v3, Lv1/c2;->t0:I

    add-int/lit8 v2, v2, 0xa

    iput v2, v3, Lv1/c2;->t0:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lv1/c2;->J0()V

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    const/4 v6, 0x0

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    iget-object v2, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_d
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lv1/n;->E:J

    .line 10
    iget-object v0, v1, Lv1/i;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v9, :cond_e

    iget-object v0, v1, Lv1/i;->q0:Lv1/o;

    if-eq v0, v9, :cond_e

    invoke-virtual {v1, v0, v9}, Lv1/i;->E0(Lv1/o;Lv1/o;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lv1/i;->G0()V

    :cond_f
    if-eqz p3, :cond_10

    invoke-super/range {p0 .. p2}, Lw1/k0;->E(II)V

    :cond_10
    return-void
.end method

.method public G0()V
    .locals 0

    return-void
.end method

.method public H0()V
    .locals 0

    return-void
.end method

.method public Y()V
    .locals 2

    iget-object v0, p0, Lv1/i;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/i;->q0:Lv1/o;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    iget-object v1, p0, Lv1/i;->o0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lv1/i;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 2

    invoke-super {p0}, Lw1/k0;->a0()V

    iget-object v0, p0, Lv1/i;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/i;->q0:Lv1/o;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    iget-object v1, p0, Lv1/i;->o0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lv1/i;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
