.class public Lw1/t;
.super Lw1/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/t$a;
    }
.end annotation


# static fields
.field public static n0:[Ljava/lang/String;


# instance fields
.field public l0:[Ljava/lang/String;

.field public m0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V
    .locals 7

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const/4 p4, 0x0

    goto :goto_1

    :cond_0
    const p4, 0x7f07019c

    goto :goto_0

    :cond_1
    const p4, 0x7f07019b

    goto :goto_0

    :cond_2
    const p4, 0x7f07019a

    goto :goto_0

    :cond_3
    const p4, 0x7f07019d

    .line 1
    :goto_0
    invoke-static {p4}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p4

    :goto_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lw1/t$a;Lw1/k0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lw1/t$a;Lw1/k0;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 3
    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    const/16 v3, 0x145

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lw1/p;->S(Ljava/lang/String;IILandroid/graphics/Paint;ZZ)[Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lw1/t;->n0:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v7, v2, v6

    sget-object v8, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    float-to-int v2, v5

    add-int/lit8 v2, v2, 0x3f

    add-int/lit8 v2, v2, 0xd

    const/4 v3, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_3

    if-ne v1, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x2

    :goto_2
    mul-int/lit8 v8, v7, 0x4b

    add-int/lit8 v8, v8, 0x1c

    sub-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    sget-object v7, Lw1/t;->n0:[Ljava/lang/String;

    array-length v8, v7

    if-gt v8, v6, :cond_4

    const/16 v8, 0x14

    goto :goto_3

    :cond_4
    array-length v8, v7

    if-ne v8, v3, :cond_5

    const/16 v8, 0xf

    goto :goto_3

    :cond_5
    const/16 v8, 0xb

    :goto_3
    array-length v7, v7

    sub-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0xd

    add-int/2addr v7, v8

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    add-int/lit8 v7, v7, 0x12

    add-int/lit8 v7, v7, 0x17

    add-int/lit8 v7, v7, 0xe

    move-object/from16 v8, p1

    move-object/from16 v9, p6

    .line 5
    invoke-direct {v0, v8, v2, v7, v9}, Lw1/m;-><init>(Ljava/lang/String;IILw1/k0;)V

    sget-object v2, Lw1/n0;->c0:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    sget-object v2, Lw1/t;->n0:[Ljava/lang/String;

    iput-object v2, v0, Lw1/t;->l0:[Ljava/lang/String;

    const/4 v2, 0x0

    sput-object v2, Lw1/t;->n0:[Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, v0, Lw1/t;->m0:Landroid/graphics/Bitmap;

    const-string v2, "OK"

    if-eqz v1, :cond_a

    const-string v7, "Cancel"

    if-eq v1, v6, :cond_9

    if-eq v1, v3, :cond_8

    const-string v2, "No"

    const-string v8, "Yes"

    if-eq v1, v5, :cond_7

    const/4 v9, 0x4

    if-eq v1, v9, :cond_6

    new-array v1, v4, [Ljava/lang/String;

    goto :goto_5

    :cond_6
    new-array v1, v5, [Ljava/lang/String;

    aput-object v8, v1, v4

    aput-object v2, v1, v6

    aput-object v7, v1, v3

    goto :goto_5

    :cond_7
    new-array v1, v3, [Ljava/lang/String;

    aput-object v8, v1, v4

    aput-object v2, v1, v6

    goto :goto_4

    :cond_8
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "Retry"

    aput-object v2, v1, v4

    aput-object v7, v1, v6

    goto :goto_5

    :cond_9
    new-array v1, v3, [Ljava/lang/String;

    aput-object v2, v1, v4

    aput-object v7, v1, v6

    goto :goto_5

    :cond_a
    new-array v1, v6, [Ljava/lang/String;

    aput-object v2, v1, v4

    .line 6
    :goto_4
    iget-object v2, v0, Lw1/k0;->P:Lw1/e0;

    iput-boolean v6, v2, Lw1/e0;->v:Z

    iget-object v2, v0, Lw1/p;->b:Lw1/k;

    iget-object v2, v2, Lw1/k;->u:Lw1/h;

    iget-object v2, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :goto_5
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4b

    array-length v5, v1

    sub-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v2

    iget v2, v0, Lw1/p;->e:I

    sub-int/2addr v2, v5

    div-int/2addr v2, v3

    :goto_6
    array-length v3, v1

    if-ge v4, v3, :cond_c

    new-instance v3, Lw1/c;

    aget-object v8, v1, v4

    const/16 v9, 0x4b

    const/16 v10, 0x17

    iget v5, v0, Lw1/p;->f:I

    add-int/lit8 v5, v5, -0xe

    add-int/lit8 v12, v5, -0x17

    const/high16 v13, -0x1000000

    const/4 v14, 0x1

    new-instance v15, Lw1/s;

    move-object/from16 v5, p5

    invoke-direct {v15, v0, v5, v4}, Lw1/s;-><init>(Lw1/t;Lw1/t$a;I)V

    move-object v7, v3

    move v11, v2

    invoke-direct/range {v7 .. v15}, Lw1/c;-><init>(Ljava/lang/String;IIIIIZLw1/u;)V

    if-nez v4, :cond_b

    iput-object v3, v0, Lw1/k0;->R:Lw1/c;

    iput-boolean v6, v3, Lw1/c;->z:Z

    :cond_b
    invoke-virtual {v0, v3}, Lw1/k0;->e0(Lw1/p;)V

    add-int/lit8 v2, v2, 0x51

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lw1/k0;->i0()V

    return-void
.end method


# virtual methods
.method public u0(Landroid/graphics/Canvas;II)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->u0(Landroid/graphics/Canvas;II)V

    iget-object v0, p0, Lw1/t;->m0:Landroid/graphics/Bitmap;

    add-int/lit8 p2, p2, 0xe

    int-to-float v1, p2

    add-int/lit8 p3, p3, 0x21

    int-to-float v2, p3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lw1/t;->l0:[Ljava/lang/String;

    array-length v0, v3

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    array-length v0, v3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    :goto_0
    add-int/lit8 p2, p2, 0x20

    add-int/lit8 v4, p2, 0x11

    add-int v5, p3, v0

    const/16 v6, 0xd

    sget-object v7, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lw1/p;->r(Landroid/graphics/Canvas;[Ljava/lang/String;IIILandroid/graphics/Paint;)I

    return-void
.end method
