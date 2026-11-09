.class public Lw1/n0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lw1/n0;


# direct methods
.method public constructor <init>(Lw1/n0;)V
    .locals 0

    iput-object p1, p0, Lw1/n0$b;->b:Lw1/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lw1/n0$b;->b:Lw1/n0;

    .line 1
    iget v1, v0, Lw1/n0;->G:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lw1/n0;->G:I

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lw1/n0;->I:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/16 v0, 0xbb8

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xfa0

    :goto_0
    sget-object v1, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    sget-object v1, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 4
    :cond_1
    iget-boolean v1, v0, Lw1/n0;->M:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 5
    iput-boolean v3, v0, Lw1/n0;->M:Z

    .line 6
    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    sget-object v1, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    iget-object v1, v1, Lcom/jackson4rocks/retro98/WindowsView;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lw1/n0$b;->b:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->i0()V

    iget-object v0, p0, Lw1/n0$b;->b:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->j0()V

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v1, v0, Lw1/n0;->N:Z

    if-eqz v1, :cond_3

    .line 8
    iput-boolean v3, v0, Lw1/n0;->N:Z

    const/4 v1, 0x3

    .line 9
    sput v1, Lw1/n0;->a0:I

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    sget-object v4, Lw1/b0;->D:Lw1/b0;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lv1/l1;

    new-instance v6, Landroid/graphics/Rect;

    const/16 v4, 0x2d0

    const/16 v5, 0x190

    invoke-direct {v6, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v9, Lw1/p;->o:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/Rect;

    const/16 v4, 0x9

    invoke-direct {v10, v3, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lv1/l1;-><init>(Landroid/graphics/Rect;IILandroid/graphics/Paint;Landroid/graphics/Rect;)V

    iput v3, v0, Lw1/p;->d:I

    iput v3, v0, Lw1/p;->c:I

    iget-object v0, v0, Lw1/k0;->P:Lw1/e0;

    iput-boolean v3, v0, Lw1/p;->g:Z

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    .line 11
    sput v0, Lw1/n0;->a0:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :goto_1
    return-void
.end method
