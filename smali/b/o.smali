.class public Lb/o;
.super Lo1/e;
.source ""


# instance fields
.field public final synthetic a0:Lb/j;


# direct methods
.method public constructor <init>(Lb/j;)V
    .locals 0

    iput-object p1, p0, Lb/o;->a0:Lb/j;

    invoke-direct {p0}, Lo1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/o;->a0:Lb/j;

    iget-object p1, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lb/o;->a0:Lb/j;

    iget-object p1, p1, Lb/j;->s:Ld0/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld0/u;->d(Ld0/v;)Ld0/u;

    iget-object p1, p0, Lb/o;->a0:Lb/j;

    iput-object v0, p1, Lb/j;->s:Ld0/u;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/o;->a0:Lb/j;

    iget-object p1, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lb/o;->a0:Lb/j;

    iget-object p1, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lb/o;->a0:Lb/j;

    iget-object p1, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/o;->a0:Lb/j;

    iget-object p1, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ld0/r;->A(Landroid/view/View;)V

    :cond_0
    return-void
.end method
