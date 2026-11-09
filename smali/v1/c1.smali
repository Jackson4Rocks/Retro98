.class public final synthetic Lv1/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lv1/g1;


# direct methods
.method public synthetic constructor <init>(Lv1/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/c1;->b:I

    iput-object p1, p0, Lv1/c1;->c:Lv1/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lv1/c1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv1/c1;->c:Lv1/g1;

    const/4 v1, 0x1

    .line 1
    iput v1, v0, Lv1/g1;->x0:I

    iget-object v1, v0, Lv1/g1;->r0:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, v0, Lv1/g1;->p0:Lv1/g1$d;

    invoke-virtual {v0}, Lv1/g1$d;->X()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lv1/c1;->c:Lv1/g1;

    invoke-virtual {v0}, Lv1/g1;->J0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
