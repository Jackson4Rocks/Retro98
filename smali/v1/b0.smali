.class public final synthetic Lv1/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw1/k0;


# direct methods
.method public synthetic constructor <init>(Lw1/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/b0;->a:I

    iput-object p1, p0, Lv1/b0;->b:Lw1/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 4

    iget v0, p0, Lv1/b0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lv1/b0;->b:Lw1/k0;

    sget v1, Lw1/k0;->j0:I

    .line 1
    iget v1, v0, Lw1/p;->c:I

    iget v2, v0, Lw1/p;->e:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget v0, v0, Lw1/p;->d:I

    add-int/lit8 v0, v0, 0xa

    const/4 v1, 0x0

    if-gez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget v3, Lw1/n0;->S:I

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    :goto_0
    if-gez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget v1, Lw1/n0;->T:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    :goto_1
    int-to-float v1, v2

    sput v1, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    int-to-float v0, v0

    sput v0, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    check-cast p1, Lw1/g;

    invoke-virtual {p1}, Lw1/g;->a()V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lv1/b0;->b:Lw1/k0;

    sget v0, Lw1/k0;->j0:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lw1/k0;->k0(Z)V

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Lv1/b0;->b:Lw1/k0;

    .line 5
    new-instance v0, Lv1/h0;

    invoke-static {}, Lv1/n1;->M0()Ljava/io/File;

    move-result-object v1

    check-cast p1, Lv1/h0;

    invoke-direct {v0, v1, p1}, Lv1/h0;-><init>(Ljava/io/File;Lv1/h0;)V

    return-void

    .line 6
    :goto_2
    iget-object v0, p0, Lv1/b0;->b:Lw1/k0;

    sget v1, Lw1/k0;->j0:I

    .line 7
    invoke-virtual {v0}, Lw1/k0;->s0()V

    check-cast p1, Lw1/g;

    invoke-virtual {p1}, Lw1/g;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
