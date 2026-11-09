.class public final synthetic Lv1/m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/o2;


# direct methods
.method public synthetic constructor <init>(Lv1/o2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/m2;->a:I

    iput-object p1, p0, Lv1/m2;->b:Lv1/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 1

    iget p1, p0, Lv1/m2;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lv1/m2;->b:Lv1/o2;

    .line 1
    iget v0, p1, Lv1/o2;->l0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lv1/o2;->l0:I

    invoke-virtual {p1}, Lv1/o2;->C0()V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lv1/m2;->b:Lv1/o2;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lw1/k0;->k0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
