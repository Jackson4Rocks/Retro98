.class public Lb/u$a;
.super Lo1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a0:Lb/u;


# direct methods
.method public constructor <init>(Lb/u;)V
    .locals 0

    iput-object p1, p0, Lb/u$a;->a0:Lb/u;

    invoke-direct {p0}, Lo1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lb/u$a;->a0:Lb/u;

    iget-boolean v0, p1, Lb/u;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lb/u;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lb/u$a;->a0:Lb/u;

    iget-object p1, p1, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lb/u$a;->a0:Lb/u;

    iget-object p1, p1, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lb/u$a;->a0:Lb/u;

    iget-object p1, p1, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Lb/u$a;->a0:Lb/u;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/u;->t:Lf/g;

    .line 1
    iget-object v1, p1, Lb/u;->k:Lf/a$a;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lb/u;->j:Lf/a;

    invoke-interface {v1, v2}, Lf/a$a;->b(Lf/a;)V

    iput-object v0, p1, Lb/u;->j:Lf/a;

    iput-object v0, p1, Lb/u;->k:Lf/a$a;

    .line 2
    :cond_1
    iget-object p1, p0, Lb/u$a;->a0:Lb/u;

    iget-object p1, p1, Lb/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ld0/r;->A(Landroid/view/View;)V

    :cond_2
    return-void
.end method
