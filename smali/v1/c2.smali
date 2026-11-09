.class public Lv1/c2;
.super Lv1/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/c2$e;,
        Lv1/c2$d;,
        Lv1/c2$g;,
        Lv1/c2$f;
    }
.end annotation


# static fields
.field public static final synthetic P0:I


# instance fields
.field public A0:Z

.field public B0:Ljava/lang/Runnable;

.field public C0:Landroid/graphics/Bitmap;

.field public D0:Landroid/graphics/Canvas;

.field public E0:Landroid/graphics/Rect;

.field public F0:Landroid/graphics/Rect;

.field public G0:Landroid/graphics/Rect;

.field public H0:I

.field public I0:Lv1/n;

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:Ljava/lang/Runnable;

.field public s0:[Landroid/graphics/Bitmap;

.field public volatile t0:I

.field public volatile u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Ljava/util/concurrent/ScheduledExecutorService;

.field public z0:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v2, Lv1/g2;->H:Landroid/graphics/Bitmap;

    const-string v1, "Solitaire"

    const/16 v3, 0x255

    const/16 v4, 0x1b2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lv1/i;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIZZZ)V

    const/4 v0, 0x0

    iput v0, p0, Lv1/c2;->t0:I

    iput v0, p0, Lv1/c2;->u0:I

    iput v0, p0, Lv1/c2;->w0:I

    .line 1
    sget-object v1, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    iget-object v1, v1, Lcom/jackson4rocks/retro98/MainActivity;->q:Landroid/content/SharedPreferences;

    const-string v2, "solitaireDrawThree"

    const/4 v3, 0x1

    .line 2
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, p0, Lv1/c2;->x0:I

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lv1/c2;->y0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    sget-object v1, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    iget-object v1, v1, Lcom/jackson4rocks/retro98/MainActivity;->q:Landroid/content/SharedPreferences;

    const-string v2, "solitaireTimedGame"

    .line 4
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lv1/c2;->A0:Z

    new-instance v1, Lv1/c2$a;

    invoke-direct {v1, p0}, Lv1/c2$a;-><init>(Lv1/c2;)V

    iput-object v1, p0, Lv1/c2;->B0:Ljava/lang/Runnable;

    sget v1, Lw1/n0;->S:I

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    sget v4, Lw1/n0;->T:I

    add-int/lit8 v4, v4, -0x57

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Lw1/p;->k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lv1/c2;->C0:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v4, p0, Lv1/c2;->C0:Landroid/graphics/Bitmap;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lv1/c2;->D0:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/Rect;

    const/16 v4, 0x249

    const/16 v5, 0x16f

    invoke-direct {v1, v0, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lv1/c2;->E0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v4, p0, Lv1/c2;->E0:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/lit8 v5, v5, 0x6

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v6, v6, 0x2c

    iget v7, v4, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v7, 0x6

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x2c

    invoke-direct {v1, v5, v6, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lv1/c2;->F0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lv1/c2;->G0:Landroid/graphics/Rect;

    iput v0, p0, Lv1/c2;->H0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lv1/c2;->I0:Lv1/n;

    const v4, 0x3e99999a    # 0.3f

    iput v4, p0, Lv1/c2;->N0:F

    new-instance v4, Lv1/c2$b;

    invoke-direct {v4, p0}, Lv1/c2$b;-><init>(Lv1/c2;)V

    iput-object v4, p0, Lv1/c2;->O0:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lw1/k0;->f0:Z

    sget-object v4, Lv1/i;->r0:[I

    array-length v4, v4

    new-array v4, v4, [Landroid/graphics/Bitmap;

    iput-object v4, p0, Lv1/c2;->s0:[Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lv1/c2;->s0:[Landroid/graphics/Bitmap;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    sget-object v6, Lv1/i;->r0:[I

    aget v6, v6, v4

    invoke-static {v6}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x7

    if-ge v4, v5, :cond_2

    new-instance v5, Lv1/c2$f;

    invoke-direct {v5}, Lv1/c2$f;-><init>()V

    invoke-virtual {p0, v5}, Lw1/k0;->e0(Lw1/p;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lv1/c2;->N0()V

    new-instance v4, Lv1/c2$d;

    iget-object v5, p0, Lv1/c2;->s0:[Landroid/graphics/Bitmap;

    invoke-direct {v4, p0, v5}, Lv1/c2$d;-><init>(Lv1/c2;[Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v4}, Lw1/k0;->e0(Lw1/p;)V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_3

    new-instance v5, Lv1/c2$g;

    iget-object v6, p0, Lv1/c2;->s0:[Landroid/graphics/Bitmap;

    const/16 v7, 0x36

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Lv1/c2$g;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v5}, Lw1/k0;->e0(Lw1/p;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lv1/c2;->L0()V

    new-instance v2, Lw1/h;

    invoke-direct {v2}, Lw1/h;-><init>()V

    new-instance v4, Lw1/g;

    new-instance v5, Lv1/b2;

    invoke-direct {v5, p0, v0}, Lv1/b2;-><init>(Lv1/c2;I)V

    const-string v0, "Deal"

    const-string v6, ""

    .line 5
    invoke-direct {v4, v0, v6, v1, v1}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v5, v4, Lw1/g;->x:Lw1/u;

    .line 6
    iget-object v0, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lw1/q;->u:Ljava/util/List;

    const-string v4, "Undo"

    invoke-static {v0, v4, v6, v1, v1}, Landroidx/fragment/app/d;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lw1/g;

    move-result-object v0

    iput-boolean v3, v0, Lw1/g;->D:Z

    iget-object v4, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lw1/q;->u:Ljava/util/List;

    const-string v4, "Deck..."

    invoke-static {v4, v6, v1, v1, v0}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v0, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    new-instance v5, Lv1/b;

    const/16 v7, 0x8

    invoke-direct {v5, p0, v7}, Lv1/b;-><init>(Ljava/lang/Object;I)V

    const-string v7, "Options..."

    .line 7
    invoke-direct {v4, v7, v6, v1, v1}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v5, v4, Lw1/g;->x:Lw1/u;

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/a0;

    invoke-direct {v4}, Lw1/a0;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw1/g;

    new-instance v4, Lv1/b2;

    invoke-direct {v4, p0, v3}, Lv1/b2;-><init>(Lv1/c2;I)V

    const-string v3, "Exit"

    .line 9
    invoke-direct {v0, v3, v6, v1, v1}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v4, v0, Lw1/g;->x:Lw1/u;

    .line 10
    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    invoke-static {v3, v0}, Landroidx/fragment/app/d;->j(Ljava/util/List;Lw1/g;)Lw1/h;

    move-result-object v0

    new-instance v3, Lw1/g;

    sget-object v4, Lv1/x;->j:Lv1/x;

    const-string v5, "Help Topics"

    .line 11
    invoke-direct {v3, v5, v6, v1, v1}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v4, v3, Lw1/g;->x:Lw1/u;

    .line 12
    iget-object v4, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/a0;

    invoke-direct {v4}, Lw1/a0;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lw1/g;

    new-instance v4, Lv1/b2;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lv1/b2;-><init>(Lv1/c2;I)V

    const-string v5, "About Solitaire"

    .line 13
    invoke-direct {v3, v5, v6, v1, v1}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v4, v3, Lw1/g;->x:Lw1/u;

    .line 14
    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lw1/k0;->O:Lw1/f0;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    const-string v3, "Game"

    invoke-static {v3, v2, v1}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object v1, p0, Lw1/k0;->O:Lw1/f0;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v2, Lw1/g0;

    const-string v3, "Help"

    invoke-direct {v2, v3, v0}, Lw1/g0;-><init>(Ljava/lang/String;Lw1/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lv1/c2;->v0()V

    return-void
.end method


# virtual methods
.method public E0(Lv1/o;Lv1/o;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lv1/c2$g;

    if-nez v0, :cond_0

    instance-of v0, p2, Lv1/c2$g;

    if-eqz v0, :cond_0

    iget p1, p0, Lv1/c2;->t0:I

    add-int/lit8 p1, p1, 0xa

    iput p1, p0, Lv1/c2;->t0:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lv1/c2$d;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lv1/c2$f;

    if-eqz v0, :cond_1

    iget p1, p0, Lv1/c2;->t0:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lv1/c2;->t0:I

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lv1/c2$g;

    if-eqz p1, :cond_2

    instance-of p1, p2, Lv1/c2$f;

    if-eqz p1, :cond_2

    iget p1, p0, Lv1/c2;->t0:I

    add-int/lit8 p1, p1, -0xf

    iput p1, p0, Lv1/c2;->t0:I

    :cond_2
    :goto_0
    iget p1, p0, Lv1/c2;->t0:I

    if-gez p1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lv1/c2;->t0:I

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lv1/c2;->J0()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public F0(IIZ)V
    .locals 2

    iget v0, p0, Lv1/c2;->w0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lv1/i;->F0(IIZ)V

    return-void
.end method

.method public final I0()V
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, Lv1/c2;->w0:I

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    iget-object v1, p0, Lv1/c2;->O0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/p;

    iput-boolean v0, v2, Lw1/p;->g:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lw1/t;

    const/4 v5, 0x3

    const/4 v6, 0x0

    new-instance v7, Lv1/c2$c;

    invoke-direct {v7, p0}, Lv1/c2$c;-><init>(Lv1/c2;)V

    const-string v3, "Solitaire"

    const-string v4, "Deal Again?"

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    return-void
.end method

.method public J(IIZ)Z
    .locals 11

    iget v0, p0, Lv1/c2;->w0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1, p2, v0}, Lw1/k0;->J(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lv1/c2;->w0:I

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    iget-object v0, p0, Lw1/k0;->O:Lw1/f0;

    iget v4, v0, Lw1/p;->c:I

    sub-int v4, p1, v4

    iget v5, v0, Lw1/p;->d:I

    sub-int v5, p2, v5

    invoke-virtual {v0, v4, v5, v2}, Lw1/f0;->J(IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv1/i;->k0:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iput v3, p0, Lv1/c2;->w0:I

    .line 1
    iput v2, p0, Lv1/c2;->u0:I

    iget-boolean p1, p0, Lv1/c2;->A0:Z

    if-eqz p1, :cond_2

    iget-object v4, p0, Lv1/c2;->y0:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lv1/c2;->B0:Ljava/lang/Runnable;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lv1/c2;->z0:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    :cond_2
    iget-object p1, p0, Lv1/i;->o0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    if-eqz p3, :cond_4

    iget p1, p0, Lv1/c2;->w0:I

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lw1/k0;->K()V

    invoke-virtual {p0}, Lv1/c2;->I0()V

    :cond_4
    return v3
.end method

.method public J0()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/o;

    iget-object v2, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/c2$d;

    iget-object v1, v1, Lv1/c2$d;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v1, p0, Lv1/c2;->u0:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_3

    const/16 v1, 0x4e20

    iget v3, p0, Lv1/c2;->u0:I

    div-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x23

    iput v1, p0, Lv1/c2;->v0:I

    goto :goto_1

    :cond_3
    iput v0, p0, Lv1/c2;->v0:I

    :goto_1
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lv1/c2;->t0:I

    iget v3, p0, Lv1/c2;->v0:I

    add-int/2addr v1, v3

    iput v1, p0, Lv1/c2;->t0:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lv1/c2;->M0()V

    const/4 v1, 0x2

    iput v1, p0, Lv1/c2;->w0:I

    iget-object v1, p0, Lv1/c2;->D0:Landroid/graphics/Canvas;

    const-string v3, "#00A857"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_2
    const/16 v1, 0xc

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/p;

    iget-object v3, p0, Lv1/c2;->D0:Landroid/graphics/Canvas;

    iget-object v4, p0, Lv1/c2;->F0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    iget-object v5, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/p;

    iget v5, v5, Lw1/p;->c:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lv1/c2;->F0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    iget-object v6, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/p;

    iget v6, v6, Lw1/p;->d:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v3, v4, v5}, Lw1/p;->G(Landroid/graphics/Canvas;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iput v0, p0, Lv1/c2;->H0:I

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    iget-object v1, p0, Lv1/c2;->O0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final K0()V
    .locals 4

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    iget-object v1, p0, Lv1/c2;->O0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lv1/c2;->M0()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/p;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lw1/p;->g:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lv1/c2;->u0:I

    iput v0, p0, Lv1/c2;->t0:I

    iput v0, p0, Lv1/c2;->H0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lv1/c2;->I0:Lv1/n;

    invoke-virtual {p0}, Lv1/c2;->L0()V

    iput v0, p0, Lv1/c2;->w0:I

    return-void
.end method

.method public final L0()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/o;

    iget-object v2, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/c2$d;

    iget-object v3, v1, Lv1/c2$d;->G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput v0, v1, Lv1/c2$d;->H:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0xd

    if-ge v4, v5, :cond_2

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x4

    if-ge v5, v6, :cond_1

    new-instance v6, Lv1/n;

    iget-object v7, p0, Lv1/c2;->s0:[Landroid/graphics/Bitmap;

    invoke-direct {v6, v4, v5, v7}, Lv1/n;-><init>(II[Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v2, :cond_5

    iget-object v6, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv1/c2$f;

    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v8, v4, 0x1

    if-ge v7, v8, :cond_4

    iget-object v8, v6, Lw1/q;->u:Ljava/util/List;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw1/p;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    if-ne v7, v4, :cond_3

    invoke-virtual {v6}, Lv1/o;->i0()Lv1/n;

    move-result-object v8

    iput-boolean v0, v8, Lv1/n;->B:Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    move v4, v8

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_5
    const/16 v4, 0x18

    if-ge v2, v4, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1/n;

    iput-boolean v0, v4, Lv1/n;->B:Z

    iget-object v6, v1, Lv1/c2$d;->G:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method public final M0()V
    .locals 2

    iget-object v0, p0, Lv1/c2;->z0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public N()V
    .locals 2

    invoke-super {p0}, Lw1/q;->N()V

    invoke-virtual {p0}, Lv1/c2;->M0()V

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    iget-object v1, p0, Lv1/c2;->O0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N0()V
    .locals 3

    iget-object v0, p0, Lv1/i;->k0:Landroid/graphics/Rect;

    const/4 v1, 0x6

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/16 v2, 0x2c

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lw1/p;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lw1/p;->f:I

    add-int/lit8 v1, v1, -0x17

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public u0(Landroid/graphics/Canvas;II)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->u0(Landroid/graphics/Canvas;II)V

    add-int/lit8 v0, p2, 0x4

    add-int/lit8 v1, p3, 0x2a

    iget v2, p0, Lw1/p;->e:I

    add-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x4

    iget v3, p0, Lw1/p;->f:I

    add-int/2addr v3, p3

    add-int/lit8 v3, v3, -0x4

    invoke-static {p1, v0, v1, v2, v3}, Lw1/p;->p(Landroid/graphics/Canvas;IIII)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v1, "#00A857"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lv1/i;->l0:Landroid/graphics/Rect;

    iget-object v1, p0, Lv1/i;->k0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lv1/i;->l0:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lv1/i;->l0:Landroid/graphics/Rect;

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v0, p2, 0x6

    int-to-float v0, v0

    iget v2, p0, Lw1/p;->f:I

    add-int v3, p3, v2

    add-int/lit8 v3, v3, -0x17

    int-to-float v4, v3

    iget v3, p0, Lw1/p;->e:I

    add-int/2addr v3, p2

    add-int/lit8 v3, v3, -0x6

    int-to-float v5, v3

    add-int/2addr v2, p3

    add-int/lit8 v2, v2, -0x16

    int-to-float v6, v2

    sget-object v7, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lw1/p;->f:I

    add-int v3, p3, v2

    add-int/lit8 v3, v3, -0x16

    int-to-float v4, v3

    iget v3, p0, Lw1/p;->e:I

    add-int/2addr v3, p2

    add-int/lit8 v3, v3, -0x6

    int-to-float v5, v3

    add-int/2addr v2, p3

    add-int/lit8 v2, v2, -0x6

    int-to-float v6, v2

    sget-object v7, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lw1/p;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v0, Lw1/p;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Score: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/c2;->t0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv1/c2;->A0:Z

    if-eqz v1, :cond_0

    const-string v1, " Time: "

    invoke-static {v1}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lv1/c2;->u0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lw1/p;->e:I

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0xc

    int-to-float v1, v1

    iget v2, p0, Lw1/p;->f:I

    add-int/2addr v2, p3

    add-int/lit8 v2, v2, -0x9

    int-to-float v2, v2

    sget-object v3, Lw1/p;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v0, Lw1/p;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v0, p0, Lv1/c2;->w0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lv1/c2;->G0:Landroid/graphics/Rect;

    iget-object v1, p0, Lv1/c2;->F0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, p2

    iput v4, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-boolean v1, p0, Lw1/k0;->K:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lv1/c2;->C0:Landroid/graphics/Bitmap;

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lv1/c2;->C0:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lv1/c2;->E0:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1
    const-string v0, "Press Esc or a mouse button to stop..."

    iget-boolean v1, p0, Lv1/c2;->A0:Z

    if-eqz v1, :cond_2

    const-string v1, "Bonus: "

    invoke-static {v1}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lv1/c2;->v0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v1, p2, 0xb

    int-to-float v1, v1

    iget v2, p0, Lw1/p;->f:I

    add-int/2addr v2, p3

    add-int/lit8 v2, v2, -0x9

    int-to-float v2, v2

    sget-object v3, Lw1/p;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lw1/k0;->P:Lw1/e0;

    iget v1, v0, Lw1/p;->c:I

    add-int/2addr p2, v1

    iget v1, v0, Lw1/p;->d:I

    add-int/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lw1/e0;->G(Landroid/graphics/Canvas;II)V

    return-void

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lw1/k0;->P:Lw1/e0;

    iget v1, v0, Lw1/p;->c:I

    add-int/2addr p2, v1

    iget v1, v0, Lw1/p;->d:I

    add-int/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lw1/e0;->G(Landroid/graphics/Canvas;II)V

    return-void

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lv1/i;->C0(Landroid/graphics/Canvas;IIZ)V

    return-void
.end method

.method public v0()V
    .locals 6

    invoke-virtual {p0}, Lv1/c2;->N0()V

    .line 1
    iget-object v0, p0, Lv1/i;->k0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit16 v0, v0, -0x1f1

    const/16 v1, 0x8

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x47

    add-int/lit8 v2, v0, -0x47

    add-int/lit8 v2, v2, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_0

    .line 2
    iget-object v4, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1/c2$f;

    mul-int v5, v0, v3

    add-int/2addr v5, v2

    iput v5, v4, Lw1/p;->c:I

    const/16 v5, 0x97

    iput v5, v4, Lw1/p;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/c2$d;

    iput v2, v3, Lw1/p;->c:I

    const/16 v4, 0x31

    iput v4, v3, Lw1/p;->d:I

    :goto_1
    const/16 v3, 0xc

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/c2$g;

    add-int/lit8 v5, v1, -0x5

    mul-int v5, v5, v0

    add-int/2addr v5, v2

    iput v5, v3, Lw1/p;->c:I

    iput v4, v3, Lw1/p;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lv1/c2;->w0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lv1/c2;->I0()V

    :cond_2
    return-void
.end method
