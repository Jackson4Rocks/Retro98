.class public Lv1/m0$e;
.super Lv1/m0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic H:Lv1/m0;


# direct methods
.method public constructor <init>(Lv1/m0;)V
    .locals 2

    iput-object p1, p0, Lv1/m0$e;->H:Lv1/m0;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lv1/m0$d;-><init>(Lv1/m0;II)V

    return-void
.end method


# virtual methods
.method public J(IIZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lv1/m0$d;->J(IIZ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lv1/m0$e;->k0()I

    move-result p1

    if-lt p2, p1, :cond_1

    iget-object p1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lw1/n0;->X:Lw1/l;

    .line 2
    sput-object p1, Lw1/n0;->W:Lw1/l;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c0(Lv1/m0$c;)Z
    .locals 1

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lv1/m0$d;->i0()Lv1/m0$c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lv1/m0$e;->l0(Lv1/m0$c;Lv1/m0$c;)Z

    move-result p1

    return p1
.end method

.method public d0()Z
    .locals 2

    iget-object v0, p0, Lv1/m0$e;->H:Lv1/m0;

    .line 1
    iget-object v0, v0, Lv1/m0;->k0:Lv1/m0$d;

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv1/m0$e;->j0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e0()V
    .locals 2

    invoke-virtual {p0}, Lv1/m0$e;->j0()I

    move-result v0

    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lv1/m0$i;

    iget-object v1, p0, Lv1/m0$e;->H:Lv1/m0;

    invoke-direct {v0, v1, p0}, Lv1/m0$i;-><init>(Lv1/m0;Lv1/m0$e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lv1/m0$e;->m0(I)V

    :goto_0
    return-void
.end method

.method public f0()Z
    .locals 4

    .line 1
    sget-object v0, Lw1/n0;->X:Lw1/l;

    .line 2
    sput-object v0, Lw1/n0;->W:Lw1/l;

    .line 3
    iget-object v0, p0, Lv1/m0$e;->H:Lv1/m0;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lv1/m0;->k0:Lv1/m0$d;

    .line 5
    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    const/16 v2, 0xc

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lv1/m0$e;->H:Lv1/m0;

    iget-object v2, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/m0$f;

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v2, Lw1/q;->u:Ljava/util/List;

    invoke-virtual {p0}, Lv1/m0$d;->h0()Lv1/m0$c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv1/m0$e;->H:Lv1/m0;

    .line 6
    invoke-virtual {v0}, Lv1/m0;->F0()V

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public g0(II)Z
    .locals 2

    iget-object v0, p0, Lv1/m0$e;->H:Lv1/m0;

    .line 1
    iget-object v1, v0, Lv1/m0;->k0:Lv1/m0$d;

    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_0

    .line 2
    iget v0, v0, Lw1/p;->f:I

    add-int/lit8 v0, v0, -0x4

    iget v1, p0, Lw1/p;->d:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv1/m0$e;->k0()I

    move-result v0

    :goto_0
    iput v0, p0, Lw1/p;->f:I

    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lw1/p;->e:I

    if-ge p1, v0, :cond_1

    if-ltz p2, :cond_1

    iget p1, p0, Lw1/p;->f:I

    if-ge p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final j0()I
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0xc

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lv1/m0$e;->H:Lv1/m0;

    iget-object v3, v3, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/m0$f;

    iget-object v3, v3, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lv1/m0$e;->H:Lv1/m0;

    .line 1
    iget-object v1, v1, Lv1/m0;->k0:Lv1/m0$d;

    .line 2
    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-lt v2, v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-le v3, v4, :cond_3

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1/m0$c;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv1/m0$c;

    invoke-virtual {p0, v4, v5}, Lv1/m0$e;->l0(Lv1/m0$c;Lv1/m0$c;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/m0$c;

    invoke-virtual {p0, v3}, Lv1/m0$e;->c0(Lv1/m0$c;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    return v0
.end method

.method public final k0()I
    .locals 2

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lv1/m0$d;->i0()Lv1/m0$c;

    move-result-object v0

    iget v0, v0, Lw1/p;->d:I

    invoke-virtual {p0}, Lv1/m0$d;->i0()Lv1/m0$c;

    move-result-object v1

    iget v1, v1, Lw1/p;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public l0(Lv1/m0$c;Lv1/m0$c;)Z
    .locals 4

    iget v0, p1, Lv1/m0$c;->u:I

    iget v1, p2, Lv1/m0$c;->u:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 1
    invoke-virtual {p1}, Lv1/m0$c;->U()Z

    move-result p1

    invoke-virtual {p2}, Lv1/m0$c;->U()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public m0(I)V
    .locals 3

    iget-object v0, p0, Lv1/m0$e;->H:Lv1/m0;

    .line 1
    iget-object v0, v0, Lv1/m0;->k0:Lv1/m0$d;

    .line 2
    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    :goto_0
    iget-object v1, p0, Lv1/m0$e;->H:Lv1/m0;

    .line 3
    iget-object v1, v1, Lv1/m0;->k0:Lv1/m0$d;

    .line 4
    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    iget-object v2, p0, Lv1/m0$e;->H:Lv1/m0;

    .line 5
    iget-object v2, v2, Lv1/m0;->k0:Lv1/m0$d;

    .line 6
    iget-object v2, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/p;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lv1/m0$e;->H:Lv1/m0;

    .line 7
    iget-object v1, v1, Lv1/m0;->k0:Lv1/m0$d;

    .line 8
    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lv1/m0$e;->H:Lv1/m0;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lv1/m0;->k0:Lv1/m0$d;

    .line 10
    invoke-virtual {p1}, Lv1/m0;->F0()V

    return-void
.end method
