.class public final synthetic Lv1/q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/r2;


# direct methods
.method public synthetic constructor <init>(Lv1/r2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/q2;->a:I

    iput-object p1, p0, Lv1/q2;->b:Lv1/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 4

    iget v0, p0, Lv1/q2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lv1/q2;->b:Lv1/r2;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv1/h;->k0(Z)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lv1/q2;->b:Lv1/r2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lv1/g;

    invoke-direct {v0, p1}, Lv1/g;-><init>(Lv1/h;)V

    invoke-virtual {p1, v0}, Lv1/h;->E0(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lv1/q2;->b:Lv1/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p1, Lw1/g;

    invoke-virtual {p1}, Lw1/g;->a()V

    new-instance p1, Lw1/a;

    const v1, 0x7f070292

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "WordPad"

    const-string v3, ""

    .line 6
    invoke-direct {p1, v0, v2, v1, v3}, Lw1/a;-><init>(Lw1/k0;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
