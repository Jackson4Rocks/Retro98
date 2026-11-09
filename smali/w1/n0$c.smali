.class public Lw1/n0$c;
.super Lv1/y$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/z0;",
            ">;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:Z

.field public V:Landroid/graphics/Rect;

.field public W:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    sget v2, Lw1/n0;->S:I

    sget v3, Lw1/n0;->U:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v2, Lcom/jackson4rocks/retro98/WindowsView;->t:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Lv1/y$c;-><init>(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw1/n0$c;->S:Ljava/util/List;

    iput-boolean v4, p0, Lw1/n0$c;->U:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw1/n0$c;->V:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw1/n0$c;->W:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public G(Landroid/graphics/Canvas;II)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lv1/y$c;->G(Landroid/graphics/Canvas;II)V

    .line 1
    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lw1/q;->v:Lw1/p;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lw1/n0$c;->W:Landroid/graphics/Rect;

    const/4 v5, 0x1

    .line 3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lw1/k0;->m0(Landroid/graphics/Canvas;IIIII)V

    :cond_1
    return-void
.end method

.method public J(IIZ)Z
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lv1/y$c;->J(IIZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lw1/n0$c;->V:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, p2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1
    iget-object p1, p0, Lw1/n0$c;->W:Landroid/graphics/Rect;

    iget-object p2, p0, Lw1/n0$c;->V:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lw1/n0$c;->W:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->sort()V

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lw1/q;->v:Lw1/p;

    if-nez p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 3
    iget-object p3, p0, Lw1/n0$c;->V:Landroid/graphics/Rect;

    iput p1, p3, Landroid/graphics/Rect;->right:I

    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 4
    iget-object p1, p0, Lw1/n0$c;->W:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lw1/n0$c;->W:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->sort()V

    .line 5
    iget-object p1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw1/p;

    check-cast p2, Lv1/z0;

    iget-object p3, p0, Lw1/n0$c;->W:Landroid/graphics/Rect;

    iget v1, p2, Lw1/p;->c:I

    iget v2, p2, Lw1/p;->d:I

    add-int/lit8 v3, v1, 0x20

    add-int/lit8 v4, v2, 0x20

    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p3

    iput-boolean p3, p2, Lv1/z0;->M:Z

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public M(Z)V
    .locals 3

    iget-boolean p1, p0, Lw1/n0$c;->U:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/p;

    check-cast v0, Lv1/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv1/z0;->f0(Z)V

    iget v1, v0, Lw1/p;->c:I

    if-nez v1, :cond_1

    iget v1, v0, Lw1/p;->d:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lw1/n0$c;->T:Z

    const/4 v2, -0x1

    .line 1
    invoke-virtual {p0, v0, v2, v2, v1}, Lw1/n0$c;->j0(Lv1/z0;IIZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f0(Ljava/io/File;Lv1/y$c$b;Lw1/k0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/n0$c;->T:Z

    invoke-super {p0, p1, p2, p3}, Lv1/y$c;->f0(Ljava/io/File;Lv1/y$c$b;Lw1/k0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw1/n0$c;->T:Z

    return-void
.end method

.method public h0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/n0$c;->U:Z

    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    iget-object v2, p0, Lw1/n0$c;->S:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-super {p0}, Lv1/y$c;->h0()V

    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    iget-object v2, p0, Lw1/n0$c;->S:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw1/n0$c;->U:Z

    .line 1
    invoke-virtual {p0, v0}, Lw1/n0$c;->M(Z)V

    return-void
.end method

.method public i0(II)Z
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

    iget v2, v1, Lw1/p;->c:I

    if-ne v2, p1, :cond_0

    iget v1, v1, Lw1/p;->d:I

    if-ne v1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public j0(Lv1/z0;IIZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    iget-object v1, p0, Lw1/n0$c;->S:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-int/lit8 p2, p2, 0x4b

    add-int/lit8 p2, p2, 0x15

    mul-int/lit8 p3, p3, 0x4b

    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iput v0, p1, Lw1/p;->d:I

    iput v0, p1, Lw1/p;->c:I

    .line 1
    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    iget-object v0, v0, Lcom/jackson4rocks/retro98/MainActivity;->q:Landroid/content/SharedPreferences;

    if-eqz p4, :cond_1

    const-string p4, "Desktop"

    .line 2
    invoke-static {p4}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lv1/z0;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p4}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object v1, p1, Lv1/z0;->I:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "y"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p4, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lw1/n0$c;->i0(II)Z

    move-result p4

    if-eqz p4, :cond_1

    sget p4, Lw1/n0;->S:I

    if-ge p2, p4, :cond_1

    iput p2, p1, Lw1/p;->c:I

    iput p3, p1, Lw1/p;->d:I

    :cond_1
    iget p2, p1, Lw1/p;->c:I

    if-nez p2, :cond_4

    const/4 p2, 0x0

    :goto_1
    const/4 p3, 0x0

    :goto_2
    const/4 p4, 0x6

    if-ge p3, p4, :cond_3

    mul-int/lit8 p4, p2, 0x4b

    add-int/lit8 p4, p4, 0x15

    mul-int/lit8 v0, p3, 0x4b

    add-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0, p4, v0}, Lw1/n0$c;->i0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p4, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 4
    iget p3, p2, Landroid/graphics/Point;->x:I

    iput p3, p1, Lw1/p;->c:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p1, Lw1/p;->d:I

    invoke-virtual {p1}, Lv1/z0;->v0()V

    goto :goto_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method
