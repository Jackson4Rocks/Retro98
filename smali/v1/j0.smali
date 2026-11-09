.class public final synthetic Lv1/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lv1/m0;


# direct methods
.method public synthetic constructor <init>(Lv1/m0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/j0;->b:I

    iput-object p1, p0, Lv1/j0;->c:Lv1/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lv1/j0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv1/j0;->c:Lv1/m0;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lv1/m0;->E0(Z)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lv1/j0;->c:Lv1/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lv1/m0$k;

    invoke-direct {v1, v0}, Lv1/m0$k;-><init>(Lv1/m0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
