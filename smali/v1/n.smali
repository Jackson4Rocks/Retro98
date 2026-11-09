.class public Lv1/n;
.super Lw1/p;
.source ""


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Z

.field public C:Z

.field public D:[I

.field public E:J

.field public F:[[I

.field public u:I

.field public v:I

.field public w:Landroid/graphics/Bitmap;

.field public x:Landroid/graphics/Bitmap;

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II[Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-direct {p0}, Lw1/p;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lv1/n;->z:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lv1/n;->A:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/n;->B:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv1/n;->C:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lv1/n;->E:J

    const/4 v2, 0x2

    new-array v3, v2, [[I

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    aput-object v4, v3, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    aput-object v1, v3, v0

    iput-object v3, p0, Lv1/n;->F:[[I

    iput p1, p0, Lv1/n;->u:I

    iput p2, p0, Lv1/n;->v:I

    mul-int/lit8 p2, p2, 0xd

    add-int/2addr p2, p1

    aget-object p1, p3, p2

    iput-object p1, p0, Lv1/n;->w:Landroid/graphics/Bitmap;

    const/16 p2, 0x34

    aget-object p2, p3, p2

    iput-object p2, p0, Lv1/n;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lw1/p;->e:I

    iget-object p1, p0, Lv1/n;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lw1/p;->f:I

    return-void

    :array_0
    .array-data 4
        -0x64
        -0x64
    .end array-data

    :array_1
    .array-data 4
        -0x64
        -0x64
    .end array-data
.end method

.method public constructor <init>(I[Landroid/graphics/Bitmap;[I)V
    .locals 1

    rem-int/lit8 v0, p1, 0xd

    div-int/lit8 p1, p1, 0xd

    invoke-direct {p0, v0, p1, p2}, Lv1/n;-><init>(II[Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Lv1/n;->D:[I

    return-void
.end method

.method public static U(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p4, Landroid/graphics/Rect;->left:I

    iput v0, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p4, Landroid/graphics/Rect;->bottom:I

    iput p2, p5, Landroid/graphics/Rect;->left:I

    iput p3, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p5, Landroid/graphics/Rect;->bottom:I

    iget p3, p5, Landroid/graphics/Rect;->left:I

    iget v0, p6, Landroid/graphics/Rect;->left:I

    if-ge p3, v0, :cond_0

    iget v1, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p3

    add-int/2addr v0, v1

    iput v0, p4, Landroid/graphics/Rect;->left:I

    iget p3, p6, Landroid/graphics/Rect;->left:I

    iput p3, p5, Landroid/graphics/Rect;->left:I

    :cond_0
    iget p3, p5, Landroid/graphics/Rect;->top:I

    iget v0, p6, Landroid/graphics/Rect;->top:I

    if-ge p3, v0, :cond_1

    iget v1, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    add-int/2addr v0, v1

    iput v0, p4, Landroid/graphics/Rect;->top:I

    iget p3, p6, Landroid/graphics/Rect;->top:I

    iput p3, p5, Landroid/graphics/Rect;->top:I

    :cond_1
    iget p3, p5, Landroid/graphics/Rect;->right:I

    iget v0, p6, Landroid/graphics/Rect;->right:I

    if-le p3, v0, :cond_2

    iget v1, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v0

    sub-int/2addr v1, p3

    iput v1, p4, Landroid/graphics/Rect;->right:I

    iget p3, p6, Landroid/graphics/Rect;->right:I

    iput p3, p5, Landroid/graphics/Rect;->right:I

    :cond_2
    iget p3, p6, Landroid/graphics/Rect;->bottom:I

    if-le p2, p3, :cond_3

    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    sub-int/2addr v0, p2

    iput v0, p4, Landroid/graphics/Rect;->bottom:I

    iget p2, p6, Landroid/graphics/Rect;->bottom:I

    iput p2, p5, Landroid/graphics/Rect;->bottom:I

    :cond_3
    invoke-virtual {p5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p4, p5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public G(Landroid/graphics/Canvas;II)V
    .locals 2

    invoke-virtual {p0}, Lv1/n;->V()Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public J(IIZ)Z
    .locals 6

    iget-boolean v0, p0, Lv1/n;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/n;->x:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/n;->w:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v1, 0x0

    if-ltz p1, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ge p1, v2, :cond_7

    if-ltz p2, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt p2, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x1

    if-eqz p3, :cond_6

    iget-object p3, p0, Lw1/p;->a:Lw1/q;

    check-cast p3, Lv1/o;

    invoke-virtual {p3}, Lv1/o;->i0()Lv1/n;

    move-result-object v2

    if-ne p0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-boolean v3, p0, Lv1/n;->B:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lw1/p;->a:Lw1/q;

    iget-object v3, v3, Lw1/p;->a:Lw1/q;

    instance-of v4, v3, Lv1/c2;

    if-eqz v4, :cond_3

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lv1/n;->B:Z

    monitor-enter v3

    :try_start_0
    iget-object p1, p0, Lw1/p;->a:Lw1/q;

    iget-object p1, p1, Lw1/p;->a:Lw1/q;

    check-cast p1, Lv1/c2;

    iget p2, p1, Lv1/c2;->t0:I

    add-int/lit8 p2, p2, 0x5

    iput p2, p1, Lv1/c2;->t0:I

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    iget-object v2, p0, Lw1/p;->a:Lw1/q;

    iget-object v2, v2, Lw1/p;->a:Lw1/q;

    check-cast v2, Lv1/i;

    invoke-virtual {p3, p0}, Lv1/o;->g0(Lv1/n;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p3, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, v2, Lv1/i;->o0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iput-object p3, v2, Lv1/i;->q0:Lv1/o;

    invoke-virtual {p3}, Lv1/o;->e0()I

    move-result v4

    iput v4, v2, Lv1/i;->p0:I

    neg-int p1, p1

    iput p1, v2, Lv1/i;->m0:I

    neg-int p1, p2

    iput p1, v2, Lv1/i;->n0:I

    iget-object p1, p3, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_4

    iget-object v4, p3, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1/n;

    iget-object v5, v2, Lv1/i;->o0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lv1/i;->H0()V

    :cond_5
    :goto_3
    iget-object p1, p0, Lv1/n;->F:[[I

    aget-object p2, p1, v1

    aget-object p3, p1, v0

    aput-object p3, p1, v1

    aput-object p2, p1, v0

    aget-object p2, p1, v0

    .line 1
    sget p3, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int p3, p3

    .line 2
    aput p3, p2, v1

    aget-object p1, p1, v0

    .line 3
    sget p2, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int p2, p2

    .line 4
    aput p2, p1, v0

    :cond_6
    return v0

    :cond_7
    :goto_4
    return v1
.end method

.method public final V()Landroid/graphics/Bitmap;
    .locals 5

    iget-boolean v0, p0, Lv1/n;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/n;->x:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lv1/n;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/n;->w:Landroid/graphics/Bitmap;

    return-object v0

    .line 1
    :cond_1
    iget-object v0, p0, Lv1/n;->y:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget-object v0, p0, Lv1/n;->w:Landroid/graphics/Bitmap;

    iget v1, p0, Lv1/n;->u:I

    .line 2
    iget v2, p0, Lv1/n;->v:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 3
    :cond_3
    :goto_0
    iget-object v2, p0, Lv1/n;->D:[I

    invoke-static {v0, v1, v3, v2}, Lv1/m0;->D0(Landroid/graphics/Bitmap;IZ[I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lv1/n;->y:Landroid/graphics/Bitmap;

    :cond_4
    iget-object v0, p0, Lv1/n;->y:Landroid/graphics/Bitmap;

    return-object v0
.end method
