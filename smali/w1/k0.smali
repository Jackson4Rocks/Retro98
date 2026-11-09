.class public Lw1/k0;
.super Lw1/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/k0$a;,
        Lw1/k0$b;
    }
.end annotation


# static fields
.field public static final synthetic j0:I


# instance fields
.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Landroid/graphics/Bitmap;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lw1/f0;

.field public P:Lw1/e0;

.field public Q:Lw1/k0;

.field public R:Lw1/c;

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:Landroid/graphics/Bitmap;

.field public b0:Landroid/graphics/Canvas;

.field public c0:Landroid/graphics/Rect;

.field public d0:Landroid/graphics/Rect;

.field public e0:I

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public e1:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIZZZ)V
    .locals 3

    invoke-direct {p0}, Lw1/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/k0;->K:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw1/k0;->L:Z

    iput-boolean v0, p0, Lw1/k0;->M:Z

    iput-boolean v1, p0, Lw1/k0;->N:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lw1/k0;->Q:Lw1/k0;

    iput-object v2, p0, Lw1/k0;->R:Lw1/c;

    iput-boolean v0, p0, Lw1/k0;->U:Z

    iput-boolean v0, p0, Lw1/k0;->V:Z

    iput-boolean v0, p0, Lw1/k0;->Y:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lw1/k0;->c0:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lw1/k0;->d0:Landroid/graphics/Rect;

    iput v0, p0, Lw1/k0;->e0:I

    iput-boolean v1, p0, Lw1/k0;->f0:Z

    iput-boolean v1, p0, Lw1/k0;->g0:Z

    iput-boolean v1, p0, Lw1/k0;->h0:Z

    iput-boolean v0, p0, Lw1/k0;->i0:Z

    iput-object p1, p0, Lw1/k0;->C:Ljava/lang/String;

    iput-object p2, p0, Lw1/k0;->E:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lw1/k0;->J:I

    iput p3, p0, Lw1/k0;->F:I

    iput p4, p0, Lw1/k0;->G:I

    iput-boolean p7, p0, Lw1/k0;->Z:Z

    sget p2, Lw1/n0;->S:I

    mul-int/lit8 p5, p1, 0x2

    add-int/2addr p5, p2

    iput p5, p0, Lw1/k0;->H:I

    sget p2, Lw1/n0;->T:I

    add-int/lit8 p2, p2, -0x1c

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lw1/k0;->I:I

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p5, p1, p2}, Lw1/p;->k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lw1/k0;->a0:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lw1/k0;->a0:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lw1/k0;->b0:Landroid/graphics/Canvas;

    const/16 p1, 0x59

    sget p2, Lw1/n0;->S:I

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    sget p2, Lw1/n0;->U:I

    sub-int/2addr p2, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    int-to-double p4, p1

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, p4

    double-to-int p1, p2

    iput p1, p0, Lw1/p;->c:I

    iput p1, p0, Lw1/p;->d:I

    iput p1, p0, Lw1/k0;->S:I

    iput p1, p0, Lw1/k0;->T:I

    new-instance p1, Lw1/e0;

    invoke-direct {p1}, Lw1/e0;-><init>()V

    iput-object p1, p0, Lw1/k0;->P:Lw1/e0;

    iput-boolean p7, p1, Lw1/e0;->u:Z

    iput-boolean p7, p0, Lw1/k0;->Y:Z

    iget-object p2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lw1/k0;->e0:I

    add-int/2addr p1, v1

    iput p1, p0, Lw1/k0;->e0:I

    if-eqz p6, :cond_2

    new-instance p1, Lw1/f0;

    invoke-direct {p1}, Lw1/f0;-><init>()V

    iput-object p1, p0, Lw1/k0;->O:Lw1/f0;

    iget-object p2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lw1/k0;->e0:I

    add-int/2addr p1, v1

    iput p1, p0, Lw1/k0;->e0:I

    :cond_2
    if-nez p7, :cond_3

    new-instance p1, Lw1/c0;

    invoke-virtual {p0, v0}, Lw1/k0;->p0(Z)Lw1/k;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lw1/c0;-><init>(Lw1/k0;Lw1/k;)V

    sget-object p2, Lw1/v;->E:Lw1/v;

    iget-object p2, p2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lw1/v;->E:Lw1/v;

    invoke-virtual {p1}, Lw1/v;->d0()V

    :cond_3
    invoke-virtual {p0}, Lw1/k0;->q0()V

    invoke-virtual {p0, p7}, Lw1/k0;->p0(Z)Lw1/k;

    move-result-object p1

    iput-object p1, p0, Lw1/p;->b:Lw1/k;

    const/4 p2, -0x1

    iput p2, p1, Lw1/p;->d:I

    iget-object p2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lw1/k0;->e0:I

    add-int/2addr p1, v1

    iput p1, p0, Lw1/k0;->e0:I

    sget-object p1, Lw1/n0;->Z:Lw1/n0;

    iput-object p0, p1, Lw1/q;->y:Lw1/p;

    invoke-virtual {p0, v0}, Lw1/k0;->x0(Z)V

    return-void
