.class public Lv1/m;
.super Lw1/k0;
.source ""


# static fields
.field public static final synthetic u0:I


# instance fields
.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:D

.field public o0:D

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:D


# direct methods
.method public constructor <init>()V
    .locals 31

    move-object/from16 v8, p0

    const v0, 0x7f0700c5

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v1, "Calculator"

    const/16 v3, 0x104

    const/16 v4, 0xfc

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lw1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIZZZ)V

    const-string v0, "0"

    iput-object v0, v8, Lv1/m;->k0:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v8, Lv1/m;->l0:Ljava/lang/String;

    iput-object v1, v8, Lv1/m;->m0:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v8, Lv1/m;->n0:D

    iput-wide v2, v8, Lv1/m;->o0:D

    const/4 v4, 0x0

    iput-boolean v4, v8, Lv1/m;->p0:Z

    iput-boolean v4, v8, Lv1/m;->q0:Z

    iput-boolean v4, v8, Lv1/m;->r0:Z

    iput-boolean v4, v8, Lv1/m;->s0:Z

    iput-wide v2, v8, Lv1/m;->t0:D

    const/4 v2, 0x1

    iput-boolean v2, v8, Lw1/k0;->Y:Z

    new-instance v3, Lw1/h;

    invoke-direct {v3}, Lw1/h;-><init>()V

    iget-object v5, v3, Lw1/q;->u:Ljava/util/List;

    new-instance v6, Lw1/g;

    const-string v7, "Copy"

    const-string v9, "Ctrl+C"

    .line 1
    invoke-direct {v6, v7, v9, v1, v1}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lw1/g;

    const-string v6, "Paste"

    const-string v7, "Ctrl+V"

    .line 3
    invoke-direct {v5, v6, v7, v1, v1}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 4
    iput-boolean v2, v5, Lw1/g;->D:Z

    iget-object v6, v3, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lw1/g;

    const-string v7, "Standard"

    const-string v9, ""

    .line 5
    invoke-direct {v6, v7, v9, v1, v1}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lw1/g;

    const-string v7, "Scientific"

    .line 7
    invoke-direct {v6, v7, v9, v1, v1}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lw1/h;

    invoke-direct {v6}, Lw1/h;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/g;

    iput-boolean v2, v7, Lw1/g;->C:Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw1/g;

    iput-object v5, v10, Lw1/g;->A:Ljava/util/List;

    iget-object v11, v6, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v5, Lw1/h;

    invoke-direct {v5}, Lw1/h;-><init>()V

    new-instance v7, Lw1/g;

    const-string v10, "Help Topics"

    .line 9
    invoke-direct {v7, v10, v9, v1, v1}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 10
    sget-object v10, Lv1/l;->b:Lv1/l;

    iput-object v10, v7, Lw1/g;->x:Lw1/u;

    iget-object v10, v5, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Lw1/q;->u:Ljava/util/List;

    const-string v10, "About Calculator"

    invoke-static {v7, v10, v9, v1, v1}, Landroidx/fragment/app/d;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lw1/g;

    move-result-object v1

    new-instance v7, Lv1/j;

    const/4 v9, 0x2

    invoke-direct {v7, v8, v9}, Lv1/j;-><init>(Lv1/m;I)V

    iput-object v7, v1, Lw1/g;->x:Lw1/u;

    iget-object v7, v5, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, Lw1/k0;->O:Lw1/f0;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    const-string v7, "Edit"

    invoke-static {v7, v3, v1}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object v1, v8, Lw1/k0;->O:Lw1/f0;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    const-string v3, "View"

    invoke-static {v3, v6, v1}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object v1, v8, Lw1/k0;->O:Lw1/f0;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v3, Lw1/g0;

    const-string v6, "Help"

    invoke-direct {v3, v6, v5}, Lw1/g0;-><init>(Ljava/lang/String;Lw1/h;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw1/c;

    const/16 v12, 0x3f

    const/16 v13, 0x1d

    const/16 v14, 0x39

    const/16 v15, 0x4e

    const/high16 v16, -0x10000

    new-instance v3, Lv1/k;

    invoke-direct {v3, v8, v9}, Lv1/k;-><init>(Lv1/m;I)V

    const-string v11, "Backspace"

    move-object v10, v1

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lw1/c;-><init>(Ljava/lang/String;IIIIILw1/u;)V

    invoke-virtual {v8, v1}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v1, Lw1/c;

    const/16 v19, 0x3f

    const/16 v20, 0x1d

    const/16 v21, 0x7b

    const/16 v22, 0x4e

    const/high16 v23, -0x10000

    new-instance v3, Lv1/j;

    const/4 v5, 0x3

    invoke-direct {v3, v8, v5}, Lv1/j;-><init>(Lv1/m;I)V

    const-string v18, "CE"

    move-object/from16 v17, v1

    move-object/from16 v24, v3

    invoke-direct/range {v17 .. v24}, Lw1/c;-><init>(Ljava/lang/String;IIIIILw1/u;)V

    invoke-virtual {v8, v1}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v1, Lw1/c;

    const/16 v11, 0x3f

    const/16 v12, 0x1d

    const/16 v13, 0xbc

    const/16 v14, 0x4e

    const/high16 v15, -0x10000

    new-instance v3, Lv1/k;

    invoke-direct {v3, v8, v5}, Lv1/k;-><init>(Lv1/m;I)V

    const-string v10, "C"

    move-object v9, v1

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lw1/c;-><init>(Ljava/lang/String;IIIIILw1/u;)V

    invoke-virtual {v8, v1}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v1, Lv1/j;

    const/4 v3, 0x4

    invoke-direct {v1, v8, v3}, Lv1/j;-><init>(Lv1/m;I)V

    const/4 v6, 0x0

    :goto_1
    if-gt v6, v5, :cond_4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_3

    mul-int/lit8 v9, v6, 0x3

    rsub-int/lit8 v9, v9, 0x7

    add-int/2addr v9, v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    if-ne v6, v5, :cond_1

    move-object/from16 v17, v0

    goto :goto_3

    :cond_1
    move-object/from16 v17, v9

    :goto_3
    new-instance v9, Lw1/c;

    const/16 v18, 0x24

    const/16 v19, 0x1d

    mul-int/lit8 v10, v7, 0x27

    add-int/lit8 v20, v10, 0x39

    mul-int/lit8 v10, v6, 0x21

    add-int/lit8 v21, v10, 0x72

    const v22, -0xffff01

    move-object/from16 v16, v9

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Lw1/c;-><init>(Ljava/lang/String;IIIIILw1/u;)V

    invoke-virtual {v8, v9}, Lw1/k0;->e0(Lw1/p;)V

    if-ne v6, v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lw1/c;

    const/16 v5, 0x24

    const/16 v6, 0x1d

    const/16 v20, 0x87

    const/16 v14, 0xd4

    const v22, -0xffff01

    const-string v17, "."

    move-object/from16 v16, v0

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v21, v14

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Lw1/c;-><init>(Ljava/lang/String;IIIIILw1/u;)V

    invoke-virtual {v8, v0}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v0, Lv1/k;

    invoke-direct {v0, v8, v3}, Lv1/k;-><init>(Lv1/m;I)V

    new-instance v1, Lw1/c;

    const/16 v3, 0x24

    const/16 v7, 0x1d

    const/16 v9, 0xae

    const/16 v28, 0x72

    const/high16 v10, -0x10000

    const-string v24, "/"

    move-object/from16 v23, v1

    move/from16 v25, v3

    move/from16 v26, v7

    move/from16 v27, v9

    move/from16 v29, v10

    move-object/from16 v30, v0

    invoke-direct/range {v23 .. v30}, Lw1/c;-><init>(Ljava/lang/String;IIIIILw1/u;)V

    invoke-virtual {v8, v1}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v1, Lw1/c;

    const/16 v28, 0x93

    const-string v24, "*"

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v30}, Lw1/c;-><init>(Ljava/lang/String;IIIIILw1/u;)V

    invoke-virtual {v8, v1}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v1, Lw1/c;

    const/16 v28, 0xb3

    const-string v24, "-"

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v30}, Lw1/c;-><init>(Ljava/lang/String;IIIIILw1/u;)V

    invoke-virtual {v8, v1}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v1, Lw1/c;

    const/16 v28, 0xd4

    const-string v24, "+"

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v30}, Lw1/c;-><init>(Ljava/lang/String;IIIIILw1/u;)V

    invoke-virtual {v8, v1}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v0, Lw1/c;

    const/16 v1, 0xd5

    const/high16 v15, -0x10000

    new-instance v13, Lv1/j;

    const/4 v12, 0x5

    invoke-direct {v13, v8, v12}, Lv1/j;-><init>(Lv1/m;I)V

    const-string v10, "="

    move-object v9, v0

    move v11, v5

    const/4 v2, 0x5

    move v12, v6

    move-object/from16 v16, v13

    move v13, v1

    invoke-direct/range {v9 .. v16}, Lw1/c;-><init>(Ljava/lang/String;IIIIILw1/u;)V

    invoke-virtual {v8, v0}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v0, Lv1/k;

    invoke-direct {v0, v8, v2}, Lv1/k;-><init>(Lv1/m;I)V

    new-instance v2, Lw1/c;

    const/16 v9, 0xd5

    const/16 v20, 0x72

    const v10, -0xffff01

    const-string v16, "sqrt"

    move-object v15, v2

    move/from16 v17, v3

    move/from16 v18, v7

    move/from16 v19, v9

    move/from16 v21, v10

    move-object/from16 v22, v0

    invoke-direct/range {v15 .. v22}, Lw1/c;-><init>(Ljava/lang/String;IIIIILw1/u;)V

    invoke-virtual {v8, v2}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v2, Lw1/c;

    const/16 v20, 0xb3

    const-string v16, "1/x"

    move-object v15, v2

    invoke-direct/range {v15 .. v22}, Lw1/c;-><init>(Ljava/lang/String;IIIIILw1/u;)V

    invoke-virtual {v8, v2}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v2, Lw1/c;

    const/16 v19, 0x60

    const/16 v20, 0xd4

    const-string v16, "+/-"

    move-object v15, v2

    invoke-direct/range {v15 .. v22}, Lw1/c;-><init>(Ljava/lang/String;IIIIILw1/u;)V

    invoke-virtual {v8, v2}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v0, Lw1/c;

    const/16 v2, 0x93

    const v15, -0xffff01

    new-instance v14, Lv1/j;

    const/4 v9, 0x6

    invoke-direct {v14, v8, v9}, Lv1/j;-><init>(Lv1/m;I)V

    const-string v10, "%"

    move-object v9, v0

    move-object v1, v14

    move v14, v2

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lw1/c;-><init>(Ljava/lang/String;IIIIILw1/u;)V

    invoke-virtual {v8, v0}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v0, Lw1/c;

    const/16 v1, 0xb

    const/16 v20, 0x72

    const/high16 v24, -0x10000

    new-instance v9, Lv1/j;

    invoke-direct {v9, v8, v4}, Lv1/j;-><init>(Lv1/m;I)V

    const-string v16, "MC"

    move-object v15, v0

    move/from16 v19, v1

    move/from16 v21, v24

    move-object/from16 v22, v9

    invoke-direct/range {v15 .. v22}, Lw1/c;-><init>(Ljava/lang/String;IIIIILw1/u;)V

    invoke-virtual {v8, v0}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v0, Lw1/c;

    const/16 v25, 0xb

    const/high16 v26, -0x10000

    new-instance v15, Lv1/k;

    invoke-direct {v15, v8, v4}, Lv1/k;-><init>(Lv1/m;I)V

    const-string v10, "MR"

    move-object v9, v0

    move/from16 v13, v25

    move-object v2, v15

    move/from16 v15, v26

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lw1/c;-><init>(Ljava/lang/String;IIIIILw1/u;)V

    invoke-virtual {v8, v0}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v0, Lw1/c;

    const/16 v20, 0xb3

    new-instance v2, Lv1/j;

    const/4 v4, 0x1

    invoke-direct {v2, v8, v4}, Lv1/j;-><init>(Lv1/m;I)V

    const-string v16, "MS"

    move-object v15, v0

    move-object/from16 v22, v2

    invoke-direct/range {v15 .. v22}, Lw1/c;-><init>(Ljava/lang/String;IIIIILw1/u;)V

    invoke-virtual {v8, v0}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v0, Lw1/c;

    const/16 v14, 0xd4

    new-instance v1, Lv1/k;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v2}, Lv1/k;-><init>(Lv1/m;I)V

    const-string v10, "M+"

    move-object v9, v0

    move/from16 v15, v26

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lw1/c;-><init>(Ljava/lang/String;IIIIILw1/u;)V

    invoke-virtual {v8, v0}, Lw1/k0;->e0(Lw1/p;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v8, v0}, Lw1/k0;->x0(Z)V

    return-void
