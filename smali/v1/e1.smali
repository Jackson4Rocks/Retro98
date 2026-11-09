.class public final synthetic Lv1/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/g1;


# direct methods
.method public synthetic constructor <init>(Lv1/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/e1;->a:I

    iput-object p1, p0, Lv1/e1;->b:Lv1/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 6

    iget p1, p0, Lv1/e1;->a:I

    const-wide/16 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lv1/e1;->b:Lv1/g1;

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Lv1/g1;->G0(I)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lv1/e1;->b:Lv1/g1;

    .line 3
    invoke-virtual {p1}, Lv1/g1;->H0()V

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Lv1/e1;->b:Lv1/g1;

    .line 5
    iget-object v2, p1, Lv1/g1;->r0:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    iget-object v2, p1, Lv1/g1;->r0:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    iget-object v2, p1, Lv1/g1;->p0:Lv1/g1$d;

    iput-wide v0, v2, Lv1/g1$f;->u:D

    invoke-virtual {v2}, Lv1/g1$f;->V()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv1/g1;->F0(Z)V

    const-string v1, "Windows Media Player"

    .line 6
    iput-object v1, p1, Lw1/k0;->C:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lw1/k0;->N:Z

    invoke-virtual {p1, v0}, Lw1/k0;->w0(Z)V

    return-void

    .line 7
    :goto_0
    iget-object p1, p0, Lv1/e1;->b:Lv1/g1;

    .line 8
    iget-object p1, p1, Lv1/g1;->o0:Lv1/g1$g;

    iget-wide v2, p1, Lv1/g1$f;->u:D

    const-wide v4, 0x3fb999999999999aL    # 0.1

    sub-double/2addr v2, v4

    iput-wide v2, p1, Lv1/g1$f;->u:D

    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    iput-wide v0, p1, Lv1/g1$f;->u:D

    :cond_0
    invoke-virtual {p1}, Lv1/g1$g;->V()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
