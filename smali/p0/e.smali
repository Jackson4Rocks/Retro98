.class public Lp0/e;
.super Landroidx/fragment/app/k0;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    return-void
.end method

.method public static w(Lp0/i;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lp0/i;->f:Ljava/util/ArrayList;

    .line 2
    invoke-static {p0}, Landroidx/fragment/app/k0;->k(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/fragment/app/k0;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/fragment/app/k0;->k(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lp0/i;

    invoke-virtual {p1, p2}, Lp0/i;->b(Landroid/view/View;)Lp0/i;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lp0/i;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lp0/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lp0/n;

    .line 1
    iget-object v0, p1, Lp0/n;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Lp0/n;->I(I)Lp0/i;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lp0/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lp0/e;->w(Lp0/i;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Lp0/i;->g:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Landroidx/fragment/app/k0;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lp0/i;->b(Landroid/view/View;)Lp0/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lp0/i;

    invoke-static {p1, p2}, Lp0/m;->a(Landroid/view/ViewGroup;Lp0/i;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lp0/i;

    return p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lp0/i;

    invoke-virtual {p1}, Lp0/i;->j()Lp0/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lp0/n;

    invoke-direct {v0}, Lp0/n;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Lp0/i;

    invoke-virtual {v0, p1}, Lp0/n;->H(Lp0/i;)Lp0/n;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Lp0/i;

    invoke-virtual {v0, p2}, Lp0/n;->H(Lp0/i;)Lp0/n;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Lp0/i;

    invoke-virtual {v0, p3}, Lp0/n;->H(Lp0/i;)Lp0/n;

    :cond_2
    return-object v0
.end method

.method public m(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lp0/i;

    invoke-virtual {p1, p2}, Lp0/i;->w(Landroid/view/View;)Lp0/i;

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lp0/i;

    instance-of v0, p1, Lp0/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lp0/n;

    .line 1
    iget-object v0, p1, Lp0/n;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Lp0/n;->I(I)Lp0/i;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lp0/e;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp0/e;->w(Lp0/i;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p1, Lp0/i;->g:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lp0/i;->b(Landroid/view/View;)Lp0/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lp0/i;->w(Landroid/view/View;)Lp0/i;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lp0/i;

    new-instance v0, Lp0/e$b;

    invoke-direct {v0, p0, p2, p3}, Lp0/e$b;-><init>(Lp0/e;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lp0/i;->a(Lp0/i$d;)Lp0/i;

    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lp0/i;

    new-instance v9, Lp0/e$c;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lp0/e$c;-><init>(Lp0/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lp0/i;->a(Lp0/i$d;)Lp0/i;

    return-void
.end method

.method public q(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lp0/i;

    new-instance v0, Lp0/e$d;

    invoke-direct {v0, p0, p2}, Lp0/e$d;-><init>(Lp0/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lp0/i;->A(Lp0/i$c;)V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p1, Lp0/i;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/k0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Lp0/e$a;

    invoke-direct {p2, p0, v0}, Lp0/e$a;-><init>(Lp0/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lp0/i;->A(Lp0/i$c;)V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lp0/n;

    .line 1
    iget-object v0, p1, Lp0/i;->g:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Landroidx/fragment/app/k0;->d(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lp0/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lp0/n;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lp0/i;->g:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p1, Lp0/i;->g:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lp0/e;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lp0/n;

    invoke-direct {v0}, Lp0/n;-><init>()V

    check-cast p1, Lp0/i;

    invoke-virtual {v0, p1}, Lp0/n;->H(Lp0/i;)Lp0/n;

    return-object v0
.end method
