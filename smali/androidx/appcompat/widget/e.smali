.class public Landroidx/appcompat/widget/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/j;

.field public c:I

.field public d:Landroidx/appcompat/widget/v0;

.field public e:Landroidx/appcompat/widget/v0;

.field public f:Landroidx/appcompat/widget/v0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/e;->c:I

    iput-object p1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroidx/appcompat/widget/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    iget-object v5, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/v0;

    if-eqz v5, :cond_0

    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_9

    .line 2
    iget-object v5, p0, Landroidx/appcompat/widget/e;->f:Landroidx/appcompat/widget/v0;

    if-nez v5, :cond_2

    new-instance v5, Landroidx/appcompat/widget/v0;

    invoke-direct {v5}, Landroidx/appcompat/widget/v0;-><init>()V

    iput-object v5, p0, Landroidx/appcompat/widget/e;->f:Landroidx/appcompat/widget/v0;

    :cond_2
    iget-object v5, p0, Landroidx/appcompat/widget/e;->f:Landroidx/appcompat/widget/v0;

    const/4 v6, 0x0

    .line 3
    iput-object v6, v5, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    iput-boolean v4, v5, Landroidx/appcompat/widget/v0;->d:Z

    iput-object v6, v5, Landroidx/appcompat/widget/v0;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v4, v5, Landroidx/appcompat/widget/v0;->c:Z

    .line 4
    iget-object v7, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-static {v7}, Ld0/r;->k(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v7

    if-eqz v7, :cond_3

    iput-boolean v3, v5, Landroidx/appcompat/widget/v0;->d:Z

    iput-object v7, v5, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v7, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    if-lt v1, v2, :cond_4

    .line 5
    invoke-static {v7}, Ld0/r$h;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    goto :goto_2

    :cond_4
    instance-of v1, v7, Ld0/p;

    if-eqz v1, :cond_5

    check-cast v7, Ld0/p;

    invoke-interface {v7}, Ld0/p;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 6
    iput-boolean v3, v5, Landroidx/appcompat/widget/v0;->c:Z

    iput-object v6, v5, Landroidx/appcompat/widget/v0;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_6
    iget-boolean v1, v5, Landroidx/appcompat/widget/v0;->d:Z

    if-nez v1, :cond_8

    iget-boolean v1, v5, Landroidx/appcompat/widget/v0;->c:Z

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroidx/appcompat/widget/j;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;[I)V

    :goto_4
    if-eqz v3, :cond_9

    return-void

    .line 7
    :cond_9
    iget-object v1, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/v0;

    if-eqz v1, :cond_a

    iget-object v2, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/j;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;[I)V

    goto :goto_5

    :cond_a
    iget-object v1, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/v0;

    if-eqz v1, :cond_b

    iget-object v2, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/j;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;[I)V

    :cond_b
    :goto_5
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/v0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lo1/e;->A:[I

    const/4 v8, 0x0

    invoke-static {v0, p1, v3, p2, v8}, Landroidx/appcompat/widget/x0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/x0;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1
    iget-object v5, v0, Landroidx/appcompat/widget/x0;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 2
    invoke-static/range {v1 .. v7}, Ld0/r;->B(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v8, p2}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/e;->c:I

    iget-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/j;

    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/e;->c:I

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/j;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->g(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v1

    const/16 v2, 0x15

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_4

    invoke-static {v1, v3}, Ld0/r$h;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    if-ne v4, v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1}, Ld0/r$h;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v1}, Ld0/r$h;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_2
    invoke-static {v1, v3}, Ld0/r$c;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    instance-of v4, v1, Ld0/p;

    if-eqz v4, :cond_5

    check-cast v1, Ld0/p;

    invoke-interface {v1, v3}, Ld0/p;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    :goto_3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/x0;->j(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroidx/appcompat/widget/e0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_9

    invoke-static {v3, p2}, Ld0/r$h;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    if-ne v1, v2, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {v3}, Ld0/r$h;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v3}, Ld0/r$h;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v8, 0x1

    :cond_7
    if-eqz p2, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_8
    invoke-static {v3, p2}, Ld0/r$c;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_9
    instance-of p1, v3, Ld0/p;

    if-eqz p1, :cond_a

    check-cast v3, Ld0/p;

    invoke-interface {v3, p2}, Ld0/p;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_a
    :goto_4
    iget-object p1, v0, Landroidx/appcompat/widget/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_5
    iget-object p2, v0, Landroidx/appcompat/widget/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw p1
.end method

.method public e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/e;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/e;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->a()V

    return-void
.end method

.method public f(I)V
    .locals 2

    iput p1, p0, Landroidx/appcompat/widget/e;->c:I

    iget-object v0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/j;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->a()V

    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/v0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/v0;

    invoke-direct {v0}, Landroidx/appcompat/widget/v0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/v0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/v0;

    iput-object p1, v0, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/v0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/v0;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->a()V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/v0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/v0;

    invoke-direct {v0}, Landroidx/appcompat/widget/v0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/v0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/v0;

    iput-object p1, v0, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/v0;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->a()V

    return-void
.end method

.method public i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/v0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/v0;

    invoke-direct {v0}, Landroidx/appcompat/widget/v0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/v0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/v0;

    iput-object p1, v0, Landroidx/appcompat/widget/v0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/v0;->c:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->a()V

    return-void
.end method
