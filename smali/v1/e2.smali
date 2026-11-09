.class public final synthetic Lv1/e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/f2;


# direct methods
.method public synthetic constructor <init>(Lv1/f2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/e2;->a:I

    iput-object p1, p0, Lv1/e2;->b:Lv1/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 11

    iget p1, p0, Lv1/e2;->a:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object p1, p0, Lv1/e2;->b:Lv1/f2;

    .line 1
    invoke-virtual {p1}, Lv1/f2;->P0()V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lv1/e2;->b:Lv1/f2;

    .line 3
    iget-object v0, p1, Lv1/f2;->x0:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lv1/f2;->x0:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p1, Lv1/f2;->y0:I

    const/16 v0, 0xa

    new-array v2, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v5, p1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv1/f2$m;

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    aput v3, v2, v4

    goto :goto_2

    :cond_0
    aput v1, v2, v4

    const/4 v6, 0x1

    :goto_1
    iget-object v7, v5, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v5, v6}, Lv1/o;->d0(I)Lv1/n;

    move-result-object v7

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v5, v8}, Lv1/o;->d0(I)Lv1/n;

    move-result-object v8

    iget-boolean v9, v7, Lv1/n;->B:Z

    if-nez v9, :cond_1

    iget v9, v7, Lv1/n;->u:I

    iget v10, v8, Lv1/n;->u:I

    add-int/2addr v10, v1

    if-ne v9, v10, :cond_1

    iget v7, v7, Lv1/n;->v:I

    iget v8, v8, Lv1/n;->v:I

    if-ne v7, v8, :cond_1

    aget v7, v2, v4

    add-int/2addr v7, v1

    aput v7, v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_8

    aget v5, v2, v4

    if-nez v5, :cond_3

    goto :goto_6

    :cond_3
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v0, :cond_7

    if-ne v4, v5, :cond_4

    goto :goto_5

    :cond_4
    iget-object v6, p1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv1/f2$m;

    iget-object v7, p1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv1/f2$m;

    iget-object v8, v7, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Lv1/o;->i0()Lv1/n;

    move-result-object v8

    iget v8, v8, Lv1/n;->u:I

    aget v9, v2, v4

    sub-int/2addr v9, v1

    invoke-virtual {v6, v9}, Lv1/o;->d0(I)Lv1/n;

    move-result-object v9

    iget v9, v9, Lv1/n;->u:I

    add-int/2addr v9, v1

    if-ne v8, v9, :cond_6

    :cond_5
    iget-object v8, p1, Lv1/f2;->x0:Ljava/util/List;

    new-instance v9, Lv1/f2$l;

    aget v10, v2, v4

    invoke-direct {v9, p1, v6, v10, v7}, Lv1/f2$l;-><init>(Lv1/f2;Lv1/f2$m;ILv1/f2$m;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 5
    :cond_8
    iget-object v0, p1, Lv1/f2;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lv1/f2;->I0:Landroid/media/MediaPlayer;

    goto :goto_7

    :cond_9
    iget v0, p1, Lv1/f2;->y0:I

    add-int/2addr v0, v1

    iget-object v1, p1, Lv1/f2;->x0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p1, Lv1/f2;->y0:I

    iget-object v1, p1, Lv1/f2;->x0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/f2$l;

    invoke-virtual {v0}, Lv1/f2$l;->a()V

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    iget-object v1, p1, Lv1/f2;->O0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p1, Lv1/f2;->H0:Landroid/media/MediaPlayer;

    :goto_7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void

    .line 6
    :goto_8
    iget-object p1, p0, Lv1/e2;->b:Lv1/f2;

    .line 7
    invoke-virtual {p1}, Lv1/f2;->K0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
