.class public Lw1/v;
.super Lw1/q;
.source ""


# static fields
.field public static E:Lw1/v;


# instance fields
.field public C:Landroid/graphics/Bitmap;

.field public D:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw1/q;-><init>()V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lw1/v;->D:Landroid/graphics/Canvas;

    sget v0, Lw1/n0;->S:I

    add-int/lit16 v0, v0, -0x105

    iput v0, p0, Lw1/p;->e:I

    const/16 v0, 0x16

    iput v0, p0, Lw1/p;->f:I

    const/16 v0, 0x99

    iput v0, p0, Lw1/p;->c:I

    sget v0, Lw1/n0;->U:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lw1/p;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/q;->A:Z

    sput-object p0, Lw1/v;->E:Lw1/v;

    return-void
.end method


# virtual methods
.method public G(Landroid/graphics/Canvas;II)V
    .locals 8

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/p;

    iput-object p0, v5, Lw1/p;->a:Lw1/q;

    if-eqz v3, :cond_0

    iput-boolean v2, v5, Lw1/p;->g:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, v5, Lw1/p;->g:Z

    iput v4, v5, Lw1/p;->c:I

    iget v6, v5, Lw1/p;->e:I

    add-int/2addr v6, v4

    iget v7, p0, Lw1/p;->e:I

    if-le v6, v7, :cond_1

    iput-boolean v2, v5, Lw1/p;->g:Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lw1/q;->B:Lw1/p;

    if-eq v5, v6, :cond_2

    add-int v6, p2, v4

    iget v7, v5, Lw1/p;->d:I

    add-int/2addr v7, p3

    invoke-virtual {v5, p1, v6, v7}, Lw1/p;->G(Landroid/graphics/Canvas;II)V

    :cond_2
    iget v5, v5, Lw1/p;->e:I

    add-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lw1/q;->B:Lw1/p;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lw1/p;->g:Z

    if-eqz v1, :cond_4

    iget v1, v0, Lw1/p;->c:I

    add-int/2addr p2, v1

    iget v1, v0, Lw1/p;->d:I

    add-int/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lw1/p;->G(Landroid/graphics/Canvas;II)V

    :cond_4
    return-void
.end method

.method public c0(Lw1/k0;)Lw1/c0;
    .locals 3

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/p;

    check-cast v1, Lw1/c0;

    iget-object v2, v1, Lw1/c0;->C:Lw1/k0;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d0()V
    .locals 4

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lw1/p;->e:I

    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    const/16 v1, 0xa0

    const/16 v2, 0x16

    if-ge v0, v2, :cond_1

    const/16 v0, 0x16

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    const/16 v0, 0xa0

    :cond_2
    :goto_0
    add-int/lit8 v1, v0, -0x2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lw1/p;->k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lw1/v;->C:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lw1/v;->D:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/p;

    iput v0, v2, Lw1/p;->e:I

    goto :goto_1

    :cond_3
    return-void
.end method
