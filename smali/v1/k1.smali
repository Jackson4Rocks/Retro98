.class public Lv1/k1;
.super Lw1/k0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/k1$b;,
        Lv1/k1$c;
    }
.end annotation


# static fields
.field public static final G0:[[I


# instance fields
.field public A0:[[Z

.field public B0:Landroid/graphics/Rect;

.field public C0:Landroid/graphics/Rect;

.field public D0:Ljava/util/concurrent/ScheduledExecutorService;

.field public E0:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public F0:Ljava/lang/Runnable;

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:Z

.field public p0:Landroid/graphics/Bitmap;

.field public q0:Landroid/graphics/Bitmap;

.field public r0:I

.field public volatile s0:I

.field public t0:I

.field public u0:[[Z

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lv1/k1;->G0:[[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_5
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        -0x1
    .end array-data

    :array_7
    .array-data 4
        -0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x8

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lv1/k1;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 11

    const-class v0, Z

    const v1, 0x7f070134

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    mul-int/lit8 v1, p1, 0x10

    const/16 v10, 0x1e

    add-int/lit8 v5, v1, 0x1e

    mul-int/lit8 v1, p2, 0x10

    add-int/lit8 v6, v1, 0x6f

    const-string v3, "Minesweeper"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lw1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIZZZ)V

    const/4 v1, 0x0

    iput v1, p0, Lv1/k1;->n0:I

    iput-boolean v1, p0, Lv1/k1;->o0:Z

    iput v1, p0, Lv1/k1;->s0:I

    iput v1, p0, Lv1/k1;->t0:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv1/k1;->B0:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv1/k1;->C0:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iput-object v3, p0, Lv1/k1;->D0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lv1/k1$a;

    invoke-direct {v3, p0}, Lv1/k1$a;-><init>(Lv1/k1;)V

    iput-object v3, p0, Lv1/k1;->F0:Ljava/lang/Runnable;

    iput p1, p0, Lv1/k1;->k0:I

    iput p2, p0, Lv1/k1;->l0:I

    iput p3, p0, Lv1/k1;->m0:I

    const/4 p3, 0x2

    new-array v3, p3, [I

    aput p2, v3, v2

    aput p1, v3, v1

    const-class v4, I

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, p0, Lv1/k1;->z0:[[I

    new-array v3, p3, [I

    aput p2, v3, v2

    aput p1, v3, v1

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    iput-object v3, p0, Lv1/k1;->u0:[[Z

    new-array v3, p3, [I

    aput p2, v3, v2

    aput p1, v3, v1

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Z

    iput-object p2, p0, Lv1/k1;->A0:[[Z

    iput-boolean v2, p0, Lw1/k0;->Y:Z

    const p2, 0x7f070284

    invoke-static {p2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lv1/k1;->p0:Landroid/graphics/Bitmap;

    const p2, 0x7f070285

    invoke-static {p2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lv1/k1;->q0:Landroid/graphics/Bitmap;

    new-instance p2, Lv1/k1$c;

    iget v0, p0, Lw1/p;->e:I

    div-int/2addr v0, p3

    add-int/lit8 v0, v0, -0xd

    const/16 v3, 0x38

    invoke-direct {p2, p0, v0, v3}, Lv1/k1$c;-><init>(Lv1/k1;II)V

    invoke-virtual {p0, p2}, Lw1/k0;->e0(Lw1/p;)V

    new-instance p2, Lw1/h;

    invoke-direct {p2}, Lw1/h;-><init>()V

    new-instance v0, Lw1/g;

    const-string v3, "New"

    const-string v4, "F2"

    const/4 v5, 0x0

    .line 1
    invoke-direct {v0, v3, v4, v5, v5}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 2
    new-instance v3, Lv1/i1;

    invoke-direct {v3, p0, v1}, Lv1/i1;-><init>(Lv1/k1;I)V

    iput-object v3, v0, Lw1/g;->x:Lw1/u;

    iget-object v3, p2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lw1/q;->u:Ljava/util/List;

    new-instance v3, Lw1/a0;

    invoke-direct {v3}, Lw1/a0;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lv1/j1;

    invoke-direct {v0, p0, v1}, Lv1/j1;-><init>(Lv1/k1;I)V

    new-instance v1, Lw1/g;

    const-string v3, "Beginner"

    const-string v4, ""

    .line 3
    invoke-direct {v1, v3, v4, v5, v5}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v0, v1, Lw1/g;->x:Lw1/u;

    const/16 v3, 0x8

    if-ne p1, v3, :cond_0

    if-nez p4, :cond_0

    .line 4
    iput-boolean v2, v1, Lw1/g;->B:Z

    iput-boolean v2, v1, Lw1/g;->C:Z

    :cond_0
    iget-object v3, p2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw1/g;

    const-string v3, "Intermediate"

    .line 5
    invoke-direct {v1, v3, v4, v5, v5}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v0, v1, Lw1/g;->x:Lw1/u;

    const/16 v3, 0x10

    if-ne p1, v3, :cond_1

    if-nez p4, :cond_1

    .line 6
    iput-boolean v2, v1, Lw1/g;->B:Z

    iput-boolean v2, v1, Lw1/g;->C:Z

    :cond_1
    iget-object v3, p2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw1/g;

    const-string v3, "Expert"

    .line 7
    invoke-direct {v1, v3, v4, v5, v5}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v0, v1, Lw1/g;->x:Lw1/u;

    if-ne p1, v10, :cond_2

    if-nez p4, :cond_2

    .line 8
    iput-boolean v2, v1, Lw1/g;->B:Z

    iput-boolean v2, v1, Lw1/g;->C:Z

    :cond_2
    iget-object p1, p2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lw1/g;

    new-instance v0, Lv1/i1;

    invoke-direct {v0, p0, v2}, Lv1/i1;-><init>(Lv1/k1;I)V

    const-string v1, "Custom..."

    .line 9
    invoke-direct {p1, v1, v4, v5, v5}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v0, p1, Lw1/g;->x:Lw1/u;

    if-eqz p4, :cond_3

    .line 10
    iput-boolean v2, p1, Lw1/g;->B:Z

    iput-boolean v2, p1, Lw1/g;->C:Z

    :cond_3
    iget-object p4, p2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lw1/q;->u:Ljava/util/List;

    const-string p4, "Marks (?)"

    invoke-static {p1, p4, v4, v5, v5}, Landroidx/fragment/app/d;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lw1/g;

    move-result-object p1

    iput-boolean v2, p1, Lw1/g;->B:Z

    iput-boolean v2, p1, Lw1/g;->C:Z

    iget-object p4, p2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lw1/g;

    const-string p4, "Color"

    .line 11
    invoke-direct {p1, p4, v4, v5, v5}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 12
    iput-boolean v2, p1, Lw1/g;->B:Z

    iput-boolean v2, p1, Lw1/g;->C:Z

    iget-object p4, p2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lw1/q;->u:Ljava/util/List;

    invoke-static {p1}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object p1, p2, Lw1/q;->u:Ljava/util/List;

    const-string p4, "Best Times..."

    invoke-static {p4, v4, v5, v5, p1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object p1, p2, Lw1/q;->u:Ljava/util/List;

    const-string p4, "Exit"

    invoke-static {p1, p4, v4, v5, v5}, Landroidx/fragment/app/d;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lw1/g;

    move-result-object p1

    new-instance p4, Lv1/j1;

    invoke-direct {p4, p0, v2}, Lv1/j1;-><init>(Lv1/k1;I)V

    iput-object p4, p1, Lw1/g;->x:Lw1/u;

    iget-object p4, p2, Lw1/q;->u:Ljava/util/List;

    invoke-static {p4, p1}, Landroidx/fragment/app/d;->j(Ljava/util/List;Lw1/g;)Lw1/h;

    move-result-object p1

    new-instance p4, Lw1/g;

    const-string v0, "Help Topics"

    .line 13
    invoke-direct {p4, v0, v4, v5, v5}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 14
    sget-object v0, Lv1/x;->f:Lv1/x;

    iput-object v0, p4, Lw1/g;->x:Lw1/u;

    iget-object v0, p1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p4, p1, Lw1/q;->u:Ljava/util/List;

    const-string v0, "About Minesweeper"

    invoke-static {p4, v0, v4, v5, v5}, Landroidx/fragment/app/d;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lw1/g;

    move-result-object p4

    new-instance v0, Lv1/j1;

    invoke-direct {v0, p0, p3}, Lv1/j1;-><init>(Lv1/k1;I)V

    iput-object v0, p4, Lw1/g;->x:Lw1/u;

    iget-object p3, p1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lw1/k0;->O:Lw1/f0;

    iget-object p3, p3, Lw1/q;->u:Ljava/util/List;

    const-string p4, "Game"

    invoke-static {p4, p2, p3}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object p2, p0, Lw1/k0;->O:Lw1/f0;

    iget-object p2, p2, Lw1/q;->u:Ljava/util/List;

    new-instance p3, Lw1/g0;

    const-string p4, "Help"

    invoke-direct {p3, p4, p1}, Lw1/g0;-><init>(Ljava/lang/String;Lw1/h;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lv1/k1;->F0()V

    return-void
.end method


# virtual methods
.method public final C0(IIIZ)V
    .locals 1

    iget v0, p0, Lv1/k1;->k0:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lv1/k1;->l0:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lv1/k1;->m0:I

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Lv1/k1;

    invoke-direct {v0, p1, p2, p3, p4}, Lv1/k1;-><init>(IIIZ)V

    invoke-virtual {v0, p0}, Lw1/k0;->g0(Lw1/k0;)V

    iget p1, v0, Lw1/k0;->S:I

    iget p2, v0, Lw1/p;->e:I

    add-int/2addr p1, p2

    sget p3, Lw1/n0;->S:I

    if-le p1, p3, :cond_1

    sub-int/2addr p3, p2

    iput p3, v0, Lw1/k0;->S:I

    :cond_1
    iget p1, v0, Lw1/k0;->T:I

    iget p2, v0, Lw1/p;->f:I

    add-int/2addr p1, p2

    sget p3, Lw1/n0;->U:I

    if-le p1, p3, :cond_2

    sub-int/2addr p3, p2

    iput p3, v0, Lw1/k0;->T:I

    :cond_2
    iget p1, v0, Lw1/k0;->S:I

    iput p1, v0, Lw1/p;->c:I

    iget p1, v0, Lw1/k0;->T:I

    iput p1, v0, Lw1/p;->d:I

    return-void
.end method

.method public final D0(Landroid/graphics/Canvas;III)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/16 v4, 0x3e7

    const/16 v5, -0x63

    if-le v1, v4, :cond_0

    const/16 v1, 0x3e7

    goto :goto_0

    :cond_0
    if-ge v1, v5, :cond_1

    const/16 v1, -0x63

    :cond_1
    :goto_0
    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v5, "#87888F"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v2

    int-to-float v5, v3

    add-int/lit8 v6, v2, 0x28

    int-to-float v12, v6

    add-int/lit8 v13, v3, 0x1

    int-to-float v14, v13

    sget-object v11, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v4

    move v8, v5

    move v9, v12

    move v10, v14

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v2, 0x1

    int-to-float v11, v15

    add-int/lit8 v6, v3, 0x18

    int-to-float v10, v6

    sget-object v16, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v9, v11

    move v4, v10

    move v5, v11

    move-object/from16 v11, v16

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v2, v2, 0x29

    int-to-float v2, v2

    add-int/lit8 v3, v3, 0x19

    int-to-float v3, v3

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v12

    move v9, v14

    move v10, v2

    move v11, v3

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v11, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v5

    move v8, v4

    move v9, v2

    move v10, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v1, "%03d"

    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-char v6, v1, v4

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, -0x30

    rsub-int/lit8 v6, v6, 0xb

    :goto_2
    iget-object v7, v0, Lv1/k1;->B0:Landroid/graphics/Rect;

    iput v5, v7, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v8, v6, 0x17

    iput v8, v7, Landroid/graphics/Rect;->top:I

    const/16 v8, 0xd

    iput v8, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0x17

    iput v6, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v0, Lv1/k1;->C0:Landroid/graphics/Rect;

    iput v15, v6, Landroid/graphics/Rect;->left:I

    iput v13, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v15, v8

    iput v15, v6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v8, v13, 0x17

    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v8, v0, Lv1/k1;->p0:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-virtual {v10, v8, v7, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final E0(Landroid/graphics/Canvas;IIIZ)V
    .locals 10

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    const-string v2, "#87888F"

    if-eqz p5, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    int-to-float v5, p2

    int-to-float v6, p3

    add-int v0, p2, p4

    int-to-float v7, v0

    add-int v0, p3, p4

    int-to-float v8, v0

    sget-object v9, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz p5, :cond_1

    sget-object p5, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    sget-object p5, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p5, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    const/4 p5, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_3

    const/4 v3, 0x0

    :goto_3
    add-int/lit8 v4, p4, -0x1

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_2

    add-int v4, p2, v2

    int-to-float v4, v4

    add-int v5, p3, v3

    int-to-float v5, v5

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    sget-object p3, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v2, "#C0C7C8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    if-ge p5, p4, :cond_4

    add-int p3, p2, p5

    int-to-float p3, p3

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, p5

    int-to-float v2, v2

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final F0()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lv1/k1;->n0:I

    invoke-virtual {p0}, Lv1/k1;->G0()V

    iput v0, p0, Lv1/k1;->s0:I

    iput v0, p0, Lv1/k1;->t0:I

    iput-boolean v0, p0, Lv1/k1;->o0:Z

    iget v1, p0, Lv1/k1;->m0:I

    iput v1, p0, Lv1/k1;->r0:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lv1/k1;->k0:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lv1/k1;->l0:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lv1/k1;->z0:[[I

    aget-object v3, v3, v1

    const/4 v4, -0x1

    aput v4, v3, v2

    iget-object v3, p0, Lv1/k1;->u0:[[Z

    aget-object v3, v3, v1

    aput-boolean v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 2

    iget-object v0, p0, Lv1/k1;->E0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public N()V
    .locals 0

    invoke-super {p0}, Lw1/q;->N()V

    invoke-virtual {p0}, Lv1/k1;->G0()V

    return-void
.end method

.method public W(II)V
    .locals 12

    iget p1, p0, Lv1/k1;->n0:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_11

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-boolean v1, p0, Lv1/k1;->o0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    if-nez p1, :cond_4

    iget p1, p0, Lv1/k1;->x0:I

    iget v3, p0, Lv1/k1;->y0:I

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, p0, Lv1/k1;->k0:I

    mul-int v3, v3, v5

    add-int/2addr v3, p1

    const/4 p1, 0x0

    :goto_0
    iget v5, p0, Lv1/k1;->k0:I

    iget v6, p0, Lv1/k1;->l0:I

    mul-int v5, v5, v6

    if-ge p1, v5, :cond_2

    if-eq p1, v3, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 p1, 0x0

    :goto_1
    iget v3, p0, Lv1/k1;->m0:I

    if-ge p1, v3, :cond_3

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Lv1/k1;->u0:[[Z

    iget v6, p0, Lv1/k1;->k0:I

    rem-int v7, v3, v6

    aget-object v5, v5, v7

    div-int/2addr v3, v6

    aput-boolean v1, v5, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2
    :cond_3
    iput v1, p0, Lv1/k1;->n0:I

    .line 3
    iput v1, p0, Lv1/k1;->s0:I

    iget-object v5, p0, Lv1/k1;->D0:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lv1/k1;->F0:Ljava/lang/Runnable;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lv1/k1;->E0:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    :cond_4
    iget-object p1, p0, Lv1/k1;->z0:[[I

    iget v3, p0, Lv1/k1;->x0:I

    aget-object v4, p1, v3

    iget v5, p0, Lv1/k1;->y0:I

    aget v4, v4, v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_5

    aget-object p1, p1, v3

    aget p1, p1, v5

    const/4 v4, -0x3

    if-ne p1, v4, :cond_10

    :cond_5
    iget-object p1, p0, Lv1/k1;->u0:[[Z

    aget-object p1, p1, v3

    aget-boolean p1, p1, v5

    if-eqz p1, :cond_6

    iput v3, p0, Lv1/k1;->v0:I

    iput v5, p0, Lv1/k1;->w0:I

    iput p2, p0, Lv1/k1;->n0:I

    :goto_2
    invoke-virtual {p0}, Lv1/k1;->G0()V

    goto/16 :goto_9

    .line 5
    :cond_6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    :goto_3
    iget v3, p0, Lv1/k1;->k0:I

    if-ge p2, v3, :cond_8

    const/4 v3, 0x0

    :goto_4
    iget v4, p0, Lv1/k1;->l0:I

    if-ge v3, v4, :cond_7

    iget-object v4, p0, Lv1/k1;->A0:[[Z

    aget-object v4, v4, p2

    aput-boolean v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Point;

    iget v3, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lv1/k1;->z0:[[I

    aget-object v5, v4, v3

    aget v5, v5, p2

    const/4 v6, -0x2

    if-ne v5, v6, :cond_9

    iget v5, p0, Lv1/k1;->r0:I

    add-int/2addr v5, v1

    iput v5, p0, Lv1/k1;->r0:I

    :cond_9
    aget-object v4, v4, v3

    aput v2, v4, p2

    iget v4, p0, Lv1/k1;->t0:I

    add-int/2addr v4, v1

    iput v4, p0, Lv1/k1;->t0:I

    sget-object v4, Lv1/k1;->G0:[[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_c

    aget-object v7, v4, v6

    aget v8, v7, v2

    add-int/2addr v8, v3

    aget v7, v7, v1

    add-int/2addr v7, p2

    if-ltz v8, :cond_b

    iget v9, p0, Lv1/k1;->k0:I

    if-ge v8, v9, :cond_b

    if-ltz v7, :cond_b

    iget v9, p0, Lv1/k1;->l0:I

    if-lt v7, v9, :cond_a

    goto :goto_6

    :cond_a
    iget-object v9, p0, Lv1/k1;->u0:[[Z

    aget-object v8, v9, v8

    aget-boolean v7, v8, v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lv1/k1;->z0:[[I

    aget-object v7, v7, v3

    aget v8, v7, p2

    add-int/2addr v8, v1

    aput v8, v7, p2

    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    iget-object v4, p0, Lv1/k1;->z0:[[I

    aget-object v4, v4, v3

    aget v4, v4, p2

    if-nez v4, :cond_8

    sget-object v4, Lv1/k1;->G0:[[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    aget v8, v7, v2

    add-int/2addr v8, v3

    aget v7, v7, v1

    add-int/2addr v7, p2

    if-ltz v8, :cond_e

    iget v9, p0, Lv1/k1;->k0:I

    if-ge v8, v9, :cond_e

    if-ltz v7, :cond_e

    iget v9, p0, Lv1/k1;->l0:I

    if-lt v7, v9, :cond_d

    goto :goto_8

    :cond_d
    iget-object v9, p0, Lv1/k1;->z0:[[I

    aget-object v9, v9, v8

    aget v9, v9, v7

    if-gez v9, :cond_e

    iget-object v9, p0, Lv1/k1;->A0:[[Z

    aget-object v9, v9, v8

    aget-boolean v9, v9, v7

    if-nez v9, :cond_e

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lv1/k1;->A0:[[Z

    aget-object v8, v9, v8

    aput-boolean v1, v8, v7

    :cond_e
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 6
    :cond_f
    iget p1, p0, Lv1/k1;->t0:I

    iget p2, p0, Lv1/k1;->k0:I

    iget v1, p0, Lv1/k1;->l0:I

    mul-int p2, p2, v1

    iget v1, p0, Lv1/k1;->m0:I

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_10

    iput v0, p0, Lv1/k1;->n0:I

    goto/16 :goto_2

    :cond_10
    :goto_9
    iput-boolean v2, p0, Lv1/k1;->o0:Z

    :cond_11
    :goto_a
    return-void
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/k1;->o0:Z

    return-void
.end method

.method public Z(IIZ)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->Z(IIZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/16 v2, 0xf

    if-gt v2, p1, :cond_2

    iget v3, p0, Lv1/k1;->k0:I

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_2

    const/16 v2, 0x60

    if-gt v2, p2, :cond_2

    iget v3, p0, Lv1/k1;->l0:I

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    if-ge p2, v3, :cond_2

    if-eqz p3, :cond_1

    iput-boolean v0, p0, Lv1/k1;->o0:Z

    :cond_1
    add-int/lit8 p1, p1, -0xf

    add-int/lit8 p2, p2, -0x60

    div-int/lit8 p1, p1, 0x10

    iput p1, p0, Lv1/k1;->x0:I

    div-int/lit8 p2, p2, 0x10

    iput p2, p0, Lv1/k1;->y0:I

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lv1/k1;->o0:Z

    :goto_0
    return v0
.end method

.method public a0()V
    .locals 1

    invoke-super {p0}, Lw1/k0;->a0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/k1;->o0:Z

    return-void
.end method

.method public b0(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lw1/k0;->b0(II)V

    iget v0, p0, Lv1/k1;->n0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xf

    if-gt v0, p1, :cond_3

    iget v1, p0, Lv1/k1;->k0:I

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_3

    const/16 p1, 0x60

    if-gt p1, p2, :cond_3

    iget v0, p0, Lv1/k1;->l0:I

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, p1

    if-gt p2, v0, :cond_3

    iget-object p1, p0, Lv1/k1;->z0:[[I

    iget p2, p0, Lv1/k1;->x0:I

    aget-object v0, p1, p2

    iget v1, p0, Lv1/k1;->y0:I

    aget v0, v0, v1

    if-gez v0, :cond_3

    aget-object v0, p1, p2

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    aget-object v0, p1, p2

    aget v0, v0, v1

    const/4 v2, -0x4

    if-ne v0, v2, :cond_1

    aget-object v0, p1, p2

    const/4 v2, -0x1

    aput v2, v0, v1

    :cond_1
    aget-object v0, p1, p2

    aget v0, v0, v1

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    iget p1, p0, Lv1/k1;->r0:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iput p1, p0, Lv1/k1;->r0:I

    goto :goto_1

    :cond_2
    aget-object p1, p1, p2

    aget p1, p1, v1

    const/4 p2, -0x3

    if-ne p1, p2, :cond_3

    iget p1, p0, Lv1/k1;->r0:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public u0(Landroid/graphics/Canvas;II)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-super/range {p0 .. p3}, Lw1/k0;->u0(Landroid/graphics/Canvas;II)V

    iget v0, v6, Lv1/k1;->r0:I

    add-int/lit8 v1, p2, 0x13

    add-int/lit8 v2, p3, 0x38

    invoke-virtual {v6, v7, v0, v1, v2}, Lv1/k1;->D0(Landroid/graphics/Canvas;III)V

    iget v0, v6, Lv1/k1;->s0:I

    iget v1, v6, Lw1/p;->e:I

    add-int v1, p2, v1

    add-int/lit8 v1, v1, -0x3e

    invoke-virtual {v6, v7, v0, v1, v2}, Lv1/k1;->D0(Landroid/graphics/Canvas;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, v6, Lv1/k1;->k0:I

    const/4 v8, 0x3

    const/16 v9, 0xf

    if-ge v1, v2, :cond_a

    const/4 v2, 0x0

    :goto_1
    iget v3, v6, Lv1/k1;->l0:I

    if-ge v2, v3, :cond_9

    iget-object v3, v6, Lv1/k1;->z0:[[I

    aget-object v4, v3, v1

    aget v4, v4, v2

    const/4 v5, 0x2

    const/4 v10, 0x1

    if-ltz v4, :cond_0

    aget-object v3, v3, v1

    aget v3, v3, v2

    rsub-int/lit8 v5, v3, 0xf

    goto :goto_3

    :cond_0
    aget-object v4, v3, v1

    aget v4, v4, v2

    const/4 v11, -0x2

    if-ne v4, v11, :cond_2

    iget v3, v6, Lv1/k1;->n0:I

    if-ne v3, v5, :cond_1

    iget-object v3, v6, Lv1/k1;->u0:[[Z

    aget-object v3, v3, v1

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    const/4 v5, 0x4

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    iget v4, v6, Lv1/k1;->n0:I

    if-ne v4, v5, :cond_4

    iget-object v11, v6, Lv1/k1;->u0:[[Z

    aget-object v11, v11, v1

    aget-boolean v11, v11, v2

    if-eqz v11, :cond_4

    iget v3, v6, Lv1/k1;->v0:I

    if-ne v1, v3, :cond_3

    iget v3, v6, Lv1/k1;->w0:I

    if-ne v2, v3, :cond_3

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x5

    const/4 v5, 0x5

    goto :goto_3

    :cond_4
    aget-object v3, v3, v1

    aget v3, v3, v2

    const/4 v11, -0x3

    if-ne v3, v11, :cond_5

    if-ne v4, v8, :cond_8

    goto :goto_2

    :cond_5
    if-eq v4, v5, :cond_6

    if-eq v4, v8, :cond_6

    iget-boolean v3, v6, Lv1/k1;->o0:Z

    if-eqz v3, :cond_6

    iget v3, v6, Lv1/k1;->x0:I

    if-ne v1, v3, :cond_6

    iget v3, v6, Lv1/k1;->y0:I

    if-ne v2, v3, :cond_6

    const/16 v5, 0xf

    goto :goto_3

    :cond_6
    if-ne v4, v8, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_3
    iget-object v3, v6, Lv1/k1;->B0:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->left:I

    const/16 v4, 0x10

    iput v4, v3, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v11, v5, 0x10

    iput v11, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x10

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v6, Lv1/k1;->C0:Landroid/graphics/Rect;

    add-int/lit8 v10, p2, 0xf

    mul-int/lit8 v11, v1, 0x10

    add-int/2addr v11, v10

    iput v11, v5, Landroid/graphics/Rect;->left:I

    add-int/lit8 v10, p3, 0x60

    mul-int/lit8 v12, v2, 0x10

    add-int/2addr v12, v10

    iput v12, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v4

    iput v11, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v4

    iput v12, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v6, Lv1/k1;->q0:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    invoke-virtual {v7, v4, v3, v5, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v10, p2, 0x3

    int-to-float v11, v10

    add-int/lit8 v12, p3, 0x29

    int-to-float v13, v12

    iget v0, v6, Lw1/p;->e:I

    add-int v0, p2, v0

    add-int/lit8 v0, v0, -0x6

    int-to-float v3, v0

    add-int/lit8 v0, p3, 0x2c

    int-to-float v14, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v11

    move v2, v13

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, p2, 0x6

    int-to-float v15, v0

    iget v0, v6, Lw1/p;->f:I

    add-int v0, p3, v0

    add-int/lit8 v0, v0, -0x6

    int-to-float v4, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v3, v15

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, p2, 0xe

    int-to-float v11, v0

    add-int/lit8 v13, p3, 0x55

    int-to-float v5, v13

    iget v0, v6, Lw1/p;->e:I

    add-int v0, p2, v0

    add-int/lit8 v0, v0, -0xc

    int-to-float v3, v0

    add-int/lit8 v0, p3, 0x57

    int-to-float v4, v0

    sget-object v16, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v11

    move v2, v5

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lw1/p;->e:I

    add-int v1, p2, v0

    add-int/lit8 v1, v1, -0xe

    int-to-float v1, v1

    add-int/lit8 v2, p3, 0x34

    int-to-float v5, v2

    add-int v0, p2, v0

    add-int/lit8 v0, v0, -0xc

    int-to-float v3, v0

    sget-object v16, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v5

    move/from16 v17, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, p2, 0xf

    int-to-float v5, v0

    iget v0, v6, Lw1/p;->f:I

    add-int v1, p3, v0

    sub-int/2addr v1, v9

    int-to-float v2, v1

    iget v1, v6, Lw1/p;->e:I

    add-int v1, p2, v1

    add-int/lit8 v1, v1, -0xc

    int-to-float v3, v1

    add-int v0, p3, v0

    add-int/lit8 v0, v0, -0xc

    int-to-float v4, v0

    sget-object v16, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v5

    move/from16 v19, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lw1/p;->e:I

    add-int v1, p2, v0

    sub-int/2addr v1, v9

    int-to-float v1, v1

    add-int/lit8 v2, p3, 0x60

    int-to-float v5, v2

    add-int v0, p2, v0

    add-int/lit8 v0, v0, -0xc

    int-to-float v3, v0

    iget v0, v6, Lw1/p;->f:I

    add-int v0, p3, v0

    add-int/lit8 v0, v0, -0xc

    int-to-float v4, v0

    sget-object v16, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v5

    move/from16 v20, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v1, "#87888F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Lw1/p;->f:I

    add-int v1, p3, v0

    add-int/lit8 v1, v1, -0x6

    int-to-float v2, v1

    iget v1, v6, Lw1/p;->e:I

    add-int v1, p2, v1

    sub-int/2addr v1, v8

    int-to-float v3, v1

    add-int v0, p3, v0

    sub-int/2addr v0, v8

    int-to-float v4, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v15

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lw1/p;->e:I

    add-int v1, p2, v0

    add-int/lit8 v1, v1, -0x6

    int-to-float v1, v1

    add-int v0, p2, v0

    sub-int/2addr v0, v8

    int-to-float v3, v0

    iget v0, v6, Lw1/p;->f:I

    add-int v0, p3, v0

    sub-int/2addr v0, v8

    int-to-float v4, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, p2, 0xc

    int-to-float v14, v8

    add-int/lit8 v15, p3, 0x5d

    int-to-float v5, v15

    iget v0, v6, Lw1/p;->f:I

    add-int v0, p3, v0

    sub-int/2addr v0, v9

    int-to-float v4, v0

    sget-object v16, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v14

    move v2, v5

    move/from16 v3, v19

    move/from16 v19, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lw1/p;->e:I

    add-int v0, p2, v0

    sub-int/2addr v0, v9

    int-to-float v3, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v2, v19

    move/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, p3, 0x32

    int-to-float v4, v5

    iget v0, v6, Lw1/p;->e:I

    add-int v0, p2, v0

    add-int/lit8 v0, v0, -0xe

    int-to-float v3, v0

    sget-object v16, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v4

    move/from16 v19, v4

    move/from16 v4, v17

    move/from16 v17, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move/from16 v2, v19

    move v3, v11

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lw1/p;->f:I

    add-int v0, p3, v0

    add-int/lit8 v3, v0, -0x6

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    invoke-virtual/range {v0 .. v5}, Lv1/k1;->E0(Landroid/graphics/Canvas;IIIZ)V

    iget v0, v6, Lw1/p;->e:I

    add-int v0, p2, v0

    add-int/lit8 v2, v0, -0x6

    move-object/from16 v0, p0

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lv1/k1;->E0(Landroid/graphics/Canvas;IIIZ)V

    iget v0, v6, Lw1/p;->f:I

    add-int v0, p3, v0

    add-int/lit8 v3, v0, -0xf

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Lv1/k1;->E0(Landroid/graphics/Canvas;IIIZ)V

    iget v0, v6, Lw1/p;->e:I

    add-int v0, p2, v0

    add-int/lit8 v2, v0, -0xf

    move-object/from16 v0, p0

    move v3, v15

    invoke-virtual/range {v0 .. v5}, Lv1/k1;->E0(Landroid/graphics/Canvas;IIIZ)V

    const/4 v4, 0x2

    move v2, v8

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Lv1/k1;->E0(Landroid/graphics/Canvas;IIIZ)V

    iget v0, v6, Lw1/p;->e:I

    add-int v0, p2, v0

    add-int/lit8 v2, v0, -0xe

    move-object/from16 v0, p0

    move/from16 v3, v17

    invoke-virtual/range {v0 .. v5}, Lv1/k1;->E0(Landroid/graphics/Canvas;IIIZ)V

    return-void
.end method
