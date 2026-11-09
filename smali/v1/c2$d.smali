.class public Lv1/c2$d;
.super Lv1/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public E:Landroid/graphics/Bitmap;

.field public F:Landroid/graphics/Bitmap;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/n;",
            ">;"
        }
    .end annotation
.end field

.field public H:I

.field public I:I

.field public final synthetic J:Lv1/c2;


# direct methods
.method public constructor <init>(Lv1/c2;[Landroid/graphics/Bitmap;)V
    .locals 2

    iput-object p1, p0, Lv1/c2$d;->J:Lv1/c2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lv1/o;-><init>(ZZ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv1/c2$d;->G:Ljava/util/List;

    iput v1, p0, Lv1/c2$d;->H:I

    .line 1
    iget-object p1, p1, Lv1/i;->k0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/lit16 p1, p1, -0x1f1

    div-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x47

    .line 2
    iput p1, p0, Lv1/c2$d;->I:I

    const/16 p1, 0x34

    aget-object p1, p2, p1

    iput-object p1, p0, Lv1/c2$d;->E:Landroid/graphics/Bitmap;

    const/16 p1, 0x35

    aget-object p1, p2, p1

    iput-object p1, p0, Lv1/c2$d;->F:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public G(Landroid/graphics/Canvas;II)V
    .locals 9

    iget-object v0, p0, Lv1/c2$d;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/c2$d;->F:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/c2$d;->E:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, Lv1/c2$d;->E:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lv1/c2$d;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v4, 0x0

    move v5, p2

    move v6, p3

    :goto_1
    if-ge v4, v1, :cond_3

    int-to-float v7, v5

    int-to-float v8, v6

    invoke-virtual {p1, v0, v7, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v6, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    int-to-float v1, p2

    int-to-float v3, p3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lw1/q;->U(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public M(Z)V
    .locals 4

    iget-object p1, p0, Lv1/c2$d;->J:Lv1/c2;

    .line 1
    iget-object p1, p1, Lv1/i;->k0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/lit16 p1, p1, -0x1f1

    div-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x47

    .line 2
    iget v0, p0, Lv1/c2$d;->I:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/p;

    iget v2, v1, Lw1/p;->c:I

    iget v3, p0, Lv1/c2$d;->I:I

    sub-int v3, p1, v3

    add-int/2addr v3, v2

    iput v3, v1, Lw1/p;->c:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lv1/c2$d;->I:I

    :cond_1
    return-void
.end method

.method public Z(IIZ)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_9

    const/16 v1, 0x47

    if-ge p1, v1, :cond_9

    if-ltz p2, :cond_9

    const/16 p1, 0x60

    if-lt p2, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p1, 0x1

    if-nez p3, :cond_1

    return p1

    :cond_1
    iget-object p2, p0, Lv1/c2$d;->G:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p0, Lv1/c2$d;->J:Lv1/c2;

    iget p3, p3, Lv1/c2;->x0:I

    if-gt p2, p3, :cond_2

    return p1

    :cond_2
    iget-object p2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p1

    :goto_0
    if-ltz p2, :cond_3

    iget-object p3, p0, Lv1/c2$d;->G:Ljava/util/List;

    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/n;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget p2, p0, Lv1/c2$d;->H:I

    add-int/2addr p2, p1

    iput p2, p0, Lv1/c2$d;->H:I

    const/4 p3, 0x3

    if-le p2, p3, :cond_8

    iget-object p2, p0, Lv1/c2$d;->J:Lv1/c2;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lv1/c2$d;->J:Lv1/c2;

    iget v1, p3, Lv1/c2;->t0:I

    add-int/lit8 v1, v1, -0x14

    iput v1, p3, Lv1/c2;->t0:I

    iget-object p3, p0, Lv1/c2$d;->J:Lv1/c2;

    iget p3, p3, Lv1/c2;->t0:I

    if-gez p3, :cond_4

    iget-object p3, p0, Lv1/c2$d;->J:Lv1/c2;

    iput v0, p3, Lv1/c2;->t0:I

    :cond_4
    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1
    :cond_5
    iget-object p2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw1/p;

    iget v1, p0, Lv1/c2$d;->I:I

    iput v1, p3, Lw1/p;->c:I

    iput v0, p3, Lw1/p;->d:I

    goto :goto_1

    :cond_6
    iget p2, p0, Lv1/c2$d;->I:I

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lw1/p;->a:Lw1/q;

    check-cast v2, Lv1/c2;

    iget v2, v2, Lv1/c2;->x0:I

    if-ge p3, v2, :cond_8

    iget-object v2, p0, Lv1/c2$d;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lv1/c2$d;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/n;

    iput-boolean v0, v2, Lv1/n;->B:Z

    iput p2, v2, Lw1/p;->c:I

    iput v1, v2, Lw1/p;->d:I

    iget-object v3, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0xe

    add-int/2addr v1, p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    return p1

    :cond_9
    :goto_4
    return v0
.end method

.method public c0(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv1/n;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
