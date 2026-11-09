.class public Lb/j$d$a;
.super Lo1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j$d;->b(Lf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a0:Lb/j$d;


# direct methods
.method public constructor <init>(Lb/j$d;)V
    .locals 0

    iput-object p1, p0, Lb/j$d$a;->a0:Lb/j$d;

    invoke-direct {p0}, Lo1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/j$d$a;->a0:Lb/j$d;

    iget-object p1, p1, Lb/j$d;->b:Lb/j;

    iget-object p1, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lb/j$d$a;->a0:Lb/j$d;

    iget-object p1, p1, Lb/j$d;->b:Lb/j;

    iget-object v0, p1, Lb/j;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/j$d$a;->a0:Lb/j$d;

    iget-object p1, p1, Lb/j$d;->b:Lb/j;

    iget-object p1, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ld0/r;->A(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lb/j$d$a;->a0:Lb/j$d;

    iget-object p1, p1, Lb/j$d;->b:Lb/j;

    iget-object p1, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lb/j$d$a;->a0:Lb/j$d;

    iget-object p1, p1, Lb/j$d;->b:Lb/j;

    iget-object p1, p1, Lb/j;->s:Ld0/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld0/u;->d(Ld0/v;)Ld0/u;

    iget-object p1, p0, Lb/j$d$a;->a0:Lb/j$d;

    iget-object p1, p1, Lb/j$d;->b:Lb/j;

    iput-object v0, p1, Lb/j;->s:Ld0/u;

    iget-object p1, p1, Lb/j;->u:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld0/r;->A(Landroid/view/View;)V

    return-void
.end method
