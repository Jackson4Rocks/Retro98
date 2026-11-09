.class public Lw1/x;
.super Lw1/p;
.source ""


# instance fields
.field public A:Lw1/p$a;

.field public B:I

.field public C:I

.field public D:I

.field public E:Landroid/graphics/Bitmap;

.field public F:Landroid/graphics/Bitmap;

.field public G:Landroid/graphics/Bitmap;

.field public H:Landroid/graphics/Bitmap;

.field public I:Landroid/graphics/Bitmap;

.field public J:Landroid/graphics/Bitmap;

.field public K:Landroid/graphics/Bitmap;

.field public L:Landroid/graphics/Bitmap;

.field public M:Landroid/graphics/Bitmap;

.field public N:Landroid/graphics/Bitmap;

.field public O:Landroid/graphics/Bitmap;

.field public P:Landroid/graphics/Bitmap;

.field public Q:I

.field public R:I

.field public S:I

.field public T:Ljava/lang/Runnable;

.field public U:Ljava/lang/Runnable;

.field public V:Ljava/lang/Runnable;

.field public W:Ljava/lang/Runnable;

.field public X:Ljava/lang/Runnable;

.field public Y:Ljava/lang/Runnable;

.field public Z:Landroid/graphics/Rect;

.field public a0:Landroid/graphics/Rect;

.field public u:Lw1/z;

.field public v:Z

.field public w:D

.field public x:D

.field public y:Z

.field public z:Lw1/p$a;


# direct methods
.method public constructor <init>(Lw1/z;Landroid/graphics/Rect;Z)V
    .locals 2

    invoke-direct {p0}, Lw1/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/x;->y:Z

    const/4 v0, -0x1

    iput v0, p0, Lw1/x;->Q:I

    iput v0, p0, Lw1/x;->S:I

    const/4 v1, 0x0

    iput-object v1, p0, Lw1/x;->T:Ljava/lang/Runnable;

    new-instance v1, Lw1/x$a;

    invoke-direct {v1, p0}, Lw1/x$a;-><init>(Lw1/x;)V

    iput-object v1, p0, Lw1/x;->U:Ljava/lang/Runnable;

    new-instance v1, Lw1/x$b;

    invoke-direct {v1, p0}, Lw1/x$b;-><init>(Lw1/x;)V

    iput-object v1, p0, Lw1/x;->V:Ljava/lang/Runnable;

    new-instance v1, Lw1/x$c;

    invoke-direct {v1, p0}, Lw1/x$c;-><init>(Lw1/x;)V

    iput-object v1, p0, Lw1/x;->W:Ljava/lang/Runnable;

    new-instance v1, Lw1/x$d;

    invoke-direct {v1, p0}, Lw1/x$d;-><init>(Lw1/x;)V

    iput-object v1, p0, Lw1/x;->X:Ljava/lang/Runnable;

    new-instance v1, Lw1/x$e;

    invoke-direct {v1, p0}, Lw1/x$e;-><init>(Lw1/x;)V

    iput-object v1, p0, Lw1/x;->Y:Ljava/lang/Runnable;

    iput-object p1, p0, Lw1/x;->u:Lw1/z;

    iput-boolean p3, p0, Lw1/x;->v:Z

    iput-object p2, p0, Lw1/x;->Z:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Lw1/p;->Q(Landroid/graphics/Rect;)V

    new-instance p1, Lw1/p$a;

    const-string p2, "#C0C7C8"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p1, v0, p3}, Lw1/p$a;-><init>(II)V

    iput-object p1, p0, Lw1/x;->z:Lw1/p$a;

    new-instance p1, Lw1/p$a;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/high16 p3, -0x1000000

    invoke-direct {p1, p3, p2}, Lw1/p$a;-><init>(II)V

    iput-object p1, p0, Lw1/x;->A:Lw1/p$a;

    const p1, 0x7f070223

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lw1/x;->E:Landroid/graphics/Bitmap;

    const p1, 0x7f070226

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lw1/x;->F:Landroid/graphics/Bitmap;

    const p1, 0x7f070229

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lw1/x;->G:Landroid/graphics/Bitmap;

    const p1, 0x7f070220

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lw1/x;->H:Landroid/graphics/Bitmap;

    const p1, 0x7f070224

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lw1/x;->I:Landroid/graphics/Bitmap;

    const p1, 0x7f070227

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lw1/x;->J:Landroid/graphics/Bitmap;

    const p1, 0x7f07022a

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lw1/x;->K:Landroid/graphics/Bitmap;

    const p1, 0x7f070221

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lw1/x;->L:Landroid/graphics/Bitmap;

    const p1, 0x7f070225

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lw1/x;->M:Landroid/graphics/Bitmap;

    const p1, 0x7f070228

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lw1/x;->N:Landroid/graphics/Bitmap;

    const p1, 0x7f07022b

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lw1/x;->O:Landroid/graphics/Bitmap;

    const p1, 0x7f070222

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lw1/x;->P:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw1/p;->i:Z

    return-void
