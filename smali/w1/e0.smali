.class public Lw1/e0;
.super Lw1/p;
.source ""


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Bitmap;

.field public C:Landroid/graphics/Bitmap;

.field public D:Landroid/graphics/Bitmap;

.field public E:Landroid/graphics/Bitmap;

.field public F:Landroid/graphics/Bitmap;

.field public G:I

.field public u:Z

.field public v:Z

.field public w:Landroid/graphics/Bitmap;

.field public x:Landroid/graphics/Bitmap;

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw1/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/e0;->u:Z

    iput-boolean v0, p0, Lw1/e0;->v:Z

    const/4 v0, -0x1

    iput v0, p0, Lw1/e0;->G:I

    const/16 v0, 0x32

    iput v0, p0, Lw1/p;->e:I

    const/16 v0, 0xe

    iput v0, p0, Lw1/p;->f:I

    const v0, 0x7f070188

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lw1/e0;->w:Landroid/graphics/Bitmap;

    const v0, 0x7f07018b

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lw1/e0;->x:Landroid/graphics/Bitmap;

    const v0, 0x7f07017f

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lw1/e0;->y:Landroid/graphics/Bitmap;

    const v0, 0x7f070183

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lw1/e0;->z:Landroid/graphics/Bitmap;

    const v0, 0x7f070182

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lw1/e0;->A:Landroid/graphics/Bitmap;

    const v0, 0x7f0700d2

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lw1/e0;->B:Landroid/graphics/Bitmap;

    const v0, 0x7f0700d6

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lw1/e0;->C:Landroid/graphics/Bitmap;

    const v0, 0x7f0700d3

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lw1/e0;->D:Landroid/graphics/Bitmap;

    const v0, 0x7f070210

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lw1/e0;->E:Landroid/graphics/Bitmap;

    const v0, 0x7f070213

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lw1/e0;->F:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 2

    iget-object p1, p0, Lw1/p;->a:Lw1/q;

    check-cast p1, Lw1/k0;

    iget p2, p0, Lw1/e0;->G:I

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lw1/e0;->v:Z

    if-eqz p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1, v0}, Lw1/k0;->k0(Z)V

    goto :goto_0

    .line 2
    :cond_2
    iget-boolean p2, p1, Lw1/k0;->Y:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p2, p1, Lw1/k0;->K:Z

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p1, v0}, Lw1/k0;->x0(Z)V

    goto :goto_0

    .line 4
    :cond_4
    invoke-virtual {p1}, Lw1/k0;->r0()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lw1/k0;->s0()V

    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lw1/e0;->G:I

    return-void
.end method

.method public G(Landroid/graphics/Canvas;II)V
    .locals 6

    iget v0, p0, Lw1/e0;->G:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lw1/e0;->x:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw1/e0;->w:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v2, p0, Lw1/p;->a:Lw1/q;

    move-object v3, v2

    check-cast v3, Lw1/k0;

    iget-boolean v3, v3, Lw1/k0;->Y:Z

    if-eqz v3, :cond_1

    iget-object v2, p0, Lw1/e0;->A:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    check-cast v2, Lw1/k0;

    iget-boolean v2, v2, Lw1/k0;->K:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    if-ne v0, v3, :cond_2

    iget-object v2, p0, Lw1/e0;->z:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lw1/e0;->y:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    iget-object v2, p0, Lw1/e0;->F:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lw1/e0;->E:Landroid/graphics/Bitmap;

    :goto_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lw1/e0;->C:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lw1/e0;->B:Landroid/graphics/Bitmap;

    :goto_2
    iget-boolean v3, p0, Lw1/e0;->v:Z

    if-eqz v3, :cond_6

    iget-object v0, p0, Lw1/e0;->D:Landroid/graphics/Bitmap;

    :cond_6
    iget-boolean v3, p0, Lw1/e0;->u:Z

    const/4 v4, 0x0

    if-nez v3, :cond_7

    int-to-float v3, p2

    int-to-float v5, p3

    invoke-virtual {p1, v1, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, p2, 0x10

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_7
    add-int/lit8 p2, p2, 0x22

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p1, v0, p2, p3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lw1/e0;->G:I

    return-void
.end method

.method public J(IIZ)Z
    .locals 4

    iget-boolean v0, p0, Lw1/e0;->u:Z

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_7

    iget v0, p0, Lw1/p;->e:I

    const/4 v3, 0x2

    add-int/2addr v0, v3

    if-ge p1, v0, :cond_7

    const/4 v0, -0x2

    if-gt v0, p2, :cond_7

    iget v0, p0, Lw1/p;->f:I

    add-int/2addr v0, v3

    if-lt p2, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 p2, 0x1

    if-nez p3, :cond_2

    return p2

    :cond_2
    iget-object p3, p0, Lw1/p;->a:Lw1/q;

    check-cast p3, Lw1/k0;

    iget-object v0, p3, Lw1/k0;->R:Lw1/c;

    if-eqz v0, :cond_3

    iput-boolean p2, v0, Lw1/c;->A:Z

    :cond_3
    iget-object p3, p3, Lw1/q;->y:Lw1/p;

    instance-of v0, p3, Lw1/d0;

    if-eqz v0, :cond_4

    check-cast p3, Lw1/d0;

    iput-boolean p2, p3, Lw1/d0;->Q:Z

    :cond_4
    const/16 p3, 0x10

    if-ge p1, p3, :cond_5

    iput v2, p0, Lw1/e0;->G:I

    goto :goto_1

    :cond_5
    if-ge p1, v1, :cond_6

    iput p2, p0, Lw1/e0;->G:I

    goto :goto_1

    :cond_6
    iput v3, p0, Lw1/e0;->G:I

    :goto_1
    return p2

    :cond_7
    :goto_2
    return v2
.end method
