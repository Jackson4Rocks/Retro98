.class public Lw1/k;
.super Lw1/p;
.source ""

# interfaces
.implements Lw1/j;


# instance fields
.field public u:Lw1/h;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Lw1/h;)V
    .locals 1

    invoke-direct {p0}, Lw1/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/k;->v:Z

    iput-boolean v0, p0, Lw1/k;->w:Z

    iput-object p1, p0, Lw1/k;->u:Lw1/h;

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 2

    iget-boolean v0, p0, Lw1/k;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw1/k;->u:Lw1/h;

    iget v1, v0, Lw1/p;->c:I

    sub-int/2addr p1, v1

    iget v1, v0, Lw1/p;->d:I

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lw1/q;->E(II)V

    return-void
.end method

.method public G(Landroid/graphics/Canvas;II)V
    .locals 5

    iget-boolean v0, p0, Lw1/k;->v:Z

    if-nez v0, :cond_0

    iput-boolean v0, p0, Lw1/k;->w:Z

    return-void

    :cond_0
    iget-object v0, p0, Lw1/k;->u:Lw1/h;

    iput-object p0, v0, Lw1/h;->C:Lw1/p;

    iget-boolean v1, p0, Lw1/k;->w:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lw1/h;->c0()V

    :cond_1
    iget-object v0, p0, Lw1/k;->u:Lw1/h;

    iget v1, v0, Lw1/p;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lw1/h;->G(Landroid/graphics/Canvas;II)V

    :cond_2
    iget-object v0, p0, Lw1/k;->u:Lw1/h;

    iget v1, v0, Lw1/p;->e:I

    add-int v2, p2, v1

    sget v3, Lw1/n0;->S:I

    if-le v2, v3, :cond_3

    sub-int v1, p2, v1

    goto :goto_0

    :cond_3
    move v1, p2

    :goto_0
    iget v2, v0, Lw1/p;->f:I

    add-int v3, p3, v2

    sget v4, Lw1/n0;->U:I

    if-le v3, v4, :cond_4

    sub-int v2, p3, v2

    goto :goto_1

    :cond_4
    move v2, p3

    :goto_1
    sub-int/2addr v1, p2

    iput v1, v0, Lw1/p;->c:I

    sub-int/2addr v2, p3

    iput v2, v0, Lw1/p;->d:I

    add-int/2addr p2, v1

    add-int/2addr p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lw1/h;->G(Landroid/graphics/Canvas;II)V

    iget-boolean p1, p0, Lw1/k;->v:Z

    iput-boolean p1, p0, Lw1/k;->w:Z

    return-void
.end method

.method public I()V
    .locals 1

    iget-boolean v0, p0, Lw1/k;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw1/k;->u:Lw1/h;

    invoke-virtual {v0}, Lw1/q;->I()V

    :cond_0
    return-void
.end method

.method public J(IIZ)Z
    .locals 2

    iget-boolean v0, p0, Lw1/k;->v:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lw1/k;->u:Lw1/h;

    iput-object p0, v0, Lw1/h;->C:Lw1/p;

    iget v1, v0, Lw1/p;->c:I

    sub-int/2addr p1, v1

    iget v1, v0, Lw1/p;->d:I

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lw1/h;->J(IIZ)Z

    move-result p1

    return p1
.end method

.method public K()V
    .locals 1

    iget-boolean v0, p0, Lw1/k;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw1/k;->u:Lw1/h;

    invoke-virtual {v0}, Lw1/q;->K()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/k;->v:Z

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/k;->v:Z

    return-void
.end method
