.class public final synthetic Lv1/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lw1/q;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv1/o0;->a:I

    iput-object p1, p0, Lv1/o0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv1/o0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 3

    iget v0, p0, Lv1/o0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv1/o0;->b:Ljava/lang/Object;

    check-cast v0, Lw1/u;

    iget-object v1, p0, Lv1/o0;->c:Ljava/lang/Object;

    check-cast v1, Lv1/z0;

    sget-object v2, Lv1/z0;->p0:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0, p1}, Lw1/u;->a(Lw1/p;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lv1/z0;->M:Z

    iget-object p1, v1, Lw1/p;->a:Lw1/q;

    iget-object v0, p1, Lw1/q;->B:Lw1/p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lw1/q;->B:Lw1/p;

    :cond_0
    invoke-virtual {v1}, Lv1/z0;->y0()V

    :cond_1
    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lv1/o0;->b:Ljava/lang/Object;

    check-cast p1, Lv1/m0$i;

    iget-object v0, p0, Lv1/o0;->c:Ljava/lang/Object;

    check-cast v0, Lv1/m0$e;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Lw1/k0;->k0(Z)V

    .line 4
    invoke-virtual {v0}, Lv1/m0$e;->j0()I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Lv1/m0$e;->m0(I)V

    return-void

    .line 6
    :goto_0
    iget-object p1, p0, Lv1/o0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, Lv1/o0;->c:Ljava/lang/Object;

    check-cast v0, Lw1/k0;

    sget-object v1, Lv1/z0;->p0:Ljava/util/List;

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/k0;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lw1/k0;->g0(Lw1/k0;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