.end method

.method public static m0(Landroid/graphics/Canvas;IIIII)V
    .locals 8

    const/4 v0, 0x1

    if-ne p5, v0, :cond_5

    move p5, p2

    :goto_0
    if-ge p5, p4, :cond_2

    add-int v1, p1, p5

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {p0, p1, p5}, Lw1/k0;->t0(Landroid/graphics/Canvas;II)V

    :cond_0
    add-int/lit8 v1, p3, -0x1

    add-int v2, v1, p5

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    invoke-static {p0, v1, p5}, Lw1/k0;->t0(Landroid/graphics/Canvas;II)V

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p1, v0

    :goto_1
    add-int/lit8 p5, p3, -0x1

    if-ge p1, p5, :cond_6

    add-int p5, p2, p1

    rem-int/lit8 p5, p5, 0x2

    if-nez p5, :cond_3

    invoke-static {p0, p1, p2}, Lw1/k0;->t0(Landroid/graphics/Canvas;II)V

    :cond_3
    add-int/lit8 p5, p4, -0x1

    add-int v1, p5, p1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    invoke-static {p0, p1, p5}, Lw1/k0;->t0(Landroid/graphics/Canvas;II)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-ge v1, p5, :cond_6

    const/4 v7, 0x1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lw1/k0;->m0(Landroid/graphics/Canvas;IIIII)V

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p4, p4, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static t0(Landroid/graphics/Canvas;II)V
    .locals 2

    if-ltz p1, :cond_2

    sget v0, Lw1/n0;->S:I

    if-ge p1, v0, :cond_2

    if-ltz p2, :cond_2

    sget v0, Lw1/n0;->T:I

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    const v1, 0xffffff

    xor-int/2addr v0, v1

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, p1

    int-to-float p2, p2

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 3

    .line 1
    sget v0, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lw1/p;->c:I

    sub-int/2addr v0, v1

    .line 3
    sget v1, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int v1, v1

    .line 4
    iget v2, p0, Lw1/p;->d:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lw1/k0;->J(IIZ)Z

    return-void
.end method

.method public B0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/k0;->N:Z

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public E(II)V
    .locals 4

    iget-boolean v0, p0, Lw1/k0;->e1:Z

    if-eqz v0, :cond_E0

    iget v1, p0, Lw1/p;->e:I

    add-int/2addr v1, p1

    iget v2, p0, Lw1/k0;->W:I

    sub-int v1, v1, v2

    const/16 v2, 0x64

    if-lt v1, v2, :cond_E1

    sget v2, Lw1/n0;->S:I

    iget v3, p0, Lw1/p;->c:I

    sub-int v2, v2, v3

    if-le v1, v2, :cond_E2

    move v1, v2

    goto/16 :cond_E2

    :cond_E1
    const/16 v1, 0x64

    :cond_E2
    iget v2, p0, Lw1/p;->f:I

    add-int/2addr v2, p2

    iget v3, p0, Lw1/k0;->X:I

    sub-int v2, v2, v3

    const/16 v3, 0x50

    if-lt v2, v3, :cond_E3

    sget v3, Lw1/n0;->U:I

    iget v0, p0, Lw1/p;->d:I

    sub-int v3, v3, v0

    if-le v2, v3, :cond_E4

    move v2, v3

    goto/16 :cond_E4

    :cond_E3
    const/16 v2, 0x50

    :cond_E4
    iput v1, p0, Lw1/p;->e:I

    iput v2, p0, Lw1/p;->f:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lw1/k0;->w0(Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw1/k0;->e1:Z

    iput-boolean v1, p0, Lw1/k0;->U:Z

    sput-boolean v1, Lw1/n0;->Y:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lw1/q;->w:Lw1/p;

    return-void

    :cond_E0
    iget-boolean v0, p0, Lw1/k0;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lw1/k0;->U:Z

    sput-boolean v1, Lw1/n0;->Y:Z

    iget v0, p0, Lw1/p;->c:I

    add-int/2addr v0, p1

    iget p1, p0, Lw1/k0;->W:I

    sub-int/2addr v0, p1

    iput v0, p0, Lw1/p;->c:I

    iget p1, p0, Lw1/p;->d:I

    add-int/2addr p1, p2

    iget p2, p0, Lw1/k0;->X:I

    sub-int/2addr p1, p2

    iput p1, p0, Lw1/p;->d:I

    iput v0, p0, Lw1/k0;->S:I

    iput p1, p0, Lw1/k0;->T:I

    const/4 p1, 0x0

    iput-object p1, p0, Lw1/q;->w:Lw1/p;

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lw1/q;->V(IIZ)V

    :goto_0
    return-void
.end method

.method public final G(Landroid/graphics/Canvas;II)V
    .locals 2

    iget-boolean v0, p0, Lw1/k0;->L:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lw1/k0;->a0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lw1/k0;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw1/k0;->b0:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lw1/k0;->u0(Landroid/graphics/Canvas;II)V

    iget-object v0, p0, Lw1/k0;->b0:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0, v1, v1}, Lw1/k0;->n0(Landroid/graphics/Canvas;II)V

    :cond_1
    iget-object v0, p0, Lw1/k0;->c0:Landroid/graphics/Rect;

    iget v1, p0, Lw1/p;->e:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lw1/p;->f:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lw1/k0;->d0:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lw1/k0;->d0:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p2, p0, Lw1/k0;->a0:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lw1/k0;->c0:Landroid/graphics/Rect;

    iget-object v0, p0, Lw1/k0;->d0:Landroid/graphics/Rect;

    sget-object v1, Lw1/p;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lw1/k0;->u0(Landroid/graphics/Canvas;II)V

    invoke-virtual {p0, p1, p2, p3}, Lw1/k0;->n0(Landroid/graphics/Canvas;II)V

    :goto_1
    iget-boolean p1, p0, Lw1/k0;->L:Z

    iput-boolean p1, p0, Lw1/k0;->N:Z

    return-void
