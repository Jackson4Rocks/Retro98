.class public final synthetic Lv1/i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/k1;


# direct methods
.method public synthetic constructor <init>(Lv1/k1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/i1;->a:I

    iput-object p1, p0, Lv1/i1;->b:Lv1/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 1

    iget p1, p0, Lv1/i1;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lv1/i1;->b:Lv1/k1;

    .line 1
    invoke-virtual {p1}, Lv1/k1;->F0()V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lv1/i1;->b:Lv1/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lv1/k1$b;

    invoke-direct {v0, p1}, Lv1/k1$b;-><init>(Lv1/k1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
