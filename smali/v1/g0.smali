.class public final synthetic Lv1/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/h0;


# direct methods
.method public synthetic constructor <init>(Lv1/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/g0;->a:I

    iput-object p1, p0, Lv1/g0;->b:Lv1/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 1

    iget p1, p0, Lv1/g0;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lv1/g0;->b:Lv1/h0;

    .line 1
    iget-boolean v0, p1, Lv1/h0;->p0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv1/h0;->I0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv1/h0;->J0()V

    :goto_0
    return-void

    .line 2
    :goto_1
    iget-object p1, p0, Lv1/g0;->b:Lv1/h0;

    sget-object v0, Lv1/z0;->p0:Ljava/util/List;

    .line 3
    iget-boolean v0, p1, Lv1/h0;->p0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv1/h0;->I0()V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lv1/h0;->J0()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
