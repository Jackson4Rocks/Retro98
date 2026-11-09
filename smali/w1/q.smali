.class public Lw1/q;
.super Lw1/p;
.source ""


# instance fields
.field public A:Z

.field public B:Lw1/p;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw1/p;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lw1/p;

.field public w:Lw1/p;

.field public x:[[I

.field public y:Lw1/p;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lw1/p;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw1/q;->u:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/q;->v:Lw1/p;

    iput-object v0, p0, Lw1/q;->w:Lw1/p;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iput-object v2, p0, Lw1/q;->x:[[I

    iput-object v0, p0, Lw1/q;->y:Lw1/p;

    iput-boolean v4, p0, Lw1/q;->z:Z

    iput-boolean v4, p0, Lw1/q;->A:Z

    iput-object v0, p0, Lw1/q;->B:Lw1/p;

    return-void

    nop

    :array_0
    .array-data 4
        -0x64
        -0x64
    .end array-data

    :array_1
    .array-data 4
        -0x64
        -0x64
    .end array-data
.end method


# virtual methods
.method public E(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lw1/q;->V(IIZ)V

    return-void
.end method

.method public F(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lw1/q;->V(IIZ)V

    return-void
.end method

.method public G(Landroid/graphics/Canvas;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw1/q;->U(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lw1/q;->y:Lw1/p;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lw1/p;->g:Z

    if-eqz v1, :cond_0

    iput-object p0, v0, Lw1/p;->a:Lw1/q;

    invoke-virtual {v0, p1}, Lw1/p;->H(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 4

    invoke-virtual {p0}, Lw1/q;->Y()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/q;->v:Lw1/p;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/p;

    iget-boolean v2, v1, Lw1/p;->g:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lw1/p;->h:J

    iput-object p0, v1, Lw1/p;->a:Lw1/q;

    invoke-virtual {v1}, Lw1/p;->I()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public J(IIZ)Z
    .locals 9

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ltz v0, :cond_c

    iget-object v4, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_0

    iget-object v4, p0, Lw1/q;->B:Lw1/p;

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_0
    iget-object v4, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/p;

    iget-object v5, p0, Lw1/q;->B:Lw1/p;

    if-ne v4, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-object p0, v4, Lw1/p;->a:Lw1/q;

    iget-boolean v5, v4, Lw1/p;->g:Z

    const-wide/16 v6, -0x1

    if-nez v5, :cond_2

    iput-wide v6, v4, Lw1/p;->h:J

    goto/16 :goto_4

    :cond_2
    if-nez v2, :cond_7

    iget v5, v4, Lw1/p;->c:I

    sub-int v5, p1, v5

    iget v8, v4, Lw1/p;->d:I

    sub-int v8, p2, v8

    invoke-virtual {v4, v5, v8, p3}, Lw1/p;->J(IIZ)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz p3, :cond_6

    iget-object v2, p0, Lw1/q;->B:Lw1/p;

    if-eq v2, v4, :cond_3

    instance-of v2, v4, Lw1/k0;

    if-eqz v2, :cond_3

    move-object v2, v4

    check-cast v2, Lw1/k0;

    iget-boolean v2, v2, Lw1/k0;->M:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iput-object v4, p0, Lw1/q;->v:Lw1/p;

    instance-of v2, v4, Lw1/e0;

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lw1/q;->z:Z

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lw1/q;->z:Z

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lw1/q;->y:Lw1/p;

    if-eq v2, v4, :cond_5

    iput-object v4, p0, Lw1/q;->y:Lw1/p;

    :cond_5
    :goto_1
    iget-boolean v2, p0, Lw1/q;->A:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    iput-object v4, p0, Lw1/q;->B:Lw1/p;

    :cond_6
    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    iget-boolean v3, v4, Lw1/p;->i:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lw1/q;->v:Lw1/p;

    if-ne v4, v3, :cond_8

    iget v3, v4, Lw1/p;->c:I

    sub-int v3, p1, v3

    iget v5, v4, Lw1/p;->d:I

    sub-int v5, p2, v5

    invoke-virtual {v4, v3, v5, p3}, Lw1/p;->J(IIZ)Z

    goto :goto_4

    :cond_8
    iput-wide v6, v4, Lw1/p;->h:J

    if-eqz p3, :cond_9

    invoke-virtual {v4}, Lw1/p;->K()V

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Lw1/p;->I()V

    :goto_3
    iget-object v3, p0, Lw1/q;->v:Lw1/p;

    const/4 v5, 0x0

    if-ne v4, v3, :cond_a

    iput-object v5, p0, Lw1/q;->v:Lw1/p;

    :cond_a
    if-eqz p3, :cond_b

    iget-object v3, p0, Lw1/q;->B:Lw1/p;

    if-ne v4, v3, :cond_b

    iget-boolean v3, p0, Lw1/q;->A:Z

    if-eqz v3, :cond_b

    iput-object v5, p0, Lw1/q;->B:Lw1/p;

    :cond_b
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_c
    if-eqz v2, :cond_d

    const/4 p1, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lw1/q;->Z(IIZ)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_e

    if-eqz p3, :cond_e

    iget-object p2, p0, Lw1/q;->x:[[I

    aget-object p3, p2, v1

    aget-object v0, p2, v3

    aput-object v0, p2, v1

    aput-object p3, p2, v3

    aget-object p3, p2, v3

    .line 1
    sget v0, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int v0, v0

    .line 2
    aput v0, p3, v1

    aget-object p2, p2, v3

    .line 3
    sget p3, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int p3, p3

    .line 4
    aput p3, p2, v3

    :cond_e
    return p1
.end method

.method public K()V
    .locals 4

    invoke-virtual {p0}, Lw1/q;->a0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/q;->v:Lw1/p;

    iget-boolean v1, p0, Lw1/q;->A:Z

    if-eqz v1, :cond_0

    iput-object v0, p0, Lw1/q;->B:Lw1/p;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/p;

    iget-boolean v2, v1, Lw1/p;->g:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lw1/p;->h:J

    iput-object p0, v1, Lw1/p;->a:Lw1/q;

    invoke-virtual {v1}, Lw1/p;->K()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public L(II)V
    .locals 7

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_5

    iget-object v4, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/p;

    iget-boolean v5, v4, Lw1/p;->g:Z

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v4}, Lw1/p;->K()V

    goto :goto_1

    :cond_2
    iget v5, v4, Lw1/p;->c:I

    sub-int v5, p1, v5

    iget v6, v4, Lw1/p;->d:I

    sub-int v6, p2, v6

    invoke-virtual {v4, v5, v6, v2}, Lw1/p;->J(IIZ)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v3, v4, Lw1/p;->c:I

    sub-int v3, p1, v3

    iget v5, v4, Lw1/p;->d:I

    sub-int v5, p2, v5

    invoke-virtual {v4, v3, v5}, Lw1/p;->L(II)V

    iget-object v3, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    iget-boolean v3, p0, Lw1/q;->A:Z

    if-eqz v3, :cond_3

    iput-object v4, p0, Lw1/q;->B:Lw1/p;

    :cond_3
    iput-object v4, p0, Lw1/q;->y:Lw1/p;

    :cond_4
    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {p0, p1, p2}, Lw1/q;->b0(II)V

    :cond_6
    return-void
.end method

.method public N()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/p;

    invoke-virtual {v1}, Lw1/p;->N()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public U(Landroid/graphics/Canvas;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/p;

    iget-boolean v2, v1, Lw1/p;->g:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lw1/q;->B:Lw1/p;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object p0, v1, Lw1/p;->a:Lw1/q;

    iget v2, v1, Lw1/p;->c:I

    add-int/2addr v2, p2

    iget v3, v1, Lw1/p;->d:I

    add-int/2addr v3, p3

    invoke-virtual {v1, p1, v2, v3}, Lw1/p;->G(Landroid/graphics/Canvas;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw1/q;->B:Lw1/p;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lw1/p;->g:Z

    if-eqz v1, :cond_3

    iput-object p0, v0, Lw1/p;->a:Lw1/q;

    iget v1, v0, Lw1/p;->c:I

    add-int/2addr p2, v1

    iget v1, v0, Lw1/p;->d:I

    add-int/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lw1/p;->G(Landroid/graphics/Canvas;II)V

    :cond_3
    return-void
.end method

.method public V(IIZ)V
    .locals 7

    .line 1
    sget v0, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int v0, v0

    .line 2
    sget v1, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Lw1/q;->x:[[I

    const/4 v3, 0x0

    aget-object v4, v2, v3

    aget v4, v4, v3

    sub-int/2addr v4, v0

    aget-object v5, v2, v3

    aget v5, v5, v3

    sub-int/2addr v5, v0

    mul-int v5, v5, v4

    aget-object v0, v2, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    sub-int/2addr v0, v1

    aget-object v2, v2, v3

    aget v2, v2, v4

    sub-int/2addr v2, v1

    mul-int v2, v2, v0

    add-int/2addr v2, v5

    const/16 v0, 0x10

    if-le v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lw1/q;->v:Lw1/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v1, p0, Lw1/q;->v:Lw1/p;

    iput-object p0, v0, Lw1/p;->a:Lw1/q;

    iget-boolean v2, v0, Lw1/p;->g:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lw1/p;->c:I

    sub-int v2, p1, v2

    iget v5, v0, Lw1/p;->d:I

    sub-int v5, p2, v5

    invoke-virtual {v0, v2, v5, v3}, Lw1/p;->J(IIZ)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lw1/p;->i:Z

    if-eqz v2, :cond_3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lw1/p;->h:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x1f4

    cmp-long p3, v1, v5

    if-gtz p3, :cond_2

    if-nez v4, :cond_2

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lw1/p;->h:J

    iget p3, v0, Lw1/p;->c:I

    sub-int/2addr p1, p3

    iget p3, v0, Lw1/p;->d:I

    sub-int/2addr p2, p3

    invoke-virtual {v0, p1, p2}, Lw1/p;->F(II)V

    goto :goto_1

    :cond_2
    iget p3, v0, Lw1/p;->c:I

    sub-int/2addr p1, p3

    iget p3, v0, Lw1/p;->d:I

    sub-int/2addr p2, p3

    invoke-virtual {v0, p1, p2}, Lw1/p;->E(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lw1/p;->h:J

    iput-object v0, p0, Lw1/q;->w:Lw1/p;

    :goto_1
    return-void

    :cond_3
    if-eqz p3, :cond_4

    iget-object p3, p0, Lw1/q;->w:Lw1/p;

    if-nez p3, :cond_4

    if-nez v4, :cond_4

    invoke-virtual {p0, p1, p2}, Lw1/q;->X(II)V

    goto :goto_2

    :cond_4
    iput-object v1, p0, Lw1/q;->w:Lw1/p;

    invoke-virtual {p0, p1, p2}, Lw1/q;->W(II)V

    :goto_2
    return-void
.end method

.method public W(II)V
    .locals 0

    return-void
.end method

.method public X(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw1/q;->W(II)V

    return-void
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public Z(IIZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a0()V
    .locals 0

    invoke-virtual {p0}, Lw1/q;->Y()V

    return-void
.end method

.method public b0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/p;->b:Lw1/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lw1/k;->u:Lw1/h;

    invoke-virtual {v0}, Lw1/h;->c0()V

    .line 3
    iget-object v0, p0, Lw1/p;->b:Lw1/k;

    iput p1, v0, Lw1/p;->c:I

    iput p2, v0, Lw1/p;->d:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lw1/k;->v:Z

    :cond_0
    return-void
.end method
