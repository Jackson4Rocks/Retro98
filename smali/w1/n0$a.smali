.class public Lw1/n0$a;
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

    iput-object p1, p0, Lw1/n0$a;->b:Lw1/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lw1/n0$a;->b:Lw1/n0;

    .line 1
    iget v1, v0, Lw1/n0;->G:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lw1/n0;->G:I

    const/4 v3, 0x4

    if-le v1, v3, :cond_3

    const/16 v3, 0x23

    if-gt v3, v1, :cond_0

    const/16 v3, 0x2c

    if-gt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-gt v3, v1, :cond_1

    const/16 v3, 0x22

    if-gt v1, v3, :cond_1

    const/16 v0, 0x7b

    goto :goto_1

    :cond_1
    const/16 v3, 0x2d

    if-ne v1, v3, :cond_2

    .line 2
    :try_start_0
    iget-object v0, v0, Lw1/n0;->R:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, Lw1/n0;->S:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sput v0, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    sget v0, Lw1/n0;->T:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sput v0, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    new-instance v0, Lw1/l;

    const v1, 0x7f0700df

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lw1/l;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    sput-object v0, Lw1/n0;->W:Lw1/l;

    .line 5
    sput-object v0, Lw1/n0;->W:Lw1/l;

    const/16 v0, 0x9c4

    goto :goto_1

    .line 6
    :cond_2
    :try_start_1
    iget-object v0, v0, Lw1/n0;->R:Ljava/lang/Thread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput v2, Lw1/n0;->a0:I

    .line 8
    sget-object v0, Lw1/n0;->X:Lw1/l;

    .line 9
    sput-object v0, Lw1/n0;->W:Lw1/l;

    .line 10
    iget-object v0, p0, Lw1/n0$a;->b:Lw1/n0;

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lw1/n0;->L:Landroid/graphics/Bitmap;

    .line 12
    iput-object v1, v0, Lw1/n0;->K:Landroid/graphics/Bitmap;

    .line 13
    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lw1/n0$a;->b:Lw1/n0;

    .line 14
    iget-object v0, v0, Lw1/n0;->H:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void

    :cond_3
    :goto_0
    const/16 v0, 0xc8

    :goto_1
    sget-object v1, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    sget-object v1, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
