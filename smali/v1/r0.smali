.class public final synthetic Lv1/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/q0$b;


# direct methods
.method public synthetic constructor <init>(Lv1/q0$b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/r0;->a:I

    iput-object p1, p0, Lv1/r0;->b:Lv1/q0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 2

    iget p1, p0, Lv1/r0;->a:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lv1/r0;->b:Lv1/q0$b;

    .line 1
    invoke-virtual {p1, v0}, Lv1/q0$b;->k0(Z)V

    .line 2
    new-instance v0, Lv1/z0;

    iget-object v1, p1, Lv1/q0$b;->y0:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Lv1/z0;-><init>(Ljava/io/File;Lw1/k0;)V

    iget-object p1, v0, Lv1/z0;->L:Lw1/u;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lw1/u;->a(Lw1/p;)V

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lv1/r0;->b:Lv1/q0$b;

    .line 4
    invoke-virtual {p1, v0}, Lv1/q0$b;->k0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