.end method

.method public J(IIZ)Z
    .locals 1

    iget-boolean v0, p0, Lw1/k0;->U:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw1/k0;->V:Z

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lw1/q;->J(IIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p2, p0, Lw1/p;->a:Lw1/q;

    iput-object p0, p2, Lw1/q;->v:Lw1/p;

    invoke-virtual {p0}, Lw1/k0;->q0()V

    :cond_1
    return p1
.end method

.method public K()V
    .locals 1

    iget-boolean v0, p0, Lw1/k0;->i0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/k0;->i0:Z

    return-void

    :cond_0
    invoke-super {p0}, Lw1/q;->K()V

    return-void
.end method

.method public L(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lw1/q;->L(II)V

    invoke-virtual {p0}, Lw1/k0;->q0()V

    return-void
.end method

.method public X(II)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/k0;->U:Z

    iput-boolean v0, p0, Lw1/k0;->V:Z

    sput-boolean v0, Lw1/n0;->Y:Z

    iget v0, p0, Lw1/k0;->J:I

    iget v1, p0, Lw1/p;->e:I

    sub-int/2addr v1, v0

    add-int/lit8 v2, v0, 0x12

    if-gt v0, p1, :cond_1

    if-ge p1, v1, :cond_1

    if-gt v0, p2, :cond_1

    if-ge p2, v2, :cond_1

    iget-boolean v0, p0, Lw1/k0;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lw1/k0;->x0(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw1/k0;->r0()V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lw1/q;->W(II)V

    return-void
.end method

.method public Z(IIZ)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_9

    iget v1, p0, Lw1/p;->e:I

    if-ge p1, v1, :cond_9

    if-ltz p2, :cond_9

    iget v1, p0, Lw1/p;->f:I

    if-lt p2, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    if-nez p3, :cond_1

    return v1

    :cond_1
    iget-boolean v2, p0, Lw1/k0;->K:Z

    if-nez v2, :cond_2A

    iget-boolean v2, p0, Lw1/k0;->Y:Z

    if-nez v2, :cond_2A

    const/16 v2, 0x18

    iget v3, p0, Lw1/p;->e:I

    sub-int/2addr v3, v2

    if-lt p1, v3, :cond_2A

    iget v3, p0, Lw1/p;->f:I

    sub-int/2addr v3, v2

    if-lt p2, v3, :cond_2A

    const/4 v2, 0x1

    iput-boolean v2, p0, Lw1/k0;->e1:Z

    iput-boolean v2, p0, Lw1/k0;->U:Z

    sput-boolean v2, Lw1/n0;->Y:Z

    iput p1, p0, Lw1/k0;->W:I

    iput p2, p0, Lw1/k0;->X:I

    iput-boolean v0, p0, Lw1/k0;->V:Z

    const/4 v2, 0x1

    return v2

    :cond_2A
    iget-object p3, p0, Lw1/k0;->R:Lw1/c;

    if-eqz p3, :cond_2

    iput-boolean v1, p3, Lw1/c;->z:Z

    :cond_2
    iget-object p3, p0, Lw1/q;->y:Lw1/p;

    instance-of v2, p3, Lw1/d0;

    if-eqz v2, :cond_3

    check-cast p3, Lw1/d0;

    invoke-virtual {p3, v1}, Lw1/d0;->b0(Z)V

    :cond_3
    iget p3, p0, Lw1/k0;->J:I

    iget v2, p0, Lw1/p;->e:I

    sub-int/2addr v2, p3

    add-int/lit8 v3, p3, 0x12

    if-gt p3, p1, :cond_8

    if-ge p1, v2, :cond_8

    if-gt p3, p2, :cond_8

    if-ge p2, v3, :cond_8

    add-int/lit8 v4, p3, 0x2

    add-int/lit8 v4, v4, 0x10

    if-ge p1, v4, :cond_7

    iget-object p1, p0, Lw1/p;->b:Lw1/k;

    iget p2, p1, Lw1/p;->d:I

    const/4 v4, -0x1

    if-eq p2, v4, :cond_5

    if-lt p2, p3, :cond_4

    if-ne p2, v3, :cond_5

    :cond_4
    iput-boolean v0, p1, Lw1/k;->v:Z

    iput v4, p1, Lw1/p;->d:I

    return v1

    :cond_5
    iget-object p1, p1, Lw1/k;->u:Lw1/h;

    iget p2, p1, Lw1/p;->e:I

    if-ne p2, v4, :cond_6

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {p1, p2, v0, v0}, Lw1/h;->G(Landroid/graphics/Canvas;II)V

    :cond_6
    iget-object p1, p0, Lw1/p;->b:Lw1/k;

    iget-object p2, p1, Lw1/k;->u:Lw1/h;

    iget v0, p2, Lw1/p;->e:I

    iput v0, p1, Lw1/p;->e:I

    iget p2, p2, Lw1/p;->f:I

    iput p2, p1, Lw1/p;->f:I

    invoke-virtual {p0}, Lw1/p;->y()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p0}, Lw1/p;->z()I

    move-result p2

    add-int/2addr p2, p3

    sub-int/2addr v2, p3

    sub-int/2addr v3, p3

    iget-object v0, p0, Lw1/p;->b:Lw1/k;

    invoke-static {p1, p2, v2, v3, v0}, Lw1/g0;->U(IIIILw1/p;)V

    iget-object p1, p0, Lw1/p;->b:Lw1/k;

    iget p2, p1, Lw1/p;->c:I

    add-int/2addr p2, p3

    iput p2, p1, Lw1/p;->c:I

    iget p2, p1, Lw1/p;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Lw1/p;->d:I

    iput-boolean v1, p1, Lw1/k;->v:Z

    return v1

    :cond_7
    iget-boolean p3, p0, Lw1/k0;->K:Z

    if-nez p3, :cond_8

    iput-boolean v1, p0, Lw1/k0;->U:Z

    sput-boolean v1, Lw1/n0;->Y:Z

    iput-boolean v0, p0, Lw1/k0;->V:Z

    iput p1, p0, Lw1/k0;->W:I

    iput p2, p0, Lw1/k0;->X:I

    :cond_8
    return v1

    :cond_9
    :goto_0
    return v0
.end method

.method public a0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/k0;->L:Z

    iget-object v0, p0, Lw1/k0;->R:Lw1/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw1/c;->z:Z

    :cond_0
    return-void
.end method

.method public b0(II)V
    .locals 3

    iget v0, p0, Lw1/k0;->J:I

    iget v1, p0, Lw1/p;->e:I

    sub-int/2addr v1, v0

    add-int/lit8 v2, v0, 0x12

    if-gt v0, p1, :cond_0

    if-ge p1, v1, :cond_0

    if-gt v0, p2, :cond_0

    if-ge p2, v2, :cond_0

    invoke-super {p0, p1, p2}, Lw1/q;->b0(II)V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 3

    sget-object v0, Lw1/n0;->Z:Lw1/n0;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    sget-object v1, Lw1/n0;->Z:Lw1/n0;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/p;

    instance-of v2, v1, Lw1/k0;

    if-eqz v2, :cond_0

    check-cast v1, Lw1/k0;

    iget-boolean v2, v1, Lw1/p;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lw1/k0;->q0()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public d0(Landroid/graphics/Rect;Ljava/lang/String;)Lw1/c;
    .locals 3

    new-instance v0, Lw1/c;

    new-instance v1, Lv1/b0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lv1/b0;-><init>(Lw1/k0;I)V

    invoke-direct {v0, p2, p1, v1}, Lw1/c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lw1/u;)V

    invoke-virtual {p0, v0}, Lw1/k0;->e0(Lw1/p;)V

    return-object v0
.end method

.method public e0(Lw1/p;)V
    .locals 3

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lw1/k0;->e0:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object p0, p1, Lw1/p;->a:Lw1/q;

    return-void
.end method

.method public f0(Lw1/p;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lw1/k0;->e0(Lw1/p;)V

    iput p2, p1, Lw1/p;->c:I

    iput p3, p1, Lw1/p;->d:I

    return-void
.end method

.method public g0(Lw1/k0;)V
    .locals 3

    iget-boolean v0, p1, Lw1/k0;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw1/k0;->r0()V

    :cond_0
    iget v0, p1, Lw1/p;->c:I

    iput v0, p0, Lw1/p;->c:I

    iget v0, p1, Lw1/k0;->S:I

    iput v0, p0, Lw1/k0;->S:I

    iget v0, p1, Lw1/p;->d:I

    iput v0, p0, Lw1/p;->d:I

    iget v0, p1, Lw1/k0;->T:I

    iput v0, p0, Lw1/k0;->T:I

    iget-boolean v0, p1, Lw1/k0;->Z:Z

    if-nez v0, :cond_1

    sget-object v0, Lw1/v;->E:Lw1/v;

    invoke-virtual {v0, p0}, Lw1/v;->c0(Lw1/k0;)Lw1/c0;

    move-result-object v0

    sget-object v1, Lw1/v;->E:Lw1/v;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lw1/v;->E:Lw1/v;

    iget-object v2, v1, Lw1/q;->u:Ljava/util/List;

    invoke-virtual {v1, p1}, Lw1/v;->c0(Lw1/k0;)Lw1/c0;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lw1/v;->E:Lw1/v;

    iget-object v2, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iget-boolean v0, p1, Lw1/k0;->M:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lw1/k0;->k0(Z)V

    .line 2
    :cond_2
    invoke-virtual {p0}, Lw1/k0;->A0()V

    return-void
.end method

.method public h0()V
    .locals 4

    sget v0, Lw1/n0;->S:I

    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lw1/p;->e:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    iput v1, p0, Lw1/p;->c:I

    add-int/2addr v1, v2

    if-le v1, v0, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Lw1/p;->c:I

    :cond_0
    iget v0, p0, Lw1/p;->c:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lw1/p;->c:I

    :cond_1
    iget v0, p0, Lw1/p;->c:I

    iput v0, p0, Lw1/k0;->S:I

    return-void
.end method

.method public i0()V
    .locals 3

    invoke-virtual {p0}, Lw1/k0;->h0()V

    sget v0, Lw1/n0;->T:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lw1/p;->f:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lw1/p;->d:I

    add-int/2addr v0, v1

    sget v2, Lw1/n0;->U:I

    if-le v0, v2, :cond_0

    sget v0, Lw1/n0;->T:I

    sub-int/2addr v0, v1

    iput v0, p0, Lw1/p;->d:I

    :cond_0
    iget v0, p0, Lw1/p;->d:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lw1/p;->d:I

    :cond_1
    iget v0, p0, Lw1/p;->d:I

    iput v0, p0, Lw1/k0;->T:I

    return-void
.end method

.method public final j0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw1/k0;->k0(Z)V

    return-void
.end method

.method public k0(Z)V
    .locals 0

    invoke-virtual {p0}, Lw1/k0;->o0()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw1/k0;->c0()V

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 2

    iget-object v0, p0, Lw1/k0;->P:Lw1/e0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw1/p;->g:Z

    iget-object v0, p0, Lw1/p;->b:Lw1/k;

    iget-object v0, v0, Lw1/k;->u:Lw1/h;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n0(Landroid/graphics/Canvas;II)V
    .locals 6

    iget-object v0, p0, Lw1/k0;->O:Lw1/f0;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lw1/p;->g:Z

    if-eqz v1, :cond_0

    iput-object p0, v0, Lw1/p;->a:Lw1/q;

    iget v1, v0, Lw1/p;->c:I

    add-int/2addr v1, p2

    iget v2, v0, Lw1/p;->d:I

    add-int/2addr v2, p3

    invoke-virtual {v0, p1, v1, v2}, Lw1/f0;->G(Landroid/graphics/Canvas;II)V

    :cond_0
    iget-object v0, p0, Lw1/q;->B:Lw1/p;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lw1/p;->g:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lw1/p;->a:Lw1/q;

    iget v1, v0, Lw1/p;->c:I

    add-int/2addr v1, p2

    iget v2, v0, Lw1/p;->d:I

    add-int/2addr v2, p3

    invoke-virtual {v0, p1, v1, v2}, Lw1/p;->G(Landroid/graphics/Canvas;II)V

    :cond_1
    iget-object v0, p0, Lw1/p;->b:Lw1/k;

    if-eqz v0, :cond_2

    iget v1, v0, Lw1/p;->c:I

    add-int/2addr p2, v1

    iget v1, v0, Lw1/p;->d:I

    add-int/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lw1/k;->G(Landroid/graphics/Canvas;II)V

    :cond_2
    iget-boolean p1, p0, Lw1/k0;->U:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lw1/k0;->V:Z

    if-eqz p1, :cond_4

    .line 1
    sget p1, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int p1, p1

    .line 2
    sget p2, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int p2, p2

    .line 3
    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->u:Landroid/graphics/Canvas;

    iget p3, p0, Lw1/k0;->W:I

    sub-int v1, p1, p3

    iget v2, p0, Lw1/k0;->X:I

    sub-int v3, p2, v2

    sub-int/2addr p1, p3

    iget p3, p0, Lw1/p;->e:I

    add-int/2addr p1, p3

    sub-int/2addr p2, v2

    iget p3, p0, Lw1/p;->f:I

    add-int v4, p2, p3

    iget p2, p0, Lw1/k0;->J:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    const/4 p2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x4

    const/4 v5, 0x4

    :goto_0
    move v2, v3

    move v3, p1

    invoke-static/range {v0 .. v5}, Lw1/k0;->m0(Landroid/graphics/Canvas;IIIII)V

    :cond_4
    return-void
.end method

.method public o0()V
    .locals 2

    iget-boolean v0, p0, Lw1/k0;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw1/k0;->a0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/k0;->a0:Landroid/graphics/Bitmap;

    :cond_1
    sget-object v0, Lw1/v;->E:Lw1/v;

    invoke-virtual {v0, p0}, Lw1/v;->c0(Lw1/k0;)Lw1/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw1/q;->N()V

    sget-object v1, Lw1/v;->E:Lw1/v;

    iput-object v1, v0, Lw1/p;->a:Lw1/q;

    invoke-virtual {v0}, Lw1/p;->O()V

    sget-object v0, Lw1/v;->E:Lw1/v;

    invoke-virtual {v0}, Lw1/v;->d0()V

    :cond_2
    sget-object v0, Lw1/n0;->Z:Lw1/n0;

    iput-object v0, p0, Lw1/p;->a:Lw1/q;

    invoke-virtual {p0}, Lw1/p;->O()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/k0;->M:Z

    return-void
.end method

.method public final p0(Z)Lw1/k;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lw1/h;

    invoke-direct {v1}, Lw1/h;-><init>()V

    new-instance v2, Lw1/j0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lw1/j0;-><init>(Lw1/k0;I)V

    new-instance v4, Lv1/b0;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lv1/b0;-><init>(Lw1/k0;I)V

    const v7, 0x7f0700d5

    const-string v8, "Alt+F4"

    const-string v9, "Close"

    const-string v10, "Move"

    const/4 v11, 0x0

    const-string v12, ""

    if-nez p1, :cond_0

    new-instance v13, Lw1/g;

    const v14, 0x7f070212

    invoke-static {v14}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v14

    const v15, 0x7f070211

    invoke-static {v15}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v15

    const-string v6, "Restore"

    .line 1
    invoke-direct {v13, v6, v12, v14, v15}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 2
    iput-boolean v3, v13, Lw1/g;->F:Z

    new-instance v6, Lw1/j0;

    const/4 v14, 0x1

    invoke-direct {v6, v0, v14}, Lw1/j0;-><init>(Lw1/k0;I)V

    iput-object v6, v13, Lw1/g;->x:Lw1/u;

    iget-object v6, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lw1/g;

    .line 3
    invoke-direct {v6, v10, v12, v11, v11}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 4
    iput-boolean v3, v6, Lw1/g;->F:Z

    iput-object v4, v6, Lw1/g;->x:Lw1/u;

    iget-object v4, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lw1/g;

    const-string v6, "Size"

    .line 5
    invoke-direct {v4, v6, v12, v11, v11}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 6
    iput-boolean v3, v4, Lw1/g;->F:Z

    iput-boolean v14, v4, Lw1/g;->D:Z

    iget-object v6, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lw1/g;

    const v6, 0x7f07018a

    invoke-static {v6}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v6

    const v10, 0x7f070189

    invoke-static {v10}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v10

    const-string v11, "Minimize"

    .line 7
    invoke-direct {v4, v11, v12, v6, v10}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 8
    iput-boolean v3, v4, Lw1/g;->F:Z

    new-instance v6, Lv1/b0;

    const/4 v10, 0x3

    invoke-direct {v6, v0, v10}, Lv1/b0;-><init>(Lw1/k0;I)V

    iput-object v6, v4, Lw1/g;->x:Lw1/u;

    iget-object v6, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lw1/g;

    const v6, 0x7f070181

    invoke-static {v6}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v6

    const v10, 0x7f070180

    invoke-static {v10}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v10

    const-string v11, "Maximize"

    .line 9
    invoke-direct {v4, v11, v12, v6, v10}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 10
    iput-boolean v3, v4, Lw1/g;->F:Z

    new-instance v6, Lw1/j0;

    invoke-direct {v6, v0, v5}, Lw1/j0;-><init>(Lw1/k0;I)V

    iput-object v6, v4, Lw1/g;->x:Lw1/u;

    iget-object v5, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v5, Lw1/a0;

    invoke-direct {v5}, Lw1/a0;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lw1/g;

    invoke-static {v7}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    const v6, 0x7f0700d4

    invoke-static {v6}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v4, v9, v8, v5, v6}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :goto_0
    iput-boolean v3, v4, Lw1/g;->F:Z

    iput-object v2, v4, Lw1/g;->x:Lw1/u;

    iget-object v2, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v5, Lw1/g;

    .line 11
    invoke-direct {v5, v10, v12, v11, v11}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 12
    iput-boolean v3, v5, Lw1/g;->F:Z

    iput-object v4, v5, Lw1/g;->x:Lw1/u;

    iget-object v4, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lw1/k0;->P:Lw1/e0;

    iget-boolean v4, v4, Lw1/e0;->v:Z

    if-nez v4, :cond_1

    new-instance v4, Lw1/g;

    invoke-static {v7}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    const v6, 0x7f0700d4

    invoke-static {v6}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v4, v9, v8, v5, v6}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v2, Lw1/k0$b;

    invoke-direct {v2, v0, v1}, Lw1/k0$b;-><init>(Lw1/k0;Lw1/h;)V

    return-object v2
