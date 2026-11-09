.class public Lw1/d0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lw1/d0;


# direct methods
.method public constructor <init>(Lw1/d0;)V
    .locals 0

    iput-object p1, p0, Lw1/d0$a;->b:Lw1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lw1/d0$a;->b:Lw1/d0;

    .line 1
    iget-boolean v1, v0, Lw1/d0;->J:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 2
    iput-boolean v1, v0, Lw1/d0;->J:Z

    .line 3
    iget-object v0, v0, Lw1/p;->a:Lw1/q;

    instance-of v1, v0, Lw1/k0;

    if-eqz v1, :cond_0

    check-cast v0, Lw1/k0;

    iput-boolean v2, v0, Lw1/k0;->N:Z

    :cond_0
    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