.end method

.method public static D0(D)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    const-string v0, "."

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "e"

    const-string v0, "e+"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final C0()V
    .locals 9

    iget-object v0, p0, Lv1/m;->l0:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/m;->m0:Ljava/lang/String;

    iput-object v0, p0, Lv1/m;->l0:Ljava/lang/String;

    iget-wide v5, p0, Lv1/m;->n0:D

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v7, p0, Lv1/m;->l0:Ljava/lang/String;

    if-nez v7, :cond_2

    iput-boolean v4, p0, Lv1/m;->p0:Z

    iput-boolean v3, p0, Lv1/m;->q0:Z

    :try_start_0
    iget-object v0, p0, Lv1/m;->k0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lv1/m;->o0:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-boolean v4, p0, Lv1/m;->r0:Z

    return-void

    :cond_2
    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lv1/m;->k0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-boolean v4, p0, Lv1/m;->r0:Z

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lv1/m;->l0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x3

    goto :goto_2

    :pswitch_2
    const-string v8, "-"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    goto :goto_2

    :pswitch_3
    const-string v8, "+"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    goto :goto_2

    :pswitch_4
    const-string v8, "*"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    packed-switch v7, :pswitch_data_1

    goto :goto_3

    :pswitch_5
    cmpl-double v0, v5, v1

    if-nez v0, :cond_8

    iput-boolean v4, p0, Lv1/m;->r0:Z

    const-string v0, "Error: Positive Infinity"

    iput-object v0, p0, Lv1/m;->k0:Ljava/lang/String;

    return-void

    :cond_8
    iget-wide v0, p0, Lv1/m;->o0:D

    div-double v1, v0, v5

    goto :goto_3

    :pswitch_6
    iget-wide v0, p0, Lv1/m;->o0:D

    sub-double v1, v0, v5

    goto :goto_3

    :pswitch_7
    iget-wide v0, p0, Lv1/m;->o0:D

    add-double v1, v0, v5

    goto :goto_3

    :pswitch_8
    iget-wide v0, p0, Lv1/m;->o0:D

    mul-double v1, v0, v5

    :goto_3
    invoke-static {v1, v2}, Lv1/m;->D0(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/m;->k0:Ljava/lang/String;

    iput-wide v1, p0, Lv1/m;->o0:D

    iput-boolean v4, p0, Lv1/m;->p0:Z

    iput-boolean v3, p0, Lv1/m;->q0:Z

    iget-object v0, p0, Lv1/m;->l0:Ljava/lang/String;

    iput-object v0, p0, Lv1/m;->m0:Ljava/lang/String;

    iput-wide v5, p0, Lv1/m;->n0:D

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/m;->l0:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public H(Ljava/lang/String;)V
    .locals 4

    const-string v0, "C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/p;

    instance-of v2, v1, Lw1/c;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, Lw1/c;

    iget-object v2, v1, Lw1/c;->u:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "DEL"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lw1/c;->u:Ljava/lang/String;

    const-string v3, "Backspace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lw1/c;->u:Ljava/lang/String;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    iget-object p1, v1, Lw1/c;->w:Lw1/u;

    invoke-interface {p1, v1}, Lw1/u;->a(Lw1/p;)V

    :cond_5
    return-void
.end method

.method public u0(Landroid/graphics/Canvas;II)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->u0(Landroid/graphics/Canvas;II)V

    add-int/lit8 v0, p2, 0xb

    add-int/lit8 v1, p3, 0x29

    add-int/lit16 v2, p2, 0xfa

    add-int/lit8 v3, p3, 0x43

    invoke-static {p1, v0, v1, v2, v3}, Lw1/p;->p(Landroid/graphics/Canvas;IIII)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v0, p2, 0xd

    int-to-float v2, v0

    add-int/lit8 v0, p3, 0x2b

    int-to-float v3, v0

    add-int/lit16 v0, p2, 0xf8

    int-to-float v4, v0

    add-int/lit8 v0, p3, 0x41

    int-to-float v5, v0

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lv1/m;->k0:Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v2}, Landroidx/fragment/app/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit16 v2, p2, 0xf6

    int-to-float v2, v2

    add-int/lit8 v3, p3, 0x3a

    int-to-float v3, v3

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    add-int/lit8 v0, p2, 0xf

    add-int/lit8 v2, p3, 0x50

    add-int/lit8 v3, p2, 0x2a

    add-int/lit8 v4, p3, 0x6a

    invoke-static {p1, v0, v2, v3, v4}, Lw1/p;->p(Landroid/graphics/Canvas;IIII)V

    iget-wide v2, p0, Lv1/m;->t0:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 p2, p2, 0x1a

    int-to-float p2, p2

    add-int/lit8 p3, p3, 0x61

    int-to-float p3, p3

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v1, "M"

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
