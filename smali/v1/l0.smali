.class public final synthetic Lv1/l0;
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
    iput p2, p0, Lv1/l0;->a:I

    iput-object p1, p0, Lv1/l0;->b:Lv1/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 4

    iget p1, p0, Lv1/l0;->a:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lv1/l0;->b:Lv1/m0;

    .line 1
    invoke-virtual {p1, v0}, Lv1/m0;->k0(Z)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lv1/l0;->b:Lv1/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lv1/j0;

    invoke-direct {v1, p1, v0}, Lv1/j0;-><init>(Lv1/m0;I)V

    invoke-virtual {p1, v1}, Lv1/m0;->C0(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lv1/l0;->b:Lv1/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lw1/a;

    const v1, 0x7f070132

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "FreeCell"

    const-string v3, "by Jim Horne"

    invoke-direct {v0, p1, v2, v1, v3}, Lw1/a;-><init>(Lw1/k0;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
