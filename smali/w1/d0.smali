.class public Lw1/d0;
.super Lw1/p;
.source ""

# interfaces
.implements Lw1/z;


# instance fields
.field public A:[Ljava/lang/String;

.field public B:[[Landroid/graphics/Rect;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/Runnable;

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:[I

.field public X:I

.field public Y:Lw1/x;

.field public Z:I

.field public a0:Ljava/lang/Runnable;

.field public b0:Landroid/graphics/Bitmap;

.field public c0:Landroid/graphics/Rect;

.field public d0:Landroid/graphics/Point;

.field public e0:Landroid/graphics/Rect;

.field public f0:Landroid/graphics/Rect;

.field public u:Landroid/graphics/Paint;

.field public v:I

.field public w:I

.field public x:I

.field public y:Landroid/graphics/Rect;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;IILandroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 4

    invoke-direct {p0}, Lw1/p;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lw1/d0;->z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/d0;->A:[Ljava/lang/String;

    iput-object v0, p0, Lw1/d0;->B:[[Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, p0, Lw1/d0;->C:I

    iput v1, p0, Lw1/d0;->D:I

    iput v1, p0, Lw1/d0;->E:I

    const/4 v2, -0x1

    iput v2, p0, Lw1/d0;->F:I

    iput v1, p0, Lw1/d0;->G:I

    iput v2, p0, Lw1/d0;->H:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lw1/d0;->I:Z

    iput-boolean v3, p0, Lw1/d0;->J:Z

    iput-boolean v1, p0, Lw1/d0;->K:Z

    iput-boolean v1, p0, Lw1/d0;->L:Z

    iput-boolean v1, p0, Lw1/d0;->M:Z

    iput-boolean v1, p0, Lw1/d0;->N:Z

    iput-boolean v1, p0, Lw1/d0;->O:Z

    iput-object v0, p0, Lw1/d0;->P:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lw1/d0;->Q:Z

    iput-boolean v1, p0, Lw1/d0;->R:Z

    iput v2, p0, Lw1/d0;->S:I

    const/high16 v3, -0x1000000

    iput v3, p0, Lw1/d0;->T:I

    iput v2, p0, Lw1/d0;->U:I

    iput-boolean v1, p0, Lw1/d0;->V:Z

    iput-object v0, p0, Lw1/d0;->W:[I

    iput v1, p0, Lw1/d0;->X:I

    iput-object v0, p0, Lw1/d0;->Y:Lw1/x;

    iput v1, p0, Lw1/d0;->Z:I

    new-instance v0, Lw1/d0$a;

    invoke-direct {v0, p0}, Lw1/d0$a;-><init>(Lw1/d0;)V

    iput-object v0, p0, Lw1/d0;->a0:Ljava/lang/Runnable;

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->t:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lw1/d0;->b0:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw1/d0;->c0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lw1/d0;->d0:Landroid/graphics/Point;

    iput p2, p0, Lw1/d0;->v:I

    iput p3, p0, Lw1/d0;->w:I

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p0, Lw1/d0;->x:I

    iput-object p4, p0, Lw1/d0;->u:Landroid/graphics/Paint;

    iput-object p5, p0, Lw1/d0;->y:Landroid/graphics/Rect;

    iput-object p1, p0, Lw1/d0;->e0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lw1/d0;->Q(Landroid/graphics/Rect;)V

    sget-object p1, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    iget-object p2, p0, Lw1/d0;->a0:Ljava/lang/Runnable;

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 0

    iget p1, p0, Lw1/d0;->F:I

    iget p2, p0, Lw1/d0;->C:I

    if-ne p1, p2, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lw1/d0;->F:I

    :cond_0
    iget-boolean p1, p0, Lw1/d0;->M:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lw1/d0;->F:I

    invoke-virtual {p0}, Lw1/d0;->X()V

    iput-boolean p1, p0, Lw1/d0;->M:Z

    :cond_1
    return-void
.end method

.method public G(Landroid/graphics/Canvas;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    iget-boolean v1, v0, Lw1/d0;->O:Z

    if-eqz v1, :cond_0

    add-int/lit8 v1, v9, -0x2

    add-int/lit8 v2, v10, -0x2

    iget v3, v0, Lw1/p;->e:I

    add-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x2

    iget v4, v0, Lw1/p;->f:I

    add-int/2addr v4, v10

    add-int/lit8 v4, v4, 0x2

    invoke-static {v8, v1, v2, v3, v4}, Lw1/p;->p(Landroid/graphics/Canvas;IIII)V

    :cond_0
    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    iget v2, v0, Lw1/d0;->S:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, v0, Lw1/d0;->V:Z

    if-nez v1, :cond_1

    int-to-float v2, v9

    int-to-float v3, v10

    iget v1, v0, Lw1/p;->e:I

    add-int/2addr v1, v9

    int-to-float v4, v1

    iget v1, v0, Lw1/p;->f:I

    add-int/2addr v1, v10

    int-to-float v5, v1

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, v0, Lw1/d0;->A:[Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lw1/d0;->e0()V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lw1/d0;->Y()I

    move-result v1

    add-int/2addr v1, v10

    iget-object v2, v0, Lw1/d0;->u:Landroid/graphics/Paint;

    iget v3, v0, Lw1/d0;->T:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x0

    move v12, v1

    const/4 v13, 0x0

    :goto_0
    iget-object v1, v0, Lw1/d0;->A:[Ljava/lang/String;

    array-length v2, v1

    if-ge v13, v2, :cond_7

    aget-object v2, v1, v13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-boolean v3, v0, Lw1/d0;->R:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Lw1/d0;->u:Landroid/graphics/Paint;

    sget-object v4, Lw1/p;->m:Landroid/graphics/Paint;

    if-ne v3, v4, :cond_4

    :cond_3
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    :cond_4
    move v4, v1

    iget-object v1, v0, Lw1/d0;->B:[[Landroid/graphics/Rect;

    aget-object v1, v1, v13

    aget-object v1, v1, v11

    invoke-virtual {v0, v1}, Lw1/d0;->W(Landroid/graphics/Rect;)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v3, 0x0

    iget v1, v0, Lw1/d0;->v:I

    add-int/2addr v1, v9

    iget-boolean v5, v0, Lw1/d0;->V:Z

    if-eqz v5, :cond_5

    iget-object v5, v0, Lw1/d0;->W:[I

    aget v5, v5, v13

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v1, v5

    int-to-float v5, v1

    int-to-float v6, v12

    iget-object v7, v0, Lw1/d0;->u:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_6
    iget v1, v0, Lw1/d0;->x:I

    add-int/2addr v12, v1

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_7
    iget-boolean v1, v0, Lw1/d0;->R:Z

    if-nez v1, :cond_a

    iget-boolean v1, v0, Lw1/d0;->V:Z

    if-nez v1, :cond_a

    iget-object v1, v0, Lw1/p;->a:Lw1/q;

    check-cast v1, Lw1/k0;

    iget-boolean v2, v1, Lw1/k0;->L:Z

    if-nez v2, :cond_8

    iget-object v1, v1, Lw1/k0;->a0:Landroid/graphics/Bitmap;

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, Lcom/jackson4rocks/retro98/WindowsView;->t:Landroid/graphics/Bitmap;

    :cond_9
    iput-object v1, v0, Lw1/d0;->b0:Landroid/graphics/Bitmap;

    :cond_a
    const-string v1, "#0000A8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    iget v1, v0, Lw1/d0;->F:I

    const/4 v12, -0x1

    if-eq v1, v12, :cond_12

    iget v2, v0, Lw1/d0;->C:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lw1/d0;->F:I

    iget v3, v0, Lw1/d0;->C:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1}, Lw1/d0;->V(I)Landroid/graphics/Point;

    iget-object v1, v0, Lw1/d0;->d0:Landroid/graphics/Point;

    iget v13, v1, Landroid/graphics/Point;->x:I

    iget v14, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2}, Lw1/d0;->V(I)Landroid/graphics/Point;

    iget-object v1, v0, Lw1/d0;->d0:Landroid/graphics/Point;

    iget v15, v1, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    move v5, v13

    :goto_2
    if-gt v5, v15, :cond_12

    iget-object v1, v0, Lw1/d0;->B:[[Landroid/graphics/Rect;

    aget-object v1, v1, v5

    aget-object v1, v1, v11

    invoke-virtual {v0, v1}, Lw1/d0;->W(Landroid/graphics/Rect;)I

    move-result v1

    if-eqz v1, :cond_b

    move v11, v5

    move/from16 v18, v6

    goto/16 :goto_7

    :cond_b
    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    if-ne v5, v13, :cond_c

    move v1, v14

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_3
    if-ne v5, v15, :cond_d

    move v2, v6

    goto :goto_4

    :cond_d
    iget-object v2, v0, Lw1/d0;->A:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_e

    iget-object v2, v0, Lw1/d0;->B:[[Landroid/graphics/Rect;

    aget-object v3, v2, v5

    aget-object v3, v3, v1

    aget-object v2, v2, v5

    add-int/lit8 v16, v1, 0x1

    aget-object v1, v2, v16

    iget v2, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v9

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lw1/d0;->Y()I

    move-result v4

    add-int/2addr v4, v10

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    int-to-float v3, v4

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lw1/d0;->Y()I

    move-result v17

    add-int v17, v17, v10

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int v1, v17, v1

    int-to-float v1, v1

    sget-object v17, Lw1/p;->j:Landroid/graphics/Paint;

    move/from16 v18, v1

    move-object/from16 v1, p1

    move v11, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v5, v11

    move/from16 v1, v16

    move/from16 v6, v18

    const/4 v11, 0x0

    goto :goto_3

    :cond_e
    move v11, v5

    move/from16 v18, v6

    iget-object v1, v0, Lw1/d0;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    if-ne v11, v13, :cond_f

    move v1, v14

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    :goto_5
    if-ne v11, v15, :cond_10

    move/from16 v6, v18

    goto :goto_6

    :cond_10
    iget-object v2, v0, Lw1/d0;->A:[Ljava/lang/String;

    aget-object v2, v2, v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    :goto_6
    if-ge v1, v6, :cond_11

    iget-object v2, v0, Lw1/d0;->B:[[Landroid/graphics/Rect;

    aget-object v2, v2, v11

    aget-object v2, v2, v1

    iget-object v3, v0, Lw1/d0;->A:[Ljava/lang/String;

    aget-object v3, v3, v11

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v9

    iget-object v5, v0, Lw1/d0;->y:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lw1/d0;->Y()I

    move-result v5

    add-int/2addr v5, v10

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iget-object v2, v0, Lw1/d0;->y:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    iget-object v5, v0, Lw1/d0;->u:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    :goto_7
    add-int/lit8 v5, v11, 0x1

    move/from16 v6, v18

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_12
    iget-boolean v1, v0, Lw1/d0;->J:Z

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lw1/d0;->I:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Lw1/d0;->B:[[Landroid/graphics/Rect;

    iget v2, v0, Lw1/d0;->D:I

    aget-object v1, v1, v2

    iget v2, v0, Lw1/d0;->E:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lw1/d0;->W(Landroid/graphics/Rect;)I

    move-result v2

    if-nez v2, :cond_18

    iget v2, v1, Landroid/graphics/Rect;->left:I

    :goto_8
    iget v3, v1, Landroid/graphics/Rect;->right:I

    if-ge v2, v3, :cond_18

    iget v3, v1, Landroid/graphics/Rect;->top:I

    :goto_9
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_17

    add-int v4, v9, v2

    if-ltz v4, :cond_16

    iget-object v5, v0, Lw1/d0;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_16

    invoke-virtual/range {p0 .. p0}, Lw1/d0;->Y()I

    move-result v5

    add-int/2addr v5, v10

    add-int/2addr v5, v3

    if-ltz v5, :cond_16

    invoke-virtual/range {p0 .. p0}, Lw1/d0;->Y()I

    move-result v5

    add-int/2addr v5, v10

    add-int/2addr v5, v3

    iget-object v6, v0, Lw1/d0;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-lt v5, v6, :cond_13

    goto :goto_c

    :cond_13
    iget-object v5, v0, Lw1/d0;->b0:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Lw1/d0;->Y()I

    move-result v6

    add-int/2addr v6, v10

    add-int/2addr v6, v3

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    const/high16 v6, -0x1000000

    if-ne v5, v6, :cond_14

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    iget v6, v0, Lw1/d0;->U:I

    :goto_a
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_b

    :cond_14
    if-ne v5, v7, :cond_15

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    const/16 v6, -0x100

    goto :goto_a

    :cond_15
    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    goto :goto_a

    :goto_b
    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lw1/d0;->Y()I

    move-result v5

    add-int/2addr v5, v10

    add-int/2addr v5, v3

    int-to-float v5, v5

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v5, v6}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_16
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, Lw1/d0;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw1/d0;->A:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lw1/d0;->G:I

    if-le v0, v1, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lw1/d0;->d0(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lw1/d0;->F:I

    iget v1, p0, Lw1/d0;->C:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lw1/d0;->F:I

    iget v2, p0, Lw1/d0;->C:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lw1/d0;->z:Ljava/lang/String;

    iget v3, p0, Lw1/d0;->C:I

    const-string v4, "DEL"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_2

    iget v4, p0, Lw1/d0;->F:I

    if-eq v4, v6, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {v7, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lw1/d0;->z:Ljava/lang/String;

    iput v0, p0, Lw1/d0;->C:I

    iput v6, p0, Lw1/d0;->F:I

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lw1/d0;->C:I

    if-eqz v0, :cond_7

    iget v1, p0, Lw1/d0;->X:I

    if-eq v0, v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw1/d0;->z:Ljava/lang/String;

    iget v4, p0, Lw1/d0;->C:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw1/d0;->z:Ljava/lang/String;

    iget v4, p0, Lw1/d0;->C:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw1/d0;->z:Ljava/lang/String;

    iget v0, p0, Lw1/d0;->C:I

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    :cond_2
    iget-object v4, p0, Lw1/d0;->z:Ljava/lang/String;

    iget v7, p0, Lw1/d0;->F:I

    if-eq v7, v6, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {v7, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput v0, p0, Lw1/d0;->C:I

    iput v6, p0, Lw1/d0;->F:I

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lw1/d0;->C:I

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/d0;->C:I

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lw1/d0;->H:I

    if-eq v1, v6, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v4, p0, Lw1/d0;->H:I

    if-gt v1, v4, :cond_5

    :cond_4
    iget-boolean v1, p0, Lw1/d0;->N:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lw1/d0;->H:I

    if-eq v0, v6, :cond_7

    iget-object v0, p0, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lw1/d0;->H:I

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw1/d0;->z:Ljava/lang/String;

    iget v0, p0, Lw1/d0;->C:I

    iget v1, p0, Lw1/d0;->H:I

    if-le v0, v1, :cond_7

    iput v1, p0, Lw1/d0;->C:I

    goto :goto_2

    :cond_6
    :goto_0
    iput-object v0, p0, Lw1/d0;->z:Ljava/lang/String;

    iget v0, p0, Lw1/d0;->C:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, p0, Lw1/d0;->C:I

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lw1/d0;->e0()V

    iget v0, p0, Lw1/d0;->C:I

    invoke-virtual {p0, v0}, Lw1/d0;->c0(I)V

    iget-object v0, p0, Lw1/d0;->A:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lw1/d0;->G:I

    if-le v0, v1, :cond_8

    if-eq v1, v6, :cond_8

    iget-object v0, p0, Lw1/d0;->Y:Lw1/x;

    if-nez v0, :cond_8

    iput-object v2, p0, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lw1/d0;->e0()V

    invoke-virtual {p0, v3}, Lw1/d0;->c0(I)V

    :cond_8
    iget-object v0, p0, Lw1/d0;->Y:Lw1/x;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lw1/d0;->B:[[Landroid/graphics/Rect;

    iget v1, p0, Lw1/d0;->D:I

    aget-object v0, v0, v1

    iget v1, p0, Lw1/d0;->E:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lw1/d0;->W(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    iget v0, p0, Lw1/d0;->D:I

    goto :goto_3

    :cond_9
    iget v0, p0, Lw1/d0;->D:I

    iget v1, p0, Lw1/d0;->G:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_3
    iput v0, p0, Lw1/d0;->Z:I

    :cond_a
    invoke-virtual {p0}, Lw1/d0;->U()V

    invoke-virtual {p0}, Lw1/d0;->f0()V

    .line 1
    invoke-virtual {p0, v5}, Lw1/d0;->Z(Z)V

    const-string v0, "\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lw1/d0;->P:Ljava/lang/Runnable;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_b
    return-void
.end method

.method public J(IIZ)Z
    .locals 11

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lw1/p;->e:I

    if-ge p1, v1, :cond_0

    if-ltz p2, :cond_0

    iget v1, p0, Lw1/p;->f:I

    if-lt p2, v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lw1/d0;->V:Z

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-boolean v1, p0, Lw1/d0;->R:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lw1/d0;->A:[Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lw1/d0;->e0()V

    :cond_3
    const v1, 0x3b9aca00

    const/4 v3, -0x1

    const/4 v4, 0x0

    const v5, 0x3b9aca00

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_0
    iget-object v9, p0, Lw1/d0;->A:[Ljava/lang/String;

    array-length v9, v9

    if-ge v4, v9, :cond_6

    iget-object v9, p0, Lw1/d0;->B:[[Landroid/graphics/Rect;

    aget-object v9, v9, v4

    aget-object v9, v9, v0

    invoke-virtual {p0, v9}, Lw1/d0;->W(Landroid/graphics/Rect;)I

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, p0, Lw1/d0;->A:[Ljava/lang/String;

    aget-object v9, v9, v4

    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v6

    move v6, v9

    goto :goto_2

    :cond_4
    iget-object v9, p0, Lw1/d0;->B:[[Landroid/graphics/Rect;

    aget-object v9, v9, v4

    aget-object v9, v9, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    invoke-virtual {p0}, Lw1/d0;->Y()I

    move-result v10

    add-int/2addr v10, v9

    sub-int/2addr v10, p2

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-ge v9, v5, :cond_5

    move v7, v4

    move v8, v6

    move v5, v9

    :cond_5
    iget-object v9, p0, Lw1/d0;->A:[Ljava/lang/String;

    aget-object v9, v9, v4

    goto :goto_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_3
    iget-object v4, p0, Lw1/d0;->A:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gt p2, v4, :cond_8

    iget-object v4, p0, Lw1/d0;->B:[[Landroid/graphics/Rect;

    aget-object v4, v4, v7

    aget-object v4, v4, p2

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v1, :cond_7

    move v3, p2

    move v1, v4

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    if-eqz p3, :cond_9

    add-int/2addr v8, v3

    iput v8, p0, Lw1/d0;->C:I

    iput v8, p0, Lw1/d0;->F:I

    iput v7, p0, Lw1/d0;->D:I

    iput v3, p0, Lw1/d0;->E:I

    invoke-virtual {p0, v2}, Lw1/d0;->b0(Z)V

    .line 1
    invoke-virtual {p0, v0}, Lw1/d0;->Z(Z)V

    goto :goto_4

    .line 2
    :cond_9
    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, p0, Lw1/d0;->C:I

    if-eq p1, v3, :cond_a

    iput-boolean v0, p0, Lw1/d0;->M:Z

    :cond_a
    add-int/2addr v8, v3

    iput v8, p0, Lw1/d0;->C:I

    iput v7, p0, Lw1/d0;->D:I

    iput v3, p0, Lw1/d0;->E:I

    :cond_b
    :goto_4
    return v2
.end method

.method public K()V
    .locals 2

    iget-boolean v0, p0, Lw1/d0;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lw1/d0;->F:I

    :cond_0
    iget-boolean v0, p0, Lw1/d0;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lw1/d0;->Q:Z

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lw1/d0;->b0(Z)V

    return-void
.end method

.method public M(Z)V
    .locals 1

    iget-object v0, p0, Lw1/d0;->f0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw1/d0;->e0:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {p0, v0}, Lw1/d0;->Q(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lw1/d0;->e0()V

    iget p1, p0, Lw1/d0;->C:I

    invoke-virtual {p0, p1}, Lw1/d0;->c0(I)V

    return-void
.end method

.method public N()V
    .locals 2

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    iget-object v1, p0, Lw1/d0;->a0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lw1/p;->c:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lw1/p;->d:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lw1/p;->e:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lw1/p;->f:I

    iget-object v0, p0, Lw1/d0;->y:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    iget v0, p0, Lw1/d0;->w:I

    sub-int/2addr p1, v0

    iget v0, p0, Lw1/d0;->x:I

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw1/d0;->G:I

    iget-object p1, p0, Lw1/d0;->Y:Lw1/x;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw1/d0;->A:[Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lw1/d0;->e0()V

    :cond_0
    invoke-virtual {p0}, Lw1/d0;->U()V

    invoke-virtual {p0}, Lw1/d0;->f0()V

    :cond_1
    return-void
.end method

.method public U()V
    .locals 6

    iget-object v0, p0, Lw1/d0;->A:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw1/d0;->e0()V

    :cond_0
    iget v0, p0, Lw1/d0;->Z:I

    iget v1, p0, Lw1/d0;->G:I

    add-int v2, v0, v1

    iget-object v3, p0, Lw1/d0;->A:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    if-lt v2, v4, :cond_1

    array-length v0, v3

    sub-int/2addr v0, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lw1/d0;->Z:I

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    iput v5, p0, Lw1/d0;->Z:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final V(I)Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lw1/d0;->A:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lw1/d0;->A:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lw1/d0;->A:[Ljava/lang/String;

    aget-object v2, v2, v0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lw1/d0;->A:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    if-lt v2, p1, :cond_1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lw1/d0;->d0:Landroid/graphics/Point;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lw1/d0;->d0:Landroid/graphics/Point;

    return-object p1

    :cond_1
    iget-object v2, p0, Lw1/d0;->A:[Ljava/lang/String;

    aget-object v2, v2, v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final W(Landroid/graphics/Rect;)I
    .locals 3

    iget-boolean v0, p0, Lw1/d0;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lw1/d0;->c0:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lw1/d0;->c0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lw1/d0;->Y()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lw1/d0;->c0:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_1

    iget v0, p0, Lw1/p;->e:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lw1/p;->f:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v2, :cond_1

    return v1

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lw1/p;->f:I

    if-lt p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public X()V
    .locals 1

    iget-object v0, p0, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lw1/d0;->c0(I)V

    return-void
.end method

.method public final Y()I
    .locals 3

    iget v0, p0, Lw1/d0;->w:I

    iget v1, p0, Lw1/d0;->Z:I

    iget v2, p0, Lw1/d0;->x:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final Z(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lw1/d0;->I:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    iget-object v0, p0, Lw1/d0;->a0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw1/d0;->J:Z

    sget-object p1, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    iget-object v0, p0, Lw1/d0;->a0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw1/d0;->F:I

    invoke-virtual {p0}, Lw1/d0;->X()V

    return-void
.end method

.method public b(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lw1/d0;->Z:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lw1/d0;->Z:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lw1/d0;->Z:I

    invoke-virtual {p0}, Lw1/d0;->U()V

    invoke-virtual {p0}, Lw1/d0;->f0()V

    return-void
.end method

.method public b0(Z)V
    .locals 1

    iget-boolean v0, p0, Lw1/d0;->I:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lw1/d0;->I:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lw1/d0;->Z(Z)V

    .line 2
    iget-object p1, p0, Lw1/p;->a:Lw1/q;

    iput-object p0, p1, Lw1/q;->y:Lw1/p;

    iget-boolean p1, p0, Lw1/d0;->L:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw1/d0;->M:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lw1/d0;->J:Z

    sget-object p1, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    iget-object v0, p0, Lw1/d0;->a0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lw1/d0;->A:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw1/d0;->e0()V

    :cond_0
    iget-object v0, p0, Lw1/d0;->Y:Lw1/x;

    iget-wide v0, v0, Lw1/x;->w:D

    iget-object v2, p0, Lw1/d0;->A:[Ljava/lang/String;

    array-length v2, v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lw1/d0;->Z:I

    return-void
.end method

.method public c0(I)V
    .locals 1

    iput p1, p0, Lw1/d0;->C:I

    invoke-virtual {p0, p1}, Lw1/d0;->V(I)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lw1/d0;->D:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lw1/d0;->E:I

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lw1/d0;->e0()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw1/d0;->c0(I)V

    const/4 v0, -0x1

    iput v0, p0, Lw1/d0;->F:I

    iput p1, p0, Lw1/d0;->Z:I

    invoke-virtual {p0}, Lw1/d0;->f0()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lw1/d0;->Z(Z)V

    return-void
.end method

.method public e0()V
    .locals 9

    iget-object v0, p0, Lw1/d0;->z:Ljava/lang/String;

    iget v1, p0, Lw1/p;->e:I

    iget-object v2, p0, Lw1/d0;->y:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, p0, Lw1/d0;->v:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lw1/d0;->u:Landroid/graphics/Paint;

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lw1/p;->S(Ljava/lang/String;IILandroid/graphics/Paint;ZZ)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw1/d0;->A:[Ljava/lang/String;

    array-length v1, v0

    new-array v1, v1, [[Landroid/graphics/Rect;

    iput-object v1, p0, Lw1/d0;->B:[[Landroid/graphics/Rect;

    iget-boolean v1, p0, Lw1/d0;->V:Z

    if-eqz v1, :cond_0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lw1/d0;->W:[I

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lw1/d0;->A:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-object v3, v3, v1

    iget-object v4, p0, Lw1/d0;->B:[[Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [Landroid/graphics/Rect;

    aput-object v5, v4, v1

    iget-boolean v4, p0, Lw1/d0;->V:Z

    if-eqz v4, :cond_1

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lw1/d0;->W:[I

    div-int/lit8 v4, v4, 0x2

    neg-int v4, v4

    aput v4, v5, v1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lw1/d0;->A:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_3

    iget v5, p0, Lw1/d0;->v:I

    iget-object v6, p0, Lw1/d0;->u:Landroid/graphics/Paint;

    invoke-virtual {v6, v3, v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    iget-boolean v6, p0, Lw1/d0;->V:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lw1/d0;->W:[I

    aget v6, v6, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v5, v6

    iget-object v6, p0, Lw1/d0;->B:[[Landroid/graphics/Rect;

    aget-object v6, v6, v1

    new-instance v7, Landroid/graphics/Rect;

    iget-object v8, p0, Lw1/d0;->y:Landroid/graphics/Rect;

    invoke-direct {v7, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    aput-object v7, v6, v4

    iget-object v6, p0, Lw1/d0;->B:[[Landroid/graphics/Rect;

    aget-object v6, v6, v1

    aget-object v6, v6, v4

    invoke-virtual {v6, v5, v2}, Landroid/graphics/Rect;->offset(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lw1/d0;->B:[[Landroid/graphics/Rect;

    aget-object v4, v4, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lw1/d0;->B:[[Landroid/graphics/Rect;

    aget-object v6, v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v6, v3

    aput-object v3, v4, v5

    :cond_4
    iget v3, p0, Lw1/d0;->x:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw1/d0;->b0(Z)V

    iget-object v1, p0, Lw1/p;->a:Lw1/q;

    iget-object v2, v1, Lw1/q;->y:Lw1/p;

    if-ne v2, p0, :cond_0

    iput-boolean v0, v1, Lw1/q;->z:Z

    :cond_0
    iput-object p0, v1, Lw1/q;->y:Lw1/p;

    return-void
.end method

.method public f0()V
    .locals 7

    iget-object v0, p0, Lw1/d0;->Y:Lw1/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw1/d0;->A:[Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw1/d0;->e0()V

    :cond_1
    iget v0, p0, Lw1/d0;->G:I

    iget-object v1, p0, Lw1/d0;->A:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lw1/d0;->Y:Lw1/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw1/x;->V(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw1/d0;->Y:Lw1/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw1/x;->V(Z)V

    iget-object v0, p0, Lw1/d0;->Y:Lw1/x;

    iget v1, p0, Lw1/d0;->Z:I

    int-to-double v2, v1

    iget-object v4, p0, Lw1/d0;->A:[Ljava/lang/String;

    array-length v5, v4

    int-to-double v5, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    iput-wide v2, v0, Lw1/x;->w:D

    iget v2, p0, Lw1/d0;->G:I

    add-int/2addr v1, v2

    int-to-double v1, v1

    array-length v3, v4

    int-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    iput-wide v1, v0, Lw1/x;->x:D

    :goto_0
    return-void
.end method

.method public i(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lw1/d0;->Z:I

    iget p2, p0, Lw1/d0;->G:I

    add-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lw1/d0;->Z:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lw1/d0;->Z:I

    iget p2, p0, Lw1/d0;->G:I

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p2, p1

    iput p2, p0, Lw1/d0;->Z:I

    :goto_0
    invoke-virtual {p0}, Lw1/d0;->U()V

    invoke-virtual {p0}, Lw1/d0;->f0()V

    return-void
.end method