.end method

.method public q0()V
    .locals 4

    iget-boolean v0, p0, Lw1/k0;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw1/k0;->R:Lw1/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lw1/k0;->L:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Lw1/c;->z:Z

    :cond_1
    iget-object v0, p0, Lw1/q;->y:Lw1/p;

    instance-of v2, v0, Lw1/d0;

    if-eqz v2, :cond_2

    iput-object p0, v0, Lw1/p;->a:Lw1/q;

    check-cast v0, Lw1/d0;

    invoke-virtual {v0, v1}, Lw1/d0;->b0(Z)V

    :cond_2
    sget-object v0, Lw1/n0;->Z:Lw1/n0;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/p;

    if-eq v2, p0, :cond_3

    instance-of v3, v2, Lw1/k0;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lw1/p;->K()V

    goto :goto_0

    .line 1
    :cond_4
    sget-object v0, Lw1/n0;->Z:Lw1/n0;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lw1/n0;->Z:Lw1/n0;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lw1/k0;->L:Z

    iput-boolean v1, p0, Lw1/p;->g:Z

    sget-object v0, Lw1/n0;->Z:Lw1/n0;

    iput-object p0, v0, Lw1/q;->y:Lw1/p;

    iget-object v0, p0, Lw1/k0;->Q:Lw1/k0;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, p0, Lw1/k0;->L:Z

    iput-boolean v1, p0, Lw1/k0;->N:Z

    invoke-virtual {v0}, Lw1/k0;->q0()V

    iget-boolean v0, p0, Lw1/k0;->i0:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lw1/k0;->i0:Z

    iget-object v0, p0, Lw1/k0;->Q:Lw1/k0;

    iput-boolean v1, v0, Lw1/k0;->i0:Z

    :cond_5
    return-void
