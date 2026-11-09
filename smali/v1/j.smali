.class public final synthetic Lv1/j;
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
    iput p2, p0, Lv1/j;->a:I

    iput-object p1, p0, Lv1/j;->b:Lv1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 8

    iget v0, p0, Lv1/j;->a:I

    const/4 v1, 0x0

    const-string v2, "0"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Lv1/j;->b:Lv1/m;

    .line 1
    iget-boolean v0, p1, Lv1/m;->r0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv1/m;->C0()V

    iput-boolean v5, p1, Lv1/m;->s0:Z

    iput-boolean v4, p1, Lv1/m;->p0:Z

    iput-boolean v4, p1, Lv1/m;->q0:Z

    :goto_0
    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lv1/j;->b:Lv1/m;

    .line 3
    iget-boolean v4, v0, Lv1/m;->r0:Z

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-boolean v5, v0, Lv1/m;->s0:Z

    iget-boolean v4, v0, Lv1/m;->p0:Z

    if-eqz v4, :cond_2

    iput-boolean v5, v0, Lv1/m;->p0:Z

    iput-object v2, v0, Lv1/m;->k0:Ljava/lang/String;

    iget-boolean v4, v0, Lv1/m;->q0:Z

    if-eqz v4, :cond_2

    iput-wide v6, v0, Lv1/m;->o0:D

    iput-boolean v5, v0, Lv1/m;->p0:Z

    iput-boolean v5, v0, Lv1/m;->q0:Z

    iput-object v1, v0, Lv1/m;->l0:Ljava/lang/String;

    iput-object v1, v0, Lv1/m;->m0:Ljava/lang/String;

    :cond_2
    check-cast p1, Lw1/c;

    iget-object p1, p1, Lw1/c;->u:Ljava/lang/String;

    iget-object v1, v0, Lv1/m;->k0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x20

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, v0, Lv1/m;->k0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lv1/m;->k0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lv1/m;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lv1/m;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v3, v0, Lv1/m;->k0:Ljava/lang/String;

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lv1/m;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Lv1/m;->k0:Ljava/lang/String;

    :cond_7
    :goto_2
    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Lv1/j;->b:Lv1/m;

    .line 5
    iput-object v2, p1, Lv1/m;->k0:Ljava/lang/String;

    iput-boolean v5, p1, Lv1/m;->s0:Z

    iget-boolean v0, p1, Lv1/m;->r0:Z

    if-eqz v0, :cond_8

    iput-boolean v5, p1, Lv1/m;->r0:Z

    iput-wide v6, p1, Lv1/m;->o0:D

    iput-boolean v5, p1, Lv1/m;->p0:Z

    iput-boolean v5, p1, Lv1/m;->q0:Z

    iput-object v1, p1, Lv1/m;->l0:Ljava/lang/String;

    iput-object v1, p1, Lv1/m;->m0:Ljava/lang/String;

    :cond_8
    return-void

    .line 6
    :pswitch_3
    iget-object p1, p0, Lv1/j;->b:Lv1/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lw1/a;

    const v1, 0x7f0700c4

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "Calculator"

    .line 8
    invoke-direct {v0, p1, v2, v1, v3}, Lw1/a;-><init>(Lw1/k0;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    .line 9
    :pswitch_4
    iget-object p1, p0, Lv1/j;->b:Lv1/m;

    .line 10
    iget-boolean v0, p1, Lv1/m;->r0:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    :try_start_0
    iget-object v0, p1, Lv1/m;->k0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p1, Lv1/m;->t0:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iput-boolean v4, p1, Lv1/m;->r0:Z

    :goto_3
    return-void

    .line 11
    :pswitch_5
    iget-object p1, p0, Lv1/j;->b:Lv1/m;

    .line 12
    iget-boolean v0, p1, Lv1/m;->r0:Z

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iput-wide v6, p1, Lv1/m;->t0:D

    :goto_4
    return-void

    .line 13
    :goto_5
    iget-object p1, p0, Lv1/j;->b:Lv1/m;

    .line 14
    iget-boolean v0, p1, Lv1/m;->r0:Z

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    iput-boolean v5, p1, Lv1/m;->s0:Z

    :try_start_1
    iget-object v0, p1, Lv1/m;->k0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, p1, Lv1/m;->l0:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    if-nez v2, :cond_10

    iget-object v2, p1, Lv1/m;->l0:Ljava/lang/String;

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    iget-object v2, p1, Lv1/m;->l0:Ljava/lang/String;

    const-string v5, "*"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p1, Lv1/m;->l0:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    move-wide v6, v0

    goto :goto_8

    :cond_f
    :goto_6
    div-double v6, v0, v3

    goto :goto_8

    :cond_10
    :goto_7
    iget-wide v5, p1, Lv1/m;->o0:D

    mul-double v5, v5, v0

    div-double v6, v5, v3

    :goto_8
    invoke-static {v6, v7}, Lv1/m;->D0(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lv1/m;->k0:Ljava/lang/String;

    goto :goto_9

    :catch_1
    iput-boolean v4, p1, Lv1/m;->r0:Z

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
