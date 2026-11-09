.class public Landroidx/fragment/app/f$a;
.super Landroidx/fragment/app/n;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/n<",
        "Landroidx/fragment/app/f;",
        ">;",
        "Landroidx/lifecycle/u;",
        "Landroidx/activity/c;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-direct {p0, p1}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/f;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->h:Landroidx/lifecycle/h;

    return-object v0
.end method

.method public b()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    .line 1
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public d()Landroidx/lifecycle/t;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->d()Landroidx/lifecycle/t;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    return-object v0
.end method

.method public m()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->l()V

    return-void
.end method
