.class public abstract Landroidx/fragment/app/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/q$g;,
        Landroidx/fragment/app/q$f;,
        Landroidx/fragment/app/q$e;
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/q$g;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroidx/fragment/app/u;

.field public C:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/q$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Landroidx/fragment/app/x;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/fragment/app/o;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Landroidx/activity/b;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/HashSet<",
            "Lz/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/fragment/app/f0$a;

.field public final l:Landroidx/fragment/app/p;

.field public m:I

.field public n:Landroidx/fragment/app/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/n<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Landroidx/fragment/app/k;

.field public p:Landroidx/fragment/app/Fragment;

.field public q:Landroidx/fragment/app/Fragment;

.field public r:Landroidx/fragment/app/m;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0}, Landroidx/fragment/app/x;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/q;)V

    iput-object v0, p0, Landroidx/fragment/app/q;->f:Landroidx/fragment/app/o;

    new-instance v0, Landroidx/fragment/app/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/q$a;-><init>(Landroidx/fragment/app/q;Z)V

    iput-object v0, p0, Landroidx/fragment/app/q;->h:Landroidx/activity/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/q;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/fragment/app/q$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/q$b;-><init>(Landroidx/fragment/app/q;)V

    iput-object v0, p0, Landroidx/fragment/app/q;->k:Landroidx/fragment/app/f0$a;

    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/q;)V

    iput-object v0, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/p;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/q;->m:I

    new-instance v0, Landroidx/fragment/app/q$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/q$c;-><init>(Landroidx/fragment/app/q;)V

    iput-object v0, p0, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/m;

    new-instance v0, Landroidx/fragment/app/q$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/q$d;-><init>(Landroidx/fragment/app/q;)V

    iput-object v0, p0, Landroidx/fragment/app/q;->C:Ljava/lang/Runnable;

    return-void
.end method

