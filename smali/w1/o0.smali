.class public Lw1/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lw1/n0;


# direct methods
.method public constructor <init>(Lw1/n0;)V
    .locals 0

    iput-object p1, p0, Lw1/o0;->a:Lw1/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lw1/o0;->a:Lw1/n0;

    .line 1
    iget-object p1, p1, Lw1/n0;->H:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw1/o0;->a:Lw1/n0;

    .line 3
    iget-object p1, p1, Lw1/n0;->H:Landroid/media/MediaPlayer;

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    iget-object p1, p0, Lw1/o0;->a:Lw1/n0;

    .line 5
    iget-object p1, p1, Lw1/n0;->H:Landroid/media/MediaPlayer;

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    iget-object p1, p0, Lw1/o0;->a:Lw1/n0;

    .line 7
    iget-object p1, p1, Lw1/n0;->H:Landroid/media/MediaPlayer;

    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    iget-object p1, p0, Lw1/o0;->a:Lw1/n0;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lw1/n0;->H:Landroid/media/MediaPlayer;

    return-void
.end method
