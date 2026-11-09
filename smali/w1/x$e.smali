.class public Lw1/x$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lw1/x;


# direct methods
.method public constructor <init>(Lw1/x;)V
    .locals 0

    iput-object p1, p0, Lw1/x$e;->b:Lw1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lw1/x$e;->b:Lw1/x;

    .line 1
    iget-boolean v1, v0, Lw1/x;->y:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lw1/x;->T:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lw1/x$e;->b:Lw1/x;

    .line 4
    sget v1, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int v1, v1

    .line 5
    iget v2, v0, Lw1/p;->c:I

    sub-int/2addr v1, v2

    iget-object v2, v0, Lw1/p;->a:Lw1/q;

    iget v3, v2, Lw1/p;->c:I

    sub-int/2addr v1, v3

    .line 6
    sget v3, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int v3, v3

    .line 7
    iget v4, v0, Lw1/p;->d:I

    sub-int/2addr v3, v4

    iget v2, v2, Lw1/p;->d:I

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lw1/x;->J(IIZ)Z

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