.method public static L(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/q;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/q;->v:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    .line 1
    iget-object v1, v1, Landroidx/fragment/app/n;->d:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->P()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/q;->x:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/q;->x:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/q;->y:Ljava/util/ArrayList;

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/q;->b:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/q;->E(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Landroidx/fragment/app/q;->b:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Landroidx/fragment/app/q;->b:Z

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Z)Z
    .locals 9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->A(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/q;->x:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/q;->y:Ljava/util/ArrayList;

    .line 1
    iget-object v4, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    monitor-exit v4

    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v8, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/q$e;

    invoke-interface {v8, v2, v3}, Landroidx/fragment/app/q$e;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    .line 2
    iget-object v2, v2, Landroidx/fragment/app/n;->d:Landroid/os/Handler;

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/q;->C:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    if-eqz v7, :cond_2

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/q;->b:Z

    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/q;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/q;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/q;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/q;->f()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/q;->f()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/q;->k0()V

    invoke-virtual {p0}, Landroidx/fragment/app/q;->w()V

    iget-object p1, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {p1}, Landroidx/fragment/app/x;->b()V

    return v1

    :catchall_1
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public C(Landroidx/fragment/app/q$e;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/q;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/q;->A(Z)V

    iget-object p2, p0, Landroidx/fragment/app/q;->x:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/q;->y:Ljava/util/ArrayList;

    check-cast p1, Landroidx/fragment/app/a;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/q;->b:Z

    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/q;->x:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/q;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/q;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/q;->f()V

    invoke-virtual {p0}, Landroidx/fragment/app/q;->k0()V

    invoke-virtual {p0}, Landroidx/fragment/app/q;->w()V

    iget-object p1, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {p1}, Landroidx/fragment/app/x;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/q;->f()V

    throw p1
.end method

.method public final D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    iget-boolean v12, v0, Landroidx/fragment/app/y;->o:Z

    iget-object v0, v7, Landroidx/fragment/app/q;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/fragment/app/q;->z:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, v7, Landroidx/fragment/app/q;->z:Ljava/util/ArrayList;

    iget-object v1, v7, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v1}, Landroidx/fragment/app/x;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1
    iget-object v0, v7, Landroidx/fragment/app/q;->q:Landroidx/fragment/app/Fragment;

    move v1, v10

    const/4 v2, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v1, v11, :cond_11

    .line 2
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_b

    iget-object v4, v7, Landroidx/fragment/app/q;->z:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 3
    :goto_2
    iget-object v13, v3, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v5, v13, :cond_e

    iget-object v13, v3, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/y$a;

    iget v14, v13, Landroidx/fragment/app/y$a;->a:I

    if-eq v14, v15, :cond_a

    const/4 v15, 0x2

    const/16 v10, 0x9

    if-eq v14, v15, :cond_3

    if-eq v14, v6, :cond_2

    const/4 v15, 0x6

    if-eq v14, v15, :cond_2

    const/4 v15, 0x7

    if-eq v14, v15, :cond_a

    const/16 v15, 0x8

    if-eq v14, v15, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v14, v3, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    new-instance v15, Landroidx/fragment/app/y$a;

    invoke-direct {v15, v10, v0}, Landroidx/fragment/app/y$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v14, v5, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    iget-object v0, v13, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_6

    :cond_2
    iget-object v14, v13, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v13, v13, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v13, v0, :cond_8

    iget-object v0, v3, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    new-instance v14, Landroidx/fragment/app/y$a;

    invoke-direct {v14, v10, v13}, Landroidx/fragment/app/y$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v5, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_3
    iget-object v14, v13, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    iget v15, v14, Landroidx/fragment/app/Fragment;->w:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v6, v17

    const/16 v17, 0x0

    :goto_3
    if-ltz v6, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Landroidx/fragment/app/Fragment;

    iget v9, v10, Landroidx/fragment/app/Fragment;->w:I

    if-ne v9, v15, :cond_6

    if-ne v10, v14, :cond_4

    move/from16 v18, v15

    const/16 v17, 0x1

    goto :goto_5

    :cond_4
    if-ne v10, v0, :cond_5

    iget-object v0, v3, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    new-instance v9, Landroidx/fragment/app/y$a;

    move/from16 v18, v15

    const/16 v15, 0x9

    invoke-direct {v9, v15, v10}, Landroidx/fragment/app/y$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move/from16 v18, v15

    const/16 v15, 0x9

    :goto_4
    new-instance v9, Landroidx/fragment/app/y$a;

    const/4 v15, 0x3

    invoke-direct {v9, v15, v10}, Landroidx/fragment/app/y$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    iget v15, v13, Landroidx/fragment/app/y$a;->c:I

    iput v15, v9, Landroidx/fragment/app/y$a;->c:I

    iget v15, v13, Landroidx/fragment/app/y$a;->e:I

    iput v15, v9, Landroidx/fragment/app/y$a;->e:I

    iget v15, v13, Landroidx/fragment/app/y$a;->d:I

    iput v15, v9, Landroidx/fragment/app/y$a;->d:I

    iget v15, v13, Landroidx/fragment/app/y$a;->f:I

    iput v15, v9, Landroidx/fragment/app/y$a;->f:I

    iget-object v15, v3, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v5, v9

    goto :goto_5

    :cond_6
    move/from16 v18, v15

    :goto_5
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v9, p2

    move/from16 v15, v18

    const/16 v10, 0x9

    goto :goto_3

    :cond_7
    if-eqz v17, :cond_9

    iget-object v6, v3, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    :cond_8
    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x1

    iput v6, v13, Landroidx/fragment/app/y$a;->a:I

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v6, 0x1

    iget-object v9, v13, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v5, v6

    move-object/from16 v9, p2

    move/from16 v10, p3

    const/4 v6, 0x3

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x1

    .line 4
    iget-object v4, v7, Landroidx/fragment/app/q;->z:Ljava/util/ArrayList;

    .line 5
    iget-object v5, v3, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v6

    :goto_8
    if-ltz v5, :cond_e

    iget-object v9, v3, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/y$a;

    iget v10, v9, Landroidx/fragment/app/y$a;->a:I

    if-eq v10, v6, :cond_d

    const/4 v6, 0x3

    if-eq v10, v6, :cond_c

    packed-switch v10, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    iget-object v10, v9, Landroidx/fragment/app/y$a;->g:Landroidx/lifecycle/d$c;

    iput-object v10, v9, Landroidx/fragment/app/y$a;->h:Landroidx/lifecycle/d$c;

    goto :goto_9

    :pswitch_1
    iget-object v0, v9, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_9

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    :pswitch_3
    iget-object v9, v9, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const/4 v6, 0x3

    :pswitch_4
    iget-object v9, v9, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    if-nez v2, :cond_10

    .line 6
    iget-boolean v2, v3, Landroidx/fragment/app/y;->g:Z

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v2, 0x1

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v9, p2

    move/from16 v10, p3

    goto/16 :goto_1

    :cond_11
    iget-object v0, v7, Landroidx/fragment/app/q;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v12, :cond_12

    const/4 v5, 0x0

    iget-object v6, v7, Landroidx/fragment/app/q;->k:Landroidx/fragment/app/f0$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/f0;->o(Landroidx/fragment/app/q;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/f0$a;)V

    :cond_12
    move/from16 v0, p3

    :goto_c
    if-ge v0, v11, :cond_15

    .line 7
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    move-object/from16 v9, p2

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->c(I)V

    add-int/lit8 v2, v11, -0x1

    if-ne v0, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->h(Z)V

    goto :goto_e

    :cond_14
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->c(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()V

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_15
    move-object/from16 v9, p2

    if-eqz v12, :cond_17

    .line 8
    new-instance v6, Lk/c;

    invoke-direct {v6}, Lk/c;-><init>()V

    invoke-virtual {v7, v6}, Landroidx/fragment/app/q;->a(Lk/c;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/q;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;IILk/c;)I

    .line 9
    iget v0, v6, Lk/c;->d:I

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v0, :cond_17

    .line 10
    iget-object v1, v6, Lk/c;->c:[Ljava/lang/Object;

    aget-object v1, v1, v13

    .line 11
    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->k:Z

    if-nez v2, :cond_16

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->P()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    iput v3, v1, Landroidx/fragment/app/Fragment;->K:F

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_16
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_17
    move/from16 v10, p3

    if-eq v11, v10, :cond_18

    if-eqz v12, :cond_18

    const/4 v5, 0x1

    .line 12
    iget-object v6, v7, Landroidx/fragment/app/q;->k:Landroidx/fragment/app/f0$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/f0;->o(Landroidx/fragment/app/q;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/f0$a;)V

    iget v0, v7, Landroidx/fragment/app/q;->m:I

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/q;->S(IZ)V

    :cond_18
    :goto_10
    if-ge v10, v11, :cond_1a

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, v0, Landroidx/fragment/app/a;->r:I

    if-ltz v1, :cond_19

    const/4 v1, -0x1

    iput v1, v0, Landroidx/fragment/app/a;->r:I

    goto :goto_11

    :cond_19
    const/4 v1, -0x1

    .line 13
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/q;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    iget-object v3, p0, Landroidx/fragment/app/q;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/q$g;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    iget-boolean v6, v3, Landroidx/fragment/app/q$g;->a:Z

    if-nez v6, :cond_1

    iget-object v6, v3, Landroidx/fragment/app/q$g;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, p0, Landroidx/fragment/app/q;->A:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 1
    :cond_1
    iget v6, v3, Landroidx/fragment/app/q$g;->c:I

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 2
    iget-object v6, v3, Landroidx/fragment/app/q$g;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Landroidx/fragment/app/a;->j(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, p0, Landroidx/fragment/app/q;->A:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_4

    iget-boolean v6, v3, Landroidx/fragment/app/q$g;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, Landroidx/fragment/app/q$g;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3
    :goto_3
    iget-object v5, v3, Landroidx/fragment/app/q$g;->b:Landroidx/fragment/app/a;

    iget-object v6, v5, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/q;

    iget-boolean v3, v3, Landroidx/fragment/app/q$g;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Landroidx/fragment/app/q;->g(Landroidx/fragment/app/a;ZZZ)V

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/q$g;->a()V

    :cond_5
    :goto_4
    add-int/2addr v2, v4

    goto :goto_1

    :cond_6
    return-void
.end method

.method public F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public G(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/fragment/app/Fragment;->v:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/w;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    .line 3
    iget v1, v2, Landroidx/fragment/app/Fragment;->v:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/w;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final I(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    iget v0, p1, Landroidx/fragment/app/Fragment;->w:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->o:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/q;->o:Landroidx/fragment/app/k;

    iget p1, p1, Landroidx/fragment/app/Fragment;->w:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->g(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public J()Landroidx/fragment/app/m;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->J()Landroidx/fragment/app/m;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/m;

    return-object v0
.end method

.method public K(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/q;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->J:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->J:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->h0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final M(Landroidx/fragment/app/Fragment;)Z
    .locals 4

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Landroidx/fragment/app/q;->M(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public N(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/q;

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/q;->N(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public O(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/q;

    .line 1
    iget-object v2, v1, Landroidx/fragment/app/q;->q:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/fragment/app/q;->p:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->O(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/q;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/q;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Q(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/fragment/app/w;

    iget-object v1, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/p;

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    .line 1
    iget-object v1, v1, Landroidx/fragment/app/n;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->a(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 4
    iget v2, p0, Landroidx/fragment/app/q;->m:I

    .line 5
    iput v2, v0, Landroidx/fragment/app/w;->c:I

    .line 6
    invoke-static {v1}, Landroidx/fragment/app/q;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added fragment to active set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public R(Landroidx/fragment/app/Fragment;)V
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/q;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring moving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/fragment/app/q;->m:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "since it is not added to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 1
    :cond_1
    iget v0, p0, Landroidx/fragment/app/q;->m:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/q;->T(Landroidx/fragment/app/Fragment;I)V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    :cond_3
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_4

    iget-object v6, v0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    if-ne v7, v3, :cond_3

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v7, :cond_3

    move-object v5, v6

    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    .line 4
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget v0, p1, Landroidx/fragment/app/Fragment;->K:F

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_6

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iput v3, p1, Landroidx/fragment/app/Fragment;->K:F

    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->I:Z

    iget-object v0, p0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/n;->c:Landroid/content/Context;

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/q;->o:Landroidx/fragment/app/k;

    invoke-static {v0, v3, p1, v1}, Landroidx/fragment/app/j;->a(Landroid/content/Context;Landroidx/fragment/app/k;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/j$a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, Landroidx/fragment/app/j$a;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_7

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_7
    iget-object v3, v0, Landroidx/fragment/app/j$a;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/j$a;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_8
    :goto_1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/n;->c:Landroid/content/Context;

    .line 9
    iget-object v3, p0, Landroidx/fragment/app/q;->o:Landroidx/fragment/app/k;

    iget-boolean v4, p1, Landroidx/fragment/app/Fragment;->y:Z

    xor-int/2addr v4, v1

    invoke-static {v0, v3, p1, v4}, Landroidx/fragment/app/j;->a(Landroid/content/Context;Landroidx/fragment/app/k;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/j$a;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, Landroidx/fragment/app/j$a;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_b

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->T(Z)V

    goto :goto_2

    :cond_9
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, Landroidx/fragment/app/j$a;->b:Landroid/animation/Animator;

    new-instance v6, Landroidx/fragment/app/r;

    invoke-direct {v6, p0, v3, v4, p1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/q;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_a
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v0, Landroidx/fragment/app/j$a;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_c

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    iget-object v4, v0, Landroidx/fragment/app/j$a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Landroidx/fragment/app/j$a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_c
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x8

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->T(Z)V

    :cond_e
    :goto_4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->M(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v1, p0, Landroidx/fragment/app/q;->s:Z

    :cond_f
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->J:Z

    :cond_10
    return-void
.end method

.method public S(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/q;->m:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/fragment/app/q;->m:I

    iget-object p1, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {p1}, Landroidx/fragment/app/x;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/q;->R(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {p1}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_4

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->I:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, p2}, Landroidx/fragment/app/q;->R(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->j0()V

    iget-boolean p1, p0, Landroidx/fragment/app/q;->s:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    if-eqz p1, :cond_6

    iget p2, p0, Landroidx/fragment/app/q;->m:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/n;->o()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/q;->s:Z

    :cond_6
    return-void
.end method

.method public T(Landroidx/fragment/app/Fragment;I)V
    .locals 13

    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/w;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/fragment/app/w;

    iget-object v2, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/p;

    invoke-direct {v0, v2, p1}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput v1, v0, Landroidx/fragment/app/w;->c:I

    .line 4
    :cond_0
    iget v2, v0, Landroidx/fragment/app/w;->c:I

    iget-object v3, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->m:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v4, :cond_1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_1
    if-ge v2, v5, :cond_2

    iget v3, v3, Landroidx/fragment/app/Fragment;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    :goto_0
    iget-object v3, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v3, Landroidx/fragment/app/Fragment;->k:Z

    if-nez v3, :cond_4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_4
    iget-object v3, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->l:Z

    const/4 v6, -0x1

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->y()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_6
    :goto_1
    iget-object v3, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->F:Z

    const/4 v7, 0x3

    if-eqz v4, :cond_7

    iget v3, v3, Landroidx/fragment/app/Fragment;->b:I

    if-ge v3, v7, :cond_7

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_7
    iget-object v3, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->M:Landroidx/lifecycle/d$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v5, :cond_9

    if-eq v3, v7, :cond_8

    if-eq v3, v4, :cond_a

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_8
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_9
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    :cond_a
    :goto_2
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v2, p1, Landroidx/fragment/app/Fragment;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-gt v2, p2, :cond_35

    if-ge v2, p2, :cond_b

    iget-object v2, p0, Landroidx/fragment/app/q;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->e(Landroidx/fragment/app/Fragment;)V

    :cond_b
    iget v2, p1, Landroidx/fragment/app/Fragment;->b:I

    if-eq v2, v6, :cond_c

    if-eqz v2, :cond_15

    if-eq v2, v1, :cond_1a

    if-eq v2, v5, :cond_2e

    if-eq v2, v7, :cond_32

    goto/16 :goto_1d

    :cond_c
    if-le p2, v6, :cond_15

    invoke-static {v7}, Landroidx/fragment/app/q;->L(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "moveto ATTACHED: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_10

    iget-object v8, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {p0, v8}, Landroidx/fragment/app/q;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    iget v8, v2, Landroidx/fragment/app/Fragment;->b:I

    if-ge v8, v1, :cond_e

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/q;->T(Landroidx/fragment/app/Fragment;I)V

    :cond_e
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    iput-object v2, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    iput-object v3, p1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_f
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " declared target fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " that does not belong to this FragmentManager!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10
    :goto_3
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 6
    iget-object v8, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v8, v2}, Landroidx/fragment/app/x;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 7
    iget v8, v2, Landroidx/fragment/app/Fragment;->b:I

    if-ge v8, v1, :cond_12

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/q;->T(Landroidx/fragment/app/Fragment;I)V

    goto :goto_4

    :cond_11
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " declared target fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    const-string v1, " that does not belong to this FragmentManager!"

    invoke-static {v0, p1, v1}, Lm/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_12
    :goto_4
    iget-object v2, p0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    iget-object v8, p0, Landroidx/fragment/app/q;->p:Landroidx/fragment/app/Fragment;

    .line 8
    iget-object v9, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iput-object v2, v9, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    iput-object v8, v9, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    iput-object p0, v9, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/q;

    iget-object v8, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/p;

    .line 9
    iget-object v10, v2, Landroidx/fragment/app/n;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v8, v9, v10, v4}, Landroidx/fragment/app/p;->g(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    iget-object v8, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    iget-object v10, v8, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    new-instance v11, Landroidx/fragment/app/e;

    invoke-direct {v11, v8}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v9, v10, v11, v8}, Landroidx/fragment/app/q;->c(Landroidx/fragment/app/n;Landroidx/fragment/app/k;Landroidx/fragment/app/Fragment;)V

    iput v4, v8, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v4, v8, Landroidx/fragment/app/Fragment;->C:Z

    iget-object v9, v8, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 12
    iget-object v9, v9, Landroidx/fragment/app/n;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->B(Landroid/content/Context;)V

    iget-boolean v9, v8, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v9, :cond_14

    .line 14
    iget-object v8, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-object v9, v8, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    if-nez v9, :cond_13

    invoke-virtual {v2, v8}, Landroidx/fragment/app/n;->k(Landroidx/fragment/app/Fragment;)V

    :cond_13
    iget-object v8, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/p;

    iget-object v9, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    .line 15
    iget-object v2, v2, Landroidx/fragment/app/n;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {v8, v9, v2, v4}, Landroidx/fragment/app/p;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    goto :goto_5

    .line 17
    :cond_14
    new-instance p1, Landroidx/fragment/app/m0;

    const-string p2, "Fragment "

    const-string v0, " did not call through to super.onAttach()"

    invoke-static {p2, v8, v0}, Landroidx/fragment/app/d;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_5
    if-lez p2, :cond_1a

    .line 18
    invoke-static {v7}, Landroidx/fragment/app/q;->L(I)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "moveto CREATED: "

    invoke-static {v2}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    const-string v9, "FragmentManager"

    invoke-static {v2, v8, v9}, Landroidx/fragment/app/d;->m(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_16
    iget-object v2, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v8, v2, Landroidx/fragment/app/Fragment;->L:Z

    if-nez v8, :cond_18

    iget-object v8, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/p;

    iget-object v9, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v8, v2, v9, v4}, Landroidx/fragment/app/p;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v2, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-object v8, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 19
    iget-object v9, v2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    invoke-virtual {v9}, Landroidx/fragment/app/q;->U()V

    iput v1, v2, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->C:Z

    iget-object v9, v2, Landroidx/fragment/app/Fragment;->Q:Landroidx/savedstate/b;

    invoke-virtual {v9, v8}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->C(Landroid/os/Bundle;)V

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->L:Z

    iget-boolean v8, v2, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v8, :cond_17

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->N:Landroidx/lifecycle/h;

    sget-object v8, Landroidx/lifecycle/d$b;->ON_CREATE:Landroidx/lifecycle/d$b;

    invoke-virtual {v2, v8}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$b;)V

    .line 20
    iget-object v2, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/p;

    iget-object v8, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-object v9, v8, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v8, v9, v4}, Landroidx/fragment/app/p;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_6

    .line 21
    :cond_17
    new-instance p1, Landroidx/fragment/app/m0;

    const-string p2, "Fragment "

    const-string v0, " did not call through to super.onCreate()"

    invoke-static {p2, v2, v0}, Landroidx/fragment/app/d;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_18
    iget-object v8, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    if-eqz v8, :cond_19

    const-string v9, "android:support:fragments"

    .line 23
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    if-eqz v8, :cond_19

    iget-object v9, v2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    invoke-virtual {v9, v8}, Landroidx/fragment/app/q;->b0(Landroid/os/Parcelable;)V

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    invoke-virtual {v2}, Landroidx/fragment/app/q;->l()V

    .line 24
    :cond_19
    iget-object v2, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iput v1, v2, Landroidx/fragment/app/Fragment;->b:I

    :cond_1a
    :goto_6
    const/16 v2, 0x8

    const v8, 0x7f0800aa

    if-le p2, v6, :cond_1d

    .line 25
    iget-object v9, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v10, v9, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v10, :cond_1d

    iget-boolean v10, v9, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v10, :cond_1d

    iget-boolean v9, v9, Landroidx/fragment/app/Fragment;->p:Z

    if-nez v9, :cond_1d

    invoke-static {v7}, Landroidx/fragment/app/q;->L(I)Z

    move-result v9

    if-eqz v9, :cond_1b

    const-string v9, "moveto CREATE_VIEW: "

    invoke-static {v9}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    const-string v11, "FragmentManager"

    invoke-static {v9, v10, v11}, Landroidx/fragment/app/d;->m(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1b
    iget-object v9, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-object v10, v9, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 26
    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v10

    .line 27
    iget-object v11, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v9, v10, v3, v11}, Landroidx/fragment/app/Fragment;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v9, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v9, :cond_1d

    invoke-virtual {v9, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v9, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-object v10, v9, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v10, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v9, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v10, v9, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v10, :cond_1c

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget-object v9, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-object v10, v9, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    iget-object v11, v9, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    iget-object v12, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/p;

    invoke-virtual {v12, v9, v10, v11, v4}, Landroidx/fragment/app/p;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_1d
    if-le p2, v1, :cond_2e

    .line 28
    iget-object v9, p0, Landroidx/fragment/app/q;->o:Landroidx/fragment/app/k;

    .line 29
    iget-object v10, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v10, v10, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v10, :cond_1e

    goto/16 :goto_a

    :cond_1e
    invoke-static {v7}, Landroidx/fragment/app/q;->L(I)Z

    move-result v10

    if-eqz v10, :cond_1f

    const-string v10, "moveto CREATE_VIEW: "

    invoke-static {v10}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    const-string v12, "FragmentManager"

    invoke-static {v10, v11, v12}, Landroidx/fragment/app/d;->m(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1f
    iget-object v10, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-object v11, v10, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    if-eqz v11, :cond_20

    goto :goto_8

    :cond_20
    iget v10, v10, Landroidx/fragment/app/Fragment;->w:I

    if-eqz v10, :cond_23

    if-eq v10, v6, :cond_22

    invoke-virtual {v9, v10}, Landroidx/fragment/app/k;->g(I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/view/ViewGroup;

    if-nez v11, :cond_24

    iget-object v6, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v9, v6, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v9, :cond_21

    goto :goto_8

    :cond_21
    :try_start_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->q()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget p2, p2, Landroidx/fragment/app/Fragment;->w:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const-string p1, "unknown"

    :goto_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "No view found for id 0x"

    invoke-static {v1}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create fragment "

    invoke-static {p2}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for a container view with no id"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    move-object v11, v3

    :cond_24
    :goto_8
    iget-object v6, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iput-object v11, v6, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    iget-object v9, v6, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 30
    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 31
    iget-object v10, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v9, v11, v10}, Landroidx/fragment/app/Fragment;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v6, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v6, :cond_28

    invoke-virtual {v6, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v6, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-object v9, v6, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v9, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v11, :cond_25

    iget-object v6, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_25
    iget-object v6, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v8, v6, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v8, :cond_26

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    iget-object v2, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-static {v2}, Ld0/r;->A(Landroid/view/View;)V

    iget-object v2, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    iget-object v8, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    iget-object v9, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/p;

    invoke-virtual {v9, v2, v6, v8, v4}, Landroidx/fragment/app/p;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v2, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_27

    iget-object v6, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    if-eqz v6, :cond_27

    const/4 v6, 0x1

    goto :goto_9

    :cond_27
    const/4 v6, 0x0

    :goto_9
    iput-boolean v6, v2, Landroidx/fragment/app/Fragment;->I:Z

    .line 32
    :cond_28
    :goto_a
    invoke-static {v7}, Landroidx/fragment/app/q;->L(I)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-static {v2}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    const-string v8, "FragmentManager"

    invoke-static {v2, v6, v8}, Landroidx/fragment/app/d;->m(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_29
    iget-object v2, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 33
    iget-object v8, v2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    invoke-virtual {v8}, Landroidx/fragment/app/q;->U()V

    iput v5, v2, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->C:Z

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->A(Landroid/os/Bundle;)V

    iget-boolean v6, v2, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v6, :cond_2d

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    .line 34
    iput-boolean v4, v2, Landroidx/fragment/app/q;->t:Z

    iput-boolean v4, v2, Landroidx/fragment/app/q;->u:Z

    invoke-virtual {v2, v5}, Landroidx/fragment/app/q;->v(I)V

    .line 35
    iget-object v2, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/p;

    iget-object v6, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-object v8, v6, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v6, v8, v4}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 36
    invoke-static {v7}, Landroidx/fragment/app/q;->L(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "moveto RESTORE_VIEW_STATE: "

    invoke-static {v2}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    const-string v8, "FragmentManager"

    invoke-static {v2, v6, v8}, Landroidx/fragment/app/d;->m(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_2a
    iget-object v2, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v6, :cond_2c

    .line 37
    iget-object v8, v2, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v8, :cond_2b

    invoke-virtual {v6, v8}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    :cond_2b
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->C:Z

    .line 38
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->C:Z

    .line 39
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v6, :cond_2c

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/l0;

    sget-object v6, Landroidx/lifecycle/d$b;->ON_CREATE:Landroidx/lifecycle/d$b;

    invoke-virtual {v2, v6}, Landroidx/fragment/app/l0;->d(Landroidx/lifecycle/d$b;)V

    .line 40
    :cond_2c
    iget-object v2, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    goto :goto_b

    .line 41
    :cond_2d
    new-instance p1, Landroidx/fragment/app/m0;

    const-string p2, "Fragment "

    const-string v0, " did not call through to super.onActivityCreated()"

    invoke-static {p2, v2, v0}, Landroidx/fragment/app/d;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    :goto_b
    if-le p2, v5, :cond_32

    .line 42
    invoke-static {v7}, Landroidx/fragment/app/q;->L(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "moveto STARTED: "

    invoke-static {v2}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    const-string v6, "FragmentManager"

    invoke-static {v2, v5, v6}, Landroidx/fragment/app/d;->m(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_2f
    iget-object v2, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    .line 43
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    invoke-virtual {v5}, Landroidx/fragment/app/q;->U()V

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    invoke-virtual {v5, v1}, Landroidx/fragment/app/q;->B(Z)Z

    iput v7, v2, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->C:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->J()V

    iget-boolean v5, v2, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v5, :cond_31

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->N:Landroidx/lifecycle/h;

    sget-object v6, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$b;)V

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v5, :cond_30

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/l0;

    .line 44
    iget-object v5, v5, Landroidx/fragment/app/l0;->b:Landroidx/lifecycle/h;

    const-string v8, "handleLifecycleEvent"

    .line 45
    invoke-virtual {v5, v8}, Landroidx/lifecycle/h;->c(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/lifecycle/d$b;->a()Landroidx/lifecycle/d$c;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/d$c;)V

    .line 46
    :cond_30
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    .line 47
    iput-boolean v4, v2, Landroidx/fragment/app/q;->t:Z

    iput-boolean v4, v2, Landroidx/fragment/app/q;->u:Z

    invoke-virtual {v2, v7}, Landroidx/fragment/app/q;->v(I)V

    .line 48
    iget-object v2, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/p;

    iget-object v5, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v5, v4}, Landroidx/fragment/app/p;->k(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_c

    .line 49
    :cond_31
    new-instance p1, Landroidx/fragment/app/m0;

    const-string p2, "Fragment "

    const-string v0, " did not call through to super.onStart()"

    invoke-static {p2, v2, v0}, Landroidx/fragment/app/d;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    :goto_c
    if-le p2, v7, :cond_65

    .line 50
    invoke-static {v7}, Landroidx/fragment/app/q;->L(I)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "moveto RESUMED: "

    invoke-static {v2}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    const-string v6, "FragmentManager"

    invoke-static {v2, v5, v6}, Landroidx/fragment/app/d;->m(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_33
    iget-object v2, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    .line 51
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    invoke-virtual {v5}, Landroidx/fragment/app/q;->U()V

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    invoke-virtual {v5, v1}, Landroidx/fragment/app/q;->B(Z)Z

    const/4 v5, 0x4

    iput v5, v2, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->C:Z

    .line 52
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->C:Z

    .line 53
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->N:Landroidx/lifecycle/h;

    sget-object v5, Landroidx/lifecycle/d$b;->ON_RESUME:Landroidx/lifecycle/d$b;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$b;)V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v1, :cond_34

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/l0;

    .line 54
    iget-object v1, v1, Landroidx/fragment/app/l0;->b:Landroidx/lifecycle/h;

    const-string v6, "handleLifecycleEvent"

    .line 55
    invoke-virtual {v1, v6}, Landroidx/lifecycle/h;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/lifecycle/d$b;->a()Landroidx/lifecycle/d$c;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/d$c;)V

    .line 56
    :cond_34
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    .line 57
    iput-boolean v4, v1, Landroidx/fragment/app/q;->t:Z

    iput-boolean v4, v1, Landroidx/fragment/app/q;->u:Z

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/fragment/app/q;->v(I)V

    .line 58
    iget-object v1, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/p;

    iget-object v2, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/p;->i(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iput-object v3, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    iput-object v3, v0, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    goto/16 :goto_1d

    :cond_35
    if-le v2, p2, :cond_65

    if-eqz v2, :cond_5e

    if-eq v2, v1, :cond_48

    if-eq v2, v5, :cond_3d

    if-eq v2, v7, :cond_39

    const/4 v8, 0x4

    if-eq v2, v8, :cond_36

    goto/16 :goto_1d

    :cond_36
    if-ge p2, v8, :cond_39

    .line 59
    invoke-static {v7}, Landroidx/fragment/app/q;->L(I)Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v2, "movefrom RESUMED: "

    invoke-static {v2}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    const-string v9, "FragmentManager"

    invoke-static {v2, v8, v9}, Landroidx/fragment/app/d;->m(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_37
    iget-object v2, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    .line 60
    iget-object v8, v2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    .line 61
    invoke-virtual {v8, v7}, Landroidx/fragment/app/q;->v(I)V

    .line 62
    iget-object v8, v2, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v8, :cond_38

    iget-object v8, v2, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/l0;

    sget-object v9, Landroidx/lifecycle/d$b;->ON_PAUSE:Landroidx/lifecycle/d$b;

    invoke-virtual {v8, v9}, Landroidx/fragment/app/l0;->d(Landroidx/lifecycle/d$b;)V

    :cond_38
    iget-object v8, v2, Landroidx/fragment/app/Fragment;->N:Landroidx/lifecycle/h;

    sget-object v9, Landroidx/lifecycle/d$b;->ON_PAUSE:Landroidx/lifecycle/d$b;

    invoke-virtual {v8, v9}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$b;)V

    iput v7, v2, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->C:Z

    .line 63
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->C:Z

    .line 64
    iget-object v2, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/p;

    iget-object v8, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v8, v4}, Landroidx/fragment/app/p;->f(Landroidx/fragment/app/Fragment;Z)V

    :cond_39
    if-ge p2, v7, :cond_3d

    .line 65
    invoke-static {v7}, Landroidx/fragment/app/q;->L(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string v2, "movefrom STARTED: "

    invoke-static {v2}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    const-string v9, "FragmentManager"

    invoke-static {v2, v8, v9}, Landroidx/fragment/app/d;->m(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_3a
    iget-object v2, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    .line 66
    iget-object v8, v2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    .line 67
    iput-boolean v1, v8, Landroidx/fragment/app/q;->u:Z

    invoke-virtual {v8, v5}, Landroidx/fragment/app/q;->v(I)V

    .line 68
    iget-object v8, v2, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v8, :cond_3b

    iget-object v8, v2, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/l0;

    sget-object v9, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    invoke-virtual {v8, v9}, Landroidx/fragment/app/l0;->d(Landroidx/lifecycle/d$b;)V

    :cond_3b
    iget-object v8, v2, Landroidx/fragment/app/Fragment;->N:Landroidx/lifecycle/h;

    sget-object v9, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    invoke-virtual {v8, v9}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$b;)V

    iput v5, v2, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->C:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->K()V

    iget-boolean v8, v2, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v8, :cond_3c

    .line 69
    iget-object v2, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/p;

    iget-object v8, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v8, v4}, Landroidx/fragment/app/p;->l(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_d

    .line 70
    :cond_3c
    new-instance p1, Landroidx/fragment/app/m0;

    const-string p2, "Fragment "

    const-string v0, " did not call through to super.onStop()"

    invoke-static {p2, v2, v0}, Landroidx/fragment/app/d;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    :goto_d
    if-ge p2, v5, :cond_48

    .line 71
    invoke-static {v7}, Landroidx/fragment/app/q;->L(I)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v2, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v2, :cond_3f

    iget-object v2, p0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/n;->n(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-nez v2, :cond_3f

    invoke-virtual {v0}, Landroidx/fragment/app/w;->b()V

    :cond_3f
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v2, :cond_46

    iget-object v5, p1, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    if-eqz v5, :cond_46

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z()Z

    move-result v2

    if-nez v2, :cond_46

    iget v2, p0, Landroidx/fragment/app/q;->m:I

    const/4 v5, 0x0

    if-le v2, v6, :cond_40

    iget-boolean v2, p0, Landroidx/fragment/app/q;->v:Z

    if-nez v2, :cond_40

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_40

    iget v2, p1, Landroidx/fragment/app/Fragment;->K:F

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_40

    iget-object v2, p0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    .line 72
    iget-object v2, v2, Landroidx/fragment/app/n;->c:Landroid/content/Context;

    .line 73
    iget-object v3, p0, Landroidx/fragment/app/q;->o:Landroidx/fragment/app/k;

    invoke-static {v2, v3, p1, v4}, Landroidx/fragment/app/j;->a(Landroid/content/Context;Landroidx/fragment/app/k;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/j$a;

    move-result-object v3

    :cond_40
    iput v5, p1, Landroidx/fragment/app/Fragment;->K:F

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v3, :cond_45

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->W(I)V

    iget-object v5, p0, Landroidx/fragment/app/q;->k:Landroidx/fragment/app/f0$a;

    .line 74
    iget-object v8, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    iget-object v7, p1, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v11, Lz/b;

    invoke-direct {v11}, Lz/b;-><init>()V

    new-instance v6, Landroidx/fragment/app/g;

    invoke-direct {v6, p1}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 75
    monitor-enter v11

    .line 76
    :catch_1
    :goto_e
    :try_start_1
    iget-boolean v9, v11, Lz/b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_41

    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_e

    .line 77
    :cond_41
    :try_start_3
    iget-object v9, v11, Lz/b;->b:Lz/b$a;

    if-ne v9, v6, :cond_42

    goto :goto_f

    :cond_42
    iput-object v6, v11, Lz/b;->b:Lz/b$a;

    iget-boolean v9, v11, Lz/b;->a:Z

    if-eqz v9, :cond_43

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Landroidx/fragment/app/g;->a()V

    goto :goto_10

    :cond_43
    :goto_f
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :goto_10
    move-object v10, v5

    check-cast v10, Landroidx/fragment/app/q$b;

    invoke-virtual {v10, p1, v11}, Landroidx/fragment/app/q$b;->b(Landroidx/fragment/app/Fragment;Lz/b;)V

    iget-object v5, v3, Landroidx/fragment/app/j$a;->a:Landroid/view/animation/Animation;

    if-eqz v5, :cond_44

    new-instance v5, Landroidx/fragment/app/j$b;

    iget-object v3, v3, Landroidx/fragment/app/j$a;->a:Landroid/view/animation/Animation;

    invoke-direct {v5, v3, v7, v8}, Landroidx/fragment/app/j$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->Q(Landroid/view/View;)V

    new-instance v3, Landroidx/fragment/app/h;

    invoke-direct {v3, v7, p1, v10, v11}, Landroidx/fragment/app/h;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/f0$a;Lz/b;)V

    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_11

    :cond_44
    iget-object v3, v3, Landroidx/fragment/app/j$a;->b:Landroid/animation/Animator;

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->R(Landroid/animation/Animator;)V

    new-instance v5, Landroidx/fragment/app/i;

    move-object v6, v5

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Landroidx/fragment/app/i;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/f0$a;Lz/b;)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    goto :goto_11

    :catchall_0
    move-exception p1

    .line 79
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    .line 80
    :cond_45
    :goto_11
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    if-eq v2, v3, :cond_46

    return-void

    :cond_46
    iget-object v2, p0, Landroidx/fragment/app/q;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_12

    :cond_47
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->W(I)V

    :cond_48
    :goto_12
    if-ge p2, v1, :cond_5e

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v2, :cond_49

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()Z

    move-result v2

    if-nez v2, :cond_49

    const/4 v2, 0x1

    goto :goto_13

    :cond_49
    const/4 v2, 0x0

    :goto_13
    if-nez v2, :cond_4b

    iget-object v2, p0, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/u;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/u;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_14

    :cond_4a
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v2, :cond_51

    .line 81
    iget-object v3, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/x;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 82
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v3, :cond_51

    .line 83
    iput-object v2, p1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    goto :goto_16

    .line 84
    :cond_4b
    :goto_14
    iget-object v2, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    .line 85
    iget-object v3, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/x;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_16

    :cond_4c
    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/q;->L(I)Z

    move-result v3

    if-eqz v3, :cond_4d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removed fragment from active set "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4d
    iget-object v3, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object v4, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    .line 87
    iget-object v5, v3, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4e
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/w;

    if-eqz v6, :cond_4e

    .line 88
    iget-object v6, v6, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    .line 89
    iget-object v7, v4, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    iget-object v8, v6, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    iput-object v4, v6, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    iput-object v7, v6, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    goto :goto_15

    :cond_4f
    const/4 v5, 0x0

    iget-object v6, v3, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    iget-object v7, v4, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v5, :cond_50

    invoke-virtual {v3, v5}, Landroidx/fragment/app/x;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iput-object v3, v4, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 90
    :cond_50
    invoke-virtual {p0, v2}, Landroidx/fragment/app/q;->a0(Landroidx/fragment/app/Fragment;)V

    .line 91
    :cond_51
    :goto_16
    iget-object v2, p0, Landroidx/fragment/app/q;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->W(I)V

    const/4 p2, 0x1

    goto/16 :goto_1b

    :cond_52
    iget-object v2, p0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    iget-object v3, p0, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/u;

    const/4 v4, 0x3

    .line 92
    invoke-static {v4}, Landroidx/fragment/app/q;->L(I)Z

    move-result v4

    const-string v5, "FragmentManager"

    if-eqz v4, :cond_53

    const-string v4, "movefrom CREATED: "

    invoke-static {v4}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v6, v5}, Landroidx/fragment/app/d;->m(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_53
    iget-object v4, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v6, :cond_54

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->y()Z

    move-result v4

    if-nez v4, :cond_54

    const/4 v4, 0x1

    goto :goto_17

    :cond_54
    const/4 v4, 0x0

    :goto_17
    if-nez v4, :cond_56

    iget-object v6, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v6}, Landroidx/fragment/app/u;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_55

    goto :goto_18

    :cond_55
    const/4 v6, 0x0

    goto :goto_19

    :cond_56
    :goto_18
    const/4 v6, 0x1

    :goto_19
    if-eqz v6, :cond_5d

    instance-of v6, v2, Landroidx/lifecycle/u;

    if-eqz v6, :cond_57

    .line 93
    iget-boolean v2, v3, Landroidx/fragment/app/u;->f:Z

    goto :goto_1a

    .line 94
    :cond_57
    iget-object v2, v2, Landroidx/fragment/app/n;->c:Landroid/content/Context;

    .line 95
    instance-of v6, v2, Landroid/app/Activity;

    if-eqz v6, :cond_58

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_1a

    :cond_58
    const/4 v2, 0x1

    :goto_1a
    if-nez v4, :cond_59

    if-eqz v2, :cond_5c

    :cond_59
    iget-object v2, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    .line 96
    invoke-static {v4}, Landroidx/fragment/app/q;->L(I)Z

    move-result v4

    if-eqz v4, :cond_5a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Clearing non-config state for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5a
    iget-object v4, v3, Landroidx/fragment/app/u;->c:Ljava/util/HashMap;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/u;

    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Landroidx/fragment/app/u;->a()V

    iget-object v4, v3, Landroidx/fragment/app/u;->c:Ljava/util/HashMap;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    iget-object v4, v3, Landroidx/fragment/app/u;->d:Ljava/util/HashMap;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/t;

    if-eqz v4, :cond_5c

    invoke-virtual {v4}, Landroidx/lifecycle/t;->a()V

    iget-object v3, v3, Landroidx/fragment/app/u;->d:Ljava/util/HashMap;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_5c
    iget-object v2, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    .line 98
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    invoke-virtual {v3}, Landroidx/fragment/app/q;->n()V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->N:Landroidx/lifecycle/h;

    sget-object v4, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$b;)V

    const/4 v3, 0x0

    iput v3, v2, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->C:Z

    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->L:Z

    .line 99
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->C:Z

    .line 100
    iget-object v2, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/p;

    iget-object v4, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/p;->d(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_1b

    :cond_5d
    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iput v2, v3, Landroidx/fragment/app/Fragment;->b:I

    :cond_5e
    :goto_1b
    if-gez p2, :cond_65

    .line 101
    iget-object v2, p0, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/u;

    const/4 v3, 0x3

    .line 102
    invoke-static {v3}, Landroidx/fragment/app/q;->L(I)Z

    move-result v3

    const-string v4, "FragmentManager"

    if-eqz v3, :cond_5f

    const-string v3, "movefrom ATTACHED: "

    invoke-static {v3}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v5, v4}, Landroidx/fragment/app/d;->m(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_5f
    iget-object v3, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    const/4 v5, -0x1

    .line 103
    iput v5, v3, Landroidx/fragment/app/Fragment;->b:I

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroidx/fragment/app/Fragment;->C:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->F()V

    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v5, :cond_64

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    .line 104
    iget-boolean v6, v5, Landroidx/fragment/app/q;->v:Z

    if-nez v6, :cond_60

    .line 105
    invoke-virtual {v5}, Landroidx/fragment/app/q;->n()V

    new-instance v5, Landroidx/fragment/app/s;

    invoke-direct {v5}, Landroidx/fragment/app/s;-><init>()V

    iput-object v5, v3, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    .line 106
    :cond_60
    iget-object v3, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/p;

    iget-object v5, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroidx/fragment/app/p;->e(Landroidx/fragment/app/Fragment;Z)V

    iget-object v3, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    const/4 v5, -0x1

    iput v5, v3, Landroidx/fragment/app/Fragment;->b:I

    const/4 v5, 0x0

    iput-object v5, v3, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    iput-object v5, v3, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    iput-object v5, v3, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/q;

    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v5, :cond_61

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->y()Z

    move-result v3

    if-nez v3, :cond_61

    goto :goto_1c

    :cond_61
    const/4 v1, 0x0

    :goto_1c
    if-nez v1, :cond_62

    iget-object v1, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/u;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_65

    :cond_62
    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/q;->L(I)Z

    move-result v1

    if-eqz v1, :cond_63

    const-string v1, "initState called for fragment: "

    invoke-static {v1}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2, v4}, Landroidx/fragment/app/d;->m(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_63
    iget-object v0, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->k:Z

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->l:Z

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->m:Z

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->n:Z

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->o:Z

    iput v1, v0, Landroidx/fragment/app/Fragment;->q:I

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/q;

    new-instance v3, Landroidx/fragment/app/s;

    invoke-direct {v3}, Landroidx/fragment/app/s;-><init>()V

    iput-object v3, v0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    iput-object v2, v0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    iput v1, v0, Landroidx/fragment/app/Fragment;->v:I

    iput v1, v0, Landroidx/fragment/app/Fragment;->w:I

    iput-object v2, v0, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->y:Z

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->z:Z

    goto :goto_1d

    .line 108
    :cond_64
    new-instance p1, Landroidx/fragment/app/m0;

    const-string p2, "Fragment "

    const-string v0, " did not call through to super.onDetach()"

    invoke-static {p2, v3, v0}, Landroidx/fragment/app/d;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_65
    :goto_1d
    iget v0, p1, Landroidx/fragment/app/Fragment;->b:I

    if-eq v0, p2, :cond_67

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/q;->L(I)Z

    move-result v0

    if-eqz v0, :cond_66

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveToState: Fragment state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/Fragment;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_66
    iput p2, p1, Landroidx/fragment/app/Fragment;->b:I

    :cond_67
    return-void
.end method

.method public U()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/q;->t:Z

    iput-boolean v0, p0, Landroidx/fragment/app/q;->u:Z

    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    invoke-virtual {v1}, Landroidx/fragment/app/q;->U()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public V()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->B(Z)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->A(Z)V

    iget-object v1, p0, Landroidx/fragment/app/q;->q:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/q;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/q;->x:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/q;->y:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/q;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->b:Z

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/q;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/q;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/q;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/q;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/q;->f()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->k0()V

    invoke-virtual {p0}, Landroidx/fragment/app/q;->w()V

    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->b()V

    move v0, v1

    :goto_1
    return v0
.end method

.method public W(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    const/4 v3, -0x1

    if-nez p3, :cond_3

    if-ltz p4, :cond_b

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_6

    iget-object v4, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    if-eqz p3, :cond_4

    .line 1
    iget-object v5, v4, Landroidx/fragment/app/y;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    if-ltz p4, :cond_5

    iget v4, v4, Landroidx/fragment/app/a;->r:I

    if-ne p4, v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-gez v0, :cond_7

    return v1

    :cond_7
    and-int/2addr p5, v2

    if-eqz p5, :cond_a

    :cond_8
    :goto_2
    add-int/2addr v0, v3

    if-ltz v0, :cond_a

    iget-object p5, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    if-eqz p3, :cond_9

    .line 3
    iget-object v4, p5, Landroidx/fragment/app/y;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_9
    if-ltz p4, :cond_a

    iget p5, p5, Landroidx/fragment/app/a;->r:I

    if-ne p4, p5, :cond_a

    goto :goto_2

    :cond_a
    move v3, v0

    :cond_b
    iget-object p3, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v3, p3, :cond_c

    return v1

    :cond_c
    iget-object p3, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_3
    if-le p3, v3, :cond_d

    iget-object p4, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_d
    :goto_4
    return v2
.end method

.method public final X(Ljava/util/ArrayList;Ljava/util/ArrayList;IILk/c;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lk/c<",
            "Landroidx/fragment/app/Fragment;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 p5, p4, -0x1

    :goto_0
    if-lt p5, p3, :cond_1

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v1, 0x0

    .line 1
    :goto_1
    iget-object v2, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/y$a;

    .line 2
    iget-object v2, v2, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p5, p5, -0x1

    goto :goto_0

    :cond_1
    return p4
.end method

.method public Y(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/q;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->h(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->M(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/q;->s:Z

    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->h0(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public final Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/q;->E(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/y;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/q;->D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/y;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/q;->D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/q;->D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lk/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/fragment/app/q;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v1}, Landroidx/fragment/app/x;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget v3, v2, Landroidx/fragment/app/Fragment;->b:I

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/q;->T(Landroidx/fragment/app/Fragment;I)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lk/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a0(Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/q;->P()Z

    move-result v0

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroidx/fragment/app/q;->L(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Ignoring removeRetainedFragment as the state is already saved"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/u;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-static {v2}, Landroidx/fragment/app/q;->L(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating retained Fragments: Removed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/q;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->Q(Landroidx/fragment/app/Fragment;)V

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-nez v1, :cond_1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->J:Z

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->M(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/q;->s:Z

    :cond_2
    return-void
.end method

.method public b0(Landroid/os/Parcelable;)V
    .locals 18

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/t;

    iget-object v2, v1, Landroidx/fragment/app/t;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    .line 1
    iget-object v2, v2, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "): "

    const/4 v5, 0x2

    const-string v6, "FragmentManager"

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/v;

    if-eqz v3, :cond_2

    iget-object v7, v0, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/u;

    iget-object v8, v3, Landroidx/fragment/app/v;->c:Ljava/lang/String;

    .line 3
    iget-object v7, v7, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_4

    .line 4
    invoke-static {v5}, Landroidx/fragment/app/q;->L(I)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreSaveState: re-attaching retained "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v8, Landroidx/fragment/app/w;

    iget-object v9, v0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/p;

    invoke-direct {v8, v9, v7, v3}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/v;)V

    goto :goto_1

    :cond_4
    new-instance v8, Landroidx/fragment/app/w;

    iget-object v7, v0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/p;

    iget-object v9, v0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    .line 5
    iget-object v9, v9, Landroidx/fragment/app/n;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/q;->J()Landroidx/fragment/app/m;

    move-result-object v10

    invoke-direct {v8, v7, v9, v10, v3}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/p;Ljava/lang/ClassLoader;Landroidx/fragment/app/m;Landroidx/fragment/app/v;)V

    .line 7
    :goto_1
    iget-object v3, v8, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    .line 8
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/q;

    invoke-static {v5}, Landroidx/fragment/app/q;->L(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "restoreSaveState: active ("

    invoke-static {v5}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v3, v0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    .line 9
    iget-object v3, v3, Landroidx/fragment/app/n;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroidx/fragment/app/w;->a(Ljava/lang/ClassLoader;)V

    iget-object v3, v0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    .line 11
    iget-object v3, v3, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 12
    iget-object v4, v8, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v3, v0, Landroidx/fragment/app/q;->m:I

    .line 15
    iput v3, v8, Landroidx/fragment/app/w;->c:I

    goto/16 :goto_0

    .line 16
    :cond_6
    iget-object v2, v0, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/u;

    .line 17
    iget-object v2, v2, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v8, v0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    iget-object v9, v3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroidx/fragment/app/x;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v5}, Landroidx/fragment/app/q;->L(I)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Discarding retained Fragment "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " that was not found in the set of active Fragments "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Landroidx/fragment/app/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v0, v3, v7}, Landroidx/fragment/app/q;->T(Landroidx/fragment/app/Fragment;I)V

    iput-boolean v7, v3, Landroidx/fragment/app/Fragment;->l:Z

    const/4 v7, -0x1

    invoke-virtual {v0, v3, v7}, Landroidx/fragment/app/q;->T(Landroidx/fragment/app/Fragment;I)V

    goto :goto_2

    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    iget-object v3, v1, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    .line 19
    iget-object v8, v2, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroidx/fragment/app/x;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v5}, Landroidx/fragment/app/q;->L(I)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "restoreSaveState: added ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v2, v9}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    invoke-static {v2, v8, v3}, Landroidx/fragment/app/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/t;->d:[Landroidx/fragment/app/b;

    if-eqz v2, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/fragment/app/t;->d:[Landroidx/fragment/app/b;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    iget-object v8, v1, Landroidx/fragment/app/t;->d:[Landroidx/fragment/app/b;

    array-length v9, v8

    if-ge v3, v9, :cond_12

    aget-object v8, v8, v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v9, Landroidx/fragment/app/a;

    invoke-direct {v9, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    iget-object v12, v8, Landroidx/fragment/app/b;->b:[I

    array-length v13, v12

    if-ge v10, v13, :cond_f

    new-instance v13, Landroidx/fragment/app/y$a;

    invoke-direct {v13}, Landroidx/fragment/app/y$a;-><init>()V

    add-int/lit8 v14, v10, 0x1

    aget v10, v12, v10

    iput v10, v13, Landroidx/fragment/app/y$a;->a:I

    invoke-static {v5}, Landroidx/fragment/app/q;->L(I)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Instantiate "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " op #"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " base fragment #"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v8, Landroidx/fragment/app/b;->b:[I

    aget v12, v12, v14

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v10, v8, Landroidx/fragment/app/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_e

    .line 22
    iget-object v12, v0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v12, v10}, Landroidx/fragment/app/x;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    .line 23
    :goto_6
    iput-object v10, v13, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    invoke-static {}, Landroidx/lifecycle/d$c;->values()[Landroidx/lifecycle/d$c;

    move-result-object v10

    iget-object v12, v8, Landroidx/fragment/app/b;->d:[I

    aget v12, v12, v11

    aget-object v10, v10, v12

    iput-object v10, v13, Landroidx/fragment/app/y$a;->g:Landroidx/lifecycle/d$c;

    invoke-static {}, Landroidx/lifecycle/d$c;->values()[Landroidx/lifecycle/d$c;

    move-result-object v10

    iget-object v12, v8, Landroidx/fragment/app/b;->e:[I

    aget v12, v12, v11

    aget-object v10, v10, v12

    iput-object v10, v13, Landroidx/fragment/app/y$a;->h:Landroidx/lifecycle/d$c;

    iget-object v10, v8, Landroidx/fragment/app/b;->b:[I

    add-int/lit8 v12, v14, 0x1

    aget v14, v10, v14

    iput v14, v13, Landroidx/fragment/app/y$a;->c:I

    add-int/lit8 v15, v12, 0x1

    aget v12, v10, v12

    iput v12, v13, Landroidx/fragment/app/y$a;->d:I

    add-int/lit8 v16, v15, 0x1

    aget v15, v10, v15

    iput v15, v13, Landroidx/fragment/app/y$a;->e:I

    add-int/lit8 v17, v16, 0x1

    aget v10, v10, v16

    iput v10, v13, Landroidx/fragment/app/y$a;->f:I

    iput v14, v9, Landroidx/fragment/app/y;->b:I

    iput v12, v9, Landroidx/fragment/app/y;->c:I

    iput v15, v9, Landroidx/fragment/app/y;->d:I

    iput v10, v9, Landroidx/fragment/app/y;->e:I

    invoke-virtual {v9, v13}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/y$a;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v17

    goto/16 :goto_5

    :cond_f
    iget v10, v8, Landroidx/fragment/app/b;->f:I

    iput v10, v9, Landroidx/fragment/app/y;->f:I

    iget-object v10, v8, Landroidx/fragment/app/b;->g:Ljava/lang/String;

    iput-object v10, v9, Landroidx/fragment/app/y;->h:Ljava/lang/String;

    iget v10, v8, Landroidx/fragment/app/b;->h:I

    iput v10, v9, Landroidx/fragment/app/a;->r:I

    iput-boolean v7, v9, Landroidx/fragment/app/y;->g:Z

    iget v10, v8, Landroidx/fragment/app/b;->i:I

    iput v10, v9, Landroidx/fragment/app/y;->i:I

    iget-object v10, v8, Landroidx/fragment/app/b;->j:Ljava/lang/CharSequence;

    iput-object v10, v9, Landroidx/fragment/app/y;->j:Ljava/lang/CharSequence;

    iget v10, v8, Landroidx/fragment/app/b;->k:I

    iput v10, v9, Landroidx/fragment/app/y;->k:I

    iget-object v10, v8, Landroidx/fragment/app/b;->l:Ljava/lang/CharSequence;

    iput-object v10, v9, Landroidx/fragment/app/y;->l:Ljava/lang/CharSequence;

    iget-object v10, v8, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    iput-object v10, v9, Landroidx/fragment/app/y;->m:Ljava/util/ArrayList;

    iget-object v10, v8, Landroidx/fragment/app/b;->n:Ljava/util/ArrayList;

    iput-object v10, v9, Landroidx/fragment/app/y;->n:Ljava/util/ArrayList;

    iget-boolean v8, v8, Landroidx/fragment/app/b;->o:Z

    iput-boolean v8, v9, Landroidx/fragment/app/y;->o:Z

    invoke-virtual {v9, v7}, Landroidx/fragment/app/a;->c(I)V

    .line 24
    invoke-static {v5}, Landroidx/fragment/app/q;->L(I)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreAllState: back stack #"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " (index "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Landroidx/fragment/app/a;->r:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Lc0/b;

    invoke-direct {v8, v6}, Lc0/b;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/io/PrintWriter;

    invoke-direct {v10, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v8, "  "

    invoke-virtual {v9, v8, v10, v2}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v10}, Ljava/io/PrintWriter;->close()V

    :cond_10
    iget-object v8, v0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_11
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    :cond_12
    iget-object v2, v0, Landroidx/fragment/app/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Landroidx/fragment/app/t;->e:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v1, Landroidx/fragment/app/t;->f:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 25
    iget-object v2, v0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/x;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 26
    iput-object v1, v0, Landroidx/fragment/app/q;->q:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->s(Landroidx/fragment/app/Fragment;)V

    :cond_13
    return-void
.end method

.method public c(Landroidx/fragment/app/n;Landroidx/fragment/app/k;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n<",
            "*>;",
            "Landroidx/fragment/app/k;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    if-nez v0, :cond_a

    iput-object p1, p0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    iput-object p2, p0, Landroidx/fragment/app/q;->o:Landroidx/fragment/app/k;

    iput-object p3, p0, Landroidx/fragment/app/q;->p:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/q;->k0()V

    :cond_0
    instance-of p2, p1, Landroidx/activity/c;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Landroidx/activity/c;

    invoke-interface {p2}, Landroidx/activity/c;->b()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/q;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/q;->h:Landroidx/activity/b;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/g;Landroidx/activity/b;)V

    :cond_2
    if-eqz p3, :cond_4

    iget-object p1, p3, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/q;

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/u;

    .line 2
    iget-object p2, p1, Landroidx/fragment/app/u;->c:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/u;

    if-nez p2, :cond_3

    new-instance p2, Landroidx/fragment/app/u;

    iget-boolean v0, p1, Landroidx/fragment/app/u;->e:Z

    invoke-direct {p2, v0}, Landroidx/fragment/app/u;-><init>(Z)V

    iget-object p1, p1, Landroidx/fragment/app/u;->c:Ljava/util/HashMap;

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_3
    iput-object p2, p0, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/u;

    goto :goto_2

    :cond_4
    instance-of p2, p1, Landroidx/lifecycle/u;

    if-eqz p2, :cond_9

    check-cast p1, Landroidx/lifecycle/u;

    invoke-interface {p1}, Landroidx/lifecycle/u;->d()Landroidx/lifecycle/t;

    move-result-object p1

    .line 4
    sget-object p2, Landroidx/fragment/app/u;->g:Landroidx/lifecycle/q;

    const-class p3, Landroidx/fragment/app/u;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v1, v0}, Landroidx/fragment/app/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p1, Landroidx/lifecycle/t;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p;

    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of p1, p2, Landroidx/lifecycle/s;

    if-eqz p1, :cond_7

    check-cast p2, Landroidx/lifecycle/s;

    goto :goto_1

    :cond_5
    instance-of v1, p2, Landroidx/lifecycle/r;

    if-eqz v1, :cond_6

    check-cast p2, Landroidx/lifecycle/r;

    invoke-virtual {p2, v0, p3}, Landroidx/lifecycle/r;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/p;

    move-result-object p2

    goto :goto_0

    :cond_6
    check-cast p2, Landroidx/fragment/app/u$a;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/u$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/p;

    move-result-object p2

    :goto_0
    move-object v1, p2

    .line 8
    iget-object p1, p1, Landroidx/lifecycle/t;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/p;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/lifecycle/p;->a()V

    .line 9
    :cond_7
    :goto_1
    check-cast v1, Landroidx/fragment/app/u;

    .line 10
    iput-object v1, p0, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/u;

    goto :goto_2

    .line 11
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_9
    new-instance p1, Landroidx/fragment/app/u;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/u;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/u;

    :goto_2
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c0()Landroid/os/Parcelable;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/q;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/q;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q$g;

    invoke-virtual {v0}, Landroidx/fragment/app/q$g;->a()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->y()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->B(Z)Z

    iput-boolean v0, p0, Landroidx/fragment/app/q;->t:Z

    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/w;

    if-eqz v3, :cond_1

    .line 4
    iget-object v6, v3, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    .line 5
    new-instance v7, Landroidx/fragment/app/v;

    invoke-direct {v7, v6}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v8, v3, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget v9, v8, Landroidx/fragment/app/Fragment;->b:I

    const/4 v10, -0x1

    if-le v9, v10, :cond_a

    iget-object v9, v7, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    if-nez v9, :cond_a

    .line 6
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v3, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {v9, v8}, Landroidx/fragment/app/Fragment;->I(Landroid/os/Bundle;)V

    iget-object v10, v9, Landroidx/fragment/app/Fragment;->Q:Landroidx/savedstate/b;

    invoke-virtual {v10, v8}, Landroidx/savedstate/b;->b(Landroid/os/Bundle;)V

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    invoke-virtual {v9}, Landroidx/fragment/app/q;->c0()Landroid/os/Parcelable;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v10, "android:support:fragments"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    :cond_2
    iget-object v9, v3, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/p;

    iget-object v10, v3, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v9, v10, v8, v1}, Landroidx/fragment/app/p;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v8

    :goto_2
    iget-object v8, v3, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v8, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/w;->b()V

    :cond_4
    iget-object v8, v3, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v8, :cond_6

    if-nez v4, :cond_5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_5
    iget-object v8, v3, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    const-string v9, "android:view_state"

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_6
    iget-object v8, v3, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v8, v8, Landroidx/fragment/app/Fragment;->G:Z

    if-nez v8, :cond_8

    if-nez v4, :cond_7

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_7
    iget-object v8, v3, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v8, v8, Landroidx/fragment/app/Fragment;->G:Z

    const-string v9, "android:user_visible_hint"

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    :cond_8
    iput-object v4, v7, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    iget-object v8, v3, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v8, :cond_b

    if-nez v4, :cond_9

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v7, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    :cond_9
    iget-object v4, v7, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    iget-object v8, v3, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    const-string v9, "android:target_state"

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->i:I

    if-eqz v3, :cond_b

    iget-object v4, v7, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    const-string v8, "android:target_req_state"

    invoke-virtual {v4, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_a
    iget-object v3, v8, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    iput-object v3, v7, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 10
    :cond_b
    :goto_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroidx/fragment/app/q;->L(I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saved state of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 11
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, Landroidx/fragment/app/q;->L(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-object v4

    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    .line 12
    iget-object v3, v0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v6, v0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    monitor-exit v3

    move-object v6, v4

    goto :goto_5

    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v8, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroidx/fragment/app/q;->L(I)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveAllState: adding fragment ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_11
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_5
    iget-object v0, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    new-array v4, v0, [Landroidx/fragment/app/b;

    :goto_6
    if-ge v1, v0, :cond_13

    new-instance v3, Landroidx/fragment/app/b;

    iget-object v7, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    invoke-direct {v3, v7}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v3, v4, v1

    invoke-static {v5}, Landroidx/fragment/app/q;->L(I)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding back stack #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    new-instance v0, Landroidx/fragment/app/t;

    invoke-direct {v0}, Landroidx/fragment/app/t;-><init>()V

    iput-object v2, v0, Landroidx/fragment/app/t;->b:Ljava/util/ArrayList;

    iput-object v6, v0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    iput-object v4, v0, Landroidx/fragment/app/t;->d:[Landroidx/fragment/app/b;

    iget-object v1, p0, Landroidx/fragment/app/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Landroidx/fragment/app/t;->e:I

    iget-object v1, p0, Landroidx/fragment/app/q;->q:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_14

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/t;->f:Ljava/lang/String;

    :cond_14
    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public d(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/q;->L(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->z:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->k:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, Landroidx/fragment/app/q;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->M(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/q;->s:Z

    :cond_2
    return-void
.end method

.method public d0()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/q;->A:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    .line 1
    iget-object v1, v1, Landroidx/fragment/app/n;->d:Landroid/os/Handler;

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/q;->C:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/n;->d:Landroid/os/Handler;

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/q;->C:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/q;->k0()V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Landroidx/fragment/app/Fragment;)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/q;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/b;

    .line 1
    monitor-enter v2

    :try_start_0
    iget-boolean v3, v2, Lz/b;->a:Z

    if-eqz v3, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v2, Lz/b;->a:Z

    iput-boolean v3, v2, Lz/b;->c:Z

    iget-object v3, v2, Lz/b;->b:Lz/b$a;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :try_start_1
    check-cast v3, Landroidx/fragment/app/g;

    invoke-virtual {v3}, Landroidx/fragment/app/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-enter v2

    :try_start_2
    iput-boolean v4, v2, Lz/b;->c:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    :goto_1
    monitor-enter v2

    :try_start_4
    iput-boolean v4, v2, Lz/b;->c:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    .line 2
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->h(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Landroidx/fragment/app/q;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public e0(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->I(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/q;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/q;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/q;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public f0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$c;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/q;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->M:Landroidx/lifecycle/d$c;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g(Landroidx/fragment/app/a;ZZZ)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->h(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->g()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/fragment/app/q;->k:Landroidx/fragment/app/f0$a;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/f0;->o(Landroidx/fragment/app/q;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/f0$a;)V

    :cond_1
    if-eqz p4, :cond_2

    iget p2, p0, Landroidx/fragment/app/q;->m:I

    invoke-virtual {p0, p2, v7}, Landroidx/fragment/app/q;->S(IZ)V

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {p2}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_3

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->w:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->K:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    iget-object v2, p3, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    iput v1, p3, Landroidx/fragment/app/Fragment;->K:F

    goto :goto_1

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p3, Landroidx/fragment/app/Fragment;->K:F

    const/4 v0, 0x0

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->I:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public g0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/q;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/q;->q:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/q;->q:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->s(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/q;->q:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->s(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final h(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->v(I)V

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/l0;

    sget-object v2, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/l0;->d(Landroidx/lifecycle/d$b;)V

    :cond_0
    iput v1, p1, Landroidx/fragment/app/Fragment;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E()V

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, Lm0/a;->b(Landroidx/lifecycle/g;)Lm0/a;

    move-result-object v1

    check-cast v1, Lm0/b;

    .line 4
    iget-object v1, v1, Lm0/b;->b:Lm0/b$b;

    .line 5
    iget-object v2, v1, Lm0/b$b;->b:Lk/h;

    invoke-virtual {v2}, Lk/h;->i()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, v1, Lm0/b$b;->b:Lk/h;

    invoke-virtual {v4, v3}, Lk/h;->j(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->p:Z

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/p;

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/p;->n(Landroidx/fragment/app/Fragment;Z)V

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    iput-object v1, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    iput-object v1, p1, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/l0;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->P:Landroidx/lifecycle/l;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/l;->g(Ljava/lang/Object;)V

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->n:Z

    return-void

    .line 8
    :cond_2
    new-instance v0, Landroidx/fragment/app/m0;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-static {v1, p1, v2}, Landroidx/fragment/app/d;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final h0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->I(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0801a9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->U(I)V

    :cond_1
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/q;->L(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->z:Z

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->k:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Landroidx/fragment/app/q;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->h(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->M(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/q;->s:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->h0(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public i0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/q;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->J:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->J:Z

    :cond_1
    return-void
.end method

.method public j(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/q;->j(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/fragment/app/q;->b:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/q;->w:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->F:Z

    iget v2, p0, Landroidx/fragment/app/q;->m:I

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/q;->T(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/q;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 1
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/q;->k(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_3
    return v1
.end method

.method public final k0()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/q;->h:Landroidx/activity/b;

    .line 1
    iput-boolean v2, v1, Landroidx/activity/b;->a:Z

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/q;->h:Landroidx/activity/b;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/q;->p:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/q;->O(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_1
    iput-boolean v2, v0, Landroidx/activity/b;->a:Z

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/q;->t:Z

    iput-boolean v0, p0, Landroidx/fragment/app/q;->u:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->v(I)V

    return-void
.end method

.method public m(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/q;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v3}, Landroidx/fragment/app/x;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    invoke-virtual {p0, v5}, Landroidx/fragment/app/q;->N(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v6, :cond_2

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    invoke-virtual {v6, p1, p2}, Landroidx/fragment/app/q;->m(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    or-int/2addr v6, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/q;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/q;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    iget-object p1, p0, Landroidx/fragment/app/q;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iput-object v0, p0, Landroidx/fragment/app/q;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->v:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->B(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/q;->y()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->v(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    iput-object v0, p0, Landroidx/fragment/app/q;->o:Landroidx/fragment/app/k;

    iput-object v0, p0, Landroidx/fragment/app/q;->p:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/q;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/q;->h:Landroidx/activity/b;

    .line 1
    iget-object v1, v1, Landroidx/activity/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/a;

    invoke-interface {v2}, Landroidx/activity/a;->cancel()V

    goto :goto_0

    .line 2
    :cond_0
    iput-object v0, p0, Landroidx/fragment/app/q;->g:Landroidx/activity/OnBackPressedDispatcher;

    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->M()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/q;->p(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/q;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 1
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/q;->q(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_3
    return v1
.end method

.method public r(Landroid/view/Menu;)V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/q;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 1
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/q;->r(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/q;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/q;->O(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/Boolean;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/q;->k0()V

    iget-object v0, p1, Landroidx/fragment/app/q;->q:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/q;->s(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public t(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/q;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/q;->t(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/q;->p:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/q;->p:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/q;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->N(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final v(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/q;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/x;->d(I)V

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/q;->S(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/fragment/app/q;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->B(Z)Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/q;->b:Z

    throw p1
.end method

.method public final w()V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/q;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/q;->w:Z

    invoke-virtual {p0}, Landroidx/fragment/app/q;->j0()V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    invoke-static {p1, v0}, Landroidx/fragment/app/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/w;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, v4, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    iget-object v3, v1, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/q;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q$e;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/q;->o:Landroidx/fragment/app/k;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/q;->p:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/q;->p:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/q;->m:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/q;->t:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/q;->u:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/q;->v:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/q;->s:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/fragment/app/q;->s:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/q;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/q;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/q;->e(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/q;->T(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Landroidx/fragment/app/q$e;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/q;->v:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->P()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/q;->d0()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
