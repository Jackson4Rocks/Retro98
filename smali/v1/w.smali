.class public final synthetic Lv1/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/y;


# direct methods
.method public synthetic constructor <init>(Lv1/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/w;->a:I

    iput-object p1, p0, Lv1/w;->b:Lv1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 4

    iget p1, p0, Lv1/w;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lv1/w;->b:Lv1/y;

    .line 1
    invoke-virtual {p1}, Lv1/y;->H0()V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lv1/w;->b:Lv1/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lw1/a;

    const v1, 0x7f0701a0

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "Windows"

    const-string v3, ""

    .line 4
    invoke-direct {v0, p1, v2, v1, v3}, Lw1/a;-><init>(Lw1/k0;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
