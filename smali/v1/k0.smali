.class public final synthetic Lv1/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/m0;


# direct methods
.method public synthetic constructor <init>(Lv1/m0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/k0;->a:I

    iput-object p1, p0, Lv1/k0;->b:Lv1/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 2

    iget p1, p0, Lv1/k0;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lv1/k0;->b:Lv1/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lv1/c0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lv1/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lv1/m0;->C0(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lv1/k0;->b:Lv1/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lv1/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/j0;-><init>(Lv1/m0;I)V

    invoke-virtual {p1, v0}, Lv1/m0;->C0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
