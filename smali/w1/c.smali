.class public Lw1/c;
.super Lw1/p;
.source ""


# static fields
.field public static final C:I


# instance fields
.field public A:Z

.field public B:Z

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Lw1/u;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#87888F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lw1/c;->C:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIILw1/u;)V
    .locals 1

    invoke-direct {p0}, Lw1/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/c;->y:Z

    iput-boolean v0, p0, Lw1/c;->z:Z

    iput-boolean v0, p0, Lw1/c;->A:Z

    iput-boolean v0, p0, Lw1/c;->B:Z

    iput p2, p0, Lw1/p;->e:I

    iput p3, p0, Lw1/p;->f:I

    iput p4, p0, Lw1/p;->c:I

    iput p5, p0, Lw1/p;->d:I

    iput-object p1, p0, Lw1/c;->u:Ljava/lang/String;

    iput p6, p0, Lw1/c;->v:I

    iput-object p7, p0, Lw1/c;->w:Lw1/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIZLw1/u;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lw1/c;-><init>(Ljava/lang/String;IIIIILw1/u;)V

    move v1, p7

    iput-boolean v1, v0, Lw1/c;->y:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Lw1/u;)V
    .locals 9

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    const/high16 v6, -0x1000000

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lw1/c;-><init>(Ljava/lang/String;IIIIIZLw1/u;)V

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 0

    iget-boolean p1, p0, Lw1/c;->B:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lw1/c;->x:Z

    iget-object p1, p0, Lw1/c;->w:Lw1/u;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lw1/u;->a(Lw1/p;)V

    :cond_1
    return-void
.end method

.method public G(Landroid/graphics/Canvas;II)V
    .locals 8

    iget-boolean v0, p0, Lw1/c;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/c;->z:Z

    :cond_0
    iget-boolean v0, p0, Lw1/c;->y:Z

    const/high16 v7, -0x1000000

    if-eqz v0, :cond_1

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, p2

    int-to-float v2, p3

    iget v0, p0, Lw1/p;->e:I

    add-int/2addr v0, p2

    int-to-float v3, v0

    iget v0, p0, Lw1/p;->f:I

    add-int/2addr v0, p3

    int-to-float v4, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v6, p0, Lw1/c;->y:Z

    if-eqz v6, :cond_4

    iget-boolean v0, p0, Lw1/c;->z:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lw1/c;->x:Z

    if-nez v0, :cond_3

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p3, 0x1

    iget v0, p0, Lw1/p;->e:I

    add-int/2addr v0, p2

    add-int/lit8 v3, v0, -0x1

    iget v0, p0, Lw1/p;->f:I

    add-int/2addr v0, p3

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x1

    move-object v0, p1

    goto :goto_1

    :cond_3
    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v1, "#87888F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v0, p2, 0x1

    int-to-float v1, v0

    add-int/lit8 v0, p3, 0x1

    int-to-float v2, v0

    iget v0, p0, Lw1/p;->e:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    iget v0, p0, Lw1/p;->f:I

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v1, "#C0C7C8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v0, p2, 0x2

    int-to-float v1, v0

    add-int/lit8 v0, p3, 0x2

    int-to-float v2, v0

    iget v0, p0, Lw1/p;->e:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2

    int-to-float v3, v0

    iget v0, p0, Lw1/p;->f:I

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x2

    int-to-float v4, v0

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lw1/c;->x:Z

    if-nez v0, :cond_5

    iget v0, p0, Lw1/p;->e:I

    add-int v3, p2, v0

    iget v0, p0, Lw1/p;->f:I

    add-int v4, p3, v0

    const/4 v5, 0x1

    move-object v0, p1

    move v1, p2

    move v2, p3

    :goto_1
    invoke-static/range {v0 .. v6}, Lw1/p;->o(Landroid/graphics/Canvas;IIIIZZ)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lw1/p;->e:I

    add-int/2addr v0, p2

    iget v1, p0, Lw1/p;->f:I

    add-int/2addr v1, p3

    invoke-static {p1, p2, p3, v0, v1}, Lw1/p;->p(Landroid/graphics/Canvas;IIII)V

    :goto_2
    iget-boolean v0, p0, Lw1/c;->y:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lw1/p;->e:I

    goto :goto_3

    :cond_6
    iget v0, p0, Lw1/p;->e:I

    add-int/lit8 v0, v0, -0x1

    :goto_3
    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    iget-object v3, p0, Lw1/c;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-boolean v2, p0, Lw1/c;->y:Z

    if-nez v2, :cond_7

    iget v2, p0, Lw1/p;->f:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v3

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    float-to-int v1, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_7
    iget v2, p0, Lw1/p;->f:I

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v3

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    float-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    :goto_4
    iget-boolean v2, p0, Lw1/c;->x:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lw1/c;->y:Z

    if-eqz v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    :cond_8
    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lw1/c;->B:Z

    if-eqz v3, :cond_9

    sget v3, Lw1/c;->C:I

    goto :goto_5

    :cond_9
    iget v3, p0, Lw1/c;->v:I

    :goto_5
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lw1/c;->u:Ljava/lang/String;

    add-int/2addr v0, p2

    int-to-float v0, v0

    add-int/2addr v1, p3

    int-to-float v1, v1

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/c;->x:Z

    return-void
.end method

.method public J(IIZ)Z
    .locals 2

    iget-boolean v0, p0, Lw1/c;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_3

    iget v0, p0, Lw1/p;->e:I

    if-ge p1, v0, :cond_3

    if-ltz p2, :cond_3

    iget p1, p0, Lw1/p;->f:I

    if-lt p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-eqz p3, :cond_2

    iput-boolean p1, p0, Lw1/c;->x:Z

    iput-boolean p1, p0, Lw1/c;->z:Z

    :cond_2
    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public K()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/c;->x:Z

    iget-boolean v1, p0, Lw1/c;->A:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw1/c;->z:Z

    iput-boolean v0, p0, Lw1/c;->A:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lw1/c;->z:Z

    :goto_0
    return-void
.end method
