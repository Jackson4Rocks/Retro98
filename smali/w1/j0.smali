.class public final synthetic Lw1/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw1/k0;


# direct methods
.method public synthetic constructor <init>(Lw1/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw1/j0;->a:I

    iput-object p1, p0, Lw1/j0;->b:Lw1/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 2

    iget v0, p0, Lw1/j0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lw1/j0;->b:Lw1/k0;

    .line 1
    iget-boolean v1, v0, Lw1/k0;->K:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lw1/p;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lw1/k0;->x0(Z)V

    .line 3
    check-cast p1, Lw1/g;

    invoke-virtual {p1}, Lw1/g;->a()V

    :goto_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lw1/j0;->b:Lw1/k0;

    .line 5
    iget-object v1, v0, Lw1/k0;->Q:Lw1/k0;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lw1/g;

    iget-object v1, p1, Lw1/p;->a:Lw1/q;

    check-cast v1, Lw1/h;

    iget-object v1, v1, Lw1/h;->C:Lw1/p;

    check-cast v1, Lw1/k;

    iget-object v1, v1, Lw1/p;->a:Lw1/q;

    instance-of v1, v1, Lw1/c0;

    invoke-virtual {v0, v1}, Lw1/k0;->k0(Z)V

    invoke-virtual {p1}, Lw1/g;->a()V

    :goto_1
    return-void

    .line 6
    :goto_2
    iget-object v0, p0, Lw1/j0;->b:Lw1/k0;

    .line 7
    iget-boolean v1, v0, Lw1/k0;->K:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lw1/p;->g:Z

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lw1/k0;->r0()V

    check-cast p1, Lw1/g;

    invoke-virtual {p1}, Lw1/g;->a()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
