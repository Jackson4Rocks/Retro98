.class public Lv1/c2$e;
.super Lw1/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static final synthetic p0:I


# instance fields
.field public l0:Lw1/w;

.field public m0:Lw1/w;

.field public n0:Lw1/i;

.field public final synthetic o0:Lv1/c2;


# direct methods
.method public constructor <init>(Lv1/c2;)V
    .locals 8

    iput-object p1, p0, Lv1/c2$e;->o0:Lv1/c2;

    const-string v0, "Options"

    const/16 v1, 0x156

    const/16 v2, 0xd9

    invoke-direct {p0, v0, v1, v2, p1}, Lw1/m;-><init>(Ljava/lang/String;IILw1/k0;)V

    .line 1
    sget-object p1, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    iget-object p1, p1, Lcom/jackson4rocks/retro98/MainActivity;->q:Landroid/content/SharedPreferences;

    const-string v0, "solitaireDrawThree"

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v2, Lw1/w;

    const-string v3, "Draw one"

    invoke-direct {v2, v3}, Lw1/w;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lv1/c2$e;->l0:Lw1/w;

    .line 3
    invoke-virtual {p0, v2}, Lw1/k0;->e0(Lw1/p;)V

    const/16 v3, 0x22

    iput v3, v2, Lw1/p;->c:I

    const/16 v4, 0x3e

    iput v4, v2, Lw1/p;->d:I

    .line 4
    new-instance v2, Lw1/w;

    const-string v4, "Draw three"

    invoke-direct {v2, v4}, Lw1/w;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lv1/c2$e;->m0:Lw1/w;

    const/16 v4, 0x5b

    .line 5
    invoke-virtual {p0, v2}, Lw1/k0;->e0(Lw1/p;)V

    iput v3, v2, Lw1/p;->c:I

    iput v4, v2, Lw1/p;->d:I

    const/4 v2, 0x2

    new-array v3, v2, [Lw1/w;

    .line 6
    iget-object v4, p0, Lv1/c2$e;->l0:Lw1/w;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lv1/c2$e;->m0:Lw1/w;

    aput-object v4, v3, v1

    invoke-static {v3}, Lw1/w;->U([Lw1/w;)V

    iget-object v3, p0, Lv1/c2$e;->l0:Lw1/w;

    xor-int/lit8 v4, v0, 0x1

    iput-boolean v4, v3, Lw1/w;->z:Z

    iget-object v3, p0, Lv1/c2$e;->m0:Lw1/w;

    iput-boolean v0, v3, Lw1/w;->z:Z

    new-instance v0, Lw1/w;

    const-string v3, "Standard"

    invoke-direct {v0, v3}, Lw1/w;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x38

    .line 7
    invoke-virtual {p0, v0}, Lw1/k0;->e0(Lw1/p;)V

    const/16 v4, 0xc4

    iput v4, v0, Lw1/p;->c:I

    iput v3, v0, Lw1/p;->d:I

    .line 8
    new-instance v3, Lw1/w;

    const-string v6, "Vegas"

    invoke-direct {v3, v6}, Lw1/w;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x4d

    .line 9
    invoke-virtual {p0, v3}, Lw1/k0;->e0(Lw1/p;)V

    iput v4, v3, Lw1/p;->c:I

    iput v6, v3, Lw1/p;->d:I

    .line 10
    new-instance v6, Lw1/w;

    const-string v7, "None"

    invoke-direct {v6, v7}, Lw1/w;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x62

    .line 11
    invoke-virtual {p0, v6}, Lw1/k0;->e0(Lw1/p;)V

    iput v4, v6, Lw1/p;->c:I

    iput v7, v6, Lw1/p;->d:I

    const/4 v4, 0x3

    new-array v4, v4, [Lw1/w;

    aput-object v0, v4, v5

    aput-object v3, v4, v1

    aput-object v6, v4, v2

    .line 12
    invoke-static {v4}, Lw1/w;->U([Lw1/w;)V

    iput-boolean v1, v0, Lw1/w;->z:Z

    new-instance v0, Lw1/i;

    const-string v2, "Timed game"

    invoke-direct {v0, v2}, Lw1/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lv1/c2$e;->n0:Lw1/i;

    const-string v2, "solitaireTimedGame"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lw1/i;->v:Z

    iget-object p1, p0, Lv1/c2$e;->n0:Lw1/i;

    const/16 v0, 0xf

    const/16 v2, 0x82

    invoke-virtual {p0, p1, v0, v2}, Lw1/k0;->f0(Lw1/p;II)V

    new-instance p1, Lw1/i;

    const-string v3, "Status bar"

    invoke-direct {p1, v3}, Lw1/i;-><init>(Ljava/lang/String;)V

    iput-boolean v1, p1, Lw1/i;->v:Z

    .line 13
    invoke-virtual {p0, p1}, Lw1/k0;->e0(Lw1/p;)V

    iput v0, p1, Lw1/p;->c:I

    const/16 v0, 0x97

    iput v0, p1, Lw1/p;->d:I

    .line 14
    new-instance p1, Lw1/i;

    const-string v3, "Outline dragging"

    invoke-direct {p1, v3}, Lw1/i;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lw1/k0;->e0(Lw1/p;)V

    const/16 v3, 0xb1

    iput v3, p1, Lw1/p;->c:I

    iput v2, p1, Lw1/p;->d:I

    .line 16
    new-instance p1, Lw1/i;

    const-string v2, "Keep score"

    invoke-direct {p1, v2}, Lw1/i;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lw1/k0;->e0(Lw1/p;)V

    iput v3, p1, Lw1/p;->c:I

    iput v0, p1, Lw1/p;->d:I

    .line 18
    new-instance p1, Lw1/c;

    new-instance v0, Landroid/graphics/Rect;

    const/16 v2, 0xab

    const/16 v3, 0xf6

    const/16 v4, 0xb2

    const/16 v5, 0xc9

    invoke-direct {v0, v2, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Lv1/b;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lv1/b;-><init>(Ljava/lang/Object;I)V

    const-string v3, "OK"

    invoke-direct {p1, v3, v0, v2}, Lw1/c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lw1/u;)V

    iput-boolean v1, p1, Lw1/c;->z:Z

    iput-object p1, p0, Lw1/k0;->R:Lw1/c;

    invoke-virtual {p0, p1}, Lw1/k0;->e0(Lw1/p;)V

    new-instance p1, Landroid/graphics/Rect;

    const/16 v0, 0xfc

    const/16 v1, 0x147

    invoke-direct {p1, v0, v4, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "Cancel"

    invoke-virtual {p0, p1, v0}, Lw1/k0;->d0(Landroid/graphics/Rect;Ljava/lang/String;)Lw1/c;

    invoke-virtual {p0}, Lw1/m;->D0()V

    return-void
.end method


# virtual methods
.method public final E0(Landroid/graphics/Canvas;IIIILjava/lang/String;)V
    .locals 25

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v5, v0, 0x1

    int-to-float v5, v5

    add-int/lit8 v7, v1, 0x1

    int-to-float v13, v7

    add-int/lit8 v7, v2, -0x2

    int-to-float v15, v7

    add-int/lit8 v7, v1, 0x2

    int-to-float v14, v7

    sget-object v12, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v5

    move v9, v13

    move v10, v15

    move v11, v14

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v0, 0x2

    int-to-float v10, v7

    add-int/lit8 v7, v3, -0x2

    int-to-float v12, v7

    sget-object v16, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v11, v12

    move/from16 v18, v12

    move-object/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v12, v0

    add-int/lit8 v7, v3, -0x1

    int-to-float v11, v7

    int-to-float v7, v2

    int-to-float v3, v3

    sget-object v24, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move/from16 v20, v12

    move/from16 v21, v11

    move/from16 v22, v7

    move/from16 v23, v3

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v6, v1

    sget-object v24, Lw1/p;->j:Landroid/graphics/Paint;

    move/from16 v20, v2

    move/from16 v21, v6

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v7, "#87888F"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v12

    move v9, v6

    move v10, v5

    move v5, v11

    move/from16 v17, v12

    move-object v12, v3

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move/from16 v9, v17

    move v10, v6

    move v11, v2

    move v12, v13

    move-object v13, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v21, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v19, v2

    move/from16 v20, v5

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v19, Lw1/p;->j:Landroid/graphics/Paint;

    move v3, v14

    move-object/from16 v14, p1

    move/from16 v16, v6

    move/from16 v17, v2

    move/from16 v18, v5

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v7, "#C0C7C8"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v5, v0, 0x7

    int-to-float v5, v5

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0xb

    int-to-float v2, v2

    sget-object v21, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    add-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public u0(Landroid/graphics/Canvas;II)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->u0(Landroid/graphics/Canvas;II)V

    add-int/lit8 v2, p2, 0xf

    add-int/lit8 v7, p3, 0x29

    add-int/lit16 v4, p2, 0xa5

    add-int/lit8 v8, p3, 0x78

    const-string v6, "Draw"

    move-object v0, p0

    move-object v1, p1

    move v3, v7

    move v5, v8

    invoke-virtual/range {v0 .. v6}, Lv1/c2$e;->E0(Landroid/graphics/Canvas;IIIILjava/lang/String;)V

    add-int/lit16 v5, p2, 0xb1

    add-int/lit16 p2, p2, 0x147

    const-string v9, "Scoring"

    move-object v3, p0

    move-object v4, p1

    move v6, v7

    move v7, p2

    invoke-virtual/range {v3 .. v9}, Lv1/c2$e;->E0(Landroid/graphics/Canvas;IIIILjava/lang/String;)V

    return-void
.end method
