.class public abstract Landroidx/fragment/app/n;
.super Landroidx/fragment/app/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/k;"
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v1, Landroidx/fragment/app/s;

    invoke-direct {v1}, Landroidx/fragment/app/s;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/n;->e:Landroidx/fragment/app/q;

    iput-object p1, p0, Landroidx/fragment/app/n;->b:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, Lo1/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/n;->c:Landroid/content/Context;

    iput-object v0, p0, Landroidx/fragment/app/n;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract k(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract l()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract m()Landroid/view/LayoutInflater;
.end method

.method public abstract n(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract o()V
.end method
