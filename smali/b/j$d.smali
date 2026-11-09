.class public Lb/j$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lf/a$a;

.field public final synthetic b:Lb/j;


# direct methods
.method public constructor <init>(Lb/j;Lf/a$a;)V
    .locals 0

    iput-object p1, p0, Lb/j$d;->b:Lb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/j$d;->a:Lf/a$a;

    return-void
.end method


# virtual methods
.method public a(Lf/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lb/j$d;->a:Lf/a$a;

    invoke-interface {v0, p1, p2}, Lf/a$a;->a(Lf/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lf/a;)V
    .locals 2

    iget-object v0, p0, Lb/j$d;->a:Lf/a$a;

    invoke-interface {v0, p1}, Lf/a$a;->b(Lf/a;)V

    iget-object p1, p0, Lb/j$d;->b:Lb/j;

    iget-object v0, p1, Lb/j;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lb/j;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lb/j$d;->b:Lb/j;

    iget-object v0, v0, Lb/j;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lb/j$d;->b:Lb/j;

    iget-object v0, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/j;->I()V

    iget-object p1, p0, Lb/j$d;->b:Lb/j;

    iget-object v0, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Ld0/r;->b(Landroid/view/View;)Ld0/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld0/u;->a(F)Ld0/u;

    iput-object v0, p1, Lb/j;->s:Ld0/u;

    iget-object p1, p0, Lb/j$d;->b:Lb/j;

    iget-object p1, p1, Lb/j;->s:Ld0/u;

    new-instance v0, Lb/j$d$a;

    invoke-direct {v0, p0}, Lb/j$d$a;-><init>(Lb/j$d;)V

    .line 1
    iget-object v1, p1, Ld0/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Ld0/u;->e(Landroid/view/View;Ld0/v;)V

    .line 2
    :cond_1
    iget-object p1, p0, Lb/j$d;->b:Lb/j;

    iget-object v0, p1, Lb/j;->h:Lb/h;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lb/j;->o:Lf/a;

    invoke-interface {v0, p1}, Lb/h;->e(Lf/a;)V

    :cond_2
    iget-object p1, p0, Lb/j$d;->b:Lb/j;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/j;->o:Lf/a;

    iget-object p1, p1, Lb/j;->u:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld0/r;->A(Landroid/view/View;)V

    return-void
.end method

.method public c(Lf/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lb/j$d;->a:Lf/a$a;

    invoke-interface {v0, p1, p2}, Lf/a$a;->c(Lf/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lf/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lb/j$d;->b:Lb/j;

    iget-object v0, v0, Lb/j;->u:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld0/r;->A(Landroid/view/View;)V

    iget-object v0, p0, Lb/j$d;->a:Lf/a$a;

    invoke-interface {v0, p1, p2}, Lf/a$a;->d(Lf/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
