.class public Lv1/f2$m;
.super Lv1/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public E:Landroid/graphics/Bitmap;

.field public F:I

.field public G:Z

.field public H:Landroid/graphics/Bitmap;

.field public final synthetic I:Lv1/f2;


# direct methods
.method public constructor <init>(Lv1/f2;)V
    .locals 0

    iput-object p1, p0, Lv1/f2$m;->I:Lv1/f2;

    invoke-direct {p0}, Lv1/o;-><init>()V

    const p1, 0x7f070240

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lv1/f2$m;->E:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv1/f2$m;->G:Z

    const p1, 0x7f070241

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lv1/f2$m;->H:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public G(Landroid/graphics/Canvas;II)V
    .locals 4

    iget-boolean v0, p0, Lv1/f2$m;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/f2$m;->H:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/f2$m;->E:Landroid/graphics/Bitmap;

    :goto_0
    int-to-float v1, p2

    int-to-float v2, p3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/p;

    check-cast v3, Lv1/n;

    iput v1, v3, Lw1/p;->c:I

    iput v2, v3, Lw1/p;->d:I

    iget-boolean v3, v3, Lv1/n;->B:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x7

    goto :goto_1

    :cond_1
    iget v3, p0, Lv1/f2$m;->F:I

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lw1/q;->U(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public c0(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv1/n;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lv1/o;->i0()Lv1/n;

    move-result-object v0

    iget v0, v0, Lv1/n;->u:I

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/n;

    iget p1, p1, Lv1/n;->u:I

    add-int/2addr p1, v1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e0()I
    .locals 1

    iget v0, p0, Lv1/f2$m;->F:I

    return v0
.end method

.method public f0(Ljava/util/Scanner;[Landroid/graphics/Bitmap;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lv1/o;->f0(Ljava/util/Scanner;[Landroid/graphics/Bitmap;[I)V

    invoke-virtual {p0}, Lv1/f2$m;->j0()V

    return-void
.end method

.method public g0(Lv1/n;)Z
    .locals 6

    iget-boolean v0, p1, Lv1/n;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :cond_1
    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/n;

    iget-object v3, p0, Lw1/q;->u:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/n;

    iget v4, v0, Lv1/n;->u:I

    iget v5, v3, Lv1/n;->u:I

    add-int/2addr v5, v2

    if-ne v4, v5, :cond_2

    iget v0, v0, Lv1/n;->v:I

    iget v2, v3, Lv1/n;->v:I

    if-eq v0, v2, :cond_1

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public j0()V
    .locals 4

    iget-object v0, p0, Lv1/f2$m;->I:Lv1/f2;

    iget-object v0, v0, Lv1/i;->k0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lw1/p;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x6a

    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/p;

    check-cast v3, Lv1/n;

    iget-boolean v3, v3, Lv1/n;->B:Z

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, -0x7

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-gt v2, v1, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x60

    sub-int/2addr v2, v1

    div-int/2addr v0, v2

    iput v0, p0, Lv1/f2$m;->F:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_3

    :goto_1
    iput v1, p0, Lv1/f2$m;->F:I

    goto :goto_2

    :cond_3
    const/16 v1, 0xf

    if-ge v0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
