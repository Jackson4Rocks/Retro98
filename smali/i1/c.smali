.class public final Li1/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d0:Z


# instance fields
.field public A:I

.field public B:Ll1/a;

.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/CharSequence;

.field public E:Z

.field public F:Z

.field public G:Landroid/graphics/Bitmap;

.field public H:Landroid/graphics/Paint;

.field public I:F

.field public J:F

.field public K:[I

.field public L:Z

.field public final M:Landroid/text/TextPaint;

.field public final N:Landroid/text/TextPaint;

.field public O:Landroid/animation/TimeInterpolator;

.field public P:Landroid/animation/TimeInterpolator;

.field public Q:F

.field public R:F

.field public S:F

.field public T:Landroid/content/res/ColorStateList;

.field public U:F

.field public V:F

.field public W:F

.field public X:Landroid/text/StaticLayout;

.field public Y:F

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:Z

.field public b0:Ljava/lang/CharSequence;

.field public c:F

.field public c0:I

.field public d:F

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/RectF;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Li1/c;->d0:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Li1/c;->h:I

    iput v0, p0, Li1/c;->i:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Li1/c;->j:F

    iput v0, p0, Li1/c;->k:F

    sget v0, Li1/h;->m:I

    iput v0, p0, Li1/c;->c0:I

    iput-object p1, p0, Li1/c;->a:Landroid/view/View;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Li1/c;->M:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Li1/c;->N:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li1/c;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li1/c;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Li1/c;->g:Landroid/graphics/RectF;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Li1/c;->d:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/c;->j(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v3, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v4, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    float-to-int p0, v2

    float-to-int p2, v3

    float-to-int v0, v4

    float-to-int p1, p1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static h(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lt0/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static m(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li1/c;->a:Landroid/view/View;

    invoke-static {v0}, Ld0/r;->n(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    sget-object v0, Lb0/e;->d:Lb0/d;

    goto :goto_1

    :cond_1
    sget-object v0, Lb0/e;->c:Lb0/d;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    check-cast v0, Lb0/e$c;

    invoke-virtual {v0, p1, v1, v2}, Lb0/e$c;->b(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public final c(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Li1/c;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Li1/c;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Li1/c;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Li1/c;->O:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Li1/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Li1/c;->g:Landroid/graphics/RectF;

    iget v1, p0, Li1/c;->n:F

    iget v2, p0, Li1/c;->o:F

    iget-object v3, p0, Li1/c;->O:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Li1/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Li1/c;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Li1/c;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Li1/c;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Li1/c;->O:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Li1/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Li1/c;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Li1/c;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Li1/c;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Li1/c;->O:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Li1/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 2
    iget v0, p0, Li1/c;->p:F

    iget v1, p0, Li1/c;->q:F

    iget-object v2, p0, Li1/c;->O:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Li1/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Li1/c;->r:F

    iget v0, p0, Li1/c;->n:F

    iget v1, p0, Li1/c;->o:F

    iget-object v2, p0, Li1/c;->O:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Li1/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Li1/c;->s:F

    invoke-virtual {p0, p1}, Li1/c;->r(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    sget-object v2, Lt0/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Li1/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    sub-float v1, v0, v1

    .line 3
    iput v1, p0, Li1/c;->Z:F

    iget-object v1, p0, Li1/c;->a:Landroid/view/View;

    sget-object v4, Ld0/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {v1}, Ld0/r$c;->k(Landroid/view/View;)V

    .line 5
    invoke-static {v0, v3, p1, v2}, Li1/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 6
    iput v0, p0, Li1/c;->a0:F

    iget-object v0, p0, Li1/c;->a:Landroid/view/View;

    .line 7
    invoke-static {v0}, Ld0/r$c;->k(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Li1/c;->m:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Li1/c;->l:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Li1/c;->M:Landroid/text/TextPaint;

    .line 9
    invoke-virtual {p0, v1}, Li1/c;->g(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 10
    invoke-virtual {p0}, Li1/c;->f()I

    move-result v4

    invoke-static {v1, v4, p1}, Li1/c;->a(IIF)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li1/c;->M:Landroid/text/TextPaint;

    invoke-virtual {p0}, Li1/c;->f()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    iget v0, p0, Li1/c;->U:F

    iget v1, p0, Li1/c;->V:F

    cmpl-float v4, v0, v1

    if-eqz v4, :cond_1

    iget-object v4, p0, Li1/c;->M:Landroid/text/TextPaint;

    invoke-static {v1, v0, p1, v2}, Li1/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Li1/c;->M:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_2
    :goto_1
    iget-object v0, p0, Li1/c;->M:Landroid/text/TextPaint;

    iget v1, p0, Li1/c;->Q:F

    const/4 v2, 0x0

    invoke-static {v3, v1, p1, v2}, Li1/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v4, p0, Li1/c;->R:F

    invoke-static {v3, v4, p1, v2}, Li1/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iget v5, p0, Li1/c;->S:F

    invoke-static {v3, v5, p1, v2}, Li1/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    invoke-virtual {p0, v2}, Li1/c;->g(Landroid/content/res/ColorStateList;)I

    move-result v2

    iget-object v5, p0, Li1/c;->T:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, Li1/c;->g(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-static {v2, v5, p1}, Li1/c;->a(IIF)I

    move-result p1

    invoke-virtual {v0, v1, v4, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object p1, p0, Li1/c;->a:Landroid/view/View;

    .line 11
    invoke-static {p1}, Ld0/r$c;->k(Landroid/view/View;)V

    return-void
.end method

.method public final d(FZ)V
    .locals 12

    iget-object v0, p0, Li1/c;->C:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li1/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Li1/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, p1, v2

    .line 1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3727c5ac    # 1.0E-5f

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 2
    iget p1, p0, Li1/c;->k:F

    iget p2, p0, Li1/c;->U:F

    iput v2, p0, Li1/c;->I:F

    iget-object v1, p0, Li1/c;->z:Landroid/graphics/Typeface;

    iget-object v3, p0, Li1/c;->t:Landroid/graphics/Typeface;

    if-eq v1, v3, :cond_2

    iput-object v3, p0, Li1/c;->z:Landroid/graphics/Typeface;

    const/4 v9, 0x1

    goto :goto_6

    :cond_2
    const/4 v9, 0x0

    goto :goto_6

    :cond_3
    iget v3, p0, Li1/c;->j:F

    iget v8, p0, Li1/c;->V:F

    iget-object v9, p0, Li1/c;->z:Landroid/graphics/Typeface;

    iget-object v10, p0, Li1/c;->w:Landroid/graphics/Typeface;

    if-eq v9, v10, :cond_4

    iput-object v10, p0, Li1/c;->z:Landroid/graphics/Typeface;

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    sub-float v10, p1, v7

    .line 3
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v4, v10, v4

    if-gez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 4
    iput v2, p0, Li1/c;->I:F

    goto :goto_3

    :cond_6
    iget v4, p0, Li1/c;->j:F

    iget v10, p0, Li1/c;->k:F

    iget-object v11, p0, Li1/c;->P:Landroid/animation/TimeInterpolator;

    invoke-static {v4, v10, p1, v11}, Li1/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v4, p0, Li1/c;->j:F

    div-float/2addr p1, v4

    iput p1, p0, Li1/c;->I:F

    :goto_3
    iget p1, p0, Li1/c;->k:F

    iget v4, p0, Li1/c;->j:F

    div-float/2addr p1, v4

    mul-float v4, v1, p1

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    cmpl-float p2, v4, v0

    if-lez p2, :cond_8

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v1

    :goto_5
    move p1, v3

    move p2, v8

    :goto_6
    cmpl-float v1, v0, v7

    if-lez v1, :cond_d

    iget v1, p0, Li1/c;->J:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    iget v3, p0, Li1/c;->W:F

    cmpl-float v3, v3, p2

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    if-nez v1, :cond_c

    if-nez v3, :cond_c

    iget-boolean v1, p0, Li1/c;->L:Z

    if-nez v1, :cond_c

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v9, 0x1

    :goto_a
    iput p1, p0, Li1/c;->J:F

    iput p2, p0, Li1/c;->W:F

    iput-boolean v6, p0, Li1/c;->L:Z

    :cond_d
    iget-object p1, p0, Li1/c;->D:Ljava/lang/CharSequence;

    if-eqz p1, :cond_e

    if-eqz v9, :cond_11

    :cond_e
    iget-object p1, p0, Li1/c;->M:Landroid/text/TextPaint;

    iget p2, p0, Li1/c;->J:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Li1/c;->M:Landroid/text/TextPaint;

    iget-object p2, p0, Li1/c;->z:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_f

    iget-object p1, p0, Li1/c;->M:Landroid/text/TextPaint;

    iget p2, p0, Li1/c;->W:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_f
    iget-object p1, p0, Li1/c;->M:Landroid/text/TextPaint;

    iget p2, p0, Li1/c;->I:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_10

    const/4 p2, 0x1

    goto :goto_b

    :cond_10
    const/4 p2, 0x0

    :goto_b
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLinearText(Z)V

    iget-object p1, p0, Li1/c;->C:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Li1/c;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Li1/c;->E:Z

    .line 5
    :try_start_0
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v1, p0, Li1/c;->C:Ljava/lang/CharSequence;

    iget-object v3, p0, Li1/c;->M:Landroid/text/TextPaint;

    float-to-int v0, v0

    .line 6
    new-instance v4, Li1/h;

    invoke-direct {v4, v1, v3, v0}, Li1/h;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 7
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 8
    iput-object v0, v4, Li1/h;->l:Landroid/text/TextUtils$TruncateAt;

    .line 9
    iput-boolean p1, v4, Li1/h;->k:Z

    .line 10
    iput-object p2, v4, Li1/h;->e:Landroid/text/Layout$Alignment;

    .line 11
    iput-boolean v6, v4, Li1/h;->j:Z

    .line 12
    iput v5, v4, Li1/h;->f:I

    .line 13
    iput v7, v4, Li1/h;->g:F

    iput v2, v4, Li1/h;->h:F

    .line 14
    iget p1, p0, Li1/c;->c0:I

    .line 15
    iput p1, v4, Li1/h;->i:I

    .line 16
    invoke-virtual {v4}, Li1/h;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Li1/h$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CollapsingTextHelper"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 17
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Li1/c;->X:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Li1/c;->D:Ljava/lang/CharSequence;

    :cond_11
    return-void
.end method

.method public e()F
    .locals 3

    iget-object v0, p0, Li1/c;->N:Landroid/text/TextPaint;

    .line 1
    iget v1, p0, Li1/c;->k:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, Li1/c;->t:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget v1, p0, Li1/c;->U:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Li1/c;->N:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Li1/c;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Li1/c;->g(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final g(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Li1/c;->K:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final i(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    iget v0, p0, Li1/c;->A:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    iget v1, p0, Li1/c;->A:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v1

    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Landroid/content/res/Configuration;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget p1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    iput p1, p0, Li1/c;->A:I

    iget-object p1, p0, Li1/c;->v:Landroid/graphics/Typeface;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Li1/c;->i(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Li1/c;->u:Landroid/graphics/Typeface;

    :cond_0
    iget-object p1, p0, Li1/c;->y:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Li1/c;->i(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Li1/c;->x:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Li1/c;->u:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Li1/c;->v:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Li1/c;->t:Landroid/graphics/Typeface;

    iget-object p1, p0, Li1/c;->x:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Li1/c;->y:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Li1/c;->w:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Li1/c;->l(Z)V

    :cond_4
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Li1/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Li1/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Li1/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Li1/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Li1/c;->b:Z

    return-void
.end method

.method public l(Z)V
    .locals 10

    iget-object v0, p0, Li1/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Li1/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_10

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0, p1}, Li1/c;->d(FZ)V

    iget-object v0, p0, Li1/c;->D:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v1, p0, Li1/c;->X:Landroid/text/StaticLayout;

    if-eqz v1, :cond_2

    iget-object v2, p0, Li1/c;->M:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Li1/c;->b0:Ljava/lang/CharSequence;

    :cond_2
    iget-object v0, p0, Li1/c;->b0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Li1/c;->M:Landroid/text/TextPaint;

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v0, v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 3
    iput v0, p0, Li1/c;->Y:F

    goto :goto_0

    :cond_3
    iput v2, p0, Li1/c;->Y:F

    :goto_0
    iget v0, p0, Li1/c;->i:I

    iget-boolean v3, p0, Li1/c;->E:Z

    invoke-static {v0, v3}, Ld0/d;->a(II)I

    move-result v0

    and-int/lit8 v3, v0, 0x70

    const/16 v4, 0x50

    const/16 v5, 0x30

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Li1/c;->M:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v7, p0, Li1/c;->M:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v3, v7

    div-float/2addr v3, v6

    iget-object v7, p0, Li1/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v3

    goto :goto_1

    :cond_4
    iget-object v3, p0, Li1/c;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v7, p0, Li1/c;->M:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    add-float/2addr v7, v3

    :goto_1
    iput v7, p0, Li1/c;->o:F

    goto :goto_2

    :cond_5
    iget-object v3, p0, Li1/c;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, p0, Li1/c;->o:F

    :goto_2
    const v3, 0x800007

    and-int/2addr v0, v3

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    iget-object v0, p0, Li1/c;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Li1/c;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v9, p0, Li1/c;->Y:F

    goto :goto_3

    :cond_7
    iget-object v0, p0, Li1/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v9, p0, Li1/c;->Y:F

    div-float/2addr v9, v6

    :goto_3
    sub-float/2addr v0, v9

    :goto_4
    iput v0, p0, Li1/c;->q:F

    invoke-virtual {p0, v2, p1}, Li1/c;->d(FZ)V

    iget-object p1, p0, Li1/c;->X:Landroid/text/StaticLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    iget-object v0, p0, Li1/c;->X:Landroid/text/StaticLayout;

    iget-object v0, p0, Li1/c;->D:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    iget-object v2, p0, Li1/c;->M:Landroid/text/TextPaint;

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v2, v0, v1, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 5
    :cond_9
    iget-object v0, p0, Li1/c;->X:Landroid/text/StaticLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    :cond_a
    iget v0, p0, Li1/c;->h:I

    iget-boolean v1, p0, Li1/c;->E:Z

    invoke-static {v0, v1}, Ld0/d;->a(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x70

    if-eq v1, v5, :cond_c

    if-eq v1, v4, :cond_b

    div-float/2addr p1, v6

    iget-object v1, p0, Li1/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iput v1, p0, Li1/c;->n:F

    goto :goto_7

    :cond_b
    iget-object v1, p0, Li1/c;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget-object p1, p0, Li1/c;->M:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p1

    add-float/2addr p1, v1

    goto :goto_6

    :cond_c
    iget-object p1, p0, Li1/c;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    :goto_6
    iput p1, p0, Li1/c;->n:F

    :goto_7
    and-int p1, v0, v3

    if-eq p1, v8, :cond_e

    if-eq p1, v7, :cond_d

    iget-object p1, p0, Li1/c;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    goto :goto_9

    :cond_d
    iget-object p1, p0, Li1/c;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    goto :goto_8

    :cond_e
    iget-object p1, p0, Li1/c;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, v6

    :goto_8
    sub-float/2addr p1, v2

    :goto_9
    iput p1, p0, Li1/c;->p:F

    .line 6
    iget-object p1, p0, Li1/c;->G:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Li1/c;->G:Landroid/graphics/Bitmap;

    .line 7
    :cond_f
    iget p1, p0, Li1/c;->c:F

    invoke-virtual {p0, p1}, Li1/c;->r(F)V

    .line 8
    iget p1, p0, Li1/c;->c:F

    invoke-virtual {p0, p1}, Li1/c;->c(F)V

    :cond_10
    return-void
.end method

.method public n(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li1/c;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Li1/c;->m:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Li1/c;->l(Z)V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 1

    iget v0, p0, Li1/c;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Li1/c;->i:I

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Li1/c;->l(Z)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/graphics/Typeface;)Z
    .locals 2

    iget-object v0, p0, Li1/c;->B:Ll1/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1
    iput-boolean v1, v0, Ll1/a;->c:Z

    .line 2
    :cond_0
    iget-object v0, p0, Li1/c;->v:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Li1/c;->v:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Li1/c;->i(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Li1/c;->u:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Li1/c;->v:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Li1/c;->t:Landroid/graphics/Typeface;

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public q(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    iget v0, p0, Li1/c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iput p1, p0, Li1/c;->c:F

    .line 1
    invoke-virtual {p0, p1}, Li1/c;->c(F)V

    :cond_2
    return-void
.end method

.method public final r(F)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Li1/c;->d(FZ)V

    .line 2
    sget-boolean p1, Li1/c;->d0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Li1/c;->I:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Li1/c;->F:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Li1/c;->G:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    iget-object p1, p0, Li1/c;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Li1/c;->D:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li1/c;->c(F)V

    iget-object p1, p0, Li1/c;->X:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    iget-object v0, p0, Li1/c;->X:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    if-lez p1, :cond_3

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Li1/c;->G:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Li1/c;->G:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Li1/c;->X:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Li1/c;->H:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Li1/c;->H:Landroid/graphics/Paint;

    .line 4
    :cond_3
    :goto_0
    iget-object p1, p0, Li1/c;->a:Landroid/view/View;

    sget-object v0, Ld0/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-static {p1}, Ld0/r$c;->k(Landroid/view/View;)V

    return-void
.end method

.method public s(Landroid/graphics/Typeface;)V
    .locals 3

    invoke-virtual {p0, p1}, Li1/c;->p(Landroid/graphics/Typeface;)Z

    move-result v0

    .line 1
    iget-object v1, p0, Li1/c;->y:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    iput-object p1, p0, Li1/c;->y:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Li1/c;->i(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Li1/c;->x:Landroid/graphics/Typeface;

    if-nez p1, :cond_0

    iget-object p1, p0, Li1/c;->y:Landroid/graphics/Typeface;

    :cond_0
    iput-object p1, p0, Li1/c;->w:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    .line 2
    :cond_2
    invoke-virtual {p0, v2}, Li1/c;->l(Z)V

    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
