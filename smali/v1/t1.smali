.class public Lv1/t1;
.super Lw1/k0;
.source ""

# interfaces
.implements Lv1/h0$c;
.implements Lw1/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/t1$d;
    }
.end annotation


# static fields
.field public static final S0:[Ljava/lang/String;


# instance fields
.field public A0:Z

.field public B0:Ljava/lang/Runnable;

.field public C0:I

.field public D0:I

.field public E0:Lw1/x;

.field public F0:Lw1/x;

.field public G0:[Landroid/graphics/Bitmap;

.field public H0:I

.field public I0:Lw1/l;

.field public J0:Lw1/l;

.field public K0:Lw1/l;

.field public L0:Lw1/l;

.field public M0:Lw1/l;

.field public N0:Lw1/l;

.field public O0:Lw1/l;

.field public P0:Lw1/l;

.field public Q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw1/l;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Ljava/lang/Runnable;

.field public k0:I

.field public l0:I

.field public m0:Landroid/graphics/Bitmap;

.field public n0:Landroid/graphics/Canvas;

.field public o0:Landroid/graphics/Rect;

.field public p0:Landroid/graphics/Rect;

.field public q0:Z

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:[I

.field public final w0:[I

.field public x0:Landroid/graphics/RectF;

.field public y0:Z

.field public z0:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "png"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "gif"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bmp"

    aput-object v2, v0, v1

    sput-object v0, Lv1/t1;->S0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "untitled"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lv1/t1;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    const-string v0, " - Paint"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Landroidx/fragment/app/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0701ef

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-boolean v0, Lw1/n0;->V:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x15e

    const/16 v3, 0x15e

    goto :goto_0

    :cond_0
    const/16 v0, 0x123

    const/16 v3, 0x123

    :goto_0
    const/16 v4, 0x1a0

    const/4 v10, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move v5, v10

    invoke-direct/range {v0 .. v7}, Lw1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIZZZ)V

    const/4 v0, 0x6

    iput v0, v8, Lv1/t1;->k0:I

    const/high16 v1, -0x1000000

    iput v1, v8, Lv1/t1;->l0:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v8, Lv1/t1;->o0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v8, Lv1/t1;->p0:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput-boolean v1, v8, Lv1/t1;->q0:Z

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    iput-object v3, v8, Lv1/t1;->w0:[I

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v8, Lv1/t1;->x0:Landroid/graphics/RectF;

    iput-boolean v1, v8, Lv1/t1;->y0:Z

    const/4 v3, 0x0

    iput-object v3, v8, Lv1/t1;->z0:Ljava/io/File;

    iput-boolean v1, v8, Lv1/t1;->A0:Z

    iput-object v3, v8, Lv1/t1;->B0:Ljava/lang/Runnable;

    iput v1, v8, Lv1/t1;->C0:I

    iput v1, v8, Lv1/t1;->D0:I

    iput v1, v8, Lv1/t1;->H0:I

    new-instance v3, Lv1/t1$a;

    invoke-direct {v3, v8}, Lv1/t1$a;-><init>(Lv1/t1;)V

    iput-object v3, v8, Lv1/t1;->R0:Ljava/lang/Runnable;

    const/16 v3, 0x1c

    new-array v3, v3, [[Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/String;

    const-string v5, "#000000"

    aput-object v5, v4, v1

    aput-object v4, v3, v1

    new-array v4, v10, [Ljava/lang/String;

    const-string v6, "#87888F"

    aput-object v6, v4, v1

    aput-object v4, v3, v10

    new-array v4, v10, [Ljava/lang/String;

    const-string v7, "#A80057"

    aput-object v7, v4, v1

    aput-object v4, v3, v2

    new-array v4, v10, [Ljava/lang/String;

    const-string v7, "#A8A857"

    aput-object v7, v4, v1

    const/4 v11, 0x3

    aput-object v4, v3, v11

    new-array v4, v10, [Ljava/lang/String;

    const-string v11, "#00A857"

    aput-object v11, v4, v1

    const/4 v11, 0x4

    aput-object v4, v3, v11

    const/4 v4, 0x5

    new-array v11, v10, [Ljava/lang/String;

    const-string v12, "#57A8A8"

    aput-object v12, v11, v1

    aput-object v11, v3, v4

    new-array v4, v10, [Ljava/lang/String;

    const-string v11, "#0000A8"

    aput-object v11, v4, v1

    aput-object v4, v3, v0

    const/4 v4, 0x7

    new-array v11, v10, [Ljava/lang/String;

    const-string v13, "#A857A8"

    aput-object v13, v11, v1

    aput-object v11, v3, v4

    new-array v4, v2, [Ljava/lang/String;

    aput-object v7, v4, v1

    aput-object v6, v4, v10

    const/16 v6, 0x8

    aput-object v4, v3, v6

    new-array v4, v2, [Ljava/lang/String;

    aput-object v12, v4, v1

    aput-object v5, v4, v10

    const/16 v5, 0x9

    aput-object v4, v3, v5

    const/16 v4, 0xa

    new-array v11, v2, [Ljava/lang/String;

    const-string v13, "#00FFFF"

    aput-object v13, v11, v1

    const-string v14, "#0000FF"

    aput-object v14, v11, v10

    aput-object v11, v3, v4

    const/16 v4, 0xb

    new-array v11, v2, [Ljava/lang/String;

    aput-object v12, v11, v1

    const-string v12, "#0000A8"

    aput-object v12, v11, v10

    aput-object v11, v3, v4

    const/16 v4, 0xc

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "#FF00FF"

    aput-object v12, v11, v1

    aput-object v14, v11, v10

    aput-object v11, v3, v4

    const/16 v4, 0xd

    new-array v11, v2, [Ljava/lang/String;

    aput-object v7, v11, v1

    const-string v7, "#A80057"

    aput-object v7, v11, v10

    aput-object v11, v3, v4

    new-array v4, v10, [Ljava/lang/String;

    const-string v7, "#FFFFFF"

    aput-object v7, v4, v1

    const/16 v11, 0xe

    aput-object v4, v3, v11

    const/16 v4, 0xf

    new-array v15, v10, [Ljava/lang/String;

    const-string v16, "#C0C7C8"

    aput-object v16, v15, v1

    aput-object v15, v3, v4

    new-array v4, v10, [Ljava/lang/String;

    const-string v15, "#FF0000"

    aput-object v15, v4, v1

    const/16 v6, 0x10

    aput-object v4, v3, v6

    const/16 v4, 0x11

    new-array v5, v10, [Ljava/lang/String;

    const-string v17, "#FFFF00"

    aput-object v17, v5, v1

    aput-object v5, v3, v4

    const/16 v4, 0x12

    new-array v5, v10, [Ljava/lang/String;

    const-string v18, "#00FF00"

    aput-object v18, v5, v1

    aput-object v5, v3, v4

    const/16 v4, 0x13

    new-array v5, v10, [Ljava/lang/String;

    aput-object v13, v5, v1

    aput-object v5, v3, v4

    const/16 v4, 0x14

    new-array v5, v10, [Ljava/lang/String;

    aput-object v14, v5, v1

    aput-object v5, v3, v4

    const/16 v4, 0x15

    new-array v5, v10, [Ljava/lang/String;

    aput-object v12, v5, v1

    aput-object v5, v3, v4

    const/16 v4, 0x16

    new-array v5, v2, [Ljava/lang/String;

    aput-object v17, v5, v1

    aput-object v7, v5, v10

    aput-object v5, v3, v4

    const/16 v4, 0x17

    new-array v5, v2, [Ljava/lang/String;

    aput-object v13, v5, v1

    const-string v18, "#00FF00"

    aput-object v18, v5, v10

    aput-object v5, v3, v4

    const/16 v4, 0x18

    new-array v5, v2, [Ljava/lang/String;

    aput-object v13, v5, v1

    aput-object v7, v5, v10

    aput-object v5, v3, v4

    new-array v4, v2, [Ljava/lang/String;

    aput-object v14, v4, v1

    aput-object v7, v4, v10

    const/16 v5, 0x19

    aput-object v4, v3, v5

    const/16 v4, 0x1a

    new-array v5, v2, [Ljava/lang/String;

    aput-object v12, v5, v1

    aput-object v15, v5, v10

    aput-object v5, v3, v4

    const/16 v4, 0x1b

    new-array v5, v2, [Ljava/lang/String;

    aput-object v17, v5, v1

    aput-object v15, v5, v10

    aput-object v5, v3, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v11, :cond_2

    mul-int/lit8 v7, v4, 0x1c

    div-int/2addr v7, v2

    add-int/2addr v7, v5

    aget-object v12, v3, v7

    array-length v12, v12

    if-ne v12, v10, :cond_1

    new-instance v12, Lv1/p;

    aget-object v7, v3, v7

    aget-object v7, v7, v1

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v12, v7}, Lv1/p;-><init>(I)V

    goto :goto_3

    :cond_1
    new-instance v12, Lv1/p;

    aget-object v13, v3, v7

    aget-object v13, v13, v1

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    aget-object v7, v3, v7

    aget-object v7, v7, v10

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v12, v13, v7}, Lv1/p;-><init>(II)V

    :goto_3
    invoke-virtual {v8, v12}, Lw1/k0;->e0(Lw1/p;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const v3, 0x7f0701f3

    invoke-static {v3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_4
    const/16 v7, 0x8

    if-ge v5, v7, :cond_6

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v2, :cond_5

    mul-int/lit8 v13, v12, 0x19

    add-int/2addr v13, v7

    mul-int/lit8 v7, v5, 0x19

    add-int/lit8 v7, v7, 0x2b

    new-instance v14, Lv1/t1$d;

    invoke-direct {v14, v13, v7, v3, v4}, Lv1/t1$d;-><init>(IILandroid/graphics/Bitmap;Ljava/util/List;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v12

    if-ne v7, v0, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v10

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv1/t1$d;

    iput-boolean v10, v7, Lv1/t1$d;->y:Z

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/16 v7, 0x8

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/p;

    invoke-virtual {v8, v4}, Lw1/k0;->e0(Lw1/p;)V

    goto :goto_6

    :cond_7
    new-instance v3, Lw1/x;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v3, v8, v4, v10}, Lw1/x;-><init>(Lw1/z;Landroid/graphics/Rect;Z)V

    iput-object v3, v8, Lv1/t1;->E0:Lw1/x;

    new-instance v3, Lw1/x;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v3, v8, v4, v1}, Lw1/x;-><init>(Lw1/z;Landroid/graphics/Rect;Z)V

    iput-object v3, v8, Lv1/t1;->F0:Lw1/x;

    iget-object v3, v8, Lv1/t1;->E0:Lw1/x;

    invoke-virtual {v8, v3}, Lw1/k0;->e0(Lw1/p;)V

    iget-object v3, v8, Lv1/t1;->F0:Lw1/x;

    invoke-virtual {v8, v3}, Lw1/k0;->e0(Lw1/p;)V

    if-nez v9, :cond_8

    sget v3, Lw1/n0;->S:I

    add-int/lit8 v3, v3, -0x3d

    sget v4, Lw1/n0;->T:I

    add-int/lit16 v4, v4, -0x8e

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Lw1/p;->k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v8, v3}, Lv1/t1;->M0(Landroid/graphics/Bitmap;)V

    iget-object v3, v8, Lv1/t1;->n0:Landroid/graphics/Canvas;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_7

    .line 2
    :cond_8
    new-instance v3, Lv1/u1;

    invoke-direct {v3, v8}, Lv1/u1;-><init>(Lv1/t1;)V

    .line 3
    invoke-virtual {v3, v9}, Lv1/u1;->b(Ljava/io/File;)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lv1/t1;->v0()V

    new-instance v3, Lw1/l;

    const v4, 0x7f0701f1

    invoke-static {v4}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4, v6, v6}, Lw1/l;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v3, v8, Lv1/t1;->I0:Lw1/l;

    new-instance v3, Lw1/l;

    const v4, 0x7f0701f2

    invoke-static {v4}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5, v5}, Lw1/l;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v3, v8, Lv1/t1;->J0:Lw1/l;

    new-instance v3, Lw1/l;

    const v4, 0x7f0701f4

    invoke-static {v4}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5, v5}, Lw1/l;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v3, v8, Lv1/t1;->K0:Lw1/l;

    new-instance v3, Lw1/l;

    const v4, 0x7f0701f6

    invoke-static {v4}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4, v2, v11}, Lw1/l;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v3, v8, Lv1/t1;->L0:Lw1/l;

    new-instance v3, Lw1/l;

    const v4, 0x7f0701f7

    invoke-static {v4}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v5, 0xa

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lw1/l;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v3, v8, Lv1/t1;->M0:Lw1/l;

    new-instance v3, Lw1/l;

    const v4, 0x7f0701f8

    invoke-static {v4}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v5, 0xd

    const/16 v6, 0x17

    invoke-direct {v3, v4, v5, v6}, Lw1/l;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v3, v8, Lv1/t1;->N0:Lw1/l;

    new-instance v3, Lw1/l;

    const v4, 0x7f0701f9

    invoke-static {v4}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v5, 0x16

    const/16 v6, 0x9

    invoke-direct {v3, v4, v6, v5}, Lw1/l;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v3, v8, Lv1/t1;->O0:Lw1/l;

    new-instance v3, Lw1/l;

    const v4, 0x7f0701fa

    invoke-static {v4}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v5, 0xc

    invoke-direct {v3, v4, v1, v5}, Lw1/l;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v3, v8, Lv1/t1;->P0:Lw1/l;

    const/16 v4, 0x8

    new-array v4, v4, [Lw1/l;

    iget-object v5, v8, Lv1/t1;->I0:Lw1/l;

    aput-object v5, v4, v1

    iget-object v5, v8, Lv1/t1;->J0:Lw1/l;

    aput-object v5, v4, v10

    iget-object v5, v8, Lv1/t1;->K0:Lw1/l;

    aput-object v5, v4, v2

    iget-object v5, v8, Lv1/t1;->L0:Lw1/l;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    iget-object v5, v8, Lv1/t1;->M0:Lw1/l;

    const/4 v6, 0x4

    aput-object v5, v4, v6

    const/4 v5, 0x5

    iget-object v6, v8, Lv1/t1;->N0:Lw1/l;

    aput-object v6, v4, v5

    iget-object v5, v8, Lv1/t1;->O0:Lw1/l;

    aput-object v5, v4, v0

    const/4 v5, 0x7

    aput-object v3, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v8, Lv1/t1;->Q0:Ljava/util/List;

    .line 4
    new-instance v3, Lw1/h;

    invoke-direct {v3}, Lw1/h;-><init>()V

    new-instance v4, Lw1/g;

    const-string v5, "New"

    const-string v6, "Ctrl+N"

    const/4 v7, 0x0

    .line 5
    invoke-direct {v4, v5, v6, v7, v7}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v5, Lv1/r1;

    invoke-direct {v5, v8, v1}, Lv1/r1;-><init>(Lv1/t1;I)V

    iput-object v5, v4, Lw1/g;->x:Lw1/u;

    iget-object v5, v3, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lw1/g;

    const-string v5, "Open..."

    const-string v6, "Ctrl+O"

    .line 7
    invoke-direct {v4, v5, v6, v7, v7}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v5, Lv1/s1;

    invoke-direct {v5, v8, v1}, Lv1/s1;-><init>(Lv1/t1;I)V

    iput-object v5, v4, Lw1/g;->x:Lw1/u;

    iget-object v5, v3, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lw1/g;

    const-string v5, "Save"

    const-string v6, "Ctrl+S"

    .line 9
    invoke-direct {v4, v5, v6, v7, v7}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 10
    new-instance v5, Lv1/r1;

    invoke-direct {v5, v8, v10}, Lv1/r1;-><init>(Lv1/t1;I)V

    iput-object v5, v4, Lw1/g;->x:Lw1/u;

    iget-object v5, v3, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lw1/g;

    const-string v5, ""

    const-string v6, "Save as..."

    .line 11
    invoke-direct {v4, v6, v5, v7, v7}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 12
    new-instance v6, Lv1/s1;

    invoke-direct {v6, v8, v10}, Lv1/s1;-><init>(Lv1/t1;I)V

    iput-object v6, v4, Lw1/g;->x:Lw1/u;

    iget-object v6, v3, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lw1/q;->u:Ljava/util/List;

    invoke-static {v4}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v4, v3, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Print Preview"

    invoke-static {v6, v5, v7, v7, v4}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v4, v3, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Page Setup..."

    invoke-static {v6, v5, v7, v7, v4}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v4, v3, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Print"

    const-string v9, "Ctrl+P"

    invoke-static {v6, v9, v7, v7, v4}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v4, v3, Lw1/q;->u:Ljava/util/List;

    invoke-static {v4}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v4, v3, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Send..."

    invoke-static {v6, v5, v7, v7, v4}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v4, v3, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Set As Wallpaper (Tiled)"

    invoke-static {v4, v6, v5, v7, v7}, Landroidx/fragment/app/d;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lw1/g;

    move-result-object v4

    iput-boolean v10, v4, Lw1/g;->D:Z

    iget-object v6, v3, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lw1/g;

    const-string v6, "Set As Wallpaper (Centered)"

    .line 13
    invoke-direct {v4, v6, v5, v7, v7}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 14
    iput-boolean v10, v4, Lw1/g;->D:Z

    iget-object v6, v3, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Recent File"

    invoke-static {v4, v6, v5, v7, v7}, Landroidx/fragment/app/d;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lw1/g;

    move-result-object v4

    iput-boolean v10, v4, Lw1/g;->D:Z

    iget-object v6, v3, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lw1/g;

    const-string v6, "Exit"

    const-string v9, "Alt+F4"

    .line 15
    invoke-direct {v4, v6, v9, v7, v7}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 16
    new-instance v6, Lv1/r1;

    invoke-direct {v6, v8, v2}, Lv1/r1;-><init>(Lv1/t1;I)V

    iput-object v6, v4, Lw1/g;->x:Lw1/u;

    iget-object v6, v3, Lw1/q;->u:Ljava/util/List;

    invoke-static {v6, v4}, Landroidx/fragment/app/d;->j(Ljava/util/List;Lw1/g;)Lw1/h;

    move-result-object v4

    new-instance v6, Lw1/g;

    const-string v9, "Undo"

    const-string v11, "Ctrl+Z"

    .line 17
    invoke-direct {v6, v9, v11, v7, v7}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 18
    new-instance v11, Lv1/s1;

    invoke-direct {v11, v8, v2}, Lv1/s1;-><init>(Lv1/t1;I)V

    iput-object v11, v6, Lw1/g;->x:Lw1/u;

    iget-object v2, v4, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Repeat"

    const-string v11, "F4"

    invoke-static {v6, v11, v7, v7, v2}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v2, v4, Lw1/q;->u:Ljava/util/List;

    invoke-static {v2}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v2, v4, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Cut"

    const-string v11, "Ctrl+X"

    invoke-static {v6, v11, v7, v7, v2}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v2, v4, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Copy"

    const-string v11, "Ctrl+C"

    invoke-static {v6, v11, v7, v7, v2}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v2, v4, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Paste"

    const-string v11, "Ctrl+V"

    invoke-static {v6, v11, v7, v7, v2}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v2, v4, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Clear Selection"

    const-string v11, "Del"

    invoke-static {v6, v11, v7, v7, v2}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v2, v4, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Select All"

    const-string v11, "Ctrl+A"

    invoke-static {v6, v11, v7, v7, v2}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v2, v4, Lw1/q;->u:Ljava/util/List;

    invoke-static {v2}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v2, v4, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Copy To..."

    invoke-static {v6, v5, v7, v7, v2}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v2, v4, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Paste From..."

    invoke-static {v6, v5, v7, v7, v2}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v2, v4, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/p;

    instance-of v7, v6, Lw1/a0;

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    check-cast v6, Lw1/g;

    iget-object v7, v6, Lw1/g;->u:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    iput-boolean v10, v6, Lw1/g;->D:Z

    goto :goto_8

    :cond_b
    new-instance v2, Lw1/h;

    invoke-direct {v2}, Lw1/h;-><init>()V

    new-instance v6, Lw1/g;

    const-string v7, "Tool Box"

    const-string v9, "Ctrl+T"

    const/4 v11, 0x0

    .line 19
    invoke-direct {v6, v7, v9, v11, v11}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 20
    iput-boolean v10, v6, Lw1/g;->B:Z

    iput-boolean v10, v6, Lw1/g;->C:Z

    iget-object v7, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lw1/g;

    const-string v7, "Color Box"

    const-string v9, "Ctrl+L"

    .line 21
    invoke-direct {v6, v7, v9, v11, v11}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 22
    iput-boolean v10, v6, Lw1/g;->B:Z

    iput-boolean v10, v6, Lw1/g;->C:Z

    iget-object v7, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lw1/g;

    const-string v7, "Status Bar"

    .line 23
    invoke-direct {v6, v7, v5, v11, v11}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 24
    iput-boolean v10, v6, Lw1/g;->B:Z

    iput-boolean v10, v6, Lw1/g;->C:Z

    iget-object v7, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lw1/g;

    const-string v7, "Text Toolbar"

    .line 25
    invoke-direct {v6, v7, v5, v11, v11}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 26
    iput-boolean v10, v6, Lw1/g;->B:Z

    iput-boolean v10, v6, Lw1/g;->C:Z

    iget-object v7, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v7, Lw1/a0;

    invoke-direct {v7}, Lw1/a0;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lw1/h;

    invoke-direct {v6}, Lw1/h;-><init>()V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v9, "Normal Size"

    const-string v11, "Ctrl+PgUp"

    const/4 v12, 0x0

    invoke-static {v9, v11, v12, v12, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v9, "Large Size"

    const-string v11, "Ctrl+PgDn"

    invoke-static {v9, v11, v12, v12, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v9, "Custom..."

    invoke-static {v9, v5, v12, v12, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    invoke-static {v7}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v9, "Show Grid"

    const-string v11, "Ctrl+G"

    invoke-static {v9, v11, v12, v12, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v9, "Show Thumbnail"

    invoke-static {v9, v5, v12, v12, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v9, Lw1/g;

    const-string v11, "Zoom"

    .line 27
    invoke-direct {v9, v11, v5, v12, v12}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 28
    iput-object v6, v9, Lw1/g;->v:Lw1/h;

    iput-boolean v10, v9, Lw1/g;->K:Z

    .line 29
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lw1/q;->u:Ljava/util/List;

    const-string v7, "View Bitmap"

    const-string v9, "Ctrl+F"

    invoke-static {v7, v9, v12, v12, v6}, Landroidx/fragment/app/d;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)Lw1/h;

    move-result-object v6

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v9, "Flip/Rotate..."

    const-string v11, "Ctrl+R"

    invoke-static {v9, v11, v12, v12, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v9, "Stretch/Skew..."

    const-string v11, "Ctrl+W"

    invoke-static {v9, v11, v12, v12, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v9, "Invert Colors"

    const-string v11, "Ctrl+I"

    invoke-static {v9, v11, v12, v12, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v9, "Attributes..."

    const-string v11, "Ctrl+E"

    invoke-static {v9, v11, v12, v12, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    new-instance v9, Lw1/g;

    const-string v11, "Clear Image"

    const-string v13, "Ctrl+Shft+N"

    .line 30
    invoke-direct {v9, v11, v13, v12, v12}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 31
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lw1/g;

    const-string v9, "Draw Opaque"

    .line 32
    invoke-direct {v7, v9, v5, v12, v12}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 33
    iput-boolean v10, v7, Lw1/g;->B:Z

    iput-boolean v10, v7, Lw1/g;->C:Z

    iget-object v9, v6, Lw1/q;->u:Ljava/util/List;

    invoke-static {v9, v7}, Landroidx/fragment/app/d;->j(Ljava/util/List;Lw1/g;)Lw1/h;

    move-result-object v7

    iget-object v9, v7, Lw1/q;->u:Ljava/util/List;

    const-string v11, "Edit Colors..."

    invoke-static {v11, v5, v12, v12, v9}, Landroidx/fragment/app/d;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)Lw1/h;

    move-result-object v9

    new-instance v11, Lw1/g;

    const-string v13, "Help Topics"

    .line 34
    invoke-direct {v11, v13, v5, v12, v12}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 35
    sget-object v13, Lv1/l;->j:Lv1/l;

    iput-object v13, v11, Lw1/g;->x:Lw1/u;

    iget-object v13, v9, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v9, Lw1/q;->u:Ljava/util/List;

    const-string v13, "About Paint"

    invoke-static {v11, v13, v5, v12, v12}, Landroidx/fragment/app/d;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lw1/g;

    move-result-object v5

    new-instance v11, Lv1/s1;

    const/4 v12, 0x3

    invoke-direct {v11, v8, v12}, Lv1/s1;-><init>(Lv1/t1;I)V

    iput-object v11, v5, Lw1/g;->x:Lw1/u;

    iget-object v11, v9, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v8, Lw1/k0;->O:Lw1/f0;

    iget-object v5, v5, Lw1/q;->u:Ljava/util/List;

    const-string v11, "File"

    invoke-static {v11, v3, v5}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object v3, v8, Lw1/k0;->O:Lw1/f0;

    iget-object v3, v3, Lw1/q;->u:Ljava/util/List;

    const-string v5, "Edit"

    invoke-static {v5, v4, v3}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object v3, v8, Lw1/k0;->O:Lw1/f0;

    iget-object v3, v3, Lw1/q;->u:Ljava/util/List;

    const-string v4, "View"

    invoke-static {v4, v2, v3}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object v2, v8, Lw1/k0;->O:Lw1/f0;

    iget-object v2, v2, Lw1/q;->u:Ljava/util/List;

    const-string v3, "Image"

    invoke-static {v3, v6, v2}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object v2, v8, Lw1/k0;->O:Lw1/f0;

    iget-object v2, v2, Lw1/q;->u:Ljava/util/List;

    const-string v3, "Colors"

    invoke-static {v3, v7, v2}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object v2, v8, Lw1/k0;->O:Lw1/f0;

    iget-object v2, v2, Lw1/q;->u:Ljava/util/List;

    const-string v3, "Help"

    invoke-static {v3, v9, v2}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    .line 36
    sget v2, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int v2, v2

    .line 37
    invoke-virtual/range {p0 .. p0}, Lw1/p;->y()I

    move-result v3

    sub-int/2addr v2, v3

    .line 38
    sget v3, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int v3, v3

    .line 39
    invoke-virtual/range {p0 .. p0}, Lw1/p;->z()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v8, v2, v3, v1}, Lv1/t1;->J(IIZ)Z

    .line 40
    sget-object v2, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    iget-object v2, v2, Lcom/jackson4rocks/retro98/MainActivity;->q:Landroid/content/SharedPreferences;

    const-string v3, "paintTutorialShowedTimes"

    .line 41
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ge v1, v0, :cond_c

    const v0, 0x7f100089

    const/16 v3, 0xfa0

    invoke-static {v0, v3}, Lw1/p;->C(II)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr v1, v10

    const-string v2, "paintTutorialShowedTimes"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x1
    .end array-data
.end method


# virtual methods
.method public final C0(Landroid/graphics/Canvas;III)V
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v0

    int-to-float v3, v1

    add-int/lit8 v4, v0, 0xf

    int-to-float v11, v4

    add-int/lit8 v4, v1, 0x1

    int-to-float v12, v4

    sget-object v9, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v5, v2

    move v6, v3

    move v7, v11

    move v8, v12

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v0, 0x1

    int-to-float v13, v4

    add-int/lit8 v4, v1, 0xf

    int-to-float v14, v4

    sget-object v9, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v7, v13

    move v8, v14

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v3, "#C0C7C8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v2, v0, 0xe

    int-to-float v2, v2

    add-int/lit8 v3, v1, 0x2

    int-to-float v15, v3

    sget-object v10, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v6, v13

    move v7, v12

    move v8, v2

    move v9, v15

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v0, 0x2

    int-to-float v4, v3

    add-int/lit8 v3, v1, 0xe

    int-to-float v3, v3

    sget-object v10, Lw1/p;->j:Landroid/graphics/Paint;

    move v8, v4

    move v9, v3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0xd

    int-to-float v0, v0

    sget-object v8, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move/from16 v16, v4

    move v4, v0

    move v5, v15

    move v6, v2

    move v7, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0xd

    int-to-float v1, v1

    sget-object v8, Lw1/p;->j:Landroid/graphics/Paint;

    move/from16 v4, v16

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v4, "#87888F"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v10, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v6, v13

    move v8, v11

    move v9, v14

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v10, Lw1/p;->j:Landroid/graphics/Paint;

    move v6, v2

    move v7, v12

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v9, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move/from16 v5, v16

    move v6, v15

    move v7, v0

    move v8, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final D0(Landroid/graphics/Canvas;IIII)V
    .locals 8

    iget v0, p0, Lv1/t1;->k0:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    iget v1, p0, Lv1/t1;->l0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v3, p2

    int-to-float v4, p3

    int-to-float v5, p4

    int-to-float v6, p5

    sget-object v7, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    sget-object p1, Lw1/p;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    iget v1, p0, Lv1/t1;->l0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lv1/t1;->x0:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lv1/t1;->x0:Landroid/graphics/RectF;

    sget-object p3, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object p1, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xf

    if-ne v0, v1, :cond_6

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    iget v1, p0, Lv1/t1;->l0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lv1/t1;->x0:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1
    iget-object p2, p0, Lv1/t1;->x0:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p4, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p5, p3, p4

    if-lez p5, :cond_3

    iput p4, p2, Landroid/graphics/RectF;->left:F

    iput p3, p2, Landroid/graphics/RectF;->right:F

    :cond_3
    iget p3, p2, Landroid/graphics/RectF;->top:F

    iget p4, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p5, p3, p4

    if-lez p5, :cond_4

    iput p4, p2, Landroid/graphics/RectF;->top:F

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 2
    :cond_4
    sget-object p3, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 p4, 0x41100000    # 9.0f

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    :goto_1
    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    iget v1, p0, Lv1/t1;->l0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, p2

    int-to-float v4, p3

    int-to-float v5, p4

    int-to-float v6, p5

    sget-object v7, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public E(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Lw1/k0;->E(II)V

    iget-boolean v0, p0, Lv1/t1;->q0:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    if-gt v0, p1, :cond_0

    iget v1, p0, Lw1/p;->e:I

    add-int/lit8 v1, v1, -0x6

    iget-object v2, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p1, v1, :cond_0

    const/16 v1, 0x2c

    if-gt v1, p2, :cond_0

    iget v2, p0, Lw1/p;->f:I

    add-int/lit8 v2, v2, -0x4e

    iget-object v3, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge p2, v2, :cond_0

    iget v2, p0, Lv1/t1;->C0:I

    sub-int/2addr v0, v2

    sub-int v6, p1, v0

    iget p1, p0, Lv1/t1;->D0:I

    sub-int/2addr v1, p1

    sub-int v7, p2, v1

    iget-object v3, p0, Lv1/t1;->n0:Landroid/graphics/Canvas;

    iget v4, p0, Lv1/t1;->r0:I

    iget v5, p0, Lv1/t1;->s0:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lv1/t1;->D0(Landroid/graphics/Canvas;IIII)V

    :cond_0
    invoke-virtual {p0}, Lv1/t1;->N0()V

    return-void
.end method

.method public final E0(II)V
    .locals 7

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    iget v1, p0, Lv1/t1;->l0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v1, v1, v5

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lv1/t1;->n0:Landroid/graphics/Canvas;

    add-int/2addr v6, p1

    int-to-float v3, v6

    add-int/2addr v2, p2

    int-to-float v2, v2

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lw1/q;->V(IIZ)V

    .line 2
    invoke-virtual {p0}, Lv1/t1;->N0()V

    return-void
.end method

.method public final F0()I
    .locals 2

    iget v0, p0, Lw1/p;->f:I

    add-int/lit8 v0, v0, -0x4e

    add-int/lit8 v0, v0, -0x2c

    iget-object v1, p0, Lv1/t1;->F0:Lw1/x;

    iget-boolean v1, v1, Lw1/p;->g:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x10

    :cond_0
    iget-object v1, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final G0()I
    .locals 2

    iget v0, p0, Lw1/p;->e:I

    add-int/lit8 v0, v0, -0x6

    add-int/lit8 v0, v0, -0x3f

    iget-object v1, p0, Lv1/t1;->E0:Lw1/x;

    iget-boolean v1, v1, Lw1/p;->g:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x10

    :cond_0
    iget-object v1, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final H0(Ljava/lang/Runnable;)V
    .locals 8

    iget-boolean v0, p0, Lv1/t1;->A0:Z

    if-eqz v0, :cond_1

    new-instance v1, Lw1/t;

    const-string v0, "Save changes to "

    invoke-static {v0}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lv1/t1;->z0:Ljava/io/File;

    if-nez v2, :cond_0

    const-string v2, "untitled"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "?"

    invoke-static {v0, v2, v3}, Lm/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    new-instance v6, Lv1/t1$c;

    invoke-direct {v6, p0, p1}, Lv1/t1$c;-><init>(Lv1/t1;Ljava/lang/Runnable;)V

    const-string v2, "Paint"

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Lv1/t1;->Q0:Ljava/util/List;

    sget-object v1, Lw1/n0;->Z:Lw1/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v1, Lw1/n0;->W:Lw1/l;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lw1/n0;->X:Lw1/l;

    .line 4
    sput-object v0, Lw1/n0;->W:Lw1/l;

    :cond_0
    return-void
.end method

.method public J(IIZ)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/t1;->y0:Z

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->J(IIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Lv1/t1;->y0:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lv1/t1;->N0()V

    invoke-virtual {p0}, Lv1/t1;->I0()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final J0()V
    .locals 11

    iget-object v0, p0, Lv1/t1;->z0:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv1/t1;->z0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/z0;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv1/t1;->z0:Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-object v1, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    :goto_0
    :try_start_3
    new-instance v4, Lw1/t;

    .line 2
    iget-object v5, p0, Lw1/k0;->C:Ljava/lang/String;

    const-string v6, "Failed to save file."

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v10, p0

    .line 3
    invoke-direct/range {v4 .. v10}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 4
    iput-boolean v2, p0, Lv1/t1;->A0:Z

    .line 5
    iput-object v0, p0, Lv1/t1;->z0:Ljava/io/File;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Paint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lw1/k0;->C:Ljava/lang/String;

    iput-boolean v3, p0, Lw1/k0;->N:Z

    invoke-virtual {p0, v2}, Lw1/k0;->w0(Z)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lv1/t1;->e()V

    goto :goto_4

    :goto_2
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_2

    .line 9
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_2
    throw v0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lv1/t1;->K0()V

    :goto_4
    return-void
.end method

.method public final K0()V
    .locals 7

    new-instance v0, Lv1/h0;

    .line 1
    new-instance v5, Lv1/u1;

    invoke-direct {v5, p0}, Lv1/u1;-><init>(Lv1/t1;)V

    .line 2
    iget-object v1, p0, Lv1/t1;->z0:Ljava/io/File;

    invoke-static {v1}, Lv1/h0;->H0(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    const/4 v1, 0x0

    const-string v2, "png"

    const-string v3, "Bitmap Files (*.png)"

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lv1/h0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lw1/k0;Lv1/h0$f;Ljava/io/File;)V

    return-void
.end method

.method public final L0()V
    .locals 4

    iget-object v0, p0, Lv1/t1;->G0:[Landroid/graphics/Bitmap;

    array-length v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    :goto_0
    if-lez v1, :cond_1

    iget-object v2, p0, Lv1/t1;->G0:[Landroid/graphics/Bitmap;

    add-int/lit8 v3, v1, -0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lv1/t1;->G0:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lv1/t1;->G0:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lv1/t1;->H0:I

    iget-object v1, p0, Lv1/t1;->G0:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv1/t1;->H0:I

    :cond_2
    return-void
.end method

.method public final M0(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lv1/t1;->n0:Landroid/graphics/Canvas;

    iput v1, p0, Lv1/t1;->H0:I

    return-void

    :cond_0
    iput-object p1, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int v0, v0, p1

    new-array p1, v0, [I

    iput-object p1, p0, Lv1/t1;->v0:[I

    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lv1/t1;->n0:Landroid/graphics/Canvas;

    const/16 p1, 0xa

    new-array v0, p1, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lv1/t1;->G0:[Landroid/graphics/Bitmap;

    iput v1, p0, Lv1/t1;->H0:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    :try_start_0
    iget-object v2, p0, Lv1/t1;->G0:[Landroid/graphics/Bitmap;

    iget-object v3, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Lw1/p;->k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lv1/t1;->G0:[Landroid/graphics/Bitmap;

    new-array v2, v0, [Landroid/graphics/Bitmap;

    iput-object v2, p0, Lv1/t1;->G0:[Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public N()V
    .locals 0

    invoke-super {p0}, Lw1/q;->N()V

    invoke-virtual {p0}, Lv1/t1;->N0()V

    return-void
.end method

.method public final N0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/t1;->q0:Z

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    iget-object v1, p0, Lv1/t1;->R0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O0()V
    .locals 5

    iget v0, p0, Lv1/t1;->H0:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lv1/t1;->G0:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    iget-object v2, p0, Lv1/t1;->G0:[Landroid/graphics/Bitmap;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    aput-object v3, v2, v1

    iput-object v0, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lv1/t1;->n0:Landroid/graphics/Canvas;

    iget v0, p0, Lv1/t1;->H0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv1/t1;->H0:I

    :cond_1
    return-void
.end method

.method public final P0()V
    .locals 2

    iget v0, p0, Lv1/t1;->k0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv1/t1;->K0:Lw1/l;

    .line 1
    :goto_0
    sput-object v0, Lw1/n0;->W:Lw1/l;

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lv1/t1;->L0:Lw1/l;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lv1/t1;->O0:Lw1/l;

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lv1/t1;->M0:Lw1/l;

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lv1/t1;->N0:Lw1/l;

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lv1/t1;->J0:Lw1/l;

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lv1/t1;->P0:Lw1/l;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lv1/t1;->I0:Lw1/l;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final Q0()V
    .locals 5

    iget-object v0, p0, Lv1/t1;->F0:Lw1/x;

    iget-boolean v0, v0, Lw1/p;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    iput v1, p0, Lv1/t1;->C0:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lv1/t1;->C0:I

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv1/t1;->G0()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v2, v0, :cond_2

    iget-object v0, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lv1/t1;->G0()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lv1/t1;->C0:I

    :cond_2
    :goto_1
    iget-object v0, p0, Lv1/t1;->E0:Lw1/x;

    iget-boolean v0, v0, Lw1/p;->g:Z

    if-nez v0, :cond_3

    :goto_2
    iput v1, p0, Lv1/t1;->D0:I

    goto :goto_3

    :cond_3
    iget v0, p0, Lv1/t1;->D0:I

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lv1/t1;->F0()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v2, v0, :cond_5

    iget-object v0, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lv1/t1;->F0()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lv1/t1;->D0:I

    :cond_5
    :goto_3
    iget-object v0, p0, Lv1/t1;->F0:Lw1/x;

    iget v1, p0, Lv1/t1;->C0:I

    int-to-double v1, v1

    iget-object v3, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    iput-wide v1, v0, Lw1/x;->w:D

    iget-object v0, p0, Lv1/t1;->F0:Lw1/x;

    iget v1, p0, Lv1/t1;->C0:I

    invoke-virtual {p0}, Lv1/t1;->G0()I

    move-result v2

    add-int/2addr v2, v1

    int-to-double v1, v2

    iget-object v3, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    iput-wide v1, v0, Lw1/x;->x:D

    iget-object v0, p0, Lv1/t1;->E0:Lw1/x;

    iget v1, p0, Lv1/t1;->D0:I

    int-to-double v1, v1

    iget-object v3, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    iput-wide v1, v0, Lw1/x;->w:D

    iget-object v0, p0, Lv1/t1;->E0:Lw1/x;

    iget v1, p0, Lv1/t1;->D0:I

    invoke-virtual {p0}, Lv1/t1;->F0()I

    move-result v2

    add-int/2addr v2, v1

    int-to-double v1, v2

    iget-object v3, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    iput-wide v1, v0, Lw1/x;->x:D

    return-void
.end method

.method public Y()V
    .locals 0

    invoke-virtual {p0}, Lv1/t1;->N0()V

    invoke-virtual {p0}, Lv1/t1;->I0()V

    return-void
.end method

.method public Z(IIZ)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-super/range {p0 .. p3}, Lw1/k0;->Z(IIZ)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Lv1/t1;->y0:Z

    iget v5, v0, Lv1/t1;->C0:I

    const/16 v6, 0x3f

    rsub-int/lit8 v5, v5, 0x3f

    iget v7, v0, Lv1/t1;->D0:I

    const/16 v8, 0x2c

    rsub-int/lit8 v7, v7, 0x2c

    if-gt v6, v1, :cond_13

    iget v6, v0, Lw1/p;->e:I

    const/4 v9, 0x6

    sub-int/2addr v6, v9

    iget-object v10, v0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v1, v6, :cond_13

    if-gt v8, v2, :cond_13

    iget v6, v0, Lw1/p;->f:I

    add-int/lit8 v6, v6, -0x4e

    iget-object v8, v0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v2, v6, :cond_13

    sub-int/2addr v1, v5

    sub-int/2addr v2, v7

    iget v5, v0, Lv1/t1;->k0:I

    if-eqz v5, :cond_12

    if-eq v5, v3, :cond_12

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    goto/16 :goto_7

    :cond_1
    if-eqz p3, :cond_c

    const/4 v7, 0x4

    if-eq v5, v7, :cond_2

    iput-boolean v3, v0, Lv1/t1;->A0:Z

    invoke-virtual/range {p0 .. p0}, Lv1/t1;->L0()V

    :cond_2
    iget v5, v0, Lv1/t1;->k0:I

    const/4 v8, 0x3

    if-ne v5, v8, :cond_9

    .line 1
    iget-object v5, v0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v7, v0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v10, v0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    iget-object v11, v0, Lv1/t1;->v0:[I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v13, v5

    move/from16 v16, v5

    move/from16 v17, v7

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v10, v0, Lv1/t1;->v0:[I

    mul-int v11, v2, v5

    add-int/2addr v11, v1

    aget v10, v10, v11

    iget v11, v0, Lv1/t1;->l0:I

    if-ne v10, v11, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Point;

    iget v12, v11, Landroid/graphics/Point;->x:I

    move v13, v12

    :goto_0
    if-ltz v13, :cond_5

    iget-object v14, v0, Lv1/t1;->v0:[I

    iget v15, v11, Landroid/graphics/Point;->y:I

    mul-int v15, v15, v5

    add-int/2addr v15, v13

    aget v14, v14, v15

    if-ne v14, v10, :cond_5

    add-int/lit8 v13, v13, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-ge v12, v5, :cond_6

    iget-object v14, v0, Lv1/t1;->v0:[I

    iget v15, v11, Landroid/graphics/Point;->y:I

    mul-int v15, v15, v5

    add-int/2addr v15, v12

    aget v14, v14, v15

    if-ne v14, v10, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v13, v3

    if-ge v13, v12, :cond_4

    iget-object v14, v0, Lv1/t1;->v0:[I

    iget v15, v11, Landroid/graphics/Point;->y:I

    mul-int v15, v15, v5

    add-int/2addr v15, v13

    iget v6, v0, Lv1/t1;->l0:I

    aput v6, v14, v15

    iget-object v6, v0, Lv1/t1;->w0:[I

    array-length v14, v6

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_6

    aget v16, v6, v15

    iget v3, v11, Landroid/graphics/Point;->y:I

    add-int v3, v3, v16

    if-ltz v3, :cond_7

    if-ge v3, v7, :cond_7

    iget-object v4, v0, Lv1/t1;->v0:[I

    mul-int v17, v5, v3

    add-int v17, v17, v13

    aget v4, v4, v17

    if-ne v4, v10, :cond_7

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v13, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    iget-object v10, v0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    iget-object v11, v0, Lv1/t1;->v0:[I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v13, v5

    move/from16 v16, v5

    move/from16 v17, v7

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    if-ne v5, v7, :cond_a

    .line 2
    iget-object v3, v0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    iput v3, v0, Lv1/t1;->l0:I

    iput v9, v0, Lv1/t1;->k0:I

    iget-object v3, v0, Lw1/q;->u:Ljava/util/List;

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/t1$d;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lv1/t1$d;->y:Z

    iget-object v3, v0, Lw1/q;->u:Ljava/util/List;

    const/16 v4, 0x22

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/t1$d;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lv1/t1$d;->y:Z

    goto :goto_4

    :cond_a
    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v5, v3, :cond_b

    sget-object v3, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    iget-object v5, v0, Lv1/t1;->R0:Ljava/lang/Runnable;

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_4
    iput-boolean v4, v0, Lv1/t1;->q0:Z

    iput v1, v0, Lv1/t1;->t0:I

    iput v1, v0, Lv1/t1;->r0:I

    iput v2, v0, Lv1/t1;->u0:I

    iput v2, v0, Lv1/t1;->s0:I

    :cond_c
    iget-boolean v3, v0, Lv1/t1;->q0:Z

    if-eqz v3, :cond_11

    iget v3, v0, Lv1/t1;->k0:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Lv1/t1;->n0:Landroid/graphics/Canvas;

    add-int/lit8 v3, v1, -0x4

    int-to-float v6, v3

    add-int/lit8 v3, v2, -0x4

    int-to-float v7, v3

    add-int/lit8 v3, v1, 0x4

    int-to-float v8, v3

    add-int/lit8 v3, v2, 0x4

    int-to-float v9, v3

    sget-object v10, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_d
    const/4 v4, 0x7

    const/4 v5, 0x0

    if-eq v3, v4, :cond_10

    const/16 v4, 0x9

    if-ne v3, v4, :cond_e

    goto :goto_5

    :cond_e
    if-ne v3, v9, :cond_f

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    iget v4, v0, Lv1/t1;->l0:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v0, Lv1/t1;->n0:Landroid/graphics/Canvas;

    iget v3, v0, Lv1/t1;->t0:I

    int-to-float v7, v3

    iget v3, v0, Lv1/t1;->u0:I

    int-to-float v8, v3

    int-to-float v3, v1

    int-to-float v4, v2

    sget-object v11, Lw1/p;->j:Landroid/graphics/Paint;

    move v9, v3

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, Lv1/t1;->n0:Landroid/graphics/Canvas;

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_f
    const/16 v4, 0x8

    if-ne v3, v4, :cond_11

    invoke-virtual {v0, v1, v2}, Lv1/t1;->E0(II)V

    goto :goto_6

    :cond_10
    :goto_5
    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    iget v4, v0, Lv1/t1;->l0:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v0, Lv1/t1;->n0:Landroid/graphics/Canvas;

    iget v3, v0, Lv1/t1;->t0:I

    int-to-float v7, v3

    iget v3, v0, Lv1/t1;->u0:I

    int-to-float v8, v3

    int-to-float v9, v1

    int-to-float v10, v2

    sget-object v11, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v0, Lv1/t1;->n0:Landroid/graphics/Canvas;

    add-int/lit8 v3, v1, -0x1

    int-to-float v7, v3

    add-int/lit8 v3, v2, -0x2

    int-to-float v8, v3

    add-int/lit8 v3, v1, 0x1

    int-to-float v9, v3

    add-int/lit8 v3, v2, 0x2

    int-to-float v10, v3

    sget-object v11, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v12, v0, Lv1/t1;->n0:Landroid/graphics/Canvas;

    add-int/lit8 v3, v1, -0x2

    int-to-float v13, v3

    add-int/lit8 v3, v2, -0x1

    int-to-float v14, v3

    add-int/lit8 v3, v1, 0x2

    int-to-float v15, v3

    add-int/lit8 v3, v2, 0x1

    int-to-float v3, v3

    sget-object v17, Lw1/p;->j:Landroid/graphics/Paint;

    move/from16 v16, v3

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_11
    :goto_6
    iput v1, v0, Lv1/t1;->t0:I

    iput v2, v0, Lv1/t1;->u0:I

    invoke-virtual/range {p0 .. p0}, Lv1/t1;->P0()V

    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lv1/t1;->P0()V

    const/4 v1, 0x1

    return v1

    :cond_13
    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lv1/t1;->N0()V

    invoke-virtual/range {p0 .. p0}, Lv1/t1;->I0()V

    :goto_8
    return v1
.end method

.method public b(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p0, Lv1/t1;->D0:I

    mul-int/lit8 p1, p1, 0x41

    add-int/2addr p1, p2

    iput p1, p0, Lv1/t1;->D0:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lv1/t1;->C0:I

    mul-int/lit8 p1, p1, 0x41

    add-int/2addr p1, p2

    iput p1, p0, Lv1/t1;->C0:I

    :goto_1
    invoke-virtual {p0}, Lv1/t1;->Q0()V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lv1/t1;->F0:Lw1/x;

    iget-wide v0, v0, Lw1/x;->w:D

    iget-object v2, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lv1/t1;->C0:I

    iget-object v0, p0, Lv1/t1;->E0:Lw1/x;

    iget-wide v0, v0, Lw1/x;->w:D

    iget-object v2, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lv1/t1;->D0:I

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lv1/t1;->B0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/t1;->B0:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lv1/t1;->B0:Ljava/lang/Runnable;

    return-void
.end method

.method public i(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p0, Lv1/t1;->D0:I

    invoke-virtual {p0}, Lv1/t1;->F0()I

    move-result v0

    mul-int v0, v0, p1

    add-int/2addr v0, p2

    iput v0, p0, Lv1/t1;->D0:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lv1/t1;->C0:I

    invoke-virtual {p0}, Lv1/t1;->G0()I

    move-result v0

    mul-int v0, v0, p1

    add-int/2addr v0, p2

    iput v0, p0, Lv1/t1;->C0:I

    :goto_1
    invoke-virtual {p0}, Lv1/t1;->Q0()V

    return-void
.end method

.method public k0(Z)V
    .locals 1

    new-instance v0, Lv1/t1$b;

    invoke-direct {v0, p0, p1}, Lv1/t1$b;-><init>(Lv1/t1;Z)V

    invoke-virtual {p0, v0}, Lv1/t1;->H0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u0(Landroid/graphics/Canvas;II)V
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-super/range {p0 .. p3}, Lw1/k0;->u0(Landroid/graphics/Canvas;II)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v10, "#87888F"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v0, v8, 0x4

    int-to-float v11, v0

    add-int/lit8 v0, v9, 0x2a

    int-to-float v12, v0

    iget v0, v6, Lw1/p;->e:I

    add-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x5

    int-to-float v3, v0

    add-int/lit8 v0, v9, 0x2b

    int-to-float v13, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v11

    move v2, v12

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v8, 0x3d

    int-to-float v14, v0

    add-int/lit8 v0, v8, 0x3e

    int-to-float v15, v0

    iget v0, v6, Lw1/p;->f:I

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x4d

    int-to-float v4, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v14

    move v2, v13

    move v3, v15

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lw1/p;->f:I

    add-int v1, v9, v0

    add-int/lit8 v1, v1, -0x4e

    int-to-float v2, v1

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x4d

    int-to-float v4, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lw1/p;->f:I

    add-int v1, v9, v0

    add-int/lit8 v1, v1, -0x1d

    int-to-float v2, v1

    iget v1, v6, Lw1/p;->e:I

    add-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x4

    int-to-float v3, v1

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x1c

    int-to-float v4, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lw1/p;->f:I

    add-int v1, v9, v0

    add-int/lit8 v1, v1, -0x19

    int-to-float v2, v1

    add-int/lit16 v1, v8, 0xa9

    int-to-float v5, v1

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x18

    int-to-float v4, v0

    sget-object v16, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v11

    move v3, v5

    move/from16 v17, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lw1/p;->f:I

    add-int v1, v9, v0

    add-int/lit8 v1, v1, -0x19

    int-to-float v2, v1

    add-int/lit8 v1, v8, 0x5

    int-to-float v5, v1

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x5

    int-to-float v4, v0

    sget-object v16, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v11

    move v3, v5

    move/from16 v18, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit16 v0, v8, 0xac

    int-to-float v5, v0

    iget v0, v6, Lw1/p;->f:I

    add-int v1, v9, v0

    add-int/lit8 v1, v1, -0x19

    int-to-float v2, v1

    iget v1, v6, Lw1/p;->e:I

    add-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x5

    int-to-float v3, v1

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x18

    int-to-float v4, v0

    sget-object v16, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v5

    move/from16 v19, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lw1/p;->f:I

    add-int v1, v9, v0

    add-int/lit8 v1, v1, -0x19

    int-to-float v2, v1

    add-int/lit16 v1, v8, 0xad

    int-to-float v3, v1

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x5

    int-to-float v4, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v8, 0xc

    int-to-float v5, v0

    add-int/lit16 v0, v9, 0xf5

    int-to-float v4, v0

    add-int/lit8 v0, v8, 0xd

    int-to-float v3, v0

    add-int/lit16 v0, v9, 0x136

    int-to-float v2, v0

    sget-object v16, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v5

    move/from16 v20, v2

    move v2, v4

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v4, v20

    move/from16 v23, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v8, 0x34

    int-to-float v5, v0

    add-int/lit16 v0, v9, 0xf6

    int-to-float v4, v0

    sget-object v16, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v23

    move/from16 v2, v22

    move v3, v5

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lw1/p;->f:I

    add-int v1, v9, v0

    add-int/lit8 v1, v1, -0x45

    int-to-float v2, v1

    add-int/lit8 v5, v8, 0x22

    int-to-float v4, v5

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x44

    int-to-float v3, v0

    sget-object v16, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v24, v3

    move v3, v4

    move/from16 v25, v4

    move/from16 v4, v24

    move-object/from16 v24, v10

    move v10, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lw1/p;->f:I

    add-int v1, v9, v0

    add-int/lit8 v1, v1, -0x45

    int-to-float v2, v1

    add-int/lit8 v1, v8, 0x6

    int-to-float v5, v1

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x26

    int-to-float v4, v0

    sget-object v16, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v18

    move v3, v5

    move/from16 v26, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v4, v9, 0x2c

    int-to-float v3, v4

    sget-object v16, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v11

    move v2, v13

    move/from16 v27, v3

    move v3, v14

    move v14, v4

    move/from16 v4, v27

    move/from16 v28, v14

    const/4 v14, -0x1

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lw1/p;->f:I

    add-int v1, v9, v0

    add-int/lit8 v1, v1, -0x1c

    int-to-float v2, v1

    iget v1, v6, Lw1/p;->e:I

    add-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x4

    int-to-float v3, v1

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x1b

    int-to-float v4, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lw1/p;->f:I

    add-int v1, v9, v0

    add-int/lit8 v1, v1, -0x4d

    int-to-float v2, v1

    iget v1, v6, Lw1/p;->e:I

    add-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x4

    int-to-float v3, v1

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x4c

    int-to-float v4, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lw1/p;->e:I

    add-int v1, v8, v0

    add-int/lit8 v1, v1, -0x5

    int-to-float v1, v1

    add-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x4

    int-to-float v3, v0

    iget v0, v6, Lw1/p;->f:I

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x4c

    int-to-float v4, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lw1/p;->f:I

    add-int v1, v9, v0

    add-int/lit8 v1, v1, -0x5

    int-to-float v2, v1

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x4

    int-to-float v4, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v11

    move/from16 v3, v17

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lw1/p;->f:I

    add-int v1, v9, v0

    add-int/lit8 v1, v1, -0x19

    int-to-float v2, v1

    add-int/lit16 v1, v8, 0xaa

    int-to-float v3, v1

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x4

    int-to-float v4, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lw1/p;->f:I

    add-int v1, v9, v0

    add-int/lit8 v1, v1, -0x5

    int-to-float v2, v1

    iget v1, v6, Lw1/p;->e:I

    add-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x4

    int-to-float v3, v1

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x4

    int-to-float v4, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lw1/p;->e:I

    add-int v1, v8, v0

    add-int/lit8 v1, v1, -0x5

    int-to-float v1, v1

    iget v2, v6, Lw1/p;->f:I

    add-int v3, v9, v2

    add-int/lit8 v3, v3, -0x19

    int-to-float v3, v3

    add-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x4

    int-to-float v4, v0

    add-int v0, v9, v2

    add-int/lit8 v0, v0, -0x4

    int-to-float v5, v0

    sget-object v11, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v8, 0x35

    int-to-float v3, v0

    add-int/lit16 v0, v9, 0x137

    int-to-float v11, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v23

    move/from16 v2, v22

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move/from16 v1, v21

    move/from16 v2, v20

    move/from16 v3, v23

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lw1/p;->f:I

    add-int v1, v9, v0

    add-int/lit8 v1, v1, -0x26

    int-to-float v2, v1

    add-int/lit8 v1, v8, 0x23

    int-to-float v11, v1

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x25

    int-to-float v4, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v18

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lw1/p;->f:I

    add-int v1, v9, v0

    add-int/lit8 v1, v1, -0x45

    int-to-float v2, v1

    add-int/lit8 v1, v8, 0x24

    int-to-float v3, v1

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x25

    int-to-float v4, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Lw1/p;->e:I

    add-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x6

    int-to-float v3, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v15

    move v2, v13

    move/from16 v4, v27

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v8, 0x3f

    int-to-float v3, v11

    iget v0, v6, Lw1/p;->f:I

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x4e

    int-to-float v4, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lw1/p;->f:I

    add-int v1, v9, v0

    add-int/lit8 v1, v1, -0x44

    int-to-float v2, v1

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x43

    int-to-float v4, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v26

    move/from16 v3, v25

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lw1/p;->f:I

    add-int v1, v9, v0

    add-int/lit8 v1, v1, -0x44

    int-to-float v2, v1

    add-int/lit8 v12, v8, 0x7

    int-to-float v13, v12

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x27

    int-to-float v4, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v26

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lw1/p;->f:I

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v2, "For Help, click Help Topics on..."

    invoke-virtual {v7, v2, v13, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Lw1/p;->f:I

    add-int v1, v9, v0

    add-int/lit8 v1, v1, -0x43

    int-to-float v2, v1

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x27

    int-to-float v4, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v13

    move/from16 v3, v25

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v1, "#C0C7C8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    if-ge v12, v10, :cond_2

    iget v0, v6, Lw1/p;->f:I

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x43

    :goto_1
    iget v1, v6, Lw1/p;->f:I

    add-int/2addr v1, v9

    add-int/lit8 v1, v1, -0x27

    if-ge v0, v1, :cond_1

    add-int v1, v12, v0

    sub-int/2addr v1, v8

    sub-int/2addr v1, v9

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    int-to-float v1, v12

    int-to-float v2, v0

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v8, 0x10

    iget v1, v6, Lw1/p;->f:I

    add-int/2addr v1, v9

    add-int/lit8 v1, v1, -0x39

    invoke-virtual {v6, v7, v0, v1, v14}, Lv1/t1;->C0(Landroid/graphics/Canvas;III)V

    add-int/lit8 v0, v8, 0x9

    iget v1, v6, Lw1/p;->f:I

    add-int/2addr v1, v9

    add-int/lit8 v1, v1, -0x40

    iget v2, v6, Lv1/t1;->l0:I

    invoke-virtual {v6, v7, v0, v1, v2}, Lv1/t1;->C0(Landroid/graphics/Canvas;III)V

    iget-object v0, v6, Lv1/t1;->p0:Landroid/graphics/Rect;

    iput v11, v0, Landroid/graphics/Rect;->left:I

    move/from16 v1, v28

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Lv1/t1;->G0()I

    move-result v1

    add-int/2addr v1, v11

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, v6, Lv1/t1;->p0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Lv1/t1;->F0()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v6, Lv1/t1;->o0:Landroid/graphics/Rect;

    iget v1, v6, Lv1/t1;->C0:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v6, Lv1/t1;->D0:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, v6, Lv1/t1;->p0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, v6, Lv1/t1;->o0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, v6, Lv1/t1;->p0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Lv1/t1;->p0:Landroid/graphics/Rect;

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, v6, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    iget-object v1, v6, Lv1/t1;->o0:Landroid/graphics/Rect;

    iget-object v2, v6, Lv1/t1;->p0:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-boolean v0, v6, Lv1/t1;->q0:Z

    if-eqz v0, :cond_3

    .line 1
    sget v0, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int v4, v0

    .line 2
    sget v0, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int v5, v0

    .line 3
    iget-object v0, v6, Lv1/t1;->p0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v6, Lv1/t1;->C0:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v6, Lv1/t1;->D0:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v6, Lv1/t1;->r0:I

    add-int v3, v1, v0

    iget v0, v6, Lv1/t1;->s0:I

    add-int v8, v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lv1/t1;->D0(Landroid/graphics/Canvas;IIII)V

    :cond_3
    return-void
.end method

.method public v0()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0xe

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v1, 0xe

    add-int/2addr v3, v2

    iget-object v4, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/p;

    mul-int/lit8 v4, v2, 0x10

    add-int/lit8 v4, v4, 0x24

    iput v4, v3, Lw1/p;->c:I

    iget v4, p0, Lw1/p;->f:I

    add-int/lit8 v4, v4, -0x45

    mul-int/lit8 v5, v1, 0x10

    add-int/2addr v5, v4

    iput v5, v3, Lw1/p;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1
    :cond_1
    iget-object v1, p0, Lv1/t1;->F0:Lw1/x;

    iput-boolean v0, v1, Lw1/p;->g:Z

    iget-object v2, p0, Lv1/t1;->E0:Lw1/x;

    iput-boolean v0, v2, Lw1/p;->g:Z

    invoke-virtual {p0}, Lv1/t1;->G0()I

    move-result v2

    iget-object v3, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v1, Lw1/p;->g:Z

    iget-object v1, p0, Lv1/t1;->E0:Lw1/x;

    invoke-virtual {p0}, Lv1/t1;->F0()I

    move-result v2

    iget-object v3, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v1, Lw1/p;->g:Z

    iget-object v1, p0, Lv1/t1;->F0:Lw1/x;

    invoke-virtual {p0}, Lv1/t1;->G0()I

    move-result v2

    iget-object v3, p0, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v1, Lw1/p;->g:Z

    .line 2
    iget-object v0, p0, Lv1/t1;->F0:Lw1/x;

    const/16 v1, 0x3f

    iput v1, v0, Lw1/p;->c:I

    iget v1, p0, Lw1/p;->f:I

    add-int/lit8 v1, v1, -0x4e

    const/16 v2, 0x10

    sub-int/2addr v1, v2

    iput v1, v0, Lw1/p;->d:I

    invoke-virtual {p0}, Lv1/t1;->G0()I

    move-result v1

    iput v1, v0, Lw1/p;->e:I

    iget-object v0, p0, Lv1/t1;->F0:Lw1/x;

    iput v2, v0, Lw1/p;->f:I

    iget-object v0, p0, Lv1/t1;->E0:Lw1/x;

    iget v1, p0, Lw1/p;->e:I

    add-int/lit8 v1, v1, -0x6

    sub-int/2addr v1, v2

    iput v1, v0, Lw1/p;->c:I

    const/16 v1, 0x2c

    iput v1, v0, Lw1/p;->d:I

    iput v2, v0, Lw1/p;->e:I

    invoke-virtual {p0}, Lv1/t1;->F0()I

    move-result v1

    iput v1, v0, Lw1/p;->f:I

    invoke-virtual {p0}, Lv1/t1;->Q0()V

    return-void
.end method
