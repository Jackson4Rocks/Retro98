.class public Lv1/u;
.super Lv1/h2;
.source ""


# static fields
.field public static A0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final y0:[I

.field public static final z0:[Ljava/lang/String;


# instance fields
.field public n0:Lw1/y;

.field public o0:Lw1/n;

.field public p0:Lw1/c;

.field public q0:Lw1/c;

.field public r0:Lw1/c;

.field public s0:Landroid/graphics/Bitmap;

.field public t0:Landroid/graphics/Paint;

.field public u0:Z

.field public v0:Z

.field public w0:Landroid/graphics/Bitmap;

.field public x0:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lv1/u;->y0:[I

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1stboot"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Black Thatch"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Blue Rivets"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Bubbles"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Carved Stone"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Circles"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Houndstooth"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Pinstripe"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Setup"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Straw Mat"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Tiles"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Triangles"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Waves"

    aput-object v2, v0, v1

    sput-object v0, Lv1/u;->z0:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv1/u;->A0:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x7f070122
        0x7f07007d
        0x7f07007e
        0x7f070088
        0x7f0700c6
        0x7f0700d0
        0x7f070145
        0x7f0701fe
        0x7f070234
        0x7f070251
        0x7f07025f
        0x7f070264
        0x7f070277
    .end array-data
.end method

.method public constructor <init>()V
    .locals 16

    move-object/from16 v6, p0

    const/4 v0, 0x6

    new-array v2, v0, [Landroid/graphics/Bitmap;

    const v0, 0x7f07010b

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const v0, 0x7f07010c

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v2, v8

    const v0, 0x7f07010d

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v2, v9

    const v0, 0x7f07010e

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v10, 0x3

    aput-object v0, v2, v10

    const v0, 0x7f07010f

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const v0, 0x7f070110

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const/4 v0, 0x7

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    new-instance v4, Landroid/graphics/Rect;

    const/16 v0, 0x9e

    const/16 v11, 0x19f

    const/16 v1, 0xe9

    const/16 v12, 0x1b6

    invoke-direct {v4, v0, v11, v1, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/16 v0, 0xef

    const/16 v1, 0x13a

    invoke-direct {v5, v0, v11, v1, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v1, "Display Properties"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lv1/h2;-><init>(Ljava/lang/String;[Landroid/graphics/Bitmap;[ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-object v0, v6, Lv1/u;->s0:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v6, Lv1/u;->t0:Landroid/graphics/Paint;

    sget-boolean v1, Lw1/n0;->V:Z

    iput-boolean v1, v6, Lv1/u;->u0:Z

    iput-boolean v7, v6, Lv1/u;->v0:Z

    const v1, 0x7f07021e

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v6, Lv1/u;->w0:Landroid/graphics/Bitmap;

    const v1, 0x7f07021f

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v6, Lv1/u;->x0:Landroid/graphics/Bitmap;

    new-instance v1, Lw1/c;

    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, 0x140

    const/16 v4, 0x18b

    invoke-direct {v2, v3, v11, v4, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Lv1/r;

    invoke-direct {v3, v6, v7}, Lv1/r;-><init>(Lw1/q;I)V

    const-string v4, "Apply"

    invoke-direct {v1, v4, v2, v3}, Lw1/c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lw1/u;)V

    iput-object v1, v6, Lv1/u;->p0:Lw1/c;

    iput-boolean v8, v1, Lw1/c;->B:Z

    invoke-virtual {v6, v1}, Lw1/k0;->e0(Lw1/p;)V

    iget-object v1, v6, Lw1/k0;->R:Lw1/c;

    new-instance v2, Lv1/b;

    invoke-direct {v2, v6, v8}, Lv1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lw1/c;->w:Lw1/u;

    iget-object v1, v6, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/p;

    instance-of v3, v2, Lw1/c;

    if-eqz v3, :cond_0

    check-cast v2, Lw1/c;

    iget-object v3, v2, Lw1/c;->u:Ljava/lang/String;

    const-string v4, "Cancel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, v6, Lv1/u;->q0:Lw1/c;

    .line 1
    :cond_1
    sget-object v1, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    iget-object v1, v1, Lcom/jackson4rocks/retro98/MainActivity;->q:Landroid/content/SharedPreferences;

    .line 2
    new-instance v2, Lw1/n;

    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "Center"

    aput-object v4, v3, v7

    const-string v4, "Tile"

    aput-object v4, v3, v8

    const-string v4, "Stretch"

    aput-object v4, v3, v9

    const-string v4, "wallpaper_mode"

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x4b

    invoke-direct {v2, v3, v4, v5}, Lw1/n;-><init>([Ljava/lang/String;II)V

    iput-object v2, v6, Lv1/u;->o0:Lw1/n;

    const/16 v3, 0x126

    iput v3, v2, Lw1/p;->c:I

    const/16 v4, 0x169

    iput v4, v2, Lw1/p;->d:I

    invoke-virtual {v6, v2}, Lw1/k0;->e0(Lw1/p;)V

    const-string v2, "wallpaper_bmp"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file:"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    iget-object v5, v6, Lv1/u;->o0:Lw1/n;

    iget v5, v5, Lw1/n;->y:I

    const/16 v9, 0x98

    const/16 v10, 0x70

    iget-object v11, v6, Lv1/u;->t0:Landroid/graphics/Paint;

    invoke-static {v1, v5, v9, v10, v11}, Lw1/n0;->e0(Ljava/lang/String;IIILandroid/graphics/Paint;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v6, Lv1/u;->s0:Landroid/graphics/Bitmap;

    :cond_3
    const v5, 0x7f0701f5

    invoke-static {v5}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v9, Lw1/y;

    new-instance v10, Landroid/graphics/Rect;

    const/16 v11, 0x24

    const/16 v12, 0x11f

    const/16 v13, 0x109

    const/16 v14, 0x17b

    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v11, 0x11

    .line 3
    invoke-direct {v9, v10, v0, v11, v0}, Lw1/y;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Bitmap;)V

    .line 4
    iput-object v9, v6, Lv1/u;->n0:Lw1/y;

    new-instance v10, Lw1/x;

    new-instance v11, Landroid/graphics/Rect;

    const/16 v15, 0x119

    invoke-direct {v11, v13, v12, v15, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v10, v9, v11, v8}, Lw1/x;-><init>(Lw1/z;Landroid/graphics/Rect;Z)V

    iget-object v9, v6, Lv1/u;->n0:Lw1/y;

    iput-object v10, v9, Lw1/y;->I:Lw1/x;

    invoke-virtual {v6, v10}, Lw1/k0;->e0(Lw1/p;)V

    sget-object v9, Lv1/l;->c:Lv1/l;

    const v10, 0x7f0701c1

    invoke-static {v10}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v10

    const-string v11, "(None)"

    invoke-static {v11, v10, v9}, Lv1/z0;->j0(Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)Lv1/z0;

    move-result-object v10

    iput-boolean v8, v10, Lv1/z0;->e0:Z

    iget-object v11, v6, Lv1/u;->n0:Lw1/y;

    iget-object v11, v11, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_4

    iget-object v11, v6, Lv1/u;->n0:Lw1/y;

    iput-object v11, v10, Lw1/p;->a:Lw1/q;

    invoke-virtual {v10}, Lv1/z0;->t0()V

    iget-object v10, v6, Lv1/u;->o0:Lw1/n;

    iput-boolean v8, v10, Lw1/n;->w:Z

    :cond_4
    sget-object v10, Lv1/u;->z0:[Ljava/lang/String;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_6

    aget-object v13, v10, v12

    invoke-static {v13, v5, v9}, Lv1/z0;->j0(Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)Lv1/z0;

    move-result-object v15

    iput-boolean v8, v15, Lv1/z0;->e0:Z

    iget-object v0, v6, Lv1/u;->n0:Lw1/y;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lv1/u;->n0:Lw1/y;

    iput-object v0, v15, Lw1/p;->a:Lw1/q;

    if-eqz v4, :cond_5

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15}, Lv1/z0;->t0()V

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "absolute:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_2
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v9}, Lv1/z0;->j0(Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)Lv1/z0;

    move-result-object v2

    iput-object v0, v2, Lv1/z0;->I:Ljava/lang/String;

    iput-object v1, v2, Lv1/z0;->K:Ljava/lang/String;

    iget-object v0, v6, Lv1/u;->n0:Lw1/y;

    iput-object v0, v2, Lw1/p;->a:Lw1/q;

    iput-boolean v8, v2, Lv1/z0;->e0:Z

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lv1/u;->n0:Lw1/y;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/p;

    check-cast v1, Lv1/z0;

    iput-boolean v7, v1, Lv1/z0;->M:Z

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lv1/z0;->t0()V

    invoke-virtual/range {p0 .. p0}, Lv1/u;->G0()V

    iget-object v0, v6, Lv1/u;->o0:Lw1/n;

    iput-boolean v7, v0, Lw1/n;->w:Z

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lv1/u;->F0()V

    iget-object v0, v6, Lv1/u;->n0:Lw1/y;

    iget-object v0, v0, Lw1/q;->y:Lw1/p;

    check-cast v0, Lv1/z0;

    invoke-virtual {v0}, Lv1/z0;->t0()V

    iget-object v0, v6, Lv1/u;->n0:Lw1/y;

    invoke-virtual {v6, v0}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v0, Lw1/c;

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x11d

    const/16 v4, 0x171

    const/16 v8, 0x134

    invoke-direct {v1, v3, v2, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Lv1/s;

    invoke-direct {v2, v6, v5, v9}, Lv1/s;-><init>(Lv1/u;Landroid/graphics/Bitmap;Lw1/u;)V

    const-string v3, "Browse"

    invoke-direct {v0, v3, v1, v2}, Lw1/c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lw1/u;)V

    invoke-virtual {v6, v0}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v0, Lw1/c;

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x12d

    const/16 v3, 0x178

    const/16 v4, 0x18f

    invoke-direct {v1, v2, v3, v14, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "Advanced"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lw1/c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lw1/u;)V

    iput-object v0, v6, Lv1/u;->r0:Lw1/c;

    iput-boolean v7, v0, Lw1/p;->g:Z

    invoke-virtual {v6, v0}, Lw1/k0;->e0(Lw1/p;)V

    return-void

    :array_0
    .array-data 4
        0xb
        0x51
        0x9e
        0xe4
        0x111
        0x13b
        0x170
    .end array-data
.end method


# virtual methods
.method public final C0()V
    .locals 10

    sget-object v0, Lw1/n0;->Z:Lw1/n0;

    invoke-virtual {p0}, Lv1/u;->E0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lv1/u;->o0:Lw1/n;

    iget v2, v2, Lw1/n;->y:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v3, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    iget-object v3, v3, Lcom/jackson4rocks/retro98/MainActivity;->q:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "wallpaper_bmp"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "wallpaper_mode"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput v2, v0, Lw1/n0;->D:I

    sget v3, Lw1/n0;->S:I

    sget v4, Lw1/n0;->T:I

    iget-object v5, v0, Lw1/n0;->E:Landroid/graphics/Paint;

    invoke-static {v1, v2, v3, v4, v5}, Lw1/n0;->e0(Ljava/lang/String;IIILandroid/graphics/Paint;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lw1/n0;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lw1/n0;->k0()V

    .line 2
    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    iget-object v0, v0, Lcom/jackson4rocks/retro98/MainActivity;->q:Landroid/content/SharedPreferences;

    const-string v1, "widescreen"

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-boolean v4, p0, Lv1/u;->u0:Z

    if-eq v3, v4, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v3, p0, Lv1/u;->u0:Z

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-boolean v0, Lw1/n0;->V:Z

    iget-boolean v1, p0, Lv1/u;->u0:Z

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lw1/k0;->k0(Z)V

    .line 5
    new-instance v3, Lw1/t;

    const/4 v6, 0x3

    const/4 v7, 0x3

    new-instance v8, Lv1/u$a;

    invoke-direct {v8, p0}, Lv1/u$a;-><init>(Lv1/u;)V

    const-string v4, "System Settings Change"

    const-string v5, "You must restart your computer before the new settings will take effect.\n\nDo you want to restart your computer now?"

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lw1/k0;->e0:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/p;

    iget-object v4, p0, Lw1/k0;->R:Lw1/c;

    if-eq v2, v4, :cond_2

    iget-object v4, p0, Lv1/u;->q0:Lw1/c;

    if-eq v2, v4, :cond_2

    iget-object v4, p0, Lv1/u;->p0:Lw1/c;

    if-ne v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/p;

    iget-object v4, p0, Lv1/h2;->m0:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lv1/h2;->k0:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v0

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v2, Lw1/p;->g:Z

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lv1/u;->r0:Lw1/c;

    iget-object v2, p0, Lv1/h2;->m0:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lv1/h2;->k0:[Landroid/graphics/Bitmap;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    if-ne v2, v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v1, Lw1/p;->g:Z

    return-void
.end method

.method public E(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lw1/k0;->E(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv1/u;->v0:Z

    return-void
.end method

.method public final E0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv1/u;->n0:Lw1/y;

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    iget-object v0, v0, Lw1/q;->y:Lw1/p;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lv1/u;->y0:[I

    array-length v1, v1

    if-gt v0, v1, :cond_1

    sget-object v1, Lv1/u;->z0:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lv1/u;->n0:Lw1/y;

    iget-object v0, v0, Lw1/q;->y:Lw1/p;

    check-cast v0, Lv1/z0;

    iget-object v0, v0, Lv1/z0;->K:Ljava/lang/String;

    return-object v0
.end method

.method public F(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lw1/q;->V(IIZ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lv1/u;->v0:Z

    return-void
.end method

.method public final F0()V
    .locals 5

    iget-object v0, p0, Lv1/u;->n0:Lw1/y;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/p;

    const/4 v3, 0x2

    iput v3, v2, Lw1/p;->c:I

    iput v1, v2, Lw1/p;->d:I

    add-int/lit8 v3, v1, 0x11

    iget-object v4, p0, Lv1/u;->n0:Lw1/y;

    check-cast v2, Lv1/z0;

    iget-object v2, v2, Lv1/z0;->S:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    iput v1, v4, Lw1/y;->C:I

    move v1, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/u;->n0:Lw1/y;

    invoke-virtual {v0}, Lw1/y;->c0()V

    return-void
.end method

.method public final G0()V
    .locals 5

    invoke-virtual {p0}, Lv1/u;->E0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv1/u;->o0:Lw1/n;

    iget v1, v1, Lw1/n;->y:I

    iget-object v2, p0, Lv1/u;->t0:Landroid/graphics/Paint;

    const/16 v3, 0x98

    const/16 v4, 0x70

    invoke-static {v0, v1, v3, v4, v2}, Lw1/n0;->e0(Ljava/lang/String;IIILandroid/graphics/Paint;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lv1/u;->s0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public J(IIZ)Z
    .locals 5

    invoke-virtual {p0}, Lv1/u;->D0()V

    iget-object v0, p0, Lv1/h2;->m0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lv1/h2;->k0:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lv1/u;->n0:Lw1/y;

    iget-object v0, v0, Lw1/q;->y:Lw1/p;

    iget-object v1, p0, Lv1/u;->o0:Lw1/n;

    iget v1, v1, Lw1/n;->y:I

    invoke-super {p0, p1, p2, p3}, Lv1/h2;->J(IIZ)Z

    move-result p1

    iget-object p2, p0, Lv1/u;->n0:Lw1/y;

    iget-object p2, p2, Lw1/q;->y:Lw1/p;

    if-ne v0, p2, :cond_0

    iget-object p3, p0, Lv1/u;->o0:Lw1/n;

    iget p3, p3, Lw1/n;->y:I

    if-eq p3, v1, :cond_3

    :cond_0
    if-eq v0, p2, :cond_1

    check-cast v0, Lv1/z0;

    iput-boolean v2, v0, Lv1/z0;->M:Z

    :cond_1
    iget-object p2, p0, Lv1/u;->p0:Lw1/c;

    iput-boolean v2, p2, Lw1/c;->B:Z

    invoke-virtual {p0}, Lv1/u;->G0()V

    iget-object p2, p0, Lv1/u;->o0:Lw1/n;

    iget-object p3, p0, Lv1/u;->n0:Lw1/y;

    iget-object v0, p3, Lw1/q;->y:Lw1/p;

    iget-object p3, p3, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p2, Lw1/n;->w:Z

    :cond_3
    return p1

    :cond_4
    const/4 v3, 0x5

    aget-object v1, v1, v3

    if-ne v0, v1, :cond_8

    if-eqz p3, :cond_6

    const/16 v0, 0xff

    if-gt v0, p1, :cond_5

    const/16 v0, 0x140

    if-gt v0, p2, :cond_5

    const/16 v0, 0x146

    if-ge p1, v0, :cond_5

    const/16 v0, 0x155

    if-ge p2, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lv1/u;->v0:Z

    :cond_6
    iget-boolean v0, p0, Lv1/u;->v0:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x123

    if-lt p1, v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    iget-boolean v0, p0, Lv1/u;->u0:Z

    if-eq v0, v4, :cond_8

    iput-boolean v4, p0, Lv1/u;->u0:Z

    iget-object v0, p0, Lv1/u;->p0:Lw1/c;

    iput-boolean v2, v0, Lw1/c;->B:Z

    :cond_8
    invoke-super {p0, p1, p2, p3}, Lv1/h2;->J(IIZ)Z

    move-result p1

    return p1
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/u;->v0:Z

    return-void
.end method

.method public u0(Landroid/graphics/Canvas;II)V
    .locals 6

    invoke-virtual {p0}, Lv1/u;->D0()V

    invoke-super {p0, p1, p2, p3}, Lv1/h2;->u0(Landroid/graphics/Canvas;II)V

    iget-object v0, p0, Lv1/h2;->m0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lv1/h2;->k0:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lv1/u;->s0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lv1/u;->o0:Lw1/n;

    iget v1, v1, Lw1/n;->y:I

    const/4 v2, 0x2

    if-nez v1, :cond_1

    add-int/lit16 p2, p2, 0xca

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    add-int/lit16 p3, p3, 0x85

    iget-object v1, p0, Lv1/u;->s0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr p3, v1

    :goto_0
    int-to-float p3, p3

    invoke-virtual {p1, v0, p2, p3, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_1
    if-ne v1, v2, :cond_2

    add-int/lit8 p2, p2, 0x7e

    int-to-float p2, p2

    add-int/lit8 p3, p3, 0x4d

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-int/lit8 p2, p2, 0x7e

    int-to-float p2, p2

    add-int/lit8 p3, p3, 0x4d

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x43180000    # 152.0f

    const/high16 v4, 0x42e00000    # 112.0f

    iget-object v5, p0, Lv1/u;->t0:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_3
    const/4 v2, 0x5

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_7

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-boolean v0, p0, Lv1/u;->u0:Z

    if-eqz v0, :cond_4

    const-string v0, "854 by 480 pixels"

    goto :goto_1

    :cond_4
    const-string v0, "640 by 480 pixels"

    :goto_1
    add-int/lit16 v1, p2, 0x122

    int-to-float v1, v1

    add-int/lit16 v2, p3, 0x166

    int-to-float v2, v2

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-boolean v0, p0, Lv1/u;->v0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lv1/u;->x0:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lv1/u;->w0:Landroid/graphics/Bitmap;

    :goto_2
    iget-boolean v1, p0, Lv1/u;->u0:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    rsub-int v1, v1, 0x146

    goto :goto_3

    :cond_6
    const/16 v1, 0xff

    :goto_3
    add-int/2addr p2, v1

    int-to-float p2, p2

    add-int/lit16 p3, p3, 0x140

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method
