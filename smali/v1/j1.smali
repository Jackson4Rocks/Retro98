.class public final synthetic Lv1/j1;
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
    iput p2, p0, Lv1/j1;->a:I

    iput-object p1, p0, Lv1/j1;->b:Lv1/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 7

    iget v0, p0, Lv1/j1;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lv1/j1;->b:Lv1/k1;

    .line 1
    invoke-virtual {p1, v1}, Lw1/k0;->k0(Z)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lv1/j1;->b:Lv1/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    check-cast p1, Lw1/g;

    iget-object p1, p1, Lw1/g;->u:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    const v4, -0x2972eae7

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v2, v4, :cond_4

    const v4, 0x5ca16872

    if-eq v2, v4, :cond_2

    const v4, 0x7c8dda4a

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Expert"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const-string v2, "Beginner"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const-string v2, "Intermediate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    const/16 p1, 0x10

    if-eqz v3, :cond_8

    if-eq v3, v1, :cond_7

    if-eq v3, v6, :cond_6

    goto :goto_1

    :cond_6
    const/16 v1, 0x1e

    const/16 v2, 0x63

    invoke-virtual {v0, v1, p1, v2, v5}, Lv1/k1;->C0(IIIZ)V

    goto :goto_1

    :cond_7
    const/16 p1, 0xa

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v1, p1, v5}, Lv1/k1;->C0(IIIZ)V

    goto :goto_1

    :cond_8
    const/16 v1, 0x28

    invoke-virtual {v0, p1, p1, v1, v5}, Lv1/k1;->C0(IIIZ)V

    :goto_1
    return-void

    .line 4
    :goto_2
    iget-object p1, p0, Lv1/j1;->b:Lv1/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lw1/a;

    const v1, 0x7f070283

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "Minesweeper"

    const-string v3, "by Robert Donner and Curt Johnson"

    invoke-direct {v0, p1, v2, v1, v3}, Lw1/a;-><init>(Lw1/k0;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
