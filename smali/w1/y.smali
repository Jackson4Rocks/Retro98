.class public Lw1/y;
.super Lw1/q;
.source ""

# interfaces
.implements Lw1/z;


# instance fields
.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroid/graphics/Bitmap;

.field public H:Landroid/graphics/Canvas;

.field public I:Lw1/x;

.field public J:Landroid/graphics/Rect;

.field public K:Landroid/graphics/Rect;

.field public L:Landroid/graphics/Rect;

.field public M:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Lw1/q;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw1/y;->E:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw1/y;->L:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw1/y;->M:Landroid/graphics/Rect;

    iput-object p1, p0, Lw1/y;->J:Landroid/graphics/Rect;

    iput-object p2, p0, Lw1/y;->K:Landroid/graphics/Rect;

    .line 1
    invoke-super {p0, p1}, Lw1/p;->Q(Landroid/graphics/Rect;)V

    iget p1, p0, Lw1/p;->f:I

    iput p1, p0, Lw1/y;->D:I

    .line 2
    iput p3, p0, Lw1/y;->F:I

    if-nez p4, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Lw1/p;->k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lw1/p;->e:I

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, p3}, Lw1/p;->k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lw1/y;->G:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lw1/y;->G:Landroid/graphics/Bitmap;

    :goto_1
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lw1/y;->G:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lw1/y;->H:Landroid/graphics/Canvas;

    iget-object p1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw1/p;

    iput-object p0, p2, Lw1/p;->a:Lw1/q;

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 1

    iget v0, p0, Lw1/y;->E:I

    add-int/2addr p2, v0

    invoke-super {p0, p1, p2}, Lw1/q;->E(II)V

    return-void
.end method

.method public F(II)V
    .locals 1

    iget v0, p0, Lw1/y;->E:I

    add-int/2addr p2, v0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lw1/q;->V(IIZ)V

    return-void
.end method

.method public G(Landroid/graphics/Canvas;II)V
    .locals 4

    iget-object v0, p0, Lw1/y;->G:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/jackson4rocks/retro98/WindowsView;->t:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lw1/y;->H:Landroid/graphics/Canvas;

    iget v1, p0, Lw1/p;->e:I

    iget v3, p0, Lw1/p;->f:I

    invoke-static {v0, v2, v2, v1, v3}, Lw1/p;->q(Landroid/graphics/Canvas;IIII)V

    :cond_0
    iget-object v0, p0, Lw1/y;->H:Landroid/graphics/Canvas;

    iget v1, p0, Lw1/y;->E:I

    neg-int v1, v1

    invoke-virtual {p0, v0, v2, v1}, Lw1/q;->U(Landroid/graphics/Canvas;II)V

    iget-object v0, p0, Lw1/y;->L:Landroid/graphics/Rect;

    iget v1, p0, Lw1/p;->e:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lw1/p;->f:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lw1/y;->M:Landroid/graphics/Rect;

    iput p2, v3, Landroid/graphics/Rect;->left:I

    iput p3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iput p2, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iput p3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lw1/y;->G:Landroid/graphics/Bitmap;

    sget-object p3, Lcom/jackson4rocks/retro98/WindowsView;->t:Landroid/graphics/Bitmap;

    if-eq p2, p3, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v0, v3, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public J(IIZ)Z
    .locals 1

    iget v0, p0, Lw1/y;->E:I

    add-int/2addr p2, v0

    invoke-super {p0, p1, p2, p3}, Lw1/q;->J(IIZ)Z

    move-result p1

    return p1
.end method

.method public K()V
    .locals 0

    invoke-super {p0}, Lw1/q;->K()V

    return-void
.end method

.method public L(II)V
    .locals 1

    iget v0, p0, Lw1/y;->E:I

    add-int/2addr p2, v0

    invoke-super {p0, p1, p2}, Lw1/q;->L(II)V

    return-void
.end method

.method public M(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw1/y;->K:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw1/y;->J:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {p0, p1}, Lw1/y;->Q(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lw1/y;->c0()V

    return-void
.end method

.method public Q(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lw1/p;->Q(Landroid/graphics/Rect;)V

    iget p1, p0, Lw1/p;->f:I

    iput p1, p0, Lw1/y;->D:I

    return-void
.end method

.method public b(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lw1/y;->E:I

    iget p2, p0, Lw1/y;->F:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p1, p0, Lw1/y;->E:I

    iget p2, p0, Lw1/y;->F:I

    add-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lw1/y;->E:I

    invoke-virtual {p0}, Lw1/y;->c0()V

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lw1/y;->I:Lw1/x;

    iget-wide v0, v0, Lw1/x;->w:D

    iget v2, p0, Lw1/y;->C:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lw1/y;->E:I

    iget-object v0, p0, Lw1/y;->I:Lw1/x;

    iget-wide v0, v0, Lw1/x;->x:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lw1/y;->C:I

    iget v1, p0, Lw1/y;->D:I

    sub-int/2addr v0, v1

    iput v0, p0, Lw1/y;->E:I

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 7

    iget v0, p0, Lw1/y;->E:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lw1/y;->E:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lw1/y;->D:I

    add-int/2addr v0, v2

    iget v3, p0, Lw1/y;->C:I

    if-le v0, v3, :cond_1

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lw1/y;->E:I

    :cond_1
    :goto_0
    iget v0, p0, Lw1/y;->D:I

    iget v2, p0, Lw1/y;->C:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lw1/y;->I:Lw1/x;

    invoke-virtual {v0, v1}, Lw1/x;->V(Z)V

    iget-object v0, p0, Lw1/y;->I:Lw1/x;

    iput-boolean v3, v0, Lw1/p;->g:Z

    iget v1, p0, Lw1/y;->E:I

    int-to-double v2, v1

    iget v4, p0, Lw1/y;->C:I

    int-to-double v5, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    iput-wide v2, v0, Lw1/x;->w:D

    iget v2, p0, Lw1/y;->D:I

    add-int/2addr v1, v2

    int-to-double v1, v1

    int-to-double v3, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    iput-wide v1, v0, Lw1/x;->x:D

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lw1/y;->I:Lw1/x;

    iput-boolean v1, v0, Lw1/p;->g:Z

    invoke-virtual {v0, v3}, Lw1/x;->V(Z)V

    :goto_1
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public i(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lw1/y;->E:I

    iget p2, p0, Lw1/y;->D:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p1, p0, Lw1/y;->E:I

    iget p2, p0, Lw1/y;->D:I

    add-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lw1/y;->E:I

    invoke-virtual {p0}, Lw1/y;->c0()V

    return-void
.end method
