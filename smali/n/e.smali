.class public Ln/e;
.super Ln/j;
.source ""


# instance fields
.field public f0:Lo/b;

.field public g0:Lo/e;

.field public h0:Lo/b$b;

.field public i0:Z

.field public j0:Lm/d;

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:[Ln/b;

.field public p0:[Ln/b;

.field public q0:I

.field public r0:Z

.field public s0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ln/j;-><init>()V

    new-instance v0, Lo/b;

    invoke-direct {v0, p0}, Lo/b;-><init>(Ln/e;)V

    iput-object v0, p0, Ln/e;->f0:Lo/b;

    new-instance v0, Lo/e;

    invoke-direct {v0, p0}, Lo/e;-><init>(Ln/e;)V

    iput-object v0, p0, Ln/e;->g0:Lo/e;

    const/4 v0, 0x0

    iput-object v0, p0, Ln/e;->h0:Lo/b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/e;->i0:Z

    new-instance v1, Lm/d;

    invoke-direct {v1}, Lm/d;-><init>()V

    iput-object v1, p0, Ln/e;->j0:Lm/d;

    iput v0, p0, Ln/e;->m0:I

    iput v0, p0, Ln/e;->n0:I

    const/4 v1, 0x4

    new-array v2, v1, [Ln/b;

    iput-object v2, p0, Ln/e;->o0:[Ln/b;

    new-array v1, v1, [Ln/b;

    iput-object v1, p0, Ln/e;->p0:[Ln/b;

    const/16 v1, 0x107

    iput v1, p0, Ln/e;->q0:I

    iput-boolean v0, p0, Ln/e;->r0:Z

    iput-boolean v0, p0, Ln/e;->s0:Z

    return-void
.end method


# virtual methods
.method public C(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Ln/d;->C(ZZ)V

    iget-object v0, p0, Ln/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ln/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/d;

    invoke-virtual {v2, p1, p2}, Ln/d;->C(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Ln/d;->P:I

    iput v2, v1, Ln/d;->Q:I

    invoke-virtual/range {p0 .. p0}, Ln/d;->o()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ln/d;->i()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput-boolean v2, v1, Ln/e;->r0:Z

    iput-boolean v2, v1, Ln/e;->s0:Z

    .line 1
    iget v0, v1, Ln/e;->q0:I

    and-int/lit8 v5, v0, 0x40

    const/16 v6, 0x40

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    and-int/lit16 v5, v0, 0x80

    const/16 v6, 0x80

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 2
    :goto_3
    iget-object v6, v1, Ln/e;->j0:Lm/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v6, Lm/d;->f:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    iput-boolean v7, v6, Lm/d;->f:Z

    :cond_4
    iget-object v0, v1, Ln/d;->J:[I

    aget v5, v0, v7

    aget v6, v0, v2

    iget-object v8, v1, Ln/j;->e0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ln/d;->j()I

    move-result v0

    const/4 v9, 0x2

    if-eq v0, v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Ln/d;->n()I

    move-result v0

    if-ne v0, v9, :cond_5

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v10, 0x1

    .line 3
    :goto_5
    iput v2, v1, Ln/e;->m0:I

    iput v2, v1, Ln/e;->n0:I

    .line 4
    iget-object v0, v1, Ln/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v11, :cond_8

    iget-object v12, v1, Ln/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln/d;

    instance-of v13, v12, Ln/j;

    if-eqz v13, :cond_7

    check-cast v12, Ln/j;

    invoke-virtual {v12}, Ln/j;->E()V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_7
    if-eqz v12, :cond_18

    add-int/lit8 v14, v0, 0x1

    :try_start_0
    iget-object v0, v1, Ln/e;->j0:Lm/d;

    invoke-virtual {v0}, Lm/d;->t()V

    .line 5
    iput v2, v1, Ln/e;->m0:I

    iput v2, v1, Ln/e;->n0:I

    .line 6
    iget-object v0, v1, Ln/e;->j0:Lm/d;

    invoke-virtual {v1, v0}, Ln/d;->e(Lm/d;)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v11, :cond_9

    iget-object v15, v1, Ln/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln/d;

    iget-object v7, v1, Ln/e;->j0:Lm/d;

    invoke-virtual {v15, v7}, Ln/d;->e(Lm/d;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    iget-object v0, v1, Ln/e;->j0:Lm/d;

    invoke-virtual {v1, v0}, Ln/e;->G(Lm/d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v1, Ln/e;->j0:Lm/d;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v0, Lm/d;->f:Z

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    :goto_9
    iget v12, v0, Lm/d;->i:I

    if-ge v7, v12, :cond_b

    iget-object v12, v0, Lm/d;->e:[Lm/b;

    aget-object v12, v12, v7

    iget-boolean v12, v12, Lm/b;->e:Z

    if-nez v12, :cond_a

    const/4 v7, 0x0

    goto :goto_a

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_b
    const/4 v7, 0x1

    :goto_a
    if-nez v7, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Lm/d;->j()V

    goto :goto_c

    :cond_d
    :goto_b
    iget-object v7, v0, Lm/d;->b:Lm/d$a;

    invoke-virtual {v0, v7}, Lm/d;->q(Lm/d$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_c
    const/4 v12, 0x1

    goto :goto_e

    :catch_0
    move-exception v0

    const/4 v12, 0x1

    goto :goto_d

    :catch_1
    move-exception v0

    .line 8
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXCEPTION : "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_e
    iget-object v0, v1, Ln/e;->j0:Lm/d;

    if-eqz v12, :cond_e

    sget-object v2, Lo1/e;->G:[Z

    const/4 v7, 0x0

    .line 9
    aput-boolean v7, v2, v9

    invoke-virtual {v1, v0}, Ln/d;->D(Lm/d;)V

    iget-object v2, v1, Ln/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v2, :cond_f

    iget-object v12, v1, Ln/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln/d;

    invoke-virtual {v12, v0}, Ln/d;->D(Lm/d;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 10
    :cond_e
    invoke-virtual {v1, v0}, Ln/d;->D(Lm/d;)V

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v11, :cond_f

    iget-object v2, v1, Ln/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/d;

    iget-object v7, v1, Ln/e;->j0:Lm/d;

    invoke-virtual {v2, v7}, Ln/d;->D(Lm/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_f
    if-eqz v10, :cond_12

    const/16 v0, 0x8

    if-ge v14, v0, :cond_12

    sget-object v0, Lo1/e;->G:[Z

    aget-boolean v0, v0, v9

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_11
    if-ge v0, v11, :cond_10

    iget-object v12, v1, Ln/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln/d;

    iget v15, v12, Ln/d;->P:I

    invoke-virtual {v12}, Ln/d;->o()I

    move-result v17

    add-int v15, v17, v15

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v15, v12, Ln/d;->Q:I

    invoke-virtual {v12}, Ln/d;->i()I

    move-result v12

    add-int/2addr v12, v15

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_10
    iget v0, v1, Ln/d;->S:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Ln/d;->T:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v6, v9, :cond_11

    invoke-virtual/range {p0 .. p0}, Ln/d;->o()I

    move-result v7

    if-ge v7, v0, :cond_11

    invoke-virtual {v1, v0}, Ln/d;->B(I)V

    iget-object v0, v1, Ln/d;->J:[I

    const/4 v7, 0x0

    aput v9, v0, v7

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-ne v5, v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Ln/d;->i()I

    move-result v7

    if-ge v7, v2, :cond_13

    invoke-virtual {v1, v2}, Ln/d;->w(I)V

    iget-object v0, v1, Ln/d;->J:[I

    const/4 v2, 0x1

    aput v9, v0, v2

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    :goto_13
    iget v2, v1, Ln/d;->S:I

    invoke-virtual/range {p0 .. p0}, Ln/d;->o()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ln/d;->o()I

    move-result v7

    if-le v2, v7, :cond_14

    invoke-virtual {v1, v2}, Ln/d;->B(I)V

    iget-object v0, v1, Ln/d;->J:[I

    const/4 v2, 0x1

    const/4 v7, 0x0

    aput v2, v0, v7

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_14

    :cond_14
    const/4 v2, 0x1

    move/from16 v16, v13

    :goto_14
    iget v7, v1, Ln/d;->T:I

    invoke-virtual/range {p0 .. p0}, Ln/d;->i()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ln/d;->i()I

    move-result v12

    if-le v7, v12, :cond_15

    invoke-virtual {v1, v7}, Ln/d;->w(I)V

    iget-object v0, v1, Ln/d;->J:[I

    aput v2, v0, v2

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_15

    :cond_15
    move v7, v0

    move/from16 v0, v16

    :goto_15
    if-nez v0, :cond_17

    iget-object v12, v1, Ln/d;->J:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    if-ne v12, v9, :cond_16

    if-lez v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Ln/d;->o()I

    move-result v12

    if-le v12, v3, :cond_16

    iput-boolean v2, v1, Ln/e;->r0:Z

    iget-object v0, v1, Ln/d;->J:[I

    aput v2, v0, v13

    invoke-virtual {v1, v3}, Ln/d;->B(I)V

    const/4 v0, 0x1

    const/4 v7, 0x1

    :cond_16
    iget-object v12, v1, Ln/d;->J:[I

    aget v12, v12, v2

    if-ne v12, v9, :cond_17

    if-lez v4, :cond_17

    invoke-virtual/range {p0 .. p0}, Ln/d;->i()I

    move-result v12

    if-le v12, v4, :cond_17

    iput-boolean v2, v1, Ln/e;->s0:Z

    iget-object v0, v1, Ln/d;->J:[I

    aput v2, v0, v2

    invoke-virtual {v1, v4}, Ln/d;->w(I)V

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_16

    :cond_17
    move v13, v0

    move v12, v7

    :goto_16
    move v0, v14

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_18
    iput-object v8, v1, Ln/j;->e0:Ljava/util/ArrayList;

    if-eqz v13, :cond_19

    iget-object v0, v1, Ln/d;->J:[I

    const/4 v2, 0x0

    aput v6, v0, v2

    const/4 v2, 0x1

    aput v5, v0, v2

    :cond_19
    iget-object v0, v1, Ln/e;->j0:Lm/d;

    .line 11
    iget-object v0, v0, Lm/d;->k:Lm/c;

    .line 12
    invoke-virtual {v1, v0}, Ln/j;->v(Lm/c;)V

    return-void
.end method

.method public F(Ln/d;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, Ln/e;->m0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Ln/e;->p0:[Ln/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ln/b;

    iput-object p2, p0, Ln/e;->p0:[Ln/b;

    :cond_0
    iget-object p2, p0, Ln/e;->p0:[Ln/b;

    iget v1, p0, Ln/e;->m0:I

    new-instance v2, Ln/b;

    const/4 v3, 0x0

    .line 2
    iget-boolean v4, p0, Ln/e;->i0:Z

    .line 3
    invoke-direct {v2, p1, v3, v4}, Ln/b;-><init>(Ln/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Ln/e;->m0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 4
    iget p2, p0, Ln/e;->n0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Ln/e;->o0:[Ln/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ln/b;

    iput-object p2, p0, Ln/e;->o0:[Ln/b;

    :cond_2
    iget-object p2, p0, Ln/e;->o0:[Ln/b;

    iget v1, p0, Ln/e;->n0:I

    new-instance v2, Ln/b;

    .line 5
    iget-boolean v3, p0, Ln/e;->i0:Z

    .line 6
    invoke-direct {v2, p1, v0, v3}, Ln/b;-><init>(Ln/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Ln/e;->n0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public G(Lm/d;)Z
    .locals 11

    invoke-virtual {p0, p1}, Ln/d;->b(Lm/d;)V

    iget-object v0, p0, Ln/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    iget-object v5, p0, Ln/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/d;

    .line 1
    iget-object v6, v5, Ln/d;->I:[Z

    aput-boolean v1, v6, v1

    aput-boolean v1, v6, v4

    .line 2
    instance-of v5, v5, Ln/a;

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_7

    iget-object v5, p0, Ln/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/d;

    instance-of v6, v5, Ln/a;

    if-eqz v6, :cond_6

    check-cast v5, Ln/a;

    const/4 v6, 0x0

    .line 3
    :goto_2
    iget v7, v5, Ln/h;->f0:I

    if-ge v6, v7, :cond_6

    iget-object v7, v5, Ln/h;->e0:[Ln/d;

    aget-object v7, v7, v6

    iget v8, v5, Ln/a;->g0:I

    if-eqz v8, :cond_4

    if-ne v8, v4, :cond_2

    goto :goto_3

    :cond_2
    if-eq v8, v2, :cond_3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_5

    .line 4
    :cond_3
    iget-object v7, v7, Ln/d;->I:[Z

    aput-boolean v4, v7, v4

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v7, v7, Ln/d;->I:[Z

    aput-boolean v4, v7, v1

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_b

    .line 5
    iget-object v5, p0, Ln/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v6, v5, Ln/i;

    if-nez v6, :cond_9

    instance-of v6, v5, Ln/f;

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v6, 0x1

    :goto_7
    if-eqz v6, :cond_a

    .line 7
    invoke-virtual {v5, p1}, Ln/d;->b(Lm/d;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_17

    iget-object v5, p0, Ln/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/d;

    instance-of v6, v5, Ln/e;

    if-eqz v6, :cond_f

    iget-object v6, v5, Ln/d;->J:[I

    aget v7, v6, v1

    aget v8, v6, v4

    if-ne v7, v2, :cond_c

    .line 8
    aput v4, v6, v1

    :cond_c
    if-ne v8, v2, :cond_d

    .line 9
    aput v4, v6, v4

    .line 10
    :cond_d
    invoke-virtual {v5, p1}, Ln/d;->b(Lm/d;)V

    if-ne v7, v2, :cond_e

    invoke-virtual {v5, v7}, Ln/d;->x(I)V

    :cond_e
    if-ne v8, v2, :cond_16

    invoke-virtual {v5, v8}, Ln/d;->A(I)V

    goto/16 :goto_b

    :cond_f
    const/4 v6, 0x4

    const/4 v7, -0x1

    .line 11
    iput v7, v5, Ln/d;->h:I

    iput v7, v5, Ln/d;->i:I

    iget-object v7, p0, Ln/d;->J:[I

    aget v7, v7, v1

    if-eq v7, v2, :cond_10

    iget-object v7, v5, Ln/d;->J:[I

    aget v7, v7, v1

    if-ne v7, v6, :cond_10

    iget-object v7, v5, Ln/d;->y:Ln/c;

    iget v7, v7, Ln/c;->e:I

    invoke-virtual {p0}, Ln/d;->o()I

    move-result v8

    iget-object v9, v5, Ln/d;->A:Ln/c;

    iget v9, v9, Ln/c;->e:I

    sub-int/2addr v8, v9

    iget-object v9, v5, Ln/d;->y:Ln/c;

    invoke-virtual {p1, v9}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v10

    iput-object v10, v9, Ln/c;->g:Lm/h;

    iget-object v9, v5, Ln/d;->A:Ln/c;

    invoke-virtual {p1, v9}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v10

    iput-object v10, v9, Ln/c;->g:Lm/h;

    iget-object v9, v5, Ln/d;->y:Ln/c;

    iget-object v9, v9, Ln/c;->g:Lm/h;

    invoke-virtual {p1, v9, v7}, Lm/d;->e(Lm/h;I)V

    iget-object v9, v5, Ln/d;->A:Ln/c;

    iget-object v9, v9, Ln/c;->g:Lm/h;

    invoke-virtual {p1, v9, v8}, Lm/d;->e(Lm/h;I)V

    iput v2, v5, Ln/d;->h:I

    .line 12
    iput v7, v5, Ln/d;->P:I

    sub-int/2addr v8, v7

    iput v8, v5, Ln/d;->L:I

    iget v7, v5, Ln/d;->S:I

    if-ge v8, v7, :cond_10

    iput v7, v5, Ln/d;->L:I

    .line 13
    :cond_10
    iget-object v7, p0, Ln/d;->J:[I

    aget v7, v7, v4

    if-eq v7, v2, :cond_13

    iget-object v7, v5, Ln/d;->J:[I

    aget v7, v7, v4

    if-ne v7, v6, :cond_13

    iget-object v6, v5, Ln/d;->z:Ln/c;

    iget v6, v6, Ln/c;->e:I

    invoke-virtual {p0}, Ln/d;->i()I

    move-result v7

    iget-object v8, v5, Ln/d;->B:Ln/c;

    iget v8, v8, Ln/c;->e:I

    sub-int/2addr v7, v8

    iget-object v8, v5, Ln/d;->z:Ln/c;

    invoke-virtual {p1, v8}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v9

    iput-object v9, v8, Ln/c;->g:Lm/h;

    iget-object v8, v5, Ln/d;->B:Ln/c;

    invoke-virtual {p1, v8}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v9

    iput-object v9, v8, Ln/c;->g:Lm/h;

    iget-object v8, v5, Ln/d;->z:Ln/c;

    iget-object v8, v8, Ln/c;->g:Lm/h;

    invoke-virtual {p1, v8, v6}, Lm/d;->e(Lm/h;I)V

    iget-object v8, v5, Ln/d;->B:Ln/c;

    iget-object v8, v8, Ln/c;->g:Lm/h;

    invoke-virtual {p1, v8, v7}, Lm/d;->e(Lm/h;I)V

    iget v8, v5, Ln/d;->R:I

    if-gtz v8, :cond_11

    .line 14
    iget v8, v5, Ln/d;->X:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_12

    .line 15
    :cond_11
    iget-object v8, v5, Ln/d;->C:Ln/c;

    invoke-virtual {p1, v8}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v9

    iput-object v9, v8, Ln/c;->g:Lm/h;

    iget-object v8, v5, Ln/d;->C:Ln/c;

    iget-object v8, v8, Ln/c;->g:Lm/h;

    iget v9, v5, Ln/d;->R:I

    add-int/2addr v9, v6

    invoke-virtual {p1, v8, v9}, Lm/d;->e(Lm/h;I)V

    :cond_12
    iput v2, v5, Ln/d;->i:I

    .line 16
    iput v6, v5, Ln/d;->Q:I

    sub-int/2addr v7, v6

    iput v7, v5, Ln/d;->M:I

    iget v6, v5, Ln/d;->T:I

    if-ge v7, v6, :cond_13

    iput v6, v5, Ln/d;->M:I

    .line 17
    :cond_13
    instance-of v6, v5, Ln/i;

    if-nez v6, :cond_15

    instance-of v6, v5, Ln/f;

    if-eqz v6, :cond_14

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v6, 0x1

    :goto_a
    if-nez v6, :cond_16

    .line 18
    invoke-virtual {v5, p1}, Ln/d;->b(Lm/d;)V

    :cond_16
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_17
    iget v0, p0, Ln/e;->m0:I

    if-lez v0, :cond_18

    invoke-static {p0, p1, v1}, Lp/d;->a(Ln/e;Lm/d;I)V

    :cond_18
    iget v0, p0, Ln/e;->n0:I

    if-lez v0, :cond_19

    invoke-static {p0, p1, v4}, Lp/d;->a(Ln/e;Lm/d;I)V

    :cond_19
    return v4
.end method

.method public H(ZI)Z
    .locals 11

    iget-object v0, p0, Ln/e;->g0:Lo/e;

    const/4 v1, 0x1

    and-int/2addr p1, v1

    .line 1
    iget-object v2, v0, Lo/e;->a:Ln/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ln/d;->h(I)I

    move-result v2

    iget-object v4, v0, Lo/e;->a:Ln/e;

    invoke-virtual {v4, v1}, Ln/d;->h(I)I

    move-result v4

    iget-object v5, v0, Lo/e;->a:Ln/e;

    invoke-virtual {v5}, Ln/d;->p()I

    move-result v5

    iget-object v6, v0, Lo/e;->a:Ln/e;

    invoke-virtual {v6}, Ln/d;->q()I

    move-result v6

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    if-eq v2, v7, :cond_0

    if-ne v4, v7, :cond_4

    :cond_0
    iget-object v8, v0, Lo/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/m;

    iget v10, v9, Lo/m;->f:I

    if-ne v10, p2, :cond_1

    invoke-virtual {v9}, Lo/m;->k()Z

    move-result v9

    if-nez v9, :cond_1

    const/4 p1, 0x0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    if-ne v2, v7, :cond_4

    iget-object p1, v0, Lo/e;->a:Ln/e;

    .line 2
    iget-object v7, p1, Ln/d;->J:[I

    aput v1, v7, v3

    .line 3
    invoke-virtual {v0, p1, v3}, Lo/e;->d(Ln/e;I)I

    move-result v7

    invoke-virtual {p1, v7}, Ln/d;->B(I)V

    iget-object p1, v0, Lo/e;->a:Ln/e;

    iget-object v7, p1, Ln/d;->d:Lo/j;

    iget-object v7, v7, Lo/m;->e:Lo/g;

    invoke-virtual {p1}, Ln/d;->o()I

    move-result p1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-ne v4, v7, :cond_4

    iget-object p1, v0, Lo/e;->a:Ln/e;

    .line 4
    iget-object v7, p1, Ln/d;->J:[I

    aput v1, v7, v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lo/e;->d(Ln/e;I)I

    move-result v7

    invoke-virtual {p1, v7}, Ln/d;->w(I)V

    iget-object p1, v0, Lo/e;->a:Ln/e;

    iget-object v7, p1, Ln/d;->e:Lo/l;

    iget-object v7, v7, Lo/m;->e:Lo/g;

    invoke-virtual {p1}, Ln/d;->i()I

    move-result p1

    :goto_0
    invoke-virtual {v7, p1}, Lo/g;->c(I)V

    :cond_4
    iget-object p1, v0, Lo/e;->a:Ln/e;

    iget-object v7, p1, Ln/d;->J:[I

    const/4 v8, 0x4

    if-nez p2, :cond_6

    aget v6, v7, v3

    if-eq v6, v1, :cond_5

    aget v6, v7, v3

    if-ne v6, v8, :cond_7

    :cond_5
    invoke-virtual {p1}, Ln/d;->o()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v6, v0, Lo/e;->a:Ln/e;

    iget-object v6, v6, Ln/d;->d:Lo/j;

    iget-object v6, v6, Lo/m;->i:Lo/f;

    invoke-virtual {v6, p1}, Lo/f;->c(I)V

    iget-object v6, v0, Lo/e;->a:Ln/e;

    iget-object v6, v6, Ln/d;->d:Lo/j;

    iget-object v6, v6, Lo/m;->e:Lo/g;

    sub-int/2addr p1, v5

    goto :goto_2

    :cond_6
    aget v5, v7, v1

    if-eq v5, v1, :cond_8

    aget v5, v7, v1

    if-ne v5, v8, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    :goto_1
    invoke-virtual {p1}, Ln/d;->i()I

    move-result p1

    add-int/2addr p1, v6

    iget-object v5, v0, Lo/e;->a:Ln/e;

    iget-object v5, v5, Ln/d;->e:Lo/l;

    iget-object v5, v5, Lo/m;->i:Lo/f;

    invoke-virtual {v5, p1}, Lo/f;->c(I)V

    iget-object v5, v0, Lo/e;->a:Ln/e;

    iget-object v5, v5, Ln/d;->e:Lo/l;

    iget-object v5, v5, Lo/m;->e:Lo/g;

    sub-int/2addr p1, v6

    move-object v6, v5

    :goto_2
    invoke-virtual {v6, p1}, Lo/g;->c(I)V

    const/4 p1, 0x1

    :goto_3
    invoke-virtual {v0}, Lo/e;->g()V

    iget-object v5, v0, Lo/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/m;

    iget v7, v6, Lo/m;->f:I

    if-eq v7, p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v7, v6, Lo/m;->b:Ln/d;

    iget-object v8, v0, Lo/e;->a:Ln/e;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, Lo/m;->g:Z

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Lo/m;->e()V

    goto :goto_4

    :cond_b
    iget-object v5, v0, Lo/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/m;

    iget v7, v6, Lo/m;->f:I

    if-eq v7, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    iget-object v7, v6, Lo/m;->b:Ln/d;

    iget-object v8, v0, Lo/e;->a:Ln/e;

    if-ne v7, v8, :cond_e

    goto :goto_5

    :cond_e
    iget-object v7, v6, Lo/m;->h:Lo/f;

    iget-boolean v7, v7, Lo/f;->j:Z

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    iget-object v7, v6, Lo/m;->i:Lo/f;

    iget-boolean v7, v7, Lo/f;->j:Z

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    instance-of v7, v6, Lo/c;

    if-nez v7, :cond_c

    iget-object v6, v6, Lo/m;->e:Lo/g;

    iget-boolean v6, v6, Lo/f;->j:Z

    if-nez v6, :cond_c

    :goto_6
    const/4 v1, 0x0

    :cond_11
    iget-object p1, v0, Lo/e;->a:Ln/e;

    invoke-virtual {p1, v2}, Ln/d;->x(I)V

    iget-object p1, v0, Lo/e;->a:Ln/e;

    invoke-virtual {p1, v4}, Ln/d;->A(I)V

    return v1
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Ln/e;->g0:Lo/e;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lo/e;->b:Z

    return-void
.end method

.method public J(I)V
    .locals 1

    iput p1, p0, Ln/e;->q0:I

    const/16 v0, 0x100

    invoke-static {p1, v0}, Lo1/e;->m(II)Z

    move-result p1

    sput-boolean p1, Lm/d;->p:Z

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Ln/e;->j0:Lm/d;

    invoke-virtual {v0}, Lm/d;->t()V

    const/4 v0, 0x0

    iput v0, p0, Ln/e;->k0:I

    iput v0, p0, Ln/e;->l0:I

    invoke-super {p0}, Ln/j;->u()V

    return-void
.end method
