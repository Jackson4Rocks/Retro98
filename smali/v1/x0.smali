.class public final synthetic Lv1/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/z0;


# direct methods
.method public synthetic constructor <init>(Lv1/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/x0;->a:I

    iput-object p1, p0, Lv1/x0;->b:Lv1/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 6

    iget p1, p0, Lv1/x0;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lv1/x0;->b:Lv1/z0;

    .line 1
    iget-object v1, p1, Lv1/z0;->C:Ljava/lang/String;

    const-string v2, "Mspaint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lv1/t1;

    const-string v1, "untitled"

    .line 2
    invoke-direct {p1, v1, v0}, Lv1/t1;-><init>(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lv1/z0;->C:Ljava/lang/String;

    const-string v2, "Wordpad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lv1/r2;

    invoke-direct {p1}, Lv1/r2;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lv1/z0;->C:Ljava/lang/String;

    const-string v2, "Iexplore"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lv1/q0;

    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Lv1/q0;-><init>(Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p1, Lv1/z0;->C:Ljava/lang/String;

    const-string v2, "Mplayer2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lv1/g1;

    .line 6
    invoke-direct {p1, v0}, Lv1/g1;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p1, Lv1/z0;->C:Ljava/lang/String;

    const-string v0, "Msimn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lv1/g2;->V()V

    :cond_4
    :goto_0
    return-void

    .line 8
    :pswitch_1
    iget-object p1, p0, Lv1/x0;->b:Lv1/z0;

    .line 9
    new-instance v0, Lv1/i0;

    .line 10
    iget-object v1, p1, Lv1/z0;->I:Ljava/lang/String;

    iget-object v2, p1, Lv1/z0;->H:Ljava/lang/String;

    iget-object v3, p1, Lv1/z0;->K:Ljava/lang/String;

    iget-object v4, p1, Lv1/z0;->O:Ljava/io/File;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Lv1/q0$b;->D0(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v4, "0 bytes (0 bytes), 0 bytes used"

    :goto_1
    iget-object v5, p1, Lv1/z0;->F:Landroid/graphics/Bitmap;

    invoke-direct/range {v0 .. v5}, Lv1/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    .line 11
    :pswitch_2
    iget-object p1, p0, Lv1/x0;->b:Lv1/z0;

    .line 12
    invoke-virtual {p1}, Lv1/z0;->k0()V

    return-void

    .line 13
    :goto_2
    iget-object p1, p0, Lv1/x0;->b:Lv1/z0;

    .line 14
    new-instance v1, Lv1/q1;

    iget-object p1, p1, Lv1/z0;->C:Ljava/lang/String;

    .line 15
    invoke-direct {v1, p1, v0}, Lv1/q1;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
