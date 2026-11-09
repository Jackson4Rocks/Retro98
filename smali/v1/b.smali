.class public final synthetic Lv1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/b;->a:I

    iput-object p1, p0, Lv1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 9

    iget v0, p0, Lv1/b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lv1/b;->b:Ljava/lang/Object;

    check-cast v0, Lw1/g;

    sget-object v2, Lv1/g2;->x:Landroid/graphics/Bitmap;

    .line 1
    new-instance v2, Lv1/a2;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, v1}, Lv1/a2;-><init>(Z)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lv1/b;->b:Ljava/lang/Object;

    check-cast p1, Lv1/f2$k;

    sget v0, Lv1/f2$k;->m0:I

    .line 3
    invoke-virtual {p1, v1}, Lw1/k0;->k0(Z)V

    .line 4
    iget-object p1, p1, Lv1/f2$k;->l0:Lv1/f2;

    invoke-static {p1}, Lv1/f2;->J0(Lv1/f2;)V

    return-void

    .line 5
    :pswitch_2
    iget-object p1, p0, Lv1/b;->b:Ljava/lang/Object;

    check-cast p1, Lv1/c2$e;

    sget v0, Lv1/c2$e;->p0:I

    .line 6
    invoke-virtual {p1, v1}, Lw1/k0;->k0(Z)V

    .line 7
    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    iget-object v0, v0, Lcom/jackson4rocks/retro98/MainActivity;->q:Landroid/content/SharedPreferences;

    .line 8
    iget-object v4, p1, Lv1/c2$e;->m0:Lw1/w;

    iget-boolean v4, v4, Lw1/w;->z:Z

    const-string v5, "solitaireDrawThree"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "solitaireTimedGame"

    if-ne v4, v6, :cond_1

    iget-object v4, p1, Lv1/c2$e;->n0:Lw1/i;

    iget-boolean v4, v4, Lw1/i;->v:Z

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eq v4, v6, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p1, Lv1/c2$e;->m0:Lw1/w;

    iget-boolean v3, v3, Lw1/w;->z:Z

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p1, Lv1/c2$e;->n0:Lw1/i;

    iget-boolean v3, v3, Lw1/i;->v:Z

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p1, Lv1/c2$e;->o0:Lv1/c2;

    iget-object v3, p1, Lv1/c2$e;->m0:Lw1/w;

    iget-boolean v3, v3, Lw1/w;->z:Z

    if-eqz v3, :cond_4

    const/4 v1, 0x3

    :cond_4
    iput v1, v0, Lv1/c2;->x0:I

    iget-object p1, p1, Lv1/c2$e;->n0:Lw1/i;

    iget-boolean p1, p1, Lw1/i;->v:Z

    .line 9
    iput-boolean p1, v0, Lv1/c2;->A0:Z

    .line 10
    invoke-virtual {v0}, Lv1/c2;->K0()V

    :goto_1
    return-void

    .line 11
    :pswitch_3
    iget-object p1, p0, Lv1/b;->b:Ljava/lang/Object;

    check-cast p1, Lv1/c2;

    sget v0, Lv1/c2;->P0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lv1/c2$e;

    invoke-direct {v0, p1}, Lv1/c2$e;-><init>(Lv1/c2;)V

    return-void

    .line 13
    :pswitch_4
    iget-object p1, p0, Lv1/b;->b:Ljava/lang/Object;

    check-cast p1, Lv1/w1;

    sget v0, Lv1/w1;->L0:I

    .line 14
    invoke-virtual {p1}, Lw1/k0;->K()V

    new-instance p1, Lv1/o2;

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/graphics/Bitmap;

    const v4, 0x7f070064

    invoke-static {v4}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v0, v3

    const v3, 0x7f070065

    invoke-static {v3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v1

    const v3, 0x7f070066

    invoke-static {v3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const v3, 0x7f070067

    invoke-static {v3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v2

    const v2, 0x7f070068

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const v2, 0x7f070069

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const-string v2, "Add Printer Wizard"

    invoke-direct {p1, v2, v1, v0}, Lv1/o2;-><init>(Ljava/lang/String;Z[Landroid/graphics/Bitmap;)V

    return-void

    .line 15
    :pswitch_5
    iget-object p1, p0, Lv1/b;->b:Ljava/lang/Object;

    check-cast p1, Lv1/k1$b;

    .line 16
    iget-object v0, p1, Lv1/k1$b;->m0:Lw1/d0;

    iget-object v0, v0, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lv1/k1$b;->E0(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p1, Lv1/k1$b;->l0:Lw1/d0;

    iget-object v2, v2, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lv1/k1$b;->E0(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p1, Lv1/k1$b;->n0:Lw1/d0;

    iget-object v3, v3, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lv1/k1$b;->E0(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x8

    const/16 v5, 0x26

    if-ge v0, v4, :cond_5

    const/16 v0, 0x8

    goto :goto_2

    :cond_5
    if-le v0, v5, :cond_6

    const/16 v0, 0x26

    :cond_6
    :goto_2
    const/16 v4, 0x15

    if-ge v2, v1, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    if-le v2, v4, :cond_8

    const/16 v2, 0x15

    :cond_8
    :goto_3
    mul-int v4, v0, v2

    sub-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 17
    invoke-virtual {p1, v1}, Lw1/k0;->k0(Z)V

    .line 18
    iget-object p1, p1, Lv1/k1$b;->o0:Lv1/k1;

    .line 19
    invoke-virtual {p1, v0, v2, v3, v1}, Lv1/k1;->C0(IIIZ)V

    return-void

    .line 20
    :pswitch_6
    iget-object p1, p0, Lv1/b;->b:Ljava/lang/Object;

    check-cast p1, Lv1/q0$b;

    sget-object v0, Lv1/q0$b;->J0:[Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1}, Lv1/q0$b;->k0(Z)V

    .line 22
    new-instance v0, Lv1/n1;

    iget-object p1, p1, Lv1/q0$b;->y0:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Lv1/n1;-><init>(Ljava/io/File;)V

    return-void

    .line 23
    :pswitch_7
    iget-object p1, p0, Lv1/b;->b:Ljava/lang/Object;

    check-cast p1, Lv1/q0;

    sget v0, Lv1/q0;->s0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v1, Lw1/o;

    const v0, 0x7f07005c

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, Landroid/graphics/Rect;

    const/16 v0, 0x13e

    const/16 v2, 0x129

    const/16 v3, 0x189

    const/16 v4, 0x140

    invoke-direct {v7, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "About Internet Explorer"

    const-string v8, "OK"

    .line 25
    invoke-direct/range {v1 .. v8}, Lw1/o;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lv1/q0;->K()V

    return-void

    .line 27
    :pswitch_8
    iget-object p1, p0, Lv1/b;->b:Ljava/lang/Object;

    check-cast p1, Lv1/m0$i;

    sget v0, Lv1/m0$i;->m0:I

    .line 28
    invoke-virtual {p1, v1}, Lw1/k0;->k0(Z)V

    .line 29
    iget-object p1, p1, Lv1/m0$i;->l0:Lv1/m0;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lv1/m0;->k0:Lv1/m0$d;

    .line 31
    invoke-virtual {p1}, Lv1/m0;->F0()V

    return-void

    .line 32
    :pswitch_9
    iget-object p1, p0, Lv1/b;->b:Ljava/lang/Object;

    check-cast p1, Lv1/y;

    .line 33
    invoke-virtual {p1, v1}, Lw1/k0;->k0(Z)V

    return-void

    .line 34
    :pswitch_a
    iget-object p1, p0, Lv1/b;->b:Ljava/lang/Object;

    check-cast p1, Lv1/u;

    .line 35
    iget-object v0, p1, Lv1/u;->p0:Lw1/c;

    iget-boolean v0, v0, Lw1/c;->B:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lv1/u;->C0()V

    .line 36
    :cond_9
    invoke-virtual {p1, v1}, Lw1/k0;->k0(Z)V

    return-void

    .line 37
    :pswitch_b
    iget-object p1, p0, Lv1/b;->b:Ljava/lang/Object;

    check-cast p1, Lv1/c$c;

    .line 38
    :try_start_0
    iget-object p1, p1, Lv1/c$c;->d:Landroid/content/Intent;

    if-eqz p1, :cond_a

    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-void

    .line 39
    :goto_4
    iget-object p1, p0, Lv1/b;->b:Ljava/lang/Object;

    check-cast p1, Lw1/n0;

    sget v0, Lw1/n0;->S:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    new-instance v1, Lw1/p0;

    invoke-direct {v1, p1}, Lw1/p0;-><init>(Lw1/n0;)V

    invoke-virtual {v0, v1}, Lcom/jackson4rocks/retro98/MainActivity;->p(Lcom/jackson4rocks/retro98/MainActivity$b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
