.class public final synthetic Lv1/n2;
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
    iput p2, p0, Lv1/n2;->a:I

    iput-object p1, p0, Lv1/n2;->b:Lv1/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 2

    iget p1, p0, Lv1/n2;->a:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lv1/n2;->b:Lv1/o2;

    .line 1
    iget v1, p1, Lv1/o2;->l0:I

    add-int/2addr v1, v0

    iput v1, p1, Lv1/o2;->l0:I

    invoke-virtual {p1}, Lv1/o2;->C0()V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lv1/n2;->b:Lv1/o2;

    .line 3
    invoke-virtual {p1, v0}, Lw1/k0;->k0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
