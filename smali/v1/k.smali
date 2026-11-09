.class public final synthetic Lv1/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/m;


# direct methods
.method public synthetic constructor <init>(Lv1/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/k;->a:I

    iput-object p1, p0, Lv1/k;->b:Lv1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 9

    iget v0, p0, Lv1/k;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lv1/k;->b:Lv1/m;

    .line 1
    iput-object v4, v0, Lv1/m;->m0:Ljava/lang/String;

    iget-boolean v2, v0, Lv1/m;->r0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lv1/m;->s0:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lv1/m;->C0()V

    :cond_1
    iput-boolean v1, v0, Lv1/m;->s0:Z

    check-cast p1, Lw1/c;

    iget-object p1, p1, Lw1/c;->u:Ljava/lang/String;

    iput-object p1, v0, Lv1/m;->l0:Ljava/lang/String;

    iput-boolean v1, v0, Lv1/m;->p0:Z

    :goto_0
    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lv1/k;->b:Lv1/m;

    .line 3
    iput-object v7, p1, Lv1/m;->k0:Ljava/lang/String;

    iput-boolean v2, p1, Lv1/m;->r0:Z

    iput-wide v5, p1, Lv1/m;->o0:D

    iput-boolean v2, p1, Lv1/m;->p0:Z

    iput-boolean v2, p1, Lv1/m;->q0:Z

    iput-object v4, p1, Lv1/m;->l0:Ljava/lang/String;

    iput-boolean v2, p1, Lv1/m;->s0:Z

    iput-object v4, p1, Lv1/m;->m0:Ljava/lang/String;

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Lv1/k;->b:Lv1/m;

    .line 5
    iget-boolean v0, p1, Lv1/m;->r0:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p1, Lv1/m;->p0:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lv1/m;->k0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lv1/m;->k0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lv1/m;->k0:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iput-object v7, p1, Lv1/m;->k0:Ljava/lang/String;

    :cond_5
    :goto_1
    return-void

    .line 6
    :pswitch_3
    iget-object p1, p0, Lv1/k;->b:Lv1/m;

    .line 7
    iget-boolean v0, p1, Lv1/m;->r0:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    iget-wide v2, p1, Lv1/m;->t0:D

    iget-object v0, p1, Lv1/m;->k0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    add-double/2addr v2, v4

    iput-wide v2, p1, Lv1/m;->t0:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-boolean v1, p1, Lv1/m;->r0:Z

    :goto_2
    return-void

    .line 8
    :pswitch_4
    iget-object p1, p0, Lv1/k;->b:Lv1/m;

    .line 9
    iget-boolean v0, p1, Lv1/m;->r0:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v0, p1, Lv1/m;->t0:D

    invoke-static {v0, v1}, Lv1/m;->D0(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lv1/m;->k0:Ljava/lang/String;

    :goto_3
    return-void

    .line 10
    :goto_4
    iget-object v0, p0, Lv1/k;->b:Lv1/m;

    .line 11
    iget-boolean v4, v0, Lv1/m;->r0:Z

    if-eqz v4, :cond_8

    goto/16 :goto_9

    :cond_8
    iput-boolean v2, v0, Lv1/m;->s0:Z

    :try_start_1
    iget-object v4, v0, Lv1/m;->k0:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iput-boolean v1, v0, Lv1/m;->p0:Z

    check-cast p1, Lw1/c;

    iget-object p1, p1, Lw1/c;->u:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_5
    const/4 v2, -0x1

    goto :goto_6

    :sswitch_0
    const-string v2, "sqrt"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x2

    goto :goto_6

    :sswitch_1
    const-string v2, "1/x"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x1

    goto :goto_6

    :sswitch_2
    const-string v4, "+/-"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    :goto_6
    packed-switch v2, :pswitch_data_1

    goto :goto_7

    :pswitch_5
    cmpg-double p1, v7, v5

    if-gez p1, :cond_c

    iput-boolean v1, v0, Lv1/m;->r0:Z

    const-string p1, "Invalid input for function"

    goto :goto_8

    :cond_c
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    goto :goto_7

    :pswitch_6
    cmpl-double p1, v7, v5

    if-nez p1, :cond_d

    iput-boolean v1, v0, Lv1/m;->r0:Z

    const-string p1, "Error: Positive Infinity"

    goto :goto_8

    :cond_d
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    div-double v7, v1, v7

    goto :goto_7

    :pswitch_7
    neg-double v7, v7

    :goto_7
    invoke-static {v7, v8}, Lv1/m;->D0(D)Ljava/lang/String;

    move-result-object p1

    :goto_8
    iput-object p1, v0, Lv1/m;->k0:Ljava/lang/String;

    goto :goto_9

    :catch_1
    iput-boolean v1, v0, Lv1/m;->r0:Z

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa749 -> :sswitch_2
        0xbe1a -> :sswitch_1
        0x35fd20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
