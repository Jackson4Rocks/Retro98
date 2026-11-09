.class public Lv1/t1$d;
.super Lw1/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public u:Landroid/graphics/Bitmap;

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Rect;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/t1$d;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lv1/t1$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lw1/p;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lv1/t1$d;->w:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/t1$d;->y:Z

    iput-boolean v0, p0, Lv1/t1$d;->z:Z

    iput p1, p0, Lw1/p;->c:I

    iput p2, p0, Lw1/p;->d:I

    iput-object p3, p0, Lv1/t1$d;->u:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lv1/t1$d;->x:Ljava/util/List;

    const/16 p1, 0x19

    iput p1, p0, Lw1/p;->f:I

    iput p1, p0, Lw1/p;->e:I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x10

    mul-int/lit8 p1, p1, 0x10

    new-instance p3, Landroid/graphics/Rect;

    add-int/lit8 p4, p1, 0x10

    invoke-direct {p3, p1, v0, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lv1/t1$d;->v:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 1

    iget-object p1, p0, Lv1/t1$d;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw1/p;

    check-cast p2, Lv1/t1$d;

    iput-boolean v0, p2, Lv1/t1$d;->y:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lv1/t1$d;->y:Z

    iput-boolean v0, p0, Lv1/t1$d;->z:Z

    iget-object p1, p0, Lw1/p;->a:Lw1/q;

    check-cast p1, Lv1/t1;

    iget-object p2, p0, Lv1/t1$d;->x:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iput p2, p1, Lv1/t1;->k0:I

    return-void
.end method

.method public G(Landroid/graphics/Canvas;II)V
    .locals 8

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v1, "#C0C7C8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, p2

    int-to-float v4, p3

    iget v0, p0, Lw1/p;->e:I

    add-int/2addr v0, p2

    int-to-float v5, v0

    iget v0, p0, Lw1/p;->f:I

    add-int/2addr v0, p3

    int-to-float v6, v0

    sget-object v7, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lv1/t1$d;->z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lv1/t1$d;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lw1/p;->e:I

    add-int/2addr v0, p2

    iget v1, p0, Lw1/p;->f:I

    add-int/2addr v1, p3

    invoke-static {p1, p2, p3, v0, v1}, Lw1/p;->t(Landroid/graphics/Canvas;IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lw1/p;->e:I

    add-int/2addr v0, p2

    iget v1, p0, Lw1/p;->f:I

    add-int/2addr v1, p3

    invoke-static {p1, p2, p3, v0, v1}, Lw1/p;->u(Landroid/graphics/Canvas;IIII)V

    :goto_1
    iget-boolean v0, p0, Lv1/t1$d;->y:Z

    if-eqz v0, :cond_4

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v0, p2, 0x2

    :goto_2
    iget v1, p0, Lw1/p;->e:I

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_4

    add-int/lit8 v1, p3, 0x2

    :goto_3
    iget v2, p0, Lw1/p;->f:I

    add-int/2addr v2, p3

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_3

    add-int v2, v0, v1

    sub-int/2addr v2, p2

    sub-int/2addr v2, p3

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    int-to-float v2, v0

    int-to-float v3, v1

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lv1/t1$d;->y:Z

    if-eqz v0, :cond_5

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, Lv1/t1$d;->z:Z

    if-eqz v0, :cond_6

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p3, p3, 0x2

    :cond_6
    :goto_4
    iget-object v0, p0, Lv1/t1$d;->w:Landroid/graphics/Rect;

    add-int/lit8 p2, p2, 0x4

    iput p2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x4

    iput p3, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 p2, p2, 0x10

    iput p2, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 p3, p3, 0x10

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lv1/t1$d;->u:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lv1/t1$d;->v:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/t1$d;->z:Z

    return-void
.end method

.method public J(IIZ)Z
    .locals 1

    if-ltz p1, :cond_2

    iget v0, p0, Lw1/p;->e:I

    if-ge p1, v0, :cond_2

    if-ltz p2, :cond_2

    iget p1, p0, Lw1/p;->f:I

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eqz p3, :cond_1

    iput-boolean p1, p0, Lv1/t1$d;->z:Z

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
