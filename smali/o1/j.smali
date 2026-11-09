.class public Lo1/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/j$c;,
        Lo1/j$b;,
        Lo1/j$a;
    }
.end annotation


# instance fields
.field public final a:[Lo1/l;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lo1/l;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lo1/l;

    iput-object v1, p0, Lo1/j;->a:[Lo1/l;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lo1/j;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lo1/j;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lo1/j;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lo1/j;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lo1/j;->f:Landroid/graphics/Path;

    new-instance v1, Lo1/l;

    invoke-direct {v1}, Lo1/l;-><init>()V

    iput-object v1, p0, Lo1/j;->g:Lo1/l;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lo1/j;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lo1/j;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lo1/j;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lo1/j;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo1/j;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo1/j;->a:[Lo1/l;

    new-instance v3, Lo1/l;

    invoke-direct {v3}, Lo1/l;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lo1/j;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lo1/j;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo1/j$c;I)V
    .locals 5

    iget-object v0, p0, Lo1/j;->h:[F

    iget-object v1, p0, Lo1/j;->a:[Lo1/l;

    aget-object v2, v1, p2

    .line 1
    iget v2, v2, Lo1/l;->a:F

    const/4 v3, 0x0

    .line 2
    aput v2, v0, v3

    aget-object v1, v1, p2

    .line 3
    iget v1, v1, Lo1/l;->b:F

    const/4 v2, 0x1

    .line 4
    aput v1, v0, v2

    iget-object v1, p0, Lo1/j;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p1, Lo1/j$c;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lo1/j;->h:[F

    if-nez p2, :cond_0

    aget v4, v1, v3

    aget v1, v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    aget v4, v1, v3

    aget v1, v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v0, p0, Lo1/j;->a:[Lo1/l;

    aget-object v0, v0, p2

    iget-object v1, p0, Lo1/j;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lo1/j$c;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lo1/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p1, Lo1/j$c;->d:Lo1/j$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo1/j;->a:[Lo1/l;

    aget-object v0, v0, p2

    iget-object v1, p0, Lo1/j;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    check-cast p1, Lo1/f$a;

    .line 5
    iget-object v2, p1, Lo1/f$a;->a:Lo1/f;

    .line 6
    iget-object v2, v2, Lo1/f;->e:Ljava/util/BitSet;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p1, Lo1/f$a;->a:Lo1/f;

    .line 8
    iget-object p1, p1, Lo1/f;->c:[Lo1/l$f;

    .line 9
    iget v2, v0, Lo1/l;->f:F

    .line 10
    invoke-virtual {v0, v2}, Lo1/l;->b(F)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lo1/l;->h:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lo1/k;

    invoke-direct {v3, v0, v1, v2}, Lo1/k;-><init>(Lo1/l;Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 11
    aput-object v3, p1, p2

    :cond_1
    return-void
.end method

.method public final b(Lo1/j$c;I)V
    .locals 8

    add-int/lit8 v0, p2, 0x1

    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lo1/j;->h:[F

    iget-object v2, p0, Lo1/j;->a:[Lo1/l;

    aget-object v3, v2, p2

    .line 1
    iget v3, v3, Lo1/l;->c:F

    const/4 v4, 0x0

    .line 2
    aput v3, v1, v4

    aget-object v2, v2, p2

    .line 3
    iget v2, v2, Lo1/l;->d:F

    const/4 v3, 0x1

    .line 4
    aput v2, v1, v3

    iget-object v2, p0, Lo1/j;->b:[Landroid/graphics/Matrix;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lo1/j;->i:[F

    iget-object v2, p0, Lo1/j;->a:[Lo1/l;

    aget-object v5, v2, v0

    .line 5
    iget v5, v5, Lo1/l;->a:F

    .line 6
    aput v5, v1, v4

    aget-object v2, v2, v0

    .line 7
    iget v2, v2, Lo1/l;->b:F

    .line 8
    aput v2, v1, v3

    iget-object v2, p0, Lo1/j;->b:[Landroid/graphics/Matrix;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lo1/j;->h:[F

    aget v2, v1, v4

    iget-object v5, p0, Lo1/j;->i:[F

    aget v6, v5, v4

    sub-float/2addr v2, v6

    float-to-double v6, v2

    aget v1, v1, v3

    aget v2, v5, v3

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v5, p1, Lo1/j$c;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, v5, p2}, Lo1/j;->d(Landroid/graphics/RectF;I)F

    move-result v5

    iget-object v6, p0, Lo1/j;->g:Lo1/l;

    const/high16 v7, 0x43870000    # 270.0f

    .line 9
    invoke-virtual {v6, v2, v2, v7, v2}, Lo1/l;->e(FFFF)V

    .line 10
    iget-object v2, p1, Lo1/j$c;->a:Lo1/i;

    if-eq p2, v3, :cond_2

    const/4 v6, 0x2

    if-eq p2, v6, :cond_1

    const/4 v6, 0x3

    if-eq p2, v6, :cond_0

    .line 11
    iget-object v2, v2, Lo1/i;->j:Lo1/e;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v2, Lo1/i;->i:Lo1/e;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, v2, Lo1/i;->l:Lo1/e;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, v2, Lo1/i;->k:Lo1/e;

    .line 15
    :goto_0
    iget v6, p1, Lo1/j$c;->e:F

    iget-object v7, p0, Lo1/j;->g:Lo1/l;

    invoke-virtual {v2, v1, v5, v6, v7}, Lo1/e;->o(FFFLo1/l;)V

    iget-object v1, p0, Lo1/j;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lo1/j;->g:Lo1/l;

    iget-object v2, p0, Lo1/j;->c:[Landroid/graphics/Matrix;

    aget-object v2, v2, p2

    iget-object v5, p0, Lo1/j;->j:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v5}, Lo1/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v1, p0, Lo1/j;->l:Z

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lo1/j;->j:Landroid/graphics/Path;

    invoke-virtual {p0, v1, p2}, Lo1/j;->e(Landroid/graphics/Path;I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo1/j;->j:Landroid/graphics/Path;

    invoke-virtual {p0, v1, v0}, Lo1/j;->e(Landroid/graphics/Path;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lo1/j;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lo1/j;->f:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, Lo1/j;->h:[F

    iget-object v1, p0, Lo1/j;->g:Lo1/l;

    .line 16
    iget v2, v1, Lo1/l;->a:F

    .line 17
    aput v2, v0, v4

    .line 18
    iget v1, v1, Lo1/l;->b:F

    .line 19
    aput v1, v0, v3

    iget-object v1, p0, Lo1/j;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lo1/j;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lo1/j;->h:[F

    aget v2, v1, v4

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lo1/j;->g:Lo1/l;

    iget-object v1, p0, Lo1/j;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lo1/j;->e:Landroid/graphics/Path;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo1/j;->g:Lo1/l;

    iget-object v1, p0, Lo1/j;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lo1/j$c;->b:Landroid/graphics/Path;

    :goto_1
    invoke-virtual {v0, v1, v2}, Lo1/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p1, Lo1/j$c;->d:Lo1/j$b;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lo1/j;->g:Lo1/l;

    iget-object v1, p0, Lo1/j;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    check-cast p1, Lo1/f$a;

    .line 20
    iget-object v2, p1, Lo1/f$a;->a:Lo1/f;

    .line 21
    iget-object v2, v2, Lo1/f;->e:Ljava/util/BitSet;

    add-int/lit8 v3, p2, 0x4

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p1, Lo1/f$a;->a:Lo1/f;

    .line 23
    iget-object p1, p1, Lo1/f;->d:[Lo1/l$f;

    .line 24
    iget v2, v0, Lo1/l;->f:F

    .line 25
    invoke-virtual {v0, v2}, Lo1/l;->b(F)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lo1/l;->h:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lo1/k;

    invoke-direct {v3, v0, v1, v2}, Lo1/k;-><init>(Lo1/l;Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 26
    aput-object v3, p1, p2

    :cond_5
    return-void
.end method

.method public c(Lo1/i;FLandroid/graphics/RectF;Lo1/j$b;Landroid/graphics/Path;)V
    .locals 8

    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lo1/j;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lo1/j;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lo1/j;->f:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v0, Lo1/j$c;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lo1/j$c;-><init>(Lo1/i;FLandroid/graphics/RectF;Lo1/j$b;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    invoke-virtual {p0, v0, p2}, Lo1/j;->f(Lo1/j$c;I)V

    invoke-virtual {p0, p2}, Lo1/j;->g(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p3, :cond_1

    invoke-virtual {p0, v0, p1}, Lo1/j;->a(Lo1/j$c;I)V

    invoke-virtual {p0, v0, p1}, Lo1/j;->b(Lo1/j$c;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lo1/j;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lo1/j;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo1/j;->e:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p5, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_2
    return-void
.end method

.method public final d(Landroid/graphics/RectF;I)F
    .locals 4

    iget-object v0, p0, Lo1/j;->h:[F

    iget-object v1, p0, Lo1/j;->a:[Lo1/l;

    aget-object v2, v1, p2

    iget v2, v2, Lo1/l;->c:F

    const/4 v3, 0x0

    aput v2, v0, v3

    aget-object v1, v1, p2

    iget v1, v1, Lo1/l;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lo1/j;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq p2, v2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lo1/j;->h:[F

    aget p2, p2, v2

    :goto_0
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lo1/j;->h:[F

    aget p2, p2, v3

    goto :goto_0
.end method

.method public final e(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lo1/j;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lo1/j;->a:[Lo1/l;

    aget-object v0, v0, p2

    iget-object v1, p0, Lo1/j;->b:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, Lo1/j;->k:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, Lo1/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lo1/j;->k:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lo1/j;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final f(Lo1/j$c;I)V
    .locals 9

    iget-object v0, p1, Lo1/j$c;->a:Lo1/i;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p2, v1, :cond_2

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_0

    .line 1
    iget-object v4, v0, Lo1/i;->f:Lo1/c;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v4, v0, Lo1/i;->e:Lo1/c;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v4, v0, Lo1/i;->h:Lo1/c;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v4, v0, Lo1/i;->g:Lo1/c;

    :goto_0
    if-eq p2, v1, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    .line 5
    iget-object v0, v0, Lo1/i;->b:Lp/d;

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, v0, Lo1/i;->a:Lp/d;

    goto :goto_1

    .line 7
    :cond_4
    iget-object v0, v0, Lo1/i;->d:Lp/d;

    goto :goto_1

    .line 8
    :cond_5
    iget-object v0, v0, Lo1/i;->c:Lp/d;

    .line 9
    :goto_1
    iget-object v5, p0, Lo1/j;->a:[Lo1/l;

    aget-object v5, v5, p2

    const/high16 v6, 0x42b40000    # 90.0f

    iget v7, p1, Lo1/j$c;->e:F

    iget-object v8, p1, Lo1/j$c;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v4, v8}, Lo1/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    invoke-virtual {v0, v5, v6, v7, v4}, Lp/d;->e(Lo1/l;FFF)V

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    .line 11
    iget-object v4, p0, Lo1/j;->b:[Landroid/graphics/Matrix;

    aget-object v4, v4, p2

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p1, Lo1/j$c;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lo1/j;->d:Landroid/graphics/PointF;

    if-eq p2, v1, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_6

    .line 12
    iget v1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_6
    iget v1, p1, Landroid/graphics/RectF;->left:F

    :goto_2
    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_4

    :cond_7
    iget v1, p1, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_8
    iget v1, p1, Landroid/graphics/RectF;->right:F

    :goto_3
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    :goto_4
    invoke-virtual {v4, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 13
    iget-object p1, p0, Lo1/j;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    iget-object v1, p0, Lo1/j;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lo1/j;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method public final g(I)V
    .locals 5

    iget-object v0, p0, Lo1/j;->h:[F

    iget-object v1, p0, Lo1/j;->a:[Lo1/l;

    aget-object v2, v1, p1

    .line 1
    iget v2, v2, Lo1/l;->c:F

    const/4 v3, 0x0

    .line 2
    aput v2, v0, v3

    aget-object v1, v1, p1

    .line 3
    iget v1, v1, Lo1/l;->d:F

    const/4 v2, 0x1

    .line 4
    aput v1, v0, v2

    iget-object v1, p0, Lo1/j;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    iget-object v1, p0, Lo1/j;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lo1/j;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v4, p0, Lo1/j;->h:[F

    aget v3, v4, v3

    aget v2, v4, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, Lo1/j;->c:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method
