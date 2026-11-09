.class public Lp0/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Lp0/i;

.field public c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lp0/i;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/m$a;->b:Lp0/i;

    iput-object p2, p0, Lp0/m$a;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lp0/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v0, Lp0/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    sget-object v1, Lp0/m;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Lp0/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lp0/m;->b()Lk/a;

    move-result-object v1

    iget-object v3, v0, Lp0/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lp0/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v3}, Lk/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v4

    :goto_1
    iget-object v6, v0, Lp0/m$a;->b:Lp0/i;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lp0/m$a;->b:Lp0/i;

    new-instance v6, Lp0/m$a$a;

    invoke-direct {v6, v0, v1}, Lp0/m$a$a;-><init>(Lp0/m$a;Lk/a;)V

    invoke-virtual {v3, v6}, Lp0/i;->a(Lp0/i$d;)Lp0/i;

    iget-object v1, v0, Lp0/m$a;->b:Lp0/i;

    iget-object v3, v0, Lp0/m$a;->c:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lp0/i;->h(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/i;

    iget-object v5, v0, Lp0/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Lp0/i;->x(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lp0/m$a;->b:Lp0/i;

    iget-object v8, v0, Lp0/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lp0/i;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lp0/i;->m:Ljava/util/ArrayList;

    iget-object v3, v1, Lp0/i;->h:Lm/c;

    iget-object v5, v1, Lp0/i;->i:Lm/c;

    .line 4
    new-instance v7, Lk/a;

    iget-object v9, v3, Lm/c;->a:Ljava/lang/Object;

    check-cast v9, Lk/a;

    invoke-direct {v7, v9}, Lk/a;-><init>(Lk/g;)V

    new-instance v9, Lk/a;

    iget-object v10, v5, Lm/c;->a:Ljava/lang/Object;

    check-cast v10, Lk/a;

    invoke-direct {v9, v10}, Lk/a;-><init>(Lk/g;)V

    const/4 v10, 0x0

    :goto_3
    iget-object v11, v1, Lp0/i;->k:[I

    array-length v12, v11

    if-ge v10, v12, :cond_10

    aget v11, v11, v10

    if-eq v11, v2, :cond_d

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    const/4 v12, 0x3

    if-eq v11, v12, :cond_9

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move-object/from16 v17, v3

    goto :goto_6

    :cond_5
    iget-object v11, v3, Lm/c;->c:Ljava/lang/Object;

    check-cast v11, Lk/d;

    iget-object v12, v5, Lm/c;->c:Ljava/lang/Object;

    check-cast v12, Lk/d;

    .line 5
    invoke-virtual {v11}, Lk/d;->h()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_4

    invoke-virtual {v11, v14}, Lk/d;->i(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_7

    invoke-virtual {v1, v15}, Lp0/i;->s(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 6
    iget-boolean v6, v11, Lk/d;->b:Z

    if-eqz v6, :cond_6

    invoke-virtual {v11}, Lk/d;->d()V

    :cond_6
    iget-object v6, v11, Lk/d;->c:[J

    move-object/from16 v17, v3

    aget-wide v2, v6, v14

    .line 7
    invoke-virtual {v12, v2, v3}, Lk/d;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Lp0/i;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 8
    invoke-virtual {v7, v15, v4}, Lk/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lp0/p;

    .line 10
    invoke-virtual {v9, v2, v4}, Lk/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lp0/p;

    if-eqz v3, :cond_8

    if-eqz v6, :cond_8

    iget-object v4, v1, Lp0/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lp0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v15}, Lk/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, Lk/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move-object/from16 v17, v3

    :cond_8
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v17

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :goto_6
    move-object/from16 v2, v17

    goto/16 :goto_a

    :cond_9
    move-object v2, v3

    .line 12
    iget-object v3, v2, Lm/c;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    iget-object v4, v5, Lm/c;->b:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v6, :cond_f

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_a

    invoke-virtual {v1, v12}, Lp0/i;->s(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_a

    invoke-virtual {v1, v13}, Lp0/i;->s(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    .line 14
    invoke-virtual {v7, v12, v14}, Lk/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 15
    check-cast v15, Lp0/p;

    .line 16
    invoke-virtual {v9, v13, v14}, Lk/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 17
    move-object/from16 v14, v17

    check-cast v14, Lp0/p;

    if-eqz v15, :cond_a

    if-eqz v14, :cond_a

    iget-object v0, v1, Lp0/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lp0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Lk/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13}, Lk/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_7

    :cond_b
    move-object v2, v3

    .line 18
    iget-object v0, v2, Lm/c;->d:Ljava/lang/Object;

    check-cast v0, Lk/a;

    iget-object v3, v5, Lm/c;->d:Ljava/lang/Object;

    check-cast v3, Lk/a;

    .line 19
    iget v4, v0, Lk/g;->d:I

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_f

    .line 20
    invoke-virtual {v0, v6}, Lk/g;->k(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_c

    invoke-virtual {v1, v11}, Lp0/i;->s(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0, v6}, Lk/g;->h(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v12}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_c

    invoke-virtual {v1, v12}, Lp0/i;->s(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    .line 21
    invoke-virtual {v7, v11, v13}, Lk/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 22
    check-cast v14, Lp0/p;

    .line 23
    invoke-virtual {v9, v12, v13}, Lk/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 24
    check-cast v15, Lp0/p;

    if-eqz v14, :cond_c

    if-eqz v15, :cond_c

    iget-object v13, v1, Lp0/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lp0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Lk/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Lk/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    move-object v2, v3

    .line 25
    iget v0, v7, Lk/g;->d:I

    :cond_e
    :goto_9
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_f

    .line 26
    invoke-virtual {v7, v0}, Lk/g;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v1, v3}, Lp0/i;->s(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v9, v3}, Lk/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/p;

    if-eqz v3, :cond_e

    iget-object v4, v3, Lp0/p;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Lp0/i;->s(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v7, v0}, Lk/g;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/p;

    iget-object v6, v1, Lp0/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lp0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    .line 27
    :goto_b
    iget v2, v7, Lk/g;->d:I

    if-ge v0, v2, :cond_12

    .line 28
    invoke-virtual {v7, v0}, Lk/g;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/p;

    iget-object v3, v2, Lp0/p;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lp0/i;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lp0/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lp0/i;->m:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    .line 29
    :goto_c
    iget v2, v9, Lk/g;->d:I

    if-ge v0, v2, :cond_14

    .line 30
    invoke-virtual {v9, v0}, Lk/g;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/p;

    iget-object v3, v2, Lp0/p;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lp0/i;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lp0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lp0/i;->l:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 31
    :cond_14
    invoke-static {}, Lp0/i;->o()Lk/a;

    move-result-object v0

    .line 32
    iget v2, v0, Lk/g;->d:I

    .line 33
    invoke-static {v8}, Lp0/v;->b(Landroid/view/View;)Lp0/f0;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_d
    if-ltz v2, :cond_1b

    invoke-virtual {v0, v2}, Lk/g;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    const/4 v5, 0x0

    if-eqz v4, :cond_1a

    .line 34
    invoke-virtual {v0, v4, v5}, Lk/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, Lp0/i$b;

    if-eqz v6, :cond_1a

    iget-object v7, v6, Lp0/i$b;->a:Landroid/view/View;

    if-eqz v7, :cond_1a

    iget-object v7, v6, Lp0/i$b;->d:Lp0/f0;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v6, Lp0/i$b;->c:Lp0/p;

    iget-object v9, v6, Lp0/i$b;->a:Landroid/view/View;

    const/4 v10, 0x1

    invoke-virtual {v1, v9, v10}, Lp0/i;->q(Landroid/view/View;Z)Lp0/p;

    move-result-object v11

    invoke-virtual {v1, v9, v10}, Lp0/i;->n(Landroid/view/View;Z)Lp0/p;

    move-result-object v12

    if-nez v11, :cond_15

    if-nez v12, :cond_15

    iget-object v10, v1, Lp0/i;->i:Lm/c;

    iget-object v10, v10, Lm/c;->a:Ljava/lang/Object;

    check-cast v10, Lk/a;

    invoke-virtual {v10, v9}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lp0/p;

    :cond_15
    if-nez v11, :cond_16

    if-eqz v12, :cond_17

    :cond_16
    iget-object v6, v6, Lp0/i$b;->e:Lp0/i;

    invoke-virtual {v6, v7, v12}, Lp0/i;->r(Lp0/p;Lp0/p;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_1a

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v0, v4}, Lk/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_19
    :goto_f
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_1a
    :goto_10
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    :cond_1b
    iget-object v9, v1, Lp0/i;->h:Lm/c;

    iget-object v10, v1, Lp0/i;->i:Lm/c;

    iget-object v11, v1, Lp0/i;->l:Ljava/util/ArrayList;

    iget-object v12, v1, Lp0/i;->m:Ljava/util/ArrayList;

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lp0/i;->l(Landroid/view/ViewGroup;Lm/c;Lm/c;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lp0/i;->y()V

    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp0/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, Lp0/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    sget-object p1, Lp0/m;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lp0/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lp0/m;->b()Lk/a;

    move-result-object p1

    iget-object v0, p0, Lp0/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/i;

    iget-object v1, p0, Lp0/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lp0/i;->x(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp0/m$a;->b:Lp0/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lp0/i;->i(Z)V

    return-void
.end method
