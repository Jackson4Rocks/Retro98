.class public final synthetic Lv1/f1;
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
    iput p2, p0, Lv1/f1;->a:I

    iput-object p1, p0, Lv1/f1;->b:Lv1/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 8

    iget p1, p0, Lv1/f1;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lv1/f1;->b:Lv1/g1;

    .line 1
    iget-object p1, p1, Lv1/g1;->o0:Lv1/g1$g;

    iget-wide v0, p1, Lv1/g1$f;->u:D

    const-wide v2, 0x3fb999999999999aL    # 0.1

    add-double/2addr v0, v2

    iput-wide v0, p1, Lv1/g1$f;->u:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iput-wide v2, p1, Lv1/g1$f;->u:D

    :cond_0
    invoke-virtual {p1}, Lv1/g1$g;->V()V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lv1/f1;->b:Lv1/g1;

    .line 3
    iget v2, p1, Lv1/g1;->x0:I

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Lv1/g1;->G0(I)V

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Lv1/f1;->b:Lv1/g1;

    .line 5
    invoke-virtual {p1, v0}, Lw1/k0;->k0(Z)V

    return-void

    .line 6
    :pswitch_3
    iget-object v5, p0, Lv1/f1;->b:Lv1/g1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Lv1/h0;

    sget-object v3, Lv1/g1;->J0:[Ljava/lang/String;

    .line 8
    new-instance v6, Lv1/h1;

    invoke-direct {v6, v5}, Lv1/h1;-><init>(Lv1/g1;)V

    .line 9
    invoke-static {}, Lv1/n1;->M0()Ljava/io/File;

    move-result-object v7

    const/4 v2, 0x1

    const-string v4, "Media Files (all types)"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lv1/h0;-><init>(Z[Ljava/lang/String;Ljava/lang/String;Lw1/k0;Lv1/h0$f;Ljava/io/File;)V

    .line 10
    iget-object p1, p1, Lv1/h0;->t0:Lv1/y$c;

    iget-object p1, p1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f100062

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Lw1/p;->C(II)V

    :cond_2
    return-void

    .line 11
    :goto_0
    iget-object p1, p0, Lv1/f1;->b:Lv1/g1;

    .line 12
    iget-object p1, p1, Lv1/g1;->n0:Lv1/g1$e;

    .line 13
    invoke-virtual {p1, v1, v1}, Lv1/g1$e;->E(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
