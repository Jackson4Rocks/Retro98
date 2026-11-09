.class public Lv1/g1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lv1/g1;


# direct methods
.method public constructor <init>(Lv1/g1;)V
    .locals 0

    iput-object p1, p0, Lv1/g1$a;->b:Lv1/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lv1/g1$a;->b:Lv1/g1;

    .line 1
    iget-object v0, v0, Lv1/g1;->r0:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/g1$a;->b:Lv1/g1;

    .line 3
    iget-object v0, v0, Lv1/g1;->p0:Lv1/g1$d;

    .line 4
    iget-wide v1, v0, Lv1/g1$f;->u:D

    invoke-virtual {v0}, Lv1/g1$d;->X()V

    iget-object v0, p0, Lv1/g1$a;->b:Lv1/g1;

    .line 5
    iget-object v3, v0, Lv1/g1;->p0:Lv1/g1$d;

    .line 6
    iget-wide v3, v3, Lv1/g1$f;->u:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lw1/k0;->B0()V

    :cond_0
    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