.end method

.method public r0()V
    .locals 3

    iget-boolean v0, p0, Lw1/k0;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/k0;->K:Z

    iget-boolean v1, p0, Lw1/p;->g:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lw1/k0;->q0()V

    :cond_1
    iget v1, p0, Lw1/k0;->H:I

    iput v1, p0, Lw1/p;->e:I

    iget v1, p0, Lw1/k0;->I:I

    iput v1, p0, Lw1/p;->f:I

    iget v1, p0, Lw1/p;->c:I

    iput v1, p0, Lw1/k0;->S:I

    iget v1, p0, Lw1/p;->d:I

    iput v1, p0, Lw1/k0;->T:I

    iget v1, p0, Lw1/k0;->J:I

    neg-int v2, v1

    iput v2, p0, Lw1/p;->c:I

    neg-int v1, v1

    iput v1, p0, Lw1/p;->d:I

    iget-object v1, p0, Lw1/p;->b:Lw1/k;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lw1/k;->v:Z

    invoke-virtual {p0, v0}, Lw1/k0;->w0(Z)V

    return-void
.end method

.method public s0()V
    .locals 2

    iget-object v0, p0, Lw1/k0;->Q:Lw1/k0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1/k0;->P:Lw1/e0;

    iget-boolean v0, v0, Lw1/e0;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/k0;->L:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw1/k0;->N:Z

    iput-boolean v0, p0, Lw1/p;->g:Z

    invoke-virtual {p0}, Lw1/k0;->c0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public u0(Landroid/graphics/Canvas;II)V
    .locals 8

    iget v0, p0, Lw1/p;->e:I

    add-int v4, p2, v0

    iget v0, p0, Lw1/p;->f:I

    add-int v5, p3, v0

    iget-boolean v6, p0, Lw1/k0;->g0:Z

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-static/range {v1 .. v7}, Lw1/p;->o(Landroid/graphics/Canvas;IIIIZZ)V

    .line 2
    iget-boolean v0, p0, Lw1/k0;->L:Z

    if-eqz v0, :cond_0

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v1, "#0000A8"

    goto :goto_0

    :cond_0
    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v1, "#87888F"

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lw1/k0;->J:I

    add-int v1, p2, v0

    int-to-float v3, v1

    add-int v1, p3, v0

    int-to-float v4, v1

    iget v2, p0, Lw1/p;->e:I

    add-int/2addr v2, p2

    sub-int/2addr v2, v0

    int-to-float v5, v2

    add-int/lit8 v1, v1, 0x12

    int-to-float v6, v1

    sget-object v7, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lw1/k0;->E:Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget v2, p0, Lw1/k0;->J:I

    add-int v3, p2, v2

    add-int/2addr v3, v1

    int-to-float v3, v3

    add-int/2addr v2, p3

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, p0, Lw1/k0;->L:Z

    if-eqz v0, :cond_2

    sget-object v0, Lw1/p;->k:Landroid/graphics/Paint;

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lw1/p;->k:Landroid/graphics/Paint;

    const-string v2, "#C0C7C8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lw1/k0;->D:Ljava/lang/String;

    iget v2, p0, Lw1/k0;->J:I

    add-int v3, p2, v2

    iget-object v4, p0, Lw1/k0;->E:Landroid/graphics/Bitmap;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x15

    :goto_2
    add-int/2addr v3, v1

    int-to-float v1, v3

    add-int/2addr v2, p3

    add-int/lit8 v2, v2, 0xd

    int-to-float v2, v2

    sget-object v3, Lw1/p;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lw1/k0;->f0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/p;

    iget-boolean v2, v1, Lw1/p;->g:Z

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lw1/q;->B:Lw1/p;

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lw1/k0;->O:Lw1/f0;

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    iput-object p0, v1, Lw1/p;->a:Lw1/q;

    iget v2, v1, Lw1/p;->c:I

    add-int/2addr v2, p2

    iget v3, v1, Lw1/p;->d:I

    add-int/2addr v3, p3

    invoke-virtual {v1, p1, v2, v3}, Lw1/p;->G(Landroid/graphics/Canvas;II)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public v0()V
    .locals 0

    return-void
