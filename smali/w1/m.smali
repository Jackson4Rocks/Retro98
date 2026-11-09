.class public Lw1/m;
.super Lw1/k0;
.source ""


# instance fields
.field public k0:Lw1/k0;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILw1/k0;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lw1/m;-><init>(Ljava/lang/String;IIZLw1/k0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLw1/k0;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lw1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIZZZ)V

    iput-object p5, p0, Lw1/m;->k0:Lw1/k0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw1/k0;->Y:Z

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-object p2, p5, Lw1/k0;->Q:Lw1/k0;

    if-eqz p2, :cond_1

    invoke-super {p0, p1}, Lw1/k0;->k0(Z)V

    return-void

    :cond_1
    iput-object p0, p5, Lw1/k0;->Q:Lw1/k0;

    return-void
.end method


# virtual methods
.method public C0(II)V
    .locals 2

    iget-object v0, p0, Lw1/m;->k0:Lw1/k0;

    iget v1, v0, Lw1/p;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lw1/p;->c:I

    iget p1, v0, Lw1/p;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lw1/p;->d:I

    iget p2, p0, Lw1/p;->e:I

    add-int/2addr v1, p2

    sget v0, Lw1/n0;->S:I

    if-le v1, v0, :cond_0

    sub-int/2addr v0, p2

    iput v0, p0, Lw1/p;->c:I

    :cond_0
    iget p2, p0, Lw1/p;->f:I

    add-int/2addr p1, p2

    sget v0, Lw1/n0;->T:I

    add-int/lit8 v1, v0, -0x20

    if-le p1, v1, :cond_1

    add-int/lit8 v0, v0, -0x20

    sub-int/2addr v0, p2

    iput v0, p0, Lw1/p;->d:I

    :cond_1
    return-void
.end method

.method public D0()V
    .locals 5

    iget-object v0, p0, Lw1/m;->k0:Lw1/k0;

    iget v1, v0, Lw1/p;->c:I

    iget v2, v0, Lw1/p;->e:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget v1, p0, Lw1/p;->e:I

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lw1/p;->c:I

    iget v3, v0, Lw1/p;->d:I

    iget v0, v0, Lw1/p;->f:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    iget v3, p0, Lw1/p;->f:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    iput v0, p0, Lw1/p;->d:I

    add-int/2addr v2, v1

    sget v4, Lw1/n0;->S:I

    if-le v2, v4, :cond_0

    sub-int/2addr v4, v1

    iput v4, p0, Lw1/p;->c:I

    :cond_0
    add-int/2addr v0, v3

    sget v1, Lw1/n0;->U:I

    if-le v0, v1, :cond_1

    sub-int/2addr v1, v3

    iput v1, p0, Lw1/p;->d:I

    :cond_1
    iget v0, p0, Lw1/p;->c:I

    iput v0, p0, Lw1/k0;->S:I

    iget v0, p0, Lw1/p;->d:I

    iput v0, p0, Lw1/k0;->T:I

    return-void
.end method

.method public J(IIZ)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->J(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lw1/p;->c:I

    add-int/2addr p1, v1

    iget v1, p0, Lw1/p;->d:I

    add-int/2addr p2, v1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lw1/m;->k0:Lw1/k0;

    if-eqz p3, :cond_1

    iget v1, p3, Lw1/p;->c:I

    sub-int/2addr p1, v1

    iget v1, p3, Lw1/p;->d:I

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2, v1}, Lw1/k0;->J(IIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lw1/m;->q0()V

    iget-object p1, p0, Lw1/k0;->R:Lw1/c;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iput-boolean p2, p1, Lw1/c;->z:Z

    :cond_0
    return p2

    :cond_1
    return v0
.end method

.method public o0()V
    .locals 2

    invoke-super {p0}, Lw1/k0;->o0()V

    iget-object v0, p0, Lw1/m;->k0:Lw1/k0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lw1/k0;->Q:Lw1/k0;

    invoke-virtual {v0}, Lw1/k0;->q0()V

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 3

    iget-boolean v0, p0, Lw1/k0;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw1/m;->k0:Lw1/k0;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lw1/k0;->M:Z

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Lw1/n0;->Z:Lw1/n0;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lw1/n0;->Z:Lw1/n0;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    :cond_1
    invoke-super {p0}, Lw1/k0;->q0()V

    return-void
.end method
