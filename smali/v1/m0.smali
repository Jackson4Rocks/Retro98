.class public Lv1/m0;
.super Lw1/k0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/m0$j;,
        Lv1/m0$g;,
        Lv1/m0$k;,
        Lv1/m0$i;,
        Lv1/m0$h;,
        Lv1/m0$f;,
        Lv1/m0$e;,
        Lv1/m0$d;,
        Lv1/m0$c;
    }
.end annotation


# static fields
.field public static final synthetic A0:I


# instance fields
.field public k0:Lv1/m0$d;

.field public l0:Lw1/l;

.field public m0:Lw1/l;

.field public n0:I

.field public o0:Ljava/util/Random;

.field public p0:I

.field public q0:[Lv1/m0$c;

.field public r0:Landroid/graphics/Bitmap;

.field public s0:Landroid/graphics/Bitmap;

.field public t0:Landroid/graphics/Bitmap;

.field public u0:Z

.field public v0:I

.field public w0:Ljava/lang/String;

.field public x0:Landroid/graphics/Rect;

.field public y0:Landroid/graphics/Rect;

.field public z0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v8, p0

    const v0, 0x7f070127

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v1, "FreeCell"

    const/16 v3, 0x280

    const/16 v4, 0x1c4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lw1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIZZZ)V

    const/4 v6, 0x0

    iput-object v6, v8, Lv1/m0;->k0:Lv1/m0$d;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v8, Lv1/m0;->o0:Ljava/util/Random;

    const/4 v7, 0x1

    iput v7, v8, Lv1/m0;->p0:I

    const/16 v0, 0x34

    new-array v1, v0, [Lv1/m0$c;

    iput-object v1, v8, Lv1/m0;->q0:[Lv1/m0$c;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lv1/m0;->u0:Z

    iput v9, v8, Lv1/m0;->v0:I

    iput-object v6, v8, Lv1/m0;->w0:Ljava/lang/String;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v8, Lv1/m0;->x0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v8, Lv1/m0;->y0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v8, Lv1/m0;->z0:Landroid/graphics/Rect;

    new-instance v1, Lw1/l;

    const v2, 0x7f07012b

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x7

    const/16 v4, 0x19

    invoke-direct {v1, v2, v3, v4}, Lw1/l;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v1, v8, Lv1/m0;->l0:Lw1/l;

    new-instance v1, Lw1/l;

    const v2, 0x7f07012c

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v10, 0x4

    invoke-direct {v1, v2, v10, v9}, Lw1/l;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v1, v8, Lv1/m0;->m0:Lw1/l;

    const v1, 0x7f07012d

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lv1/m0;->r0:Landroid/graphics/Bitmap;

    const v1, 0x7f07012e

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lv1/m0;->s0:Landroid/graphics/Bitmap;

    const v1, 0x7f07012f

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lv1/m0;->t0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    iget-object v3, v8, Lv1/m0;->t0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    invoke-static {v1, v2, v3, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lv1/m0;->t0:Landroid/graphics/Bitmap;

    new-array v11, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lv1/i;->r0:[I

    aget v2, v2, v1

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1aa0

    new-array v12, v0, [I

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_1
    const/16 v0, 0xd

    if-ge v13, v0, :cond_2

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v10, :cond_1

    iget-object v15, v8, Lv1/m0;->q0:[Lv1/m0$c;

    mul-int/lit8 v0, v13, 0x4

    add-int v16, v0, v14

    new-instance v17, Lv1/m0$c;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move v2, v13

    move v3, v14

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lv1/m0$c;-><init>(Lv1/m0;II[Landroid/graphics/Bitmap;[I)V

    aput-object v17, v15, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x8

    if-ge v0, v1, :cond_3

    new-instance v1, Lv1/m0$e;

    invoke-direct {v1, v8}, Lv1/m0$e;-><init>(Lv1/m0;)V

    mul-int/lit8 v2, v0, 0x4e

    add-int/lit8 v2, v2, 0xb

    const/16 v3, 0x94

    .line 1
    invoke-virtual {v8, v1}, Lw1/k0;->e0(Lw1/p;)V

    iput v2, v1, Lw1/p;->c:I

    iput v3, v1, Lw1/p;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0x2a

    if-ge v0, v10, :cond_4

    .line 2
    new-instance v2, Lv1/m0$f;

    invoke-direct {v2, v8, v6}, Lv1/m0$f;-><init>(Lv1/m0;Lv1/m0$a;)V

    mul-int/lit8 v3, v0, 0x47

    add-int/2addr v3, v10

    .line 3
    invoke-virtual {v8, v2}, Lw1/k0;->e0(Lw1/p;)V

    iput v3, v2, Lw1/p;->c:I

    iput v1, v2, Lw1/p;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v10, :cond_5

    .line 4
    new-instance v2, Lv1/m0$h;

    invoke-direct {v2, v8}, Lv1/m0$h;-><init>(Lv1/m0;)V

    mul-int/lit8 v3, v0, 0x47

    add-int/lit16 v3, v3, 0x160

    .line 5
    invoke-virtual {v8, v2}, Lw1/k0;->e0(Lw1/p;)V

    iput v3, v2, Lw1/p;->c:I

    iput v1, v2, Lw1/p;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 6
    :cond_5
    iput-boolean v9, v8, Lw1/k0;->f0:Z

    new-instance v0, Lw1/h;

    invoke-direct {v0}, Lw1/h;-><init>()V

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    new-instance v2, Lw1/g;

    new-instance v3, Lv1/k0;

    invoke-direct {v3, v8, v9}, Lv1/k0;-><init>(Lv1/m0;I)V

    const-string v4, "New Game"

    const-string v5, "F2"

    .line 7
    invoke-direct {v2, v4, v5, v6, v6}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v3, v2, Lw1/g;->x:Lw1/u;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    new-instance v2, Lw1/g;

    new-instance v3, Lv1/l0;

    invoke-direct {v3, v8, v9}, Lv1/l0;-><init>(Lv1/m0;I)V

    const-string v4, "Select Game..."

    const-string v5, "F3"

    .line 9
    invoke-direct {v2, v4, v5, v6, v6}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v3, v2, Lw1/g;->x:Lw1/u;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    new-instance v2, Lw1/g;

    new-instance v3, Lv1/k0;

    invoke-direct {v3, v8, v7}, Lv1/k0;-><init>(Lv1/m0;I)V

    const-string v4, ""

    const-string v5, "Restart Game"

    .line 11
    invoke-direct {v2, v5, v4, v6, v6}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v3, v2, Lw1/g;->x:Lw1/u;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    invoke-static {v1}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    const-string v2, "Statistics..."

    const-string v3, "F4"

    invoke-static {v2, v3, v6, v6, v1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    const-string v2, "Options..."

    const-string v3, "F5"

    invoke-static {v2, v3, v6, v6, v1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    const-string v2, "Undo"

    const-string v3, "F10"

    invoke-static {v1, v2, v3, v6, v6}, Landroidx/fragment/app/d;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lw1/g;

    move-result-object v1

    iput-boolean v7, v1, Lw1/g;->D:Z

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    new-instance v2, Lw1/g;

    new-instance v3, Lv1/l0;

    invoke-direct {v3, v8, v7}, Lv1/l0;-><init>(Lv1/m0;I)V

    const-string v5, "Exit"

    .line 13
    invoke-direct {v2, v5, v4, v6, v6}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v3, v2, Lw1/g;->x:Lw1/u;

    .line 14
    invoke-static {v1, v2}, Landroidx/fragment/app/d;->j(Ljava/util/List;Lw1/g;)Lw1/h;

    move-result-object v1

    new-instance v2, Lw1/g;

    const-string v3, "Help Topics"

    .line 15
    invoke-direct {v2, v3, v4, v6, v6}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 16
    sget-object v3, Lv1/l;->d:Lv1/l;

    iput-object v3, v2, Lw1/g;->x:Lw1/u;

    iget-object v3, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lw1/q;->u:Ljava/util/List;

    const-string v3, "About FreeCell"

    invoke-static {v2, v3, v4, v6, v6}, Landroidx/fragment/app/d;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lw1/g;

    move-result-object v2

    new-instance v3, Lv1/l0;

    const/4 v4, 0x2

    invoke-direct {v3, v8, v4}, Lv1/l0;-><init>(Lv1/m0;I)V

    iput-object v3, v2, Lw1/g;->x:Lw1/u;

    iget-object v3, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lv1/m0$j;

    invoke-direct {v2, v8, v6}, Lv1/m0$j;-><init>(Lv1/m0;Lv1/m0$a;)V

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    const-string v4, "Game"

    invoke-static {v4, v0, v3}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object v0, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v3, Lw1/g0;

    const-string v4, "Help"

    invoke-direct {v3, v4, v1}, Lw1/g0;-><init>(Ljava/lang/String;Lw1/h;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v2}, Lw1/k0;->z0(Lw1/f0;)V

    invoke-virtual {v8, v9}, Lw1/k0;->w0(Z)V

    invoke-virtual/range {p0 .. p0}, Lw1/k0;->h0()V

    .line 17
    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    iget-object v0, v0, Lcom/jackson4rocks/retro98/MainActivity;->q:Landroid/content/SharedPreferences;

    const-string v1, "freecellTutorialShowedTimes"

    .line 18
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_6

    const v3, 0x7f100028

    invoke-static {v3, v9}, Lw1/p;->C(II)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr v2, v7

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    return-void
.end method

.method public static D0(Landroid/graphics/Bitmap;IZ[I)Landroid/graphics/Bitmap;
    .locals 14

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, v8, :cond_c

    :goto_1
    if-ge v1, v9, :cond_b

    mul-int v2, v8, v1

    add-int/2addr v2, v0

    aget v3, p3, v2

    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    if-eq v3, v5, :cond_a

    const v7, -0xffff01

    const/16 v10, -0x100

    if-eq v3, v7, :cond_9

    const v7, -0xff0100

    const/16 v11, 0x57

    const/16 v12, 0xa8

    if-eq v3, v7, :cond_8

    const v7, -0xff0001

    const/high16 v13, -0x10000

    if-eq v3, v7, :cond_7

    if-eq v3, v13, :cond_6

    const v7, -0xff01

    if-eq v3, v7, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v4, :cond_0

    move v7, p1

    goto :goto_4

    :cond_0
    if-nez p2, :cond_2

    const/16 v3, 0xa

    move v7, p1

    if-lt v7, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v11, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    goto :goto_2

    :cond_2
    move v7, p1

    :goto_2
    aput v5, p3, v2

    goto :goto_4

    :cond_3
    move v7, p1

    invoke-static {v6, v6, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    aput v3, p3, v2

    goto :goto_4

    :cond_4
    move v7, p1

    if-eqz p2, :cond_5

    invoke-static {v6, v12, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    goto :goto_3

    :cond_5
    invoke-static {v12, v6, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    :goto_3
    aput v3, p3, v2

    goto :goto_4

    :cond_6
    move v7, p1

    invoke-static {v11, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    aput v3, p3, v2

    goto :goto_4

    :cond_7
    move v7, p1

    aput v13, p3, v2

    goto :goto_4

    :cond_8
    move v7, p1

    invoke-static {v12, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    aput v3, p3, v2

    goto :goto_4

    :cond_9
    move v7, p1

    aput v10, p3, v2

    goto :goto_4

    :cond_a
    move v7, p1

    aput v4, p3, v2

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    move v7, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, p3

    move v2, v8

    move v3, v8

    move v4, v9

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    return-object v0
.end method


# virtual methods
.method public final C0(Ljava/lang/Runnable;)V
    .locals 9

    iget v0, p0, Lv1/m0;->v0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v2, Lw1/t;

    const/4 v5, 0x3

    const/4 v6, 0x3

    new-instance v7, Lv1/m0$b;

    invoke-direct {v7, p0, p1}, Lv1/m0$b;-><init>(Lv1/m0;Ljava/lang/Runnable;)V

    const-string v3, "FreeCell"

    const-string v4, "Are you sure you want to quit this game?"

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final E0(Z)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lv1/m0;->o0:Ljava/util/Random;

    const v1, 0xf4240

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, v0

    .line 2
    iput p1, p0, Lv1/m0;->n0:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FreeCell Game #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1/k0;->y0(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/m0$d;

    iget-object v2, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lv1/m0;->k0:Lv1/m0$d;

    iget-object v1, p0, Lv1/m0;->q0:[Lv1/m0$c;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lv1/m0$c;

    iget v3, p0, Lv1/m0;->n0:I

    .line 4
    iput v3, p0, Lv1/m0;->p0:I

    const/16 v3, 0x34

    const/16 v4, 0x34

    :goto_1
    if-ge p1, v3, :cond_2

    .line 5
    iget v5, p0, Lv1/m0;->p0:I

    const v6, 0x343fd

    mul-int v5, v5, v6

    const v6, 0x269ec3

    add-int/2addr v5, v6

    iput v5, p0, Lv1/m0;->p0:I

    shr-int/2addr v5, v2

    and-int/lit16 v5, v5, 0x7fff

    .line 6
    rem-int/2addr v5, v4

    iget-object v6, p0, Lw1/q;->u:Ljava/util/List;

    rem-int/lit8 v7, p1, 0x8

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv1/m0$d;

    iget-object v6, v6, Lw1/q;->u:Ljava/util/List;

    aget-object v7, v1, v5

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    aget-object v6, v1, v4

    aput-object v6, v1, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iput v0, p0, Lv1/m0;->v0:I

    invoke-virtual {p0}, Lv1/m0;->G0()V

    return-void
.end method

.method public final F0()V
    .locals 14

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xc

    if-ge v1, v3, :cond_8

    iget-object v4, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1/m0$d;

    const/16 v5, 0xc

    :goto_1
    const/16 v6, 0x10

    if-ge v5, v6, :cond_7

    iget-object v6, v4, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_5

    :cond_1
    iget-object v6, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv1/m0$h;

    invoke-virtual {v4}, Lv1/m0$d;->i0()Lv1/m0$c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lv1/m0$h;->c0(Lv1/m0$c;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lv1/m0$d;->i0()Lv1/m0$c;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v3, :cond_5

    .line 1
    iget-object v10, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv1/m0$d;

    iget-object v10, v10, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw1/p;

    check-cast v11, Lv1/m0$c;

    .line 2
    invoke-virtual {v11}, Lv1/m0$c;->U()Z

    move-result v12

    invoke-virtual {v7}, Lv1/m0$c;->U()Z

    move-result v13

    if-ne v12, v13, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_2

    .line 3
    iget v11, v11, Lv1/m0$c;->u:I

    if-eqz v11, :cond_2

    iget v12, v7, Lv1/m0$c;->u:I

    if-ge v11, v12, :cond_2

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_6

    .line 4
    iget-object v2, v6, Lw1/q;->u:Ljava/util/List;

    invoke-virtual {v4}, Lv1/m0$d;->h0()Lv1/m0$c;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lv1/m0;->G0()V

    return-void
.end method

.method public final G0()V
    .locals 10

    const/16 v0, 0xc

    const/16 v1, 0x34

    const/16 v2, 0xc

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/m0$h;

    iget-object v3, v3, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Lv1/m0;->v0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cards Left: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lv1/m0;->w0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v4, p0, Lv1/m0;->w0:Ljava/lang/String;

    :goto_1
    iget v2, p0, Lv1/m0;->v0:I

    if-eq v2, v5, :cond_2

    return-void

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lv1/m0;->v0:I

    iput-object v4, p0, Lv1/m0;->w0:Ljava/lang/String;

    new-instance v0, Lv1/m0$g;

    invoke-direct {v0, p0, v5}, Lv1/m0$g;-><init>(Lv1/m0;Z)V

    goto :goto_5

    :cond_3
    iget-object v1, p0, Lv1/m0;->k0:Lv1/m0$d;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v0, :cond_7

    iget-object v8, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv1/m0$d;

    iput-object v8, p0, Lv1/m0;->k0:Lv1/m0$d;

    iget-object v8, v8, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_6

    iget-object v9, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv1/m0$d;

    invoke-virtual {v9}, Lv1/m0$d;->d0()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    iput-object v1, p0, Lv1/m0;->k0:Lv1/m0$d;

    if-nez v7, :cond_8

    const/4 v0, 0x3

    iput v0, p0, Lv1/m0;->v0:I

    iput-object v4, p0, Lv1/m0;->w0:Ljava/lang/String;

    new-instance v0, Lv1/m0$g;

    invoke-direct {v0, p0, v2}, Lv1/m0$g;-><init>(Lv1/m0;Z)V

    :cond_8
    :goto_5
    return-void
.end method

.method public J(IIZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->J(IIZ)Z

    move-result p1

    iget-object p2, p0, Lw1/k0;->Q:Lw1/k0;

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lw1/n0;->X:Lw1/l;

    .line 2
    sput-object p2, Lw1/n0;->W:Lw1/l;

    :cond_0
    return p1
.end method

.method public Z(IIZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->Z(IIZ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lw1/n0;->X:Lw1/l;

    .line 2
    sput-object p1, Lw1/n0;->W:Lw1/l;

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lv1/m0;->k0:Lv1/m0$d;

    invoke-virtual {p0}, Lv1/m0;->F0()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public k0(Z)V
    .locals 1

    new-instance v0, Lv1/m0$a;

    invoke-direct {v0, p0, p1}, Lv1/m0$a;-><init>(Lv1/m0;Z)V

    invoke-virtual {p0, v0}, Lv1/m0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r0()V
    .locals 1

    invoke-super {p0}, Lw1/k0;->r0()V

    iget v0, p0, Lw1/k0;->J:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, 0x280

    iput v0, p0, Lw1/p;->e:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw1/k0;->w0(Z)V

    return-void
.end method

.method public u0(Landroid/graphics/Canvas;II)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->u0(Landroid/graphics/Canvas;II)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/16 v2, 0xa8

    const/16 v3, 0x57

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lv1/m0;->z0:Landroid/graphics/Rect;

    add-int/lit8 v1, p2, 0x4

    add-int/lit8 v2, p3, 0x2a

    iget v3, p0, Lw1/p;->e:I

    add-int/2addr v3, p2

    add-int/lit8 v3, v3, -0x4

    iget v4, p0, Lw1/p;->f:I

    add-int/2addr v4, p3

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lv1/m0;->z0:Landroid/graphics/Rect;

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v0, p0, Lv1/m0;->v0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lv1/m0;->t0:Landroid/graphics/Bitmap;

    add-int/lit8 v4, p2, 0xe

    add-int/lit16 v5, p3, 0x94

    iget-object v6, p0, Lv1/m0;->x0:Landroid/graphics/Rect;

    iget-object v7, p0, Lv1/m0;->y0:Landroid/graphics/Rect;

    iget-object v8, p0, Lv1/m0;->z0:Landroid/graphics/Rect;

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lv1/n;->U(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/p;

    iget-boolean v2, v1, Lw1/p;->g:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lw1/k0;->O:Lw1/f0;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iput-object p0, v1, Lw1/p;->a:Lw1/q;

    iget v2, v1, Lw1/p;->c:I

    add-int/2addr v2, p2

    iget v3, v1, Lw1/p;->d:I

    add-int/2addr v3, p3

    invoke-virtual {v1, p1, v2, v3}, Lw1/p;->G(Landroid/graphics/Canvas;II)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lv1/m0;->u0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv1/m0;->r0:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lv1/m0;->s0:Landroid/graphics/Bitmap;

    :goto_1
    add-int/lit16 v1, p2, 0x12d

    int-to-float v1, v1

    add-int/lit8 v2, p3, 0x3c

    int-to-float v2, v2

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lv1/m0;->w0:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lv1/m0;->w0:Ljava/lang/String;

    add-int/lit16 p2, p2, 0x237

    int-to-float p2, p2

    add-int/lit8 p3, p3, 0x25

    int-to-float p3, p3

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method
