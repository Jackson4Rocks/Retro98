.class public Lv1/h0;
.super Lw1/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/h0$c;,
        Lv1/h0$f;,
        Lv1/h0$d;,
        Lv1/h0$e;
    }
.end annotation


# instance fields
.field public l0:[Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Lw1/d0;

.field public o0:Lv1/h0$f;

.field public p0:Z

.field public q0:Ljava/io/File;

.field public r0:Ljava/lang/String;

.field public s0:Z

.field public t0:Lv1/y$c;

.field public u0:Landroid/graphics/Bitmap;

.field public v0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/io/File;Lv1/h0;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lw1/m;->o0()V

    iget-boolean v1, p2, Lv1/h0;->p0:Z

    .line 2
    iget-object v2, p2, Lv1/h0;->l0:[Ljava/lang/String;

    iget-object v3, p2, Lv1/h0;->m0:Ljava/lang/String;

    iget-object v4, p2, Lw1/m;->k0:Lw1/k0;

    iget-object v5, p2, Lv1/h0;->o0:Lv1/h0$f;

    iget-object v0, p2, Lv1/h0;->n0:Lw1/d0;

    iget-object v7, v0, Lw1/d0;->z:Ljava/lang/String;

    iget-boolean v8, p2, Lv1/h0;->s0:Z

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lv1/h0;-><init>(Z[Ljava/lang/String;Ljava/lang/String;Lw1/k0;Lv1/h0$f;Ljava/io/File;Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lw1/k0;->g0(Lw1/k0;)V

    iget-object p1, p0, Lw1/m;->k0:Lw1/k0;

    invoke-virtual {p1}, Lw1/k0;->q0()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lw1/k0;Lv1/h0$f;Ljava/io/File;)V
    .locals 8

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    move-object v1, p0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lv1/h0;-><init>(Z[Ljava/lang/String;Ljava/lang/String;Lw1/k0;Lv1/h0$f;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Z[Ljava/lang/String;Ljava/lang/String;Lw1/k0;Lv1/h0$f;Ljava/io/File;)V
    .locals 9

    if-eqz p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "Untitled"

    :goto_0
    move-object v7, v0

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lv1/h0;-><init>(Z[Ljava/lang/String;Ljava/lang/String;Lw1/k0;Lv1/h0$f;Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Z[Ljava/lang/String;Ljava/lang/String;Lw1/k0;Lv1/h0$f;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    const-string v10, "Open"

    if-eqz v7, :cond_0

    move-object v1, v10

    goto :goto_0

    :cond_0
    const-string v0, "Save as"

    move-object v1, v0

    :goto_0
    const/16 v2, 0x1ac

    const/16 v3, 0x19d

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lw1/m;-><init>(Ljava/lang/String;IIZLw1/k0;)V

    if-eqz v7, :cond_1

    const v0, 0x7f0701df

    goto :goto_1

    :cond_1
    const v0, 0x7f070217

    :goto_1
    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lv1/h0;->v0:Landroid/graphics/Bitmap;

    new-instance v0, Lw1/c;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v10, "Save"

    :goto_2
    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x15d

    const/16 v3, 0x174

    const/16 v4, 0x151

    const/16 v5, 0x19c

    invoke-direct {v1, v4, v2, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Lv1/g0;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lv1/g0;-><init>(Lv1/h0;I)V

    invoke-direct {v0, v10, v1, v2}, Lw1/c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lw1/u;)V

    iput-object v0, v6, Lw1/k0;->R:Lw1/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw1/c;->z:Z

    invoke-virtual {v6, v0}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v0, Landroid/graphics/Rect;

    const/16 v2, 0x17a

    const/16 v10, 0x191

    invoke-direct {v0, v4, v2, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "Cancel"

    invoke-virtual {v6, v0, v2}, Lw1/k0;->d0(Landroid/graphics/Rect;Ljava/lang/String;)Lw1/c;

    iput-boolean v3, v6, Lw1/k0;->g0:Z

    move-object/from16 v0, p2

    iput-object v0, v6, Lv1/h0;->l0:[Ljava/lang/String;

    iput-object v8, v6, Lv1/h0;->m0:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v6, Lv1/h0;->o0:Lv1/h0$f;

    iput-boolean v7, v6, Lv1/h0;->p0:Z

    iput-object v9, v6, Lv1/h0;->q0:Ljava/io/File;

    move/from16 v0, p8

    iput-boolean v0, v6, Lv1/h0;->s0:Z

    invoke-static/range {p6 .. p6}, Lv1/n1;->K0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa1

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-static {v0, v2, v4}, Lw1/p;->R(Ljava/lang/String;ILandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lv1/h0;->r0:Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Lv1/n1;->P0(Ljava/io/File;)I

    move-result v0

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lv1/h0;->u0:Landroid/graphics/Bitmap;

    new-instance v0, Lw1/d0;

    new-instance v11, Landroid/graphics/Rect;

    const/16 v2, 0x57

    const/16 v4, 0x160

    const/16 v5, 0x13c

    const/16 v7, 0x170

    invoke-direct {v11, v2, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v12, 0x2

    const/16 v13, 0xc

    sget-object v14, Lw1/p;->j:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/Rect;

    const/4 v2, -0x1

    const/16 v4, -0xb

    const/4 v5, 0x2

    invoke-direct {v15, v2, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lw1/d0;-><init>(Landroid/graphics/Rect;IILandroid/graphics/Paint;Landroid/graphics/Rect;)V

    iput-object v0, v6, Lv1/h0;->n0:Lw1/d0;

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, Lw1/d0;->d0(Ljava/lang/String;)V

    iget-object v0, v6, Lv1/h0;->n0:Lw1/d0;

    iput-boolean v1, v0, Lw1/d0;->L:Z

    iput-boolean v1, v0, Lw1/d0;->K:Z

    invoke-virtual {v0}, Lw1/d0;->a0()V

    iget-object v0, v6, Lv1/h0;->n0:Lw1/d0;

    new-instance v2, Lv1/d0;

    invoke-direct {v2, v6, v3}, Lv1/d0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lw1/d0;->P:Ljava/lang/Runnable;

    iput-object v0, v6, Lw1/q;->y:Lw1/p;

    invoke-virtual {v6, v0}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v0, Lw1/n;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v8, v2, v3

    const-string v4, "All Files (*.*)"

    aput-object v4, v2, v1

    const/16 v4, 0xe9

    invoke-direct {v0, v2, v3, v4}, Lw1/n;-><init>([Ljava/lang/String;II)V

    const/16 v2, 0x55

    const/16 v4, 0x17c

    .line 3
    invoke-virtual {v6, v0}, Lw1/k0;->e0(Lw1/p;)V

    iput v2, v0, Lw1/p;->c:I

    iput v4, v0, Lw1/p;->d:I

    .line 4
    new-instance v0, Lv1/h0$e;

    const v2, 0x7f070125

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Lv1/e0;

    invoke-direct {v4, v6, v9}, Lv1/e0;-><init>(Lv1/h0;Ljava/io/File;)V

    invoke-direct {v0, v2, v4}, Lv1/h0$e;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    const/16 v2, 0x10e

    .line 5
    invoke-virtual {v6, v0}, Lw1/k0;->e0(Lw1/p;)V

    iput v2, v0, Lw1/p;->c:I

    const/16 v2, 0x1c

    iput v2, v0, Lw1/p;->d:I

    .line 6
    new-instance v0, Lv1/h0$e;

    const v4, 0x7f0700ec

    invoke-static {v4}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Lv1/f0;

    invoke-direct {v5, v6, v9}, Lv1/f0;-><init>(Lv1/h0;Ljava/io/File;)V

    invoke-direct {v0, v4, v5}, Lv1/h0$e;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    const/16 v4, 0x12d

    .line 7
    invoke-virtual {v6, v0}, Lw1/k0;->e0(Lw1/p;)V

    iput v4, v0, Lw1/p;->c:I

    iput v2, v0, Lw1/p;->d:I

    .line 8
    new-instance v0, Lv1/h0$e;

    const v4, 0x7f0701c0

    invoke-static {v4}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Lv1/c0;

    invoke-direct {v5, v6, v3}, Lv1/c0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v4, v5}, Lv1/h0$e;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    const/16 v4, 0x14c

    .line 9
    invoke-virtual {v6, v0}, Lw1/k0;->e0(Lw1/p;)V

    iput v4, v0, Lw1/p;->c:I

    iput v2, v0, Lw1/p;->d:I

    .line 10
    new-instance v0, Lv1/h0$a;

    invoke-direct {v0, v6}, Lv1/h0$a;-><init>(Lv1/h0;)V

    new-instance v4, Lv1/y$c;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v8, 0xc

    const/16 v10, 0x3a

    const/16 v11, 0x190

    const/16 v12, 0x153

    invoke-direct {v7, v8, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x0

    .line 11
    invoke-direct {v4, v5, v7, v8, v8}, Lv1/y$c;-><init>(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    .line 12
    iput-object v4, v6, Lv1/h0;->t0:Lv1/y$c;

    invoke-virtual {v6, v4}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v4, Lw1/x;

    iget-object v5, v6, Lv1/h0;->t0:Lv1/y$c;

    new-instance v7, Landroid/graphics/Rect;

    const/16 v8, 0x1a0

    invoke-direct {v7, v11, v10, v8, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v5, v7, v1}, Lw1/x;-><init>(Lw1/z;Landroid/graphics/Rect;Z)V

    iget-object v5, v6, Lv1/h0;->t0:Lv1/y$c;

    iput-object v4, v5, Lw1/y;->I:Lw1/x;

    iget-object v5, v6, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v5, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, v6, Lv1/h0;->t0:Lv1/y$c;

    invoke-virtual {v3, v9, v0, v6}, Lv1/y$c;->f0(Ljava/io/File;Lv1/y$c$b;Lw1/k0;)V

    new-instance v0, Lv1/h0$d;

    .line 13
    iget-object v3, v6, Lv1/h0;->t0:Lv1/y$c;

    .line 14
    iget-object v4, v6, Lv1/h0;->q0:Ljava/io/File;

    .line 15
    iget-object v5, v6, Lv1/h0;->u0:Landroid/graphics/Bitmap;

    .line 16
    iget-object v7, v6, Lv1/h0;->r0:Ljava/lang/String;

    .line 17
    iget-boolean v8, v6, Lv1/h0;->s0:Z

    const/4 v9, 0x1

    const/16 v11, 0xcf

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move/from16 p3, v11

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    .line 18
    invoke-direct/range {p1 .. p8}, Lv1/h0$d;-><init>(Lv1/y$c;ILjava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V

    .line 19
    invoke-virtual {v6, v0}, Lw1/k0;->e0(Lw1/p;)V

    iput v10, v0, Lw1/p;->c:I

    iput v2, v0, Lw1/p;->d:I

    .line 20
    iput-boolean v1, v6, Lw1/q;->A:Z

    return-void
.end method

.method public static G0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H0(Ljava/io/File;)Ljava/io/File;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lv1/n1;->M0()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E0(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    invoke-virtual {p0, p1}, Lv1/h0;->F0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lv1/h0;->t0:Lv1/y$c;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/p;

    check-cast v3, Lv1/z0;

    iget-object v3, v3, Lv1/z0;->I:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lv1/h0;->F0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x2e

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_0

    :cond_3
    new-instance v5, Lw1/t;

    .line 1
    iget-object v6, p0, Lw1/k0;->C:Ljava/lang/String;

    const-string v0, "More than one file has the name \'"

    const-string v2, "\'.\n\nChoose one from the list of files."

    .line 2
    invoke-static {v0, p1, v2}, Landroidx/fragment/app/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p0

    invoke-direct/range {v5 .. v11}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    return-object v1

    :cond_4
    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lv1/h0;->l0:[Ljava/lang/String;

    aget-object p1, p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final F0(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lv1/z0;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lv1/h0;->l0:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public I0()V
    .locals 9

    iget-object v0, p0, Lv1/h0;->n0:Lw1/d0;

    iget-object v0, v0, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lv1/h0;->K0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lv1/h0;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lv1/h0;->G0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v2, Lw1/t;

    .line 1
    iget-object v3, p0, Lw1/k0;->C:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lv1/h0;->q0:Ljava/io/File;

    invoke-static {v4}, Lv1/n1;->N0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\\"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nThe above file name is invalid."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    return-void

    :cond_3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lv1/h0;->q0:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lv1/h0;

    invoke-direct {v0, v1, p0}, Lv1/h0;-><init>(Ljava/io/File;Lv1/h0;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lv1/h0;->k0(Z)V

    .line 4
    iget-object v0, p0, Lv1/h0;->o0:Lv1/h0$f;

    invoke-virtual {v0, v1}, Lv1/h0$f;->b(Ljava/io/File;)V

    goto :goto_0

    :cond_5
    new-instance v2, Lw1/t;

    .line 5
    iget-object v3, p0, Lw1/k0;->C:Ljava/lang/String;

    const-string v1, "\nFile not found.\nPlease verify the correct file name was given."

    .line 6
    invoke-static {v0, v1}, Landroidx/fragment/app/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    :goto_0
    return-void
.end method

.method public J0()V
    .locals 10

    iget-object v0, p0, Lv1/h0;->n0:Lw1/d0;

    iget-object v0, v0, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lv1/h0;->K0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lv1/h0;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lv1/h0;->G0(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "\\"

    if-nez v1, :cond_3

    new-instance v3, Lw1/t;

    .line 1
    iget-object v4, p0, Lw1/k0;->C:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lv1/h0;->q0:Ljava/io/File;

    invoke-static {v5}, Lv1/n1;->N0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nThe above file name is invalid."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    return-void

    :cond_3
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lv1/h0;->q0:Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Lv1/h0;

    invoke-direct {v0, v1, p0}, Lv1/h0;-><init>(Ljava/io/File;Lv1/h0;)V

    goto :goto_0

    :cond_4
    new-instance v3, Lw1/t;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lv1/h0;->q0:Ljava/io/File;

    invoke-static {v5}, Lv1/n1;->N0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists.\nDo you want to replace it?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    new-instance v7, Lv1/h0$b;

    invoke-direct {v7, p0, v1}, Lv1/h0$b;-><init>(Lv1/h0;Ljava/io/File;)V

    const-string v0, "Save As"

    move-object v2, v3

    move-object v3, v0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    goto :goto_0

    .line 3
    :cond_5
    invoke-virtual {p0}, Lw1/m;->o0()V

    invoke-virtual {p0}, Lw1/k0;->c0()V

    .line 4
    iget-object v0, p0, Lv1/h0;->o0:Lv1/h0$f;

    invoke-virtual {v0, v1}, Lv1/h0$f;->c(Ljava/io/File;)V

    iget-object v0, p0, Lw1/m;->k0:Lw1/k0;

    instance-of v1, v0, Lv1/h0$c;

    if-eqz v1, :cond_6

    check-cast v0, Lv1/h0$c;

    invoke-interface {v0}, Lv1/h0$c;->e()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final K0(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lv1/h0;->G0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lv1/h0;->q0:Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lv1/h0;

    invoke-direct {p1, v0, p0}, Lv1/h0;-><init>(Ljava/io/File;Lv1/h0;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public k0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/m;->o0()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw1/k0;->c0()V

    .line 2
    :cond_0
    iget-object p1, p0, Lv1/h0;->o0:Lv1/h0$f;

    invoke-virtual {p1}, Lv1/h0$f;->a()V

    iget-object p1, p0, Lw1/m;->k0:Lw1/k0;

    instance-of v0, p1, Lv1/h0$c;

    if-eqz v0, :cond_1

    check-cast p1, Lv1/h0$c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lv1/h0$c;->h(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public u0(Landroid/graphics/Canvas;II)V
    .locals 4

    iget-object v0, p0, Lv1/h0;->v0:Landroid/graphics/Bitmap;

    int-to-float v1, p2

    int-to-float v2, p3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->u0(Landroid/graphics/Canvas;II)V

    return-void
.end method
