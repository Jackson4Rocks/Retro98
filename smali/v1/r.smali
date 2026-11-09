.class public final synthetic Lv1/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lw1/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/r;->a:I

    iput-object p1, p0, Lv1/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 2

    iget p1, p0, Lv1/r;->a:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lv1/r;->b:Ljava/lang/Object;

    check-cast p1, Lw1/a;

    sget v1, Lw1/a;->p0:I

    .line 1
    invoke-virtual {p1, v0}, Lw1/k0;->k0(Z)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lv1/r;->b:Ljava/lang/Object;

    check-cast p1, Lv1/y1;

    sget v1, Lv1/y1;->s0:I

    .line 3
    invoke-virtual {p1}, Lv1/y1;->I0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lv1/h;->k0(Z)V

    :cond_0
    return-void

    .line 5
    :pswitch_2
    iget-object p1, p0, Lv1/r;->b:Ljava/lang/Object;

    check-cast p1, Lv1/q0;

    sget v1, Lv1/q0;->s0:I

    .line 6
    invoke-virtual {p1, v0}, Lw1/k0;->k0(Z)V

    return-void

    .line 7
    :pswitch_3
    iget-object p1, p0, Lv1/r;->b:Ljava/lang/Object;

    check-cast p1, Lv1/m0$k;

    sget v0, Lv1/m0$k;->n0:I

    .line 8
    invoke-virtual {p1}, Lv1/m0$k;->E0()V

    return-void

    .line 9
    :pswitch_4
    iget-object p1, p0, Lv1/r;->b:Ljava/lang/Object;

    check-cast p1, Lv1/m0$g;

    sget v1, Lv1/m0$g;->o0:I

    .line 10
    invoke-virtual {p1, v0}, Lw1/k0;->k0(Z)V

    return-void

    .line 11
    :pswitch_5
    iget-object p1, p0, Lv1/r;->b:Ljava/lang/Object;

    check-cast p1, Lv1/v;

    sget v0, Lv1/v;->L0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lv1/n1;

    .line 13
    invoke-static {}, Lv1/n1;->M0()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lv1/n1;-><init>(Ljava/io/File;)V

    .line 14
    invoke-virtual {v0, p1}, Lw1/k0;->g0(Lw1/k0;)V

    return-void

    .line 15
    :pswitch_6
    iget-object p1, p0, Lv1/r;->b:Ljava/lang/Object;

    check-cast p1, Lv1/u;

    .line 16
    invoke-virtual {p1}, Lv1/u;->C0()V

    iget-object p1, p1, Lv1/u;->p0:Lw1/c;

    iput-boolean v0, p1, Lw1/c;->B:Z

    return-void

    .line 17
    :goto_0
    iget-object p1, p0, Lv1/r;->b:Ljava/lang/Object;

    check-cast p1, Lw1/b0;

    sget-object v0, Lw1/b0;->D:Lw1/b0;

    .line 18
    invoke-virtual {p1}, Lw1/b0;->c0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
