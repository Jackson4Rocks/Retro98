.class public Lw1/n;
.super Lw1/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/n$b;,
        Lw1/n$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/graphics/Bitmap;

.field public C:Landroid/graphics/Bitmap;

.field public D:Landroid/graphics/Bitmap;

.field public E:Z

.field public F:Z

.field public u:[Lw1/n$a;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>([Ljava/lang/String;II)V
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Lw1/n$a;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    new-instance v2, Lw1/n$b;

    aget-object v3, p1, v1

    invoke-direct {v2, v3}, Lw1/n$b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, v0, p2, p3, p1}, Lw1/n;-><init>([Lw1/n$a;IIZ)V

    return-void
.end method

.method public constructor <init>([Lw1/n$a;IIZ)V
    .locals 2

    invoke-direct {p0}, Lw1/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/n;->v:Z

    iput-boolean v0, p0, Lw1/n;->w:Z

    iput-boolean v0, p0, Lw1/n;->x:Z

    iput-boolean v0, p0, Lw1/n;->A:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw1/n;->F:Z

    iput-object p1, p0, Lw1/n;->u:[Lw1/n$a;

    iput p2, p0, Lw1/n;->y:I

    iput p3, p0, Lw1/p;->e:I

    aget-object p1, p1, v0

    invoke-interface {p1, v1}, Lw1/n$a;->g(Z)I

    move-result p1

    add-int/lit8 p1, p1, 0x6

    iput p1, p0, Lw1/p;->f:I

    iput-boolean p4, p0, Lw1/n;->E:Z

    if-eqz p4, :cond_0

    const p1, 0x7f070113

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lw1/n;->B:Landroid/graphics/Bitmap;

    const p1, 0x7f070115

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lw1/n;->C:Landroid/graphics/Bitmap;

    const p1, 0x7f070114

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lw1/n;->D:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lw1/n;->D:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw1/n;->A:Z

    return-void
.end method

.method public G(Landroid/graphics/Canvas;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    iget-boolean v1, v0, Lw1/n;->E:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lw1/p;->e:I

    add-int/2addr v1, v10

    iget v2, v0, Lw1/p;->f:I

    add-int/2addr v2, v11

    invoke-static {v9, v10, v11, v1, v2}, Lw1/p;->p(Landroid/graphics/Canvas;IIII)V

    :cond_0
    iget-boolean v1, v0, Lw1/n;->F:Z

    const/4 v12, -0x1

    if-eqz v1, :cond_3

    .line 1
    iget-boolean v1, v0, Lw1/n;->E:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lw1/n;->w:Z

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc0

    const/16 v2, 0xc7

    const/16 v3, 0xc8

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    :goto_0
    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v1, v10, 0x2

    int-to-float v2, v1

    add-int/lit8 v1, v11, 0x2

    int-to-float v3, v1

    iget v1, v0, Lw1/p;->e:I

    add-int/2addr v1, v10

    add-int/lit8 v1, v1, -0x2

    int-to-float v4, v1

    iget v1, v0, Lw1/p;->f:I

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, -0x2

    int-to-float v5, v1

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v1, v0, Lw1/n;->u:[Lw1/n$a;

    iget v2, v0, Lw1/n;->y:I

    aget-object v1, v1, v2

    add-int/lit8 v3, v10, 0x3

    add-int/lit8 v4, v11, 0x3

    iget v2, v0, Lw1/p;->e:I

    add-int/lit8 v5, v2, -0x16

    iget-boolean v6, v0, Lw1/n;->v:Z

    const/4 v7, 0x1

    iget-boolean v8, v0, Lw1/n;->w:Z

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v8}, Lw1/n$a;->d(Landroid/graphics/Canvas;IIIZZZ)V

    .line 2
    :cond_3
    iget-boolean v1, v0, Lw1/n;->E:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lw1/n;->A:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lw1/n;->C:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Lw1/n;->w:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lw1/n;->B:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lw1/n;->D:Landroid/graphics/Bitmap;

    :goto_1
    iget v2, v0, Lw1/p;->e:I

    add-int/2addr v2, v10

    add-int/lit8 v2, v2, -0x12

    int-to-float v2, v2

    add-int/lit8 v3, v11, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    iget-boolean v1, v0, Lw1/n;->x:Z

    if-eqz v1, :cond_8

    invoke-virtual {p0, v11}, Lw1/n;->W(I)I

    move-result v7

    invoke-virtual {p0}, Lw1/n;->V()I

    move-result v1

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v10

    int-to-float v3, v7

    iget v4, v0, Lw1/p;->e:I

    add-int/2addr v4, v10

    int-to-float v4, v4

    add-int v8, v7, v1

    int-to-float v5, v8

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v12, v10, 0x1

    int-to-float v2, v12

    const/4 v13, 0x1

    add-int/2addr v7, v13

    int-to-float v3, v7

    iget v1, v0, Lw1/p;->e:I

    add-int/2addr v1, v10

    sub-int/2addr v1, v13

    int-to-float v4, v1

    sub-int/2addr v8, v13

    int-to-float v5, v8

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0, v11}, Lw1/n;->W(I)I

    move-result v1

    add-int/2addr v1, v13

    const/4 v10, 0x0

    move v11, v1

    const/4 v14, 0x0

    :goto_2
    iget-object v1, v0, Lw1/n;->u:[Lw1/n$a;

    array-length v2, v1

    if-ge v14, v2, :cond_8

    iget v2, v0, Lw1/n;->z:I

    if-ne v14, v2, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    aget-object v1, v1, v14

    iget v2, v0, Lw1/p;->e:I

    add-int/lit8 v5, v2, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v3, v12

    move v4, v11

    invoke-interface/range {v1 .. v8}, Lw1/n$a;->d(Landroid/graphics/Canvas;IIIZZZ)V

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {p0}, Lw1/n;->U()I

    move-result v1

    add-int/2addr v11, v1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/n;->A:Z

    return-void
.end method

.method public J(IIZ)Z
    .locals 6

    iget-boolean v0, p0, Lw1/n;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    if-gt v0, p1, :cond_9

    iget v2, p0, Lw1/p;->e:I

    sub-int/2addr v2, v0

    if-lt p1, v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lw1/p;->z()I

    move-result v2

    invoke-virtual {p0, v2}, Lw1/n;->W(I)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lw1/n;->V()I

    move-result v2

    const/4 v4, 0x1

    if-ltz p2, :cond_5

    iget v5, p0, Lw1/p;->f:I

    if-ge p2, v5, :cond_5

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lw1/n;->Y()V

    :cond_2
    iget p2, p0, Lw1/p;->e:I

    add-int/lit8 v2, p2, -0x12

    if-gt v2, p1, :cond_3

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_3

    if-eqz p3, :cond_4

    iput-boolean v4, p0, Lw1/n;->A:Z

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lw1/n;->A:Z

    :cond_4
    :goto_0
    return v4

    :cond_5
    iget-boolean p1, p0, Lw1/n;->x:Z

    if-eqz p1, :cond_9

    if-gt v3, p2, :cond_9

    add-int/2addr v2, v3

    if-ge p2, v2, :cond_9

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lw1/n;->U()I

    move-result p1

    :goto_1
    iget-object v0, p0, Lw1/n;->u:[Lw1/n$a;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    if-gt v3, p2, :cond_7

    add-int v0, v3, p1

    if-ge p2, v0, :cond_7

    iput v1, p0, Lw1/n;->z:I

    if-eqz p3, :cond_8

    iget p1, p0, Lw1/n;->y:I

    if-eq p1, v1, :cond_6

    iput v1, p0, Lw1/n;->y:I

    invoke-virtual {p0, p1, v1}, Lw1/n;->X(II)V

    :cond_6
    invoke-virtual {p0}, Lw1/n;->Y()V

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v3, p1

    goto :goto_1

    :cond_8
    :goto_2
    return v4

    :cond_9
    :goto_3
    return v1
.end method

.method public K()V
    .locals 1

    iget-boolean v0, p0, Lw1/n;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw1/n;->Y()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/n;->v:Z

    :goto_0
    return-void
.end method

.method public final U()I
    .locals 2

    iget-object v0, p0, Lw1/n;->u:[Lw1/n$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, v1}, Lw1/n$a;->g(Z)I

    move-result v0

    return v0
.end method

.method public final V()I
    .locals 2

    iget-object v0, p0, Lw1/n;->u:[Lw1/n$a;

    array-length v0, v0

    invoke-virtual {p0}, Lw1/n;->U()I

    move-result v1

    mul-int v1, v1, v0

    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public final W(I)I
    .locals 4

    iget v0, p0, Lw1/p;->f:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lw1/n;->V()I

    move-result v1

    add-int v2, v0, v1

    sget v3, Lw1/n0;->U:I

    if-le v2, v3, :cond_0

    sub-int v0, p1, v1

    :cond_0
    return v0
.end method

.method public X(II)V
    .locals 0

    return-void
.end method

.method public final Y()V
    .locals 3

    iget-boolean v0, p0, Lw1/n;->x:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lw1/n;->x:Z

    iput-boolean v2, p0, Lw1/n;->v:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lw1/n;->x:Z

    iget v0, p0, Lw1/n;->y:I

    iput v0, p0, Lw1/n;->z:I

    iput-boolean v1, p0, Lw1/n;->v:Z

    :goto_0
    return-void
.end method
