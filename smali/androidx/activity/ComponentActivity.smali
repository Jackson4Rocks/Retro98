.class public Landroidx/activity/ComponentActivity;
.super Lt/f;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;
.implements Landroidx/savedstate/c;
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$b;
    }
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/h;

.field public final d:Landroidx/savedstate/b;

.field public e:Landroidx/lifecycle/t;

.field public final f:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lt/f;-><init>()V

    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->c:Landroidx/lifecycle/h;

    .line 1
    new-instance v1, Landroidx/savedstate/b;

    invoke-direct {v1, p0}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/c;)V

    .line 2
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/savedstate/b;

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v2, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    new-instance v3, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/f;)V

    :cond_0
    new-instance v3, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/f;)V

    if-gt v2, v1, :cond_1

    const/16 v2, 0x17

    if-gt v1, v2, :cond_1

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/f;)V

    :cond_1
    return-void
.end method

.method public static synthetic i(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/d;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Landroidx/lifecycle/h;

    return-object v0
.end method

.method public final b()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final c()Landroidx/savedstate/a;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/savedstate/b;

    .line 1
    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    return-object v0
.end method

.method public d()Landroidx/lifecycle/t;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/t;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/activity/ComponentActivity$b;->a:Landroidx/lifecycle/t;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/t;

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/t;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/t;

    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/t;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lt/f;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/o;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/t;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/ComponentActivity$b;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/activity/ComponentActivity$b;->a:Landroidx/lifecycle/t;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Landroidx/activity/ComponentActivity$b;

    invoke-direct {v1}, Landroidx/activity/ComponentActivity$b;-><init>()V

    iput-object v0, v1, Landroidx/activity/ComponentActivity$b;->a:Landroidx/lifecycle/t;

    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Landroidx/lifecycle/h;

    .line 2
    instance-of v1, v0, Landroidx/lifecycle/h;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/d$c;->d:Landroidx/lifecycle/d$c;

    const-string v2, "setCurrentState"

    .line 3
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/d$c;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lt/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->b(Landroid/os/Bundle;)V

    return-void
.end method
