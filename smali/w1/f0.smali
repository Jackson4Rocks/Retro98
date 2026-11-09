.class public Lw1/f0;
.super Lw1/q;
.source ""


# instance fields
.field public C:I

.field public D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw1/q;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw1/f0;->C:I

    iput-boolean v0, p0, Lw1/f0;->D:Z

    return-void
.end method


# virtual methods
.method public G(Landroid/graphics/Canvas;II)V
    .locals 8

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    check-cast v0, Lw1/k0;

    iget-boolean v0, v0, Lw1/k0;->L:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/p;

    move-object v5, v4

    check-cast v5, Lw1/g0;

    iget v6, p0, Lw1/f0;->C:I

    iput v6, v5, Lw1/g0;->D:I

    iput-boolean v0, v5, Lw1/g0;->C:Z

    iput-object p0, v4, Lw1/p;->a:Lw1/q;

    iput v3, v4, Lw1/p;->c:I

    iput v2, v4, Lw1/p;->d:I

    add-int v5, p2, v3

    add-int/lit8 v6, p3, 0x0

    invoke-virtual {v4, p1, v5, v6}, Lw1/p;->G(Landroid/graphics/Canvas;II)V

    iget v4, v4, Lw1/p;->e:I

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/p;

    move-object v3, v1

    check-cast v3, Lw1/g0;

    iget v4, v1, Lw1/p;->c:I

    add-int/2addr v4, p2

    iget v1, v1, Lw1/p;->d:I

    add-int/2addr v1, p3

    .line 1
    iget-object v5, v3, Lw1/g0;->v:Lw1/h;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v6, v3, Lw1/g0;->w:Z

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iput-object v3, v5, Lw1/h;->C:Lw1/p;

    iget v6, v5, Lw1/p;->f:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v5, v6, v2, v2}, Lw1/h;->G(Landroid/graphics/Canvas;II)V

    :cond_3
    iget v5, v3, Lw1/p;->e:I

    iget v6, v3, Lw1/p;->f:I

    iget-object v7, v3, Lw1/g0;->v:Lw1/h;

    invoke-static {v4, v1, v5, v6, v7}, Lw1/g0;->U(IIIILw1/p;)V

    iget-object v3, v3, Lw1/g0;->v:Lw1/h;

    iget v5, v3, Lw1/p;->c:I

    add-int/2addr v4, v5

    iget v5, v3, Lw1/p;->d:I

    add-int/2addr v1, v5

    invoke-virtual {v3, p1, v4, v1}, Lw1/h;->G(Landroid/graphics/Canvas;II)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public J(IIZ)Z
    .locals 3

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

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

    iget v2, p0, Lw1/f0;->C:I

    iput v2, v1, Lw1/g0;->D:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lw1/q;->J(IIZ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p2, p0, Lw1/f0;->D:Z

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lw1/p;->a:Lw1/q;

    check-cast p2, Lw1/k0;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lw1/k0;->N:Z

    :cond_2
    iput-boolean p1, p0, Lw1/f0;->D:Z

    return p1
.end method

.method public Y()V
    .locals 2

    iget-boolean v0, p0, Lw1/f0;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    check-cast v0, Lw1/k0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw1/k0;->N:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/f0;->D:Z

    return-void
.end method

.method public a0()V
    .locals 3

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

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

    iput-boolean v2, v1, Lw1/g0;->A:Z

    goto :goto_0

    :cond_0
    return-void
.end method
