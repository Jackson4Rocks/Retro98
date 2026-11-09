.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract B(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

.method public final C(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 1

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    :cond_0
    return-void
.end method

.method public u(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 29

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    move-result-object v12

    if-eqz v11, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x15

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-lt v0, v15, :cond_3

    .line 1
    invoke-static/range {p2 .. p2}, Ld0/r;->l(Landroid/view/View;)F

    move-result v0

    invoke-static/range {p1 .. p1}, Ld0/r;->l(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v0, v1

    if-eqz v11, :cond_2

    if-nez p4, :cond_1

    neg-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v6, [F

    aput v7, v1, v5

    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v6, [F

    neg-float v0, v0

    aput v0, v2, v5

    invoke-static {v10, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    iget-object v1, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lt0/g;

    const-string v2, "elevation"

    invoke-virtual {v1, v2}, Lt0/g;->d(Ljava/lang/String;)Lt0/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt0/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_3
    iget-object v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 3
    iget-object v1, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lo1/e;

    invoke-virtual {v8, v9, v10, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Lo1/e;)F

    move-result v1

    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lo1/e;

    invoke-virtual {v8, v9, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Lo1/e;)F

    move-result v2

    invoke-virtual {v8, v1, v2, v11, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lt0/h;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lt0/h;

    if-eqz v11, :cond_5

    if-nez p4, :cond_4

    neg-float v15, v1

    invoke-virtual {v10, v15}, Landroid/view/View;->setTranslationX(F)V

    neg-float v15, v2

    invoke-virtual {v10, v15}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v17, v14

    new-array v14, v6, [F

    aput v7, v14, v5

    invoke-static {v10, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v18, v14

    new-array v14, v6, [F

    aput v7, v14, v5

    invoke-static {v10, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    neg-float v1, v1

    neg-float v2, v2

    .line 4
    invoke-virtual {v8, v12, v4, v1, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lt0/h;FF)F

    move-result v1

    invoke-virtual {v8, v12, v3, v2, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lt0/h;FF)F

    move-result v2

    iget-object v15, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v10, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v7, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v15, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {v8, v10, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v15, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v15, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v1, v14

    move-object/from16 v14, v18

    goto :goto_1

    :cond_5
    move-object/from16 v17, v14

    .line 5
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v14, v6, [F

    neg-float v1, v1

    aput v1, v14, v5

    invoke-static {v10, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v6, [F

    neg-float v2, v2

    aput v2, v7, v5

    invoke-static {v10, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v14}, Lt0/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v3, v1}, Lt0/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 7
    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lo1/e;

    invoke-virtual {v8, v9, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Lo1/e;)F

    move-result v2

    iget-object v3, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lo1/e;

    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Lo1/e;)F

    move-result v3

    invoke-virtual {v8, v2, v3, v11, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v4

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lt0/h;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lt0/h;

    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v15, v6, [F

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    iget v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_2
    aput v2, v15, v5

    invoke-static {v9, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v6, [F

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    iget v3, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_3
    aput v3, v15, v5

    invoke-static {v9, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v7, v2}, Lt0/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v4, v3}, Lt0/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    instance-of v14, v10, Lb1/e;

    if-eqz v14, :cond_c

    instance-of v2, v9, Landroid/widget/ImageView;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v10

    check-cast v2, Lb1/e;

    move-object v3, v9

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xff

    if-eqz v11, :cond_b

    if-nez p4, :cond_a

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_a
    sget-object v4, Lt0/d;->b:Landroid/util/Property;

    new-array v7, v6, [I

    aput v5, v7, v5

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_4

    :cond_b
    sget-object v7, Lt0/d;->b:Landroid/util/Property;

    new-array v15, v6, [I

    aput v4, v15, v5

    invoke-static {v3, v7, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :goto_4
    new-instance v7, Lcom/google/android/material/transformation/a;

    invoke-direct {v7, v8, v10}, Lcom/google/android/material/transformation/a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v7, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lt0/g;

    const-string v15, "iconFade"

    invoke-virtual {v7, v15}, Lt0/g;->d(Ljava/lang/String;)Lt0/h;

    move-result-object v7

    invoke-virtual {v7, v4}, Lt0/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/material/transformation/b;

    invoke-direct {v4, v8, v2, v3}, Lcom/google/android/material/transformation/b;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lb1/e;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v15, v17

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    :goto_5
    move-object/from16 v15, v17

    :goto_6
    if-nez v14, :cond_d

    move-object/from16 v25, v12

    move/from16 v20, v14

    const/16 v18, 0x0

    goto/16 :goto_a

    .line 9
    :cond_d
    move-object v7, v10

    check-cast v7, Lb1/e;

    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lo1/e;

    .line 10
    iget-object v3, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v8, v9, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v6, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 12
    invoke-virtual {v8, v10, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v8, v9, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Lo1/e;)F

    move-result v2

    neg-float v2, v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    .line 13
    iget-object v3, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lo1/e;

    .line 14
    iget-object v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v8, v9, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v6, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    move/from16 v20, v14

    iget v14, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v4, v6, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 16
    invoke-virtual {v8, v10, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Lo1/e;)F

    move-result v3

    neg-float v3, v3

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    .line 17
    move-object v4, v9

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Landroid/graphics/Rect;)Z

    iget-object v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v14, v4, v5

    iget-object v4, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lt0/g;

    const-string v5, "expansion"

    invoke-virtual {v4, v5}, Lt0/g;->d(Ljava/lang/String;)Lt0/h;

    move-result-object v6

    if-eqz v11, :cond_13

    if-nez p4, :cond_e

    new-instance v4, Lb1/e$e;

    invoke-direct {v4, v2, v3, v14}, Lb1/e$e;-><init>(FFF)V

    invoke-interface {v7, v4}, Lb1/e;->setRevealInfo(Lb1/e$e;)V

    :cond_e
    if-eqz p4, :cond_f

    invoke-interface {v7}, Lb1/e;->getRevealInfo()Lb1/e$e;

    move-result-object v4

    iget v4, v4, Lb1/e$e;->c:F

    move v14, v4

    :cond_f
    const/4 v5, 0x0

    .line 18
    invoke-static {v2, v3, v5, v5}, Lp/d;->b(FFFF)F

    move-result v4

    invoke-static {v2, v3, v1, v5}, Lp/d;->b(FFFF)F

    move-result v16

    invoke-static {v2, v3, v1, v0}, Lp/d;->b(FFFF)F

    move-result v1

    invoke-static {v2, v3, v5, v0}, Lp/d;->b(FFFF)F

    move-result v0

    cmpl-float v19, v4, v16

    if-lez v19, :cond_10

    cmpl-float v19, v4, v1

    if-lez v19, :cond_10

    cmpl-float v19, v4, v0

    if-lez v19, :cond_10

    goto :goto_7

    :cond_10
    cmpl-float v4, v16, v1

    if-lez v4, :cond_11

    cmpl-float v4, v16, v0

    if-lez v4, :cond_11

    move/from16 v4, v16

    goto :goto_7

    :cond_11
    cmpl-float v4, v1, v0

    if-lez v4, :cond_12

    move v4, v1

    goto :goto_7

    :cond_12
    move v4, v0

    .line 19
    :goto_7
    invoke-static {v7, v2, v3, v4}, Lb1/b;->a(Lb1/e;FFF)Landroid/animation/Animator;

    move-result-object v4

    new-instance v0, Lcom/google/android/material/transformation/c;

    invoke-direct {v0, v8, v7}, Lcom/google/android/material/transformation/c;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lb1/e;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    iget-wide v0, v6, Lt0/h;->a:J

    float-to-int v2, v2

    float-to-int v3, v3

    move-wide/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v16, v2

    move/from16 v19, v3

    move-wide/from16 v2, v21

    move-object/from16 v21, v4

    move/from16 v4, v16

    const/4 v9, 0x0

    const/16 v16, 0x0

    move/from16 v5, v19

    move-object v9, v6

    const/4 v8, 0x1

    move v6, v14

    move-object v14, v7

    const/16 v18, 0x0

    move-object v7, v13

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;JIIFLjava/util/List;)V

    move-object/from16 v25, v12

    move-object/from16 v24, v14

    move-object/from16 v4, v21

    goto/16 :goto_9

    :cond_13
    move-object v9, v6

    const/4 v8, 0x1

    const/16 v18, 0x0

    invoke-interface {v7}, Lb1/e;->getRevealInfo()Lb1/e$e;

    move-result-object v0

    iget v6, v0, Lb1/e$e;->c:F

    invoke-static {v7, v2, v3, v14}, Lb1/b;->a(Lb1/e;FFF)Landroid/animation/Animator;

    move-result-object v19

    .line 22
    iget-wide v4, v9, Lt0/h;->a:J

    float-to-int v2, v2

    float-to-int v3, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v21, v2

    move/from16 v22, v3

    move-wide v2, v4

    move/from16 v4, v21

    move/from16 v5, v22

    move-object v8, v7

    move-object v7, v13

    .line 23
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;JIIFLjava/util/List;)V

    .line 24
    iget-wide v0, v9, Lt0/h;->a:J

    .line 25
    iget-wide v2, v9, Lt0/h;->b:J

    .line 26
    iget-object v4, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lt0/g;

    .line 27
    iget-object v5, v4, Lt0/g;->a:Lk/g;

    .line 28
    iget v5, v5, Lk/g;->d:I

    const-wide/16 v6, 0x0

    move-wide/from16 v27, v6

    move-object v7, v12

    move-wide/from16 v11, v27

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_14

    move/from16 v23, v5

    .line 29
    iget-object v5, v4, Lt0/g;->a:Lk/g;

    invoke-virtual {v5, v6}, Lk/g;->k(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/h;

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    .line 30
    iget-wide v7, v5, Lt0/h;->a:J

    move-object/from16 v26, v4

    .line 31
    iget-wide v4, v5, Lt0/h;->b:J

    add-long/2addr v7, v4

    .line 32
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move-object/from16 v4, v26

    goto :goto_8

    :cond_14
    move-object/from16 v25, v7

    move-object/from16 v24, v8

    .line 33
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_15

    add-long/2addr v0, v2

    cmp-long v2, v0, v11

    if-gez v2, :cond_15

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v10, v2, v3, v14, v14}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v11, v0

    invoke-virtual {v2, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v4, v19

    .line 34
    :goto_9
    invoke-virtual {v9, v4}, Lt0/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lb1/a;

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lb1/a;-><init>(Lb1/e;)V

    .line 36
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    if-nez v20, :cond_16

    move/from16 v2, p3

    move-object/from16 v1, v25

    const/4 v4, 0x1

    goto :goto_d

    .line 37
    :cond_16
    move-object v0, v10

    check-cast v0, Lb1/e;

    .line 38
    invoke-static/range {p1 .. p1}, Ld0/r;->k(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_b

    :cond_17
    const/4 v5, 0x0

    :goto_b
    const v1, 0xffffff

    and-int/2addr v1, v5

    move/from16 v2, p3

    if-eqz v2, :cond_19

    if-nez p4, :cond_18

    .line 39
    invoke-interface {v0, v5}, Lb1/e;->setCircularRevealScrimColor(I)V

    :cond_18
    sget-object v3, Lb1/e$d;->a:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_c

    :cond_19
    const/4 v4, 0x1

    const/4 v6, 0x0

    sget-object v1, Lb1/e$d;->a:Landroid/util/Property;

    new-array v3, v4, [I

    aput v5, v3, v6

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_c
    sget-object v1, Lt0/b;->a:Lt0/b;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    move-object/from16 v1, v25

    iget-object v3, v1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lt0/g;

    const-string v5, "color"

    invoke-virtual {v3, v5}, Lt0/g;->d(Ljava/lang/String;)Lt0/h;

    move-result-object v3

    invoke-virtual {v3, v0}, Lt0/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_d
    instance-of v0, v10, Landroid/view/ViewGroup;

    if-nez v0, :cond_1a

    :goto_e
    move-object/from16 v3, p0

    :goto_f
    const/4 v7, 0x0

    goto :goto_14

    :cond_1a
    if-eqz v20, :cond_1b

    sget v0, Lb1/d;->a:I

    if-nez v0, :cond_1b

    goto :goto_e

    :cond_1b
    const v0, 0x7f0800fa

    .line 41
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_1c

    :goto_10
    invoke-virtual {v3, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_12

    :cond_1c
    instance-of v0, v10, Lt1/b;

    if-nez v0, :cond_1e

    instance-of v0, v10, Lt1/a;

    if-eqz v0, :cond_1d

    goto :goto_11

    :cond_1d
    move-object v0, v10

    goto :goto_10

    :cond_1e
    :goto_11
    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_10

    :goto_12
    if-nez v0, :cond_1f

    goto :goto_f

    :cond_1f
    if-eqz v2, :cond_21

    if-nez p4, :cond_20

    .line 42
    sget-object v5, Lt0/c;->a:Landroid/util/Property;

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    sget-object v5, Lt0/c;->a:Landroid/util/Property;

    new-array v4, v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    aput v6, v4, v7

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_13

    :cond_21
    const/4 v7, 0x0

    sget-object v5, Lt0/c;->a:Landroid/util/Property;

    new-array v4, v4, [F

    aput v18, v4, v7

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_13
    iget-object v1, v1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lt0/g;

    const-string v4, "contentFade"

    invoke-virtual {v1, v4}, Lt0/g;->d(Ljava/lang/String;)Lt0/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt0/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_14
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v13}, Lo1/e;->u(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-object/from16 v4, p1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v10, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_15
    if-ge v5, v1, :cond_22

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_22
    return-object v0
.end method

.method public final v(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            ")",
            "Landroid/util/Pair<",
            "Lt0/h;",
            "Lt0/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    cmpl-float p1, p2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    cmpg-float p1, p2, v0

    if-ltz p1, :cond_2

    :cond_1
    if-nez p3, :cond_3

    cmpl-float p1, p2, v0

    if-lez p1, :cond_3

    :cond_2
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lt0/g;

    const-string p2, "translationXCurveUpwards"

    invoke-virtual {p1, p2}, Lt0/g;->d(Ljava/lang/String;)Lt0/h;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lt0/g;

    const-string p3, "translationYCurveUpwards"

    goto :goto_1

    :cond_3
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lt0/g;

    const-string p2, "translationXCurveDownwards"

    invoke-virtual {p1, p2}, Lt0/g;->d(Ljava/lang/String;)Lt0/h;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lt0/g;

    const-string p3, "translationYCurveDownwards"

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lt0/g;

    const-string p2, "translationXLinear"

    invoke-virtual {p1, p2}, Lt0/g;->d(Ljava/lang/String;)Lt0/h;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lt0/g;

    const-string p3, "translationYLinear"

    :goto_1
    invoke-virtual {p2, p3}, Lt0/g;->d(Ljava/lang/String;)Lt0/h;

    move-result-object p2

    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final w(Landroid/view/View;Landroid/view/View;Lo1/e;)F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 2
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final x(Landroid/view/View;Landroid/view/View;Lo1/e;)F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 2
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final y(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lt0/h;FF)F
    .locals 8

    .line 1
    iget-wide v0, p2, Lt0/h;->a:J

    .line 2
    iget-wide v2, p2, Lt0/h;->b:J

    .line 3
    iget-object p1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lt0/g;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, Lt0/g;->d(Ljava/lang/String;)Lt0/h;

    move-result-object p1

    .line 4
    iget-wide v4, p1, Lt0/h;->a:J

    .line 5
    iget-wide v6, p1, Lt0/h;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    .line 6
    invoke-virtual {p2}, Lt0/h;->b()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-static {p3, p4, p1}, Lt0/a;->a(FFF)F

    move-result p1

    return p1
.end method

.method public final z(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method
