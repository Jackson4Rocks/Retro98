.class public final synthetic Lv1/o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/q1;


# direct methods
.method public synthetic constructor <init>(Lv1/q1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/o1;->a:I

    iput-object p1, p0, Lv1/o1;->b:Lv1/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 1

    iget p1, p0, Lv1/o1;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lv1/o1;->b:Lv1/q1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lv1/g;

    invoke-direct {v0, p1}, Lv1/g;-><init>(Lv1/h;)V

    invoke-virtual {p1, v0}, Lv1/h;->E0(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lv1/o1;->b:Lv1/q1;

    .line 3
    invoke-virtual {p1}, Lv1/h;->G0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