.end method

.method public w0(Z)V
    .locals 5

    iget-object v0, p0, Lw1/k0;->P:Lw1/e0;

    iget v1, p0, Lw1/k0;->J:I

    add-int/lit8 v2, v1, 0x2

    iput v2, v0, Lw1/p;->d:I

    iget v2, p0, Lw1/p;->e:I

    sub-int/2addr v2, v1

    iget v3, v0, Lw1/p;->e:I

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Lw1/p;->c:I

    iget-boolean v2, p0, Lw1/k0;->h0:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lw1/k0;->O:Lw1/f0;

    if-eqz v2, :cond_0

    add-int/lit8 v4, v1, 0x13

    iput v4, v2, Lw1/p;->d:I

    iput v1, v2, Lw1/p;->c:I

    :cond_0
    iget v2, v0, Lw1/p;->c:I

    iget-boolean v0, v0, Lw1/e0;->u:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    iget-object v0, p0, Lw1/k0;->E:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x15

    :goto_1
    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x3

    iget-object v0, p0, Lw1/k0;->C:Ljava/lang/String;

    sget-object v1, Lw1/p;->k:Landroid/graphics/Paint;

    invoke-static {v0, v2, v1}, Lw1/p;->R(Ljava/lang/String;ILandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw1/k0;->D:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lw1/k0;->v0()V

    iget-object p1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_3

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/p;

    iget-boolean v1, p0, Lw1/k0;->K:Z

    invoke-virtual {v0, v1}, Lw1/p;->M(Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lw1/k0;->A0()V

    :cond_4
    return-void
.end method

.method public final x0(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/k0;->K:Z

    iget-boolean v1, p0, Lw1/p;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lw1/k0;->q0()V

    :cond_0
    iget v1, p0, Lw1/k0;->F:I

    iput v1, p0, Lw1/p;->e:I

    iget v1, p0, Lw1/k0;->G:I

    iput v1, p0, Lw1/p;->f:I

    iget v1, p0, Lw1/k0;->S:I

    iput v1, p0, Lw1/p;->c:I

    iget v1, p0, Lw1/k0;->T:I

    iput v1, p0, Lw1/p;->d:I

    iget-object v1, p0, Lw1/p;->b:Lw1/k;

    iput-boolean v0, v1, Lw1/k;->v:Z

    invoke-virtual {p0, p1}, Lw1/k0;->w0(Z)V

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw1/k0;->C:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw1/k0;->N:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw1/k0;->w0(Z)V

    return-void
.end method

.method public z0(Lw1/f0;)V
    .locals 1

    iget-object v0, p0, Lw1/k0;->O:Lw1/f0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lw1/k0;->O:Lw1/f0;

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lw1/k0;->e0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw1/k0;->e0:I

    return-void
.end method
