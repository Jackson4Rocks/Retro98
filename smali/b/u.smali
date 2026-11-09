.class public Lb/u;
.super Lb/a;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/u$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/Interpolator;

.field public static final z:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/d0;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Lb/u$d;

.field public j:Lf/a;

.field public k:Lf/a$a;

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lf/g;

.field public u:Z

.field public v:Z

.field public final w:Ld0/v;

.field public final x:Ld0/v;

.field public final y:Ld0/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lb/u;->z:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lb/u;->A:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Lb/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/u;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lb/u;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/u;->p:Z

    iput-boolean v0, p0, Lb/u;->s:Z

    new-instance v0, Lb/u$a;

    invoke-direct {v0, p0}, Lb/u$a;-><init>(Lb/u;)V

    iput-object v0, p0, Lb/u;->w:Ld0/v;

    new-instance v0, Lb/u$b;

    invoke-direct {v0, p0}, Lb/u$b;-><init>(Lb/u;)V

    iput-object v0, p0, Lb/u;->x:Ld0/v;

    new-instance v0, Lb/u$c;

    invoke-direct {v0, p0}, Lb/u$c;-><init>(Lb/u;)V

    iput-object v0, p0, Lb/u;->y:Ld0/w;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/u;->e(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb/u;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Lb/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/u;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lb/u;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/u;->p:Z

    iput-boolean v0, p0, Lb/u;->s:Z

    new-instance v0, Lb/u$a;

    invoke-direct {v0, p0}, Lb/u$a;-><init>(Lb/u;)V

    iput-object v0, p0, Lb/u;->w:Ld0/v;

    new-instance v0, Lb/u$b;

    invoke-direct {v0, p0}, Lb/u$b;-><init>(Lb/u;)V

    iput-object v0, p0, Lb/u;->x:Ld0/v;

    new-instance v0, Lb/u$c;

    invoke-direct {v0, p0}, Lb/u$c;-><init>(Lb/u;)V

    iput-object v0, p0, Lb/u;->y:Ld0/w;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/u;->e(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-boolean v0, p0, Lb/u;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lb/u;->l:Z

    iget-object v0, p0, Lb/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lb/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a$b;

    invoke-interface {v2, p1}, Lb/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lb/u;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lb/u;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f03000a

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lb/u;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lb/u;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/u;->a:Landroid/content/Context;

    iput-object v0, p0, Lb/u;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lb/u;->b:Landroid/content/Context;

    return-object v0
.end method

.method public c(Z)V
    .locals 3

    iget-boolean v0, p0, Lb/u;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    invoke-interface {v1}, Landroidx/appcompat/widget/d0;->j()I

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lb/u;->h:Z

    iget-object v2, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x5

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Landroidx/appcompat/widget/d0;->u(I)V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Lb/u;->r:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/u;->r:Z

    iget-object v2, p0, Lb/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lb/u;->g(Z)V

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v1, p0, Lb/u;->r:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lb/u;->r:Z

    iget-object v1, p0, Lb/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lb/u;->g(Z)V

    .line 3
    :cond_3
    :goto_0
    iget-object v1, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Ld0/r;->t(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v2, v4, v5}, Landroidx/appcompat/widget/d0;->i(IJ)Ld0/u;

    move-result-object p1

    iget-object v1, p0, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, Landroidx/appcompat/widget/a;->e(IJ)Ld0/u;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v0, v6, v7}, Landroidx/appcompat/widget/d0;->i(IJ)Ld0/u;

    move-result-object v0

    iget-object p1, p0, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, Landroidx/appcompat/widget/a;->e(IJ)Ld0/u;

    move-result-object p1

    :goto_1
    new-instance v1, Lf/g;

    invoke-direct {v1}, Lf/g;-><init>()V

    .line 5
    iget-object v2, v1, Lf/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p1, Ld0/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    .line 7
    :goto_2
    iget-object p1, v0, Ld0/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 8
    :cond_6
    iget-object p1, v1, Lf/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Lf/g;->b()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v2}, Landroidx/appcompat/widget/d0;->k(I)V

    iget-object p1, p0, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/d0;->k(I)V

    iget-object p1, p0, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f08007e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lb/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    const v0, 0x7f080030

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1
    instance-of v1, v0, Landroidx/appcompat/widget/d0;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/widget/d0;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_b

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/d0;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    const v0, 0x7f080038

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f080032

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->t()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/u;->a:Landroid/content/Context;

    iget-object p1, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    invoke-interface {p1}, Landroidx/appcompat/widget/d0;->j()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lb/u;->h:Z

    :cond_3
    iget-object v2, p0, Lb/u;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 4
    :goto_4
    iget-object v3, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    invoke-interface {v3, p1}, Landroidx/appcompat/widget/d0;->q(Z)V

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v2, 0x7f040000

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lb/u;->f(Z)V

    iget-object p1, p0, Lb/u;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lo1/e;->b:[I

    const v5, 0x7f030005

    invoke-virtual {p1, v2, v3, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7
    iget-object v2, p0, Lb/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    if-eqz v3, :cond_7

    .line 9
    iput-boolean v0, p0, Lb/u;->v:Z

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    const/16 v0, 0xc

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_9

    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Ld0/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_9

    invoke-static {v1, v0}, Ld0/r$h;->s(Landroid/view/View;F)V

    .line 13
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lb/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-static {v1}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    const-string v0, "null"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)V
    .locals 4

    iput-boolean p1, p0, Lb/u;->n:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/d0;->o(Landroidx/appcompat/widget/q0;)V

    iget-object p1, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/q0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/q0;)V

    iget-object p1, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/d0;->o(Landroidx/appcompat/widget/q0;)V

    .line 1
    :goto_0
    iget-object p1, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    invoke-interface {p1}, Landroidx/appcompat/widget/d0;->v()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_1
    iget-object v0, p0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    iget-boolean v3, p0, Lb/u;->n:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/d0;->s(Z)V

    iget-object v0, p0, Lb/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lb/u;->n:Z

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 8

    iget-boolean v0, p0, Lb/u;->q:Z

    iget-boolean v1, p0, Lb/u;->r:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-wide/16 v4, 0xfa

    const/4 v1, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lb/u;->s:Z

    if-nez v0, :cond_16

    iput-boolean v2, p0, Lb/u;->s:Z

    .line 1
    iget-object v0, p0, Lb/u;->t:Lf/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/g;->a()V

    :cond_2
    iget-object v0, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lb/u;->o:I

    const/4 v3, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lb/u;->u:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_a

    :cond_3
    iget-object v0, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    iget-object v1, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, Lf/g;

    invoke-direct {p1}, Lf/g;-><init>()V

    iget-object v1, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Ld0/r;->b(Landroid/view/View;)Ld0/u;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld0/u;->g(F)Ld0/u;

    iget-object v2, p0, Lb/u;->y:Ld0/w;

    invoke-virtual {v1, v2}, Ld0/u;->f(Ld0/w;)Ld0/u;

    .line 2
    iget-boolean v2, p1, Lf/g;->e:Z

    if-nez v2, :cond_5

    iget-object v2, p1, Lf/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_5
    iget-boolean v1, p0, Lb/u;->p:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lb/u;->g:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lb/u;->g:Landroid/view/View;

    invoke-static {v0}, Ld0/r;->b(Landroid/view/View;)Ld0/u;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld0/u;->g(F)Ld0/u;

    .line 4
    iget-boolean v1, p1, Lf/g;->e:Z

    if-nez v1, :cond_6

    iget-object v1, p1, Lf/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_6
    sget-object v0, Lb/u;->A:Landroid/view/animation/Interpolator;

    .line 6
    iget-boolean v1, p1, Lf/g;->e:Z

    if-nez v1, :cond_7

    iput-object v0, p1, Lf/g;->c:Landroid/view/animation/Interpolator;

    :cond_7
    if-nez v1, :cond_8

    .line 7
    iput-wide v4, p1, Lf/g;->b:J

    .line 8
    :cond_8
    iget-object v0, p0, Lb/u;->x:Ld0/v;

    if-nez v1, :cond_9

    .line 9
    iput-object v0, p1, Lf/g;->d:Ld0/v;

    .line 10
    :cond_9
    iput-object p1, p0, Lb/u;->t:Lf/g;

    invoke-virtual {p1}, Lf/g;->b()V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Lb/u;->p:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lb/u;->g:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_b
    iget-object p1, p0, Lb/u;->x:Ld0/v;

    invoke-interface {p1, v7}, Ld0/v;->a(Landroid/view/View;)V

    :goto_2
    iget-object p1, p0, Lb/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_16

    invoke-static {p1}, Ld0/r;->A(Landroid/view/View;)V

    goto/16 :goto_3

    .line 11
    :cond_c
    iget-boolean v0, p0, Lb/u;->s:Z

    if-eqz v0, :cond_16

    iput-boolean v3, p0, Lb/u;->s:Z

    .line 12
    iget-object v0, p0, Lb/u;->t:Lf/g;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lf/g;->a()V

    :cond_d
    iget v0, p0, Lb/u;->o:I

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lb/u;->u:Z

    if-nez v0, :cond_e

    if-eqz p1, :cond_15

    :cond_e
    iget-object v0, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lf/g;

    invoke-direct {v0}, Lf/g;-><init>()V

    iget-object v3, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    if-eqz p1, :cond_f

    new-array p1, v1, [I

    fill-array-data p1, :array_1

    iget-object v1, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v3, p1

    :cond_f
    iget-object p1, p0, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Ld0/r;->b(Landroid/view/View;)Ld0/u;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld0/u;->g(F)Ld0/u;

    iget-object v1, p0, Lb/u;->y:Ld0/w;

    invoke-virtual {p1, v1}, Ld0/u;->f(Ld0/w;)Ld0/u;

    .line 13
    iget-boolean v1, v0, Lf/g;->e:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Lf/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_10
    iget-boolean p1, p0, Lb/u;->p:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lb/u;->g:Landroid/view/View;

    if-eqz p1, :cond_11

    invoke-static {p1}, Ld0/r;->b(Landroid/view/View;)Ld0/u;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld0/u;->g(F)Ld0/u;

    .line 15
    iget-boolean v1, v0, Lf/g;->e:Z

    if-nez v1, :cond_11

    iget-object v1, v0, Lf/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_11
    sget-object p1, Lb/u;->z:Landroid/view/animation/Interpolator;

    .line 17
    iget-boolean v1, v0, Lf/g;->e:Z

    if-nez v1, :cond_12

    iput-object p1, v0, Lf/g;->c:Landroid/view/animation/Interpolator;

    :cond_12
    if-nez v1, :cond_13

    .line 18
    iput-wide v4, v0, Lf/g;->b:J

    .line 19
    :cond_13
    iget-object p1, p0, Lb/u;->w:Ld0/v;

    if-nez v1, :cond_14

    .line 20
    iput-object p1, v0, Lf/g;->d:Ld0/v;

    .line 21
    :cond_14
    iput-object v0, p0, Lb/u;->t:Lf/g;

    invoke-virtual {v0}, Lf/g;->b()V

    goto :goto_3

    :cond_15
    iget-object p1, p0, Lb/u;->w:Ld0/v;

    invoke-interface {p1, v7}, Ld0/v;->a(Landroid/view/View;)V

    :cond_16
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
