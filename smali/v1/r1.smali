.class public final synthetic Lv1/r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/t1;


# direct methods
.method public synthetic constructor <init>(Lv1/t1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/r1;->a:I

    iput-object p1, p0, Lv1/r1;->b:Lv1/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 2

    iget p1, p0, Lv1/r1;->a:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lv1/r1;->b:Lv1/t1;

    .line 1
    invoke-virtual {p1}, Lv1/t1;->J0()V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lv1/r1;->b:Lv1/t1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lv1/d0;

    invoke-direct {v1, p1, v0}, Lv1/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lv1/t1;->H0(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lv1/r1;->b:Lv1/t1;

    .line 5
    invoke-virtual {p1, v0}, Lv1/t1;->k0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