.end method

.method public constructor <init>(Lw1/z;Lw1/k0$a;Z)V
    .locals 1

    invoke-virtual {p2}, Lw1/k0$a;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Lw1/k0$a;->a()Landroid/graphics/Rect;

    move-result-object p2

    .line 1
    invoke-direct {p0, p1, v0, p3}, Lw1/x;-><init>(Lw1/z;Landroid/graphics/Rect;Z)V

    iput-object v0, p0, Lw1/x;->Z:Landroid/graphics/Rect;

    iput-object p2, p0, Lw1/x;->a0:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Lw1/x;->S:I

    invoke-virtual {p0}, Lw1/x;->X()V

    return-void
.end method

.method public G(Landroid/graphics/Canvas;II)V
    .locals 10

    iget-boolean v0, p0, Lw1/x;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lw1/p;->e:I

    add-int v6, p2, v0

    iget v0, p0, Lw1/p;->f:I

    add-int v7, p3, v0

    iget-object v8, p0, Lw1/x;->z:Lw1/p$a;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v8}, Lw1/p;->m(Landroid/graphics/Canvas;IIIILw1/p$a;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lw1/x;->U()V

    iget-boolean v0, p0, Lw1/x;->v:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, Lw1/p;->e:I

    add-int v7, p2, v0

    iget v0, p0, Lw1/x;->B:I

    add-int v8, p3, v0

    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lw1/x;->Q:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lw1/x;->A:Lw1/p$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw1/x;->z:Lw1/p$a;

    :goto_0
    move-object v9, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v9}, Lw1/p;->m(Landroid/graphics/Canvas;IIIILw1/p$a;)V

    iget v0, p0, Lw1/x;->C:I

    add-int/2addr v0, p3

    add-int/lit8 v6, v0, 0x1

    iget v0, p0, Lw1/p;->e:I

    add-int v7, p2, v0

    iget v0, p0, Lw1/p;->f:I

    add-int v8, p3, v0

    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lw1/x;->Q:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lw1/x;->A:Lw1/p$a;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lw1/x;->z:Lw1/p$a;

    :goto_1
    move-object v9, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    goto :goto_4

    :cond_3
    iget v0, p0, Lw1/x;->B:I

    add-int v7, p2, v0

    iget v0, p0, Lw1/p;->f:I

    add-int v8, p3, v0

    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lw1/x;->Q:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lw1/x;->A:Lw1/p$a;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lw1/x;->z:Lw1/p$a;

    :goto_2
    move-object v9, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v9}, Lw1/p;->m(Landroid/graphics/Canvas;IIIILw1/p$a;)V

    iget v0, p0, Lw1/x;->C:I

    add-int/2addr v0, p2

    add-int/lit8 v5, v0, 0x1

    iget v0, p0, Lw1/p;->e:I

    add-int v7, p2, v0

    iget v0, p0, Lw1/p;->f:I

    add-int v8, p3, v0

    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lw1/x;->Q:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lw1/x;->A:Lw1/p$a;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lw1/x;->z:Lw1/p$a;

    :goto_3
    move-object v9, v0

    move-object v3, p0

    move-object v4, p1

    move v6, p3

    :goto_4
    invoke-virtual/range {v3 .. v9}, Lw1/p;->m(Landroid/graphics/Canvas;IIIILw1/p$a;)V

    :goto_5
    iget-boolean v0, p0, Lw1/x;->v:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lw1/x;->y:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lw1/x;->K:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lw1/x;->Q:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lw1/x;->O:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lw1/x;->G:Landroid/graphics/Bitmap;

    :goto_6
    int-to-float v4, p2

    int-to-float v5, p3

    invoke-virtual {p1, v0, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lw1/x;->y:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lw1/x;->L:Landroid/graphics/Bitmap;

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lw1/x;->Q:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lw1/x;->P:Landroid/graphics/Bitmap;

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lw1/x;->H:Landroid/graphics/Bitmap;

    goto :goto_8

    :cond_a
    iget-boolean v0, p0, Lw1/x;->y:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lw1/x;->I:Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lw1/x;->Q:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lw1/x;->M:Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lw1/x;->E:Landroid/graphics/Bitmap;

    :goto_7
    int-to-float v4, p2

    int-to-float v5, p3

    invoke-virtual {p1, v0, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lw1/x;->y:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lw1/x;->J:Landroid/graphics/Bitmap;

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lw1/x;->Q:I

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lw1/x;->N:Landroid/graphics/Bitmap;

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lw1/x;->F:Landroid/graphics/Bitmap;

    :goto_8
    iget v2, p0, Lw1/p;->e:I

    add-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x10

    int-to-float v2, v2

    iget v4, p0, Lw1/p;->f:I

    add-int/2addr v4, p3

    add-int/lit8 v4, v4, -0x10

    int-to-float v4, v4

    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lw1/x;->y:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lw1/x;->v:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lw1/x;->B:I

    add-int/2addr v0, p3

    iget v2, p0, Lw1/p;->e:I

    add-int/2addr v2, p2

    iget v3, p0, Lw1/x;->C:I

    add-int/2addr p3, v3

    add-int/2addr p3, v1

    invoke-static {p1, p2, v0, v2, p3}, Lw1/p;->n(Landroid/graphics/Canvas;IIII)V

    goto :goto_9

    :cond_f
    iget v0, p0, Lw1/x;->B:I

    add-int/2addr v0, p2

    iget v2, p0, Lw1/x;->C:I

    add-int/2addr p2, v2

    add-int/2addr p2, v1

    iget v1, p0, Lw1/p;->f:I

    add-int/2addr v1, p3

    invoke-static {p1, v0, p3, p2, v1}, Lw1/p;->n(Landroid/graphics/Canvas;IIII)V

    :cond_10
    :goto_9
    return-void
.end method

.method public I()V
    .locals 2

    iget v0, p0, Lw1/x;->S:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lw1/x;->X()V

    :cond_0
    return-void
.end method

.method public J(IIZ)Z
    .locals 10

    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 1
    sget v0, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Lw1/p;->y()I

    move-result v4

    sub-int/2addr v0, v4

    .line 3
    sget v4, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int v4, v4

    .line 4
    invoke-virtual {p0}, Lw1/p;->z()I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, -0x20

    if-gt v5, v0, :cond_0

    iget v6, p0, Lw1/p;->e:I

    add-int/lit8 v6, v6, 0x20

    if-ge v0, v6, :cond_0

    if-gt v5, v4, :cond_0

    iget v0, p0, Lw1/p;->f:I

    add-int/lit8 v0, v0, 0x20

    if-ge v4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 5
    iget p1, p0, Lw1/x;->S:I

    if-ne p1, v2, :cond_1

    goto :goto_3

    :cond_1
    iget p1, p0, Lw1/x;->C:I

    iget p2, p0, Lw1/x;->B:I

    sub-int/2addr p1, p2

    iget p2, p0, Lw1/x;->D:I

    iput p2, p0, Lw1/x;->B:I

    add-int/2addr p1, p2

    iput p1, p0, Lw1/x;->C:I

    add-int/lit8 p2, p2, -0x10

    int-to-double p2, p2

    iget-boolean v0, p0, Lw1/x;->v:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lw1/p;->f:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lw1/p;->e:I

    :goto_1
    add-int/2addr v1, v5

    int-to-double v1, v1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v1

    iput-wide p2, p0, Lw1/x;->w:D

    add-int/lit8 p1, p1, -0x10

    int-to-double p1, p1

    if-eqz v0, :cond_3

    iget p3, p0, Lw1/p;->f:I

    goto :goto_2

    :cond_3
    iget p3, p0, Lw1/p;->e:I

    :goto_2
    add-int/lit8 p3, p3, -0x21

    int-to-double v0, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    iput-wide p1, p0, Lw1/x;->x:D

    iget-object p1, p0, Lw1/x;->u:Lw1/z;

    invoke-interface {p1}, Lw1/z;->c()V

    :goto_3
    return v3

    .line 6
    :cond_4
    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result v0

    if-nez v0, :cond_6

    if-ltz p1, :cond_5

    iget v0, p0, Lw1/p;->e:I

    if-ge p1, v0, :cond_5

    if-ltz p2, :cond_5

    iget v0, p0, Lw1/p;->f:I

    if-lt p2, v0, :cond_6

    :cond_5
    return v1

    :cond_6
    if-eqz p3, :cond_7

    if-ltz p1, :cond_7

    iget v0, p0, Lw1/p;->e:I

    if-ge p1, v0, :cond_7

    if-ltz p2, :cond_7

    iget v0, p0, Lw1/p;->f:I

    if-ge p2, v0, :cond_7

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    iput-object p0, v0, Lw1/q;->v:Lw1/p;

    iget-object v0, p0, Lw1/x;->u:Lw1/z;

    invoke-interface {v0}, Lw1/z;->f()V

    :cond_7
    iget-boolean v0, p0, Lw1/x;->v:Z

    if-eqz v0, :cond_8

    move v0, p2

    goto :goto_4

    :cond_8
    move v0, p1

    :goto_4
    invoke-virtual {p0}, Lw1/x;->U()V

    iget-boolean v4, p0, Lw1/x;->y:Z

    const/16 v5, 0x10

    if-nez v4, :cond_9

    iget v6, p0, Lw1/x;->S:I

    if-ne v6, v2, :cond_a

    :cond_9
    iget v6, p0, Lw1/x;->B:I

    if-gt v6, v0, :cond_12

    iget v7, p0, Lw1/x;->C:I

    if-gt v0, v7, :cond_12

    :cond_a
    const/4 v4, 0x2

    iput v4, p0, Lw1/x;->Q:I

    if-eqz p3, :cond_b

    iget v4, p0, Lw1/x;->B:I

    sub-int/2addr v0, v4

    iput v0, p0, Lw1/x;->S:I

    iput v4, p0, Lw1/x;->D:I

    goto/16 :goto_e

    :cond_b
    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget v4, p0, Lw1/x;->S:I

    if-eq v4, v2, :cond_1a

    iget v6, p0, Lw1/x;->C:I

    iget v7, p0, Lw1/x;->B:I

    sub-int/2addr v6, v7

    sub-int/2addr v0, v4

    iput v0, p0, Lw1/x;->B:I

    add-int v4, v0, v6

    iput v4, p0, Lw1/x;->C:I

    if-ge v0, v5, :cond_c

    iput v5, p0, Lw1/x;->B:I

    add-int/2addr v6, v5

    iput v6, p0, Lw1/x;->C:I

    goto :goto_7

    :cond_c
    iget-boolean v0, p0, Lw1/x;->v:Z

    if-eqz v0, :cond_d

    iget v7, p0, Lw1/p;->f:I

    goto :goto_5

    :cond_d
    iget v7, p0, Lw1/p;->e:I

    :goto_5
    sub-int/2addr v7, v5

    if-lt v4, v7, :cond_f

    if-eqz v0, :cond_e

    iget v0, p0, Lw1/p;->f:I

    goto :goto_6

    :cond_e
    iget v0, p0, Lw1/p;->e:I

    :goto_6
    sub-int/2addr v0, v5

    sub-int/2addr v0, v3

    iput v0, p0, Lw1/x;->C:I

    sub-int/2addr v0, v6

    iput v0, p0, Lw1/x;->B:I

    :cond_f
    :goto_7
    iget v0, p0, Lw1/x;->B:I

    sub-int/2addr v0, v5

    int-to-double v6, v0

    iget-boolean v0, p0, Lw1/x;->v:Z

    if-eqz v0, :cond_10

    iget v4, p0, Lw1/p;->f:I

    goto :goto_8

    :cond_10
    iget v4, p0, Lw1/p;->e:I

    :goto_8
    add-int/lit8 v4, v4, -0x20

    int-to-double v8, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    iput-wide v6, p0, Lw1/x;->w:D

    iget v4, p0, Lw1/x;->C:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    if-eqz v0, :cond_11

    iget v0, p0, Lw1/p;->f:I

    goto :goto_9

    :cond_11
    iget v0, p0, Lw1/p;->e:I

    :goto_9
    add-int/lit8 v0, v0, -0x21

    int-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    iput-wide v4, p0, Lw1/x;->x:D

    iget-object v0, p0, Lw1/x;->u:Lw1/z;

    invoke-interface {v0}, Lw1/z;->c()V

    goto :goto_e

    :cond_12
    if-ltz v0, :cond_13

    if-ge v0, v5, :cond_13

    iput v1, p0, Lw1/x;->Q:I

    if-eqz p3, :cond_1a

    iget-object v0, p0, Lw1/x;->W:Ljava/lang/Runnable;

    :goto_a
    invoke-virtual {p0, v0}, Lw1/x;->W(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_13
    if-ge v0, v6, :cond_14

    if-nez v4, :cond_14

    iput v3, p0, Lw1/x;->Q:I

    if-eqz p3, :cond_1a

    iget-object v0, p0, Lw1/x;->U:Ljava/lang/Runnable;

    goto :goto_a

    :cond_14
    iget-boolean v6, p0, Lw1/x;->v:Z

    if-eqz v6, :cond_15

    iget v7, p0, Lw1/p;->f:I

    goto :goto_b

    :cond_15
    iget v7, p0, Lw1/p;->e:I

    :goto_b
    sub-int/2addr v7, v5

    if-ge v0, v7, :cond_16

    if-nez v4, :cond_16

    const/4 v0, 0x3

    iput v0, p0, Lw1/x;->Q:I

    if-eqz p3, :cond_1a

    iget-object v0, p0, Lw1/x;->V:Ljava/lang/Runnable;

    goto :goto_a

    :cond_16
    if-eqz v6, :cond_17

    iget v4, p0, Lw1/p;->f:I

    goto :goto_c

    :cond_17
    iget v4, p0, Lw1/p;->e:I

    :goto_c
    sub-int/2addr v4, v5

    if-lt v0, v4, :cond_19

    if-eqz v6, :cond_18

    iget v4, p0, Lw1/p;->f:I

    goto :goto_d

    :cond_18
    iget v4, p0, Lw1/p;->e:I

    :goto_d
    if-ge v0, v4, :cond_19

    const/4 v0, 0x4

    iput v0, p0, Lw1/x;->Q:I

    if-eqz p3, :cond_1a

    iget-object v0, p0, Lw1/x;->X:Ljava/lang/Runnable;

    goto :goto_a

    :cond_19
    iput v2, p0, Lw1/x;->Q:I

    :cond_1a
    :goto_e
    if-nez p3, :cond_1b

    iget p3, p0, Lw1/x;->R:I

    iget v0, p0, Lw1/x;->Q:I

    if-eq p3, v0, :cond_1b

    iput v2, p0, Lw1/x;->Q:I

    invoke-virtual {p0}, Lw1/x;->X()V

    :cond_1b
    iget p3, p0, Lw1/x;->Q:I

    iput p3, p0, Lw1/x;->R:I

    if-ltz p1, :cond_1c

    iget p3, p0, Lw1/p;->e:I

    if-ge p1, p3, :cond_1c

    if-ltz p2, :cond_1c

    iget p1, p0, Lw1/p;->f:I

    if-lt p2, p1, :cond_1d

    :cond_1c
    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result p1

    if-eqz p1, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public M(Z)V
    .locals 1

    iget-object v0, p0, Lw1/x;->a0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw1/x;->Z:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {p0, v0}, Lw1/p;->Q(Landroid/graphics/Rect;)V

    return-void
.end method

.method public N()V
    .locals 0

    invoke-virtual {p0}, Lw1/x;->X()V

    return-void
.end method

.method public final U()V
    .locals 9

    iget-boolean v0, p0, Lw1/x;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lw1/p;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lw1/p;->e:I

    :goto_0
    add-int/lit8 v0, v0, -0x20

    int-to-double v1, v0

    iget-wide v3, p0, Lw1/x;->w:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    add-int/lit8 v3, v0, -0x1

    int-to-double v5, v3

    iget-wide v7, p0, Lw1/x;->x:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    sub-int v5, v6, v4

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x7

    if-ge v5, v7, :cond_1

    iget-wide v4, p0, Lw1/x;->w:D

    iget-wide v6, p0, Lw1/x;->x:D

    add-double/2addr v4, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    add-int/lit8 v4, v2, -0x3

    add-int/lit8 v6, v2, 0x3

    :cond_1
    if-gez v4, :cond_2

    sub-int v3, v6, v4

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    if-lt v6, v0, :cond_3

    sub-int/2addr v6, v3

    sub-int/2addr v4, v6

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    add-int/lit8 v4, v4, 0x10

    iput v4, p0, Lw1/x;->B:I

    add-int/lit8 v3, v3, 0x10

    iput v3, p0, Lw1/x;->C:I

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lw1/x;->y:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw1/x;->X()V

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/Runnable;)V
    .locals 3

    iput-object p1, p0, Lw1/x;->T:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    iget-object v0, p0, Lw1/x;->Y:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final X()V
    .locals 2

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    iget-object v1, p0, Lw1/x;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
