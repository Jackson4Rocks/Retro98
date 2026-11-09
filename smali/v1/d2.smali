.class public final synthetic Lv1/d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/f2;


# direct methods
.method public synthetic constructor <init>(Lv1/f2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/d2;->a:I

    iput-object p1, p0, Lv1/d2;->b:Lv1/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 1

    iget p1, p0, Lv1/d2;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lv1/d2;->b:Lv1/f2;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv1/f2;->k0(Z)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lv1/d2;->b:Lv1/f2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lv1/f2$i;

    invoke-direct {v0, p1}, Lv1/f2$i;-><init>(Lv1/f2;)V

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Lv1/d2;->b:Lv1/f2;

    .line 5
    invoke-virtual {p1}, Lv1/f2;->K0()V

    return-void

    .line 6
    :goto_0
    iget-object p1, p0, Lv1/d2;->b:Lv1/f2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lv1/f2$h;

    invoke-direct {v0, p1}, Lv1/f2$h;-><init>(Lv1/f2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
