.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public A0:I

.field public B:Ljava/lang/CharSequence;

.field public B0:I

.field public final C:Landroid/widget/TextView;

.field public C0:I

.field public D:Z

.field public D0:I

.field public E:Ljava/lang/CharSequence;

.field public E0:I

.field public F:Z

.field public F0:Z

.field public G:Lo1/f;

.field public final G0:Li1/c;

.field public H:Lo1/f;

.field public H0:Z

.field public I:Lo1/i;

.field public I0:Z

.field public J:Z

.field public J0:Landroid/animation/ValueAnimator;

.field public final K:I

.field public K0:Z

.field public L:I

.field public L0:Z

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public final S:Landroid/graphics/Rect;

.field public final T:Landroid/graphics/Rect;

.field public final U:Landroid/graphics/RectF;

.field public V:Landroid/graphics/Typeface;

.field public final W:Lcom/google/android/material/internal/CheckableImageButton;

.field public a0:Landroid/content/res/ColorStateList;

.field public final b:Landroid/widget/FrameLayout;

.field public b0:Landroid/graphics/PorterDuff$Mode;

.field public final c:Landroid/widget/LinearLayout;

.field public c0:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/widget/LinearLayout;

.field public d0:I

.field public final e:Landroid/widget/FrameLayout;

.field public e0:Landroid/view/View$OnLongClickListener;

.field public f:Landroid/widget/EditText;

.field public final f0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/CharSequence;

.field public g0:I

.field public h:I

.field public final h0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lr1/k;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public final i0:Lcom/google/android/material/internal/CheckableImageButton;

.field public final j:Lr1/l;

.field public final j0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public k0:Landroid/content/res/ColorStateList;

.field public l:I

.field public l0:Landroid/graphics/PorterDuff$Mode;

.field public m:Z

.field public m0:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/widget/TextView;

.field public n0:I

.field public o:I

.field public o0:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public p0:Landroid/view/View$OnLongClickListener;

.field public q:Ljava/lang/CharSequence;

.field public q0:Landroid/view/View$OnLongClickListener;

.field public r:Z

.field public final r0:Lcom/google/android/material/internal/CheckableImageButton;

.field public s:Landroid/widget/TextView;

.field public s0:Landroid/content/res/ColorStateList;

.field public t:Landroid/content/res/ColorStateList;

.field public t0:Landroid/graphics/PorterDuff$Mode;

.field public u:I

.field public u0:Landroid/content/res/ColorStateList;

.field public v:Lp0/d;

.field public v0:Landroid/content/res/ColorStateList;

.field public w:Lp0/d;

.field public w0:I

.field public x:Landroid/content/res/ColorStateList;

.field public x0:I

.field public y:Landroid/content/res/ColorStateList;

.field public y0:I

.field public z:Ljava/lang/CharSequence;

.field public z0:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f030394

    const v9, 0x7f1102f5

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v7, v8, v9}, Ls1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    new-instance v1, Lr1/l;

    invoke-direct {v1, v0}, Lr1/l;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    const/4 v11, 0x0

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    new-instance v1, Li1/c;

    invoke-direct {v1, v0}, Li1/c;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    new-instance v3, Landroidx/appcompat/widget/z;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v3, v13, v2}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    new-instance v8, Landroidx/appcompat/widget/z;

    .line 4
    invoke-direct {v8, v13, v2}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b002c

    invoke-virtual {v2, v9, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lcom/google/android/material/internal/CheckableImageButton;

    const v10, 0x7f0b002b

    invoke-virtual {v2, v10, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2, v10, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v11, 0x800003

    move-object/from16 v20, v15

    const/4 v15, -0x2

    move-object/from16 v21, v3

    const/4 v3, -0x1

    invoke-direct {v2, v15, v3, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800005

    invoke-direct {v11, v15, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v15, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lt0/a;->a:Landroid/animation/TimeInterpolator;

    .line 6
    iput-object v2, v1, Li1/c;->P:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3}, Li1/c;->l(Z)V

    .line 8
    iput-object v2, v1, Li1/c;->O:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-virtual {v1, v3}, Li1/c;->l(Z)V

    const v2, 0x800033

    .line 10
    invoke-virtual {v1, v2}, Li1/c;->o(I)V

    sget-object v11, Lp/d;->O:[I

    const/4 v3, 0x5

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    const v1, 0x7f1102f5

    const v15, 0x7f030394

    .line 11
    invoke-static {v13, v7, v15, v1}, Li1/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v16, 0x7f1102f5

    const v17, 0x7f030394

    const v15, 0x7f1102f5

    move-object v1, v13

    move-object/from16 v23, v2

    move-object/from16 v2, p2

    move-object/from16 v24, v21

    move-object v3, v11

    move-object/from16 v26, v4

    move/from16 v4, v17

    move-object/from16 v27, v5

    move/from16 v5, v16

    move-object/from16 v28, v6

    move-object/from16 v6, v23

    invoke-static/range {v1 .. v6}, Li1/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 12
    new-instance v1, Landroidx/appcompat/widget/x0;

    const v2, 0x7f030394

    invoke-virtual {v13, v7, v11, v2, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-direct {v1, v13, v3}, Landroidx/appcompat/widget/x0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v2, 0x29

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v2, 0x28

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    const/16 v2, 0x23

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :cond_1
    const v4, 0x7f1102f5

    const v6, 0x7f030394

    invoke-static {v13, v7, v6, v4}, Lo1/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo1/i$b;

    move-result-object v4

    invoke-virtual {v4}, Lo1/i$b;->a()Lo1/i;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/i;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060212

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    const/4 v4, 0x7

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/16 v4, 0xe

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060213

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/16 v4, 0xf

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060214

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/16 v4, 0xb

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v1, v4, v6}, Landroidx/appcompat/widget/x0;->d(IF)F

    move-result v4

    const/16 v7, 0xa

    invoke-virtual {v1, v7, v6}, Landroidx/appcompat/widget/x0;->d(IF)F

    move-result v7

    const/16 v11, 0x8

    invoke-virtual {v1, v11, v6}, Landroidx/appcompat/widget/x0;->d(IF)F

    move-result v11

    const/16 v15, 0x9

    invoke-virtual {v1, v15, v6}, Landroidx/appcompat/widget/x0;->d(IF)F

    move-result v6

    iget-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/i;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lo1/i$b;

    invoke-direct {v2, v15}, Lo1/i$b;-><init>(Lo1/i;)V

    const/4 v15, 0x0

    cmpl-float v16, v4, v15

    if-ltz v16, :cond_2

    .line 15
    invoke-virtual {v2, v4}, Lo1/i$b;->e(F)Lo1/i$b;

    :cond_2
    cmpl-float v4, v7, v15

    if-ltz v4, :cond_3

    invoke-virtual {v2, v7}, Lo1/i$b;->f(F)Lo1/i$b;

    :cond_3
    cmpl-float v4, v11, v15

    if-ltz v4, :cond_4

    invoke-virtual {v2, v11}, Lo1/i$b;->d(F)Lo1/i$b;

    :cond_4
    cmpl-float v4, v6, v15

    if-ltz v4, :cond_5

    invoke-virtual {v2, v6}, Lo1/i$b;->c(F)Lo1/i$b;

    :cond_5
    invoke-virtual {v2}, Lo1/i$b;->a()Lo1/i;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/i;

    const/4 v2, 0x5

    invoke-static {v13, v1, v2}, Ll1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v6, -0x101009e

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v4, 0x0

    aput v6, v7, v4

    const/4 v4, -0x1

    invoke-virtual {v2, v7, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    invoke-virtual {v2, v6, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    new-array v6, v5, [I

    fill-array-data v6, :array_2

    invoke-virtual {v2, v6, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    :goto_1
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    goto :goto_2

    :cond_6
    const/4 v4, -0x1

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    const v2, 0x7f050218

    invoke-static {v13, v2}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v7, 0x1

    new-array v11, v7, [I

    const/4 v15, 0x0

    aput v6, v11, v15

    invoke-virtual {v2, v11, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    new-array v6, v7, [I

    const v7, 0x1010367

    aput v7, v6, v15

    invoke-virtual {v2, v6, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    :goto_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    :cond_8
    const/16 v2, 0xc

    invoke-static {v13, v1, v2}, Ll1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroidx/appcompat/widget/x0;->b(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    const v2, 0x7f05022f

    invoke-static {v13, v2}, Lu/a;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    const v2, 0x7f050230

    invoke-static {v13, v2}, Lu/a;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    const v2, 0x7f050233

    invoke-static {v13, v2}, Lu/a;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    if-eqz v4, :cond_9

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_9
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v13, v1, v2}, Ll1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_a
    const/16 v2, 0x2a

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v6

    if-eq v6, v4, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :goto_3
    const/16 v2, 0x21

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v2

    const/16 v6, 0x1c

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v7, 0x1d

    invoke-virtual {v1, v7, v4}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v7

    const v11, 0x7f080188

    invoke-virtual {v14, v11}, Landroid/widget/ImageButton;->setId(I)V

    invoke-static {v13}, Ll1/c;->d(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v14}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v11, v4}, Ld0/g;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_c
    const/16 v4, 0x1f

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v13, v1, v4}, Ll1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    :cond_d
    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, -0x1

    invoke-virtual {v1, v4, v11}, Landroidx/appcompat/widget/x0;->j(II)I

    move-result v4

    const/4 v11, 0x0

    invoke-static {v4, v11}, Li1/o;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    :cond_e
    const/4 v11, 0x0

    :goto_4
    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v15, 0x7f100024

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v14, v5}, Ld0/r;->F(Landroid/view/View;I)V

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {v14, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {v14, v4}, Landroid/widget/ImageButton;->setFocusable(Z)V

    const/16 v15, 0x26

    invoke-virtual {v1, v15, v4}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v15

    const/16 v5, 0x25

    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v5

    const/16 v11, 0x24

    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v11

    move-object/from16 p2, v11

    const/16 v11, 0x32

    invoke-virtual {v1, v11, v4}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v11

    const/16 v4, 0x31

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v4

    move/from16 v17, v7

    const/16 v7, 0x35

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v7, v5}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v7

    const/16 v5, 0x34

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v21, v5

    const/16 v5, 0x3f

    move-object/from16 v22, v14

    const/4 v14, 0x0

    invoke-virtual {v1, v5, v14}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v5

    const/16 v14, 0x3e

    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v14

    move-object/from16 v23, v14

    const/16 v14, 0x10

    move-object/from16 v25, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v14, v3}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v14

    const/16 v3, 0x11

    move/from16 v29, v14

    const/4 v14, -0x1

    invoke-virtual {v1, v3, v14}, Landroidx/appcompat/widget/x0;->j(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/16 v3, 0x14

    const/4 v14, 0x0

    invoke-virtual {v1, v3, v14}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v14}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    invoke-static {v13}, Ll1/c;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v9}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v14}, Ld0/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_10
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 v3, 0x3c

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v13, v1, v3}, Ll1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/content/res/ColorStateList;

    :cond_11
    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v14

    if-eqz v14, :cond_12

    const/4 v14, -0x1

    invoke-virtual {v1, v3, v14}, Landroidx/appcompat/widget/x0;->j(II)I

    move-result v3

    const/4 v14, 0x0

    invoke-static {v3, v14}, Li1/o;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/PorterDuff$Mode;

    :cond_12
    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    const/16 v3, 0x39

    const/4 v14, 0x1

    invoke-virtual {v1, v3, v14}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    :cond_14
    const/4 v3, 0x6

    const/4 v14, 0x0

    invoke-virtual {v1, v3, v14}, Landroidx/appcompat/widget/x0;->j(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-static {v13}, Ll1/c;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v10}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v14}, Ld0/g;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_15
    const/16 v3, 0x18

    invoke-virtual {v1, v3, v14}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v3

    new-instance v14, Lr1/e;

    invoke-direct {v14, v0, v3}, Lr1/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    move-object/from16 v30, v10

    const/4 v10, -0x1

    invoke-virtual {v12, v10, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v10, Lr1/p;

    invoke-direct {v10, v0}, Lr1/p;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v10, Lcom/google/android/material/textfield/c;

    move-object/from16 v31, v9

    if-nez v3, :cond_16

    const/16 v9, 0x2d

    invoke-virtual {v1, v9, v14}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v9

    goto :goto_5

    :cond_16
    move v9, v3

    :goto_5
    invoke-direct {v10, v0, v9}, Lcom/google/android/material/textfield/c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v9, 0x1

    invoke-virtual {v12, v9, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v9, Lcom/google/android/material/textfield/a;

    invoke-direct {v9, v0, v3}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v10, 0x2

    invoke-virtual {v12, v10, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v9, Lcom/google/android/material/textfield/b;

    invoke-direct {v9, v0, v3}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v3, 0x3

    invoke-virtual {v12, v3, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v9

    const/16 v10, 0x1a

    if-nez v9, :cond_18

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {v13, v1, v10}, Ll1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    :cond_17
    const/16 v9, 0x1b

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v12

    if-eqz v12, :cond_18

    const/4 v12, -0x1

    invoke-virtual {v1, v9, v12}, Landroidx/appcompat/widget/x0;->j(II)I

    move-result v9

    const/4 v12, 0x0

    invoke-static {v9, v12}, Li1/o;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/PorterDuff$Mode;

    :cond_18
    const/16 v9, 0x19

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v12, 0x0

    invoke-virtual {v1, v9, v12}, Landroidx/appcompat/widget/x0;->j(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_19
    const/16 v3, 0x16

    const/4 v9, 0x1

    invoke-virtual {v1, v3, v9}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_6

    :cond_1a
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/16 v9, 0x2f

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-static {v13, v1, v9}, Ll1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    :cond_1b
    const/16 v9, 0x30

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/4 v12, -0x1

    invoke-virtual {v1, v9, v12}, Landroidx/appcompat/widget/x0;->j(II)I

    move-result v9

    const/4 v12, 0x0

    invoke-static {v9, v12}, Li1/o;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/PorterDuff$Mode;

    :cond_1c
    const/4 v9, 0x0

    invoke-virtual {v1, v3, v9}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_1d
    :goto_6
    const v3, 0x7f08018e

    move-object/from16 v9, v24

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v3, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-static {v9, v3}, Ld0/r;->D(Landroid/view/View;I)V

    const v13, 0x7f08018f

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setId(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v14, 0x50

    invoke-direct {v13, v12, v12, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8, v3}, Ld0/r;->D(Landroid/view/View;I)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1e
    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1f
    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_20
    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_21
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_22
    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_23
    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_24
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_25
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 16
    invoke-virtual/range {v25 .. v25}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Ld0/r;->F(Landroid/view/View;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_26

    if-lt v1, v10, :cond_26

    .line 18
    invoke-static {v0, v2}, Ld0/r$j;->l(Landroid/view/View;I)V

    :cond_26
    move-object/from16 v1, v27

    move-object/from16 v2, v31

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v2, v28

    move-object/from16 v3, v30

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object/from16 v3, v26

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v4, v22

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x14
        0x12
        0x21
        0x26
        0x2a
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method private getEndIconDelegate()Lr1/k;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/k;

    :goto_0
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static o(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static r(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    sget-object v0, Ld0/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-static {p0}, Ld0/r$b;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 2
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-static {p0, v2}, Ld0/r;->F(Landroid/view/View;I)V

    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_a

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Li1/c;->s(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 1
    iget v2, v0, Li1/c;->j:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    iput v1, v0, Li1/c;->j:F

    .line 2
    invoke-virtual {v0, v3}, Li1/c;->l(Z)V

    .line 3
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLetterSpacing()F

    move-result v1

    .line 4
    iget v2, v0, Li1/c;->V:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    iput v1, v0, Li1/c;->V:F

    .line 5
    invoke-virtual {v0, v3}, Li1/c;->l(Z)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Li1/c;->o(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    .line 7
    iget v2, v1, Li1/c;->h:I

    if-eq v2, v0, :cond_3

    iput v0, v1, Li1/c;->h:I

    .line 8
    invoke-virtual {v1, v3}, Li1/c;->l(Z)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    invoke-virtual {v0}, Lr1/l;->b()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->bringToFront()V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-interface {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    .line 11
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_9
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->B(ZZ)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, v0, Li1/c;->C:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iput-object p1, v0, Li1/c;->C:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, v0, Li1/c;->D:Ljava/lang/CharSequence;

    .line 2
    iget-object v1, v0, Li1/c;->G:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p1, v0, Li1/c;->G:Landroid/graphics/Bitmap;

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Li1/c;->l(Z)V

    .line 4
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final B(ZZ)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    invoke-virtual {v5}, Lr1/l;->e()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    .line 1
    iget-object v8, v7, Li1/c;->m:Landroid/content/res/ColorStateList;

    if-eq v8, v6, :cond_2

    iput-object v6, v7, Li1/c;->m:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {v7, v3}, Li1/c;->l(Z)V

    .line 3
    :cond_2
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v8, v6, Li1/c;->l:Landroid/content/res/ColorStateList;

    if-eq v8, v7, :cond_3

    iput-object v7, v6, Li1/c;->l:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v6, v3}, Li1/c;->l(Z)V

    :cond_3
    if-nez v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    new-array v5, v2, [I

    const v6, -0x101009e

    aput v6, v5, v3

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    :goto_2
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Li1/c;->n(Landroid/content/res/ColorStateList;)V

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 7
    iget-object v6, v5, Li1/c;->l:Landroid/content/res/ColorStateList;

    if-eq v6, v0, :cond_9

    iput-object v0, v5, Li1/c;->l:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v5, v3}, Li1/c;->l(Z)V

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_7

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    .line 10
    iget-object v5, v5, Lr1/l;->l:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 11
    :goto_3
    invoke-virtual {v0, v5}, Li1/c;->n(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_9

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    :goto_4
    invoke-virtual {v5, v0}, Li1/c;->n(Landroid/content/res/ColorStateList;)V

    :cond_9
    :goto_5
    if-nez v1, :cond_f

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    if-nez p2, :cond_b

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    if-nez p2, :cond_15

    .line 12
    :cond_b
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    const/4 p2, 0x0

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    invoke-virtual {p1, p2}, Li1/c;->q(F)V

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lo1/f;

    check-cast p1, Lr1/f;

    .line 13
    iget-object p1, p1, Lr1/f;->B:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_e

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lo1/f;

    check-cast p1, Lr1/f;

    .line 15
    invoke-virtual {p1, p2, p2, p2, p2}, Lr1/f;->y(FFFF)V

    .line 16
    :cond_e
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    goto :goto_a

    :cond_f
    :goto_7
    if-nez p2, :cond_10

    .line 17
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    if-eqz p2, :cond_15

    .line 18
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    goto :goto_8

    :cond_12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    invoke-virtual {p1, p2}, Li1/c;->q(F)V

    :goto_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 19
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez p1, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    :goto_9
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->C(I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    :cond_15
    :goto_a
    return-void
.end method

.method public final C(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lp0/d;

    invoke-static {p1, v0}, Lp0/m;->a(Landroid/view/ViewGroup;Lp0/i;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v0}, Ld0/r;->p(Landroid/view/View;)I

    move-result v1

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060154

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Ld0/r;->H(Landroid/view/View;IIII)V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final G(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v0}, Ld0/r;->o(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060154

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    invoke-static {v1, v2, v3, v0, v4}, Ld0/r;->H(Landroid/view/View;IIII)V

    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lr1/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr1/k;->c(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    return-void
.end method

.method public J()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lo1/f;

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    invoke-virtual {v3}, Lr1/l;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    invoke-virtual {v3}, Lr1/l;->g()I

    move-result v3

    goto :goto_3

    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_8

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->G(ZZ)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_b

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    goto :goto_3

    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    :goto_3
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lr1/k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v3, v3, Lcom/google/android/material/textfield/b;

    if-eqz v3, :cond_d

    .line 5
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    invoke-virtual {v3}, Lr1/l;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lx/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    invoke-virtual {v4}, Lr1/l;->g()I

    move-result v4

    invoke-static {v3, v4}, Lx/a;->h(Landroid/graphics/drawable/Drawable;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_d
    :goto_5
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_e

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    goto :goto_6

    :cond_e
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    :goto_6
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    if-eq v4, v3, :cond_10

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    if-nez v3, :cond_10

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lo1/f;

    check-cast v3, Lr1/f;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4, v4, v4, v4}, Lr1/f;->y(FFFF)V

    .line 11
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 12
    :cond_10
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-ne v3, v2, :cond_14

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_11

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    goto :goto_7

    :cond_11
    if-eqz v1, :cond_12

    if-nez v0, :cond_12

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    goto :goto_7

    :cond_12
    if-eqz v0, :cond_13

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    goto :goto_7

    :cond_13
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    :goto_7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_15
    :goto_8
    return-void
.end method

.method public a(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public b(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    .line 1
    iget v0, v0, Li1/c;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/animation/ValueAnimator;

    sget-object v1, Lt0/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    .line 3
    iget v3, v3, Li1/c;->c:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lo1/f;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lo1/f;->b:Lo1/f$b;

    iget-object v1, v1, Lo1/f$b;->a:Lo1/i;

    .line 2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/i;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v2}, Lo1/f;->setShapeAppearanceModel(Lo1/i;)V

    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/b;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 5
    iget-object v2, v0, Lr1/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    if-ne v2, v4, :cond_3

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/LayerDrawable;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/b;->i(Landroid/widget/AutoCompleteTextView;)V

    .line 6
    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/4 v1, -0x1

    if-ne v0, v4, :cond_5

    .line 7
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    if-le v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lo1/f;

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    int-to-float v2, v2

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    invoke-virtual {v0, v2, v4}, Lo1/f;->s(FI)V

    .line 9
    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-ne v2, v6, :cond_7

    const v0, 0x7f0300df

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v5}, Lp/d;->c(Landroid/content/Context;II)I

    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 12
    invoke-static {v2, v0}, Lw/a;->b(II)I

    move-result v0

    .line 13
    :cond_7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lo1/f;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo1/f;->q(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lo1/f;

    if-nez v0, :cond_9

    goto :goto_4

    .line 15
    :cond_9
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    if-le v2, v1, :cond_a

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    if-eqz v1, :cond_a

    const/4 v5, 0x1

    :cond_a
    if-eqz v5, :cond_b

    .line 16
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo1/f;->q(Landroid/content/res/ColorStateList;)V

    :cond_b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 17
    :goto_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p2}, Lx/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p3, :cond_0

    invoke-static {v0, p3}, Lx/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eq p2, v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz v0, :cond_5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-object v0, v7, Li1/c;->D:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    iget-boolean v0, v7, Li1/c;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, Li1/c;->M:Landroid/text/TextPaint;

    iget v1, v7, Li1/c;->J:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v0, v7, Li1/c;->r:F

    iget v1, v7, Li1/c;->s:F

    iget-boolean v2, v7, Li1/c;->F:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v7, Li1/c;->G:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, v7, Li1/c;->I:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, v7, Li1/c;->G:Landroid/graphics/Bitmap;

    iget-object v3, v7, Li1/c;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v7}, Li1/c;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v0, v7, Li1/c;->r:F

    iget-object v2, v7, Li1/c;->X:Landroid/text/StaticLayout;

    invoke-virtual {v2, v9}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 3
    iget-object v2, v7, Li1/c;->M:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getAlpha()I

    move-result v10

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v7, Li1/c;->M:Landroid/text/TextPaint;

    iget v1, v7, Li1/c;->a0:F

    int-to-float v2, v10

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v0, v7, Li1/c;->X:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v7, Li1/c;->M:Landroid/text/TextPaint;

    iget v1, v7, Li1/c;->Z:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v0, v7, Li1/c;->X:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v0

    iget-object v1, v7, Li1/c;->b0:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v11, v0

    iget-object v6, v7, Li1/c;->M:Landroid/text/TextPaint;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object v0, v7, Li1/c;->b0:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v1, v0

    iget-object v0, v7, Li1/c;->M:Landroid/text/TextPaint;

    invoke-virtual {v0, v10}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v2, 0x0

    iget-object v0, v7, Li1/c;->X:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    iget-object v6, v7, Li1/c;->M:Landroid/text/TextPaint;

    move-object v0, p1

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v7, Li1/c;->X:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lo1/f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lo1/f;

    invoke-virtual {v0, p1}, Lo1/f;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 1
    iput-object v1, v2, Li1/c;->K:[I

    .line 2
    iget-object v1, v2, Li1/c;->m:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v2, Li1/c;->l:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v2, v3}, Li1/c;->l(Z)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v1, v3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 4
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v2, :cond_7

    invoke-static {p0}, Ld0/r;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 5
    :goto_3
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->B(ZZ)V

    .line 6
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    return-void
.end method

.method public final e()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    invoke-virtual {v0}, Li1/c;->e()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    invoke-virtual {v0}, Li1/c;->e()F

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lo1/f;

    instance-of v0, v0, Lr1/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Lo1/f;
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lo1/f;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    invoke-static {p0}, Li1/o;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/i;

    .line 1
    iget-object v0, v0, Lo1/i;->h:Lo1/c;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/i;

    .line 3
    iget-object v0, v0, Lo1/i;->g:Lo1/c;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lo1/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    invoke-static {p0}, Li1/o;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/i;

    .line 1
    iget-object v0, v0, Lo1/i;->g:Lo1/c;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/i;

    .line 3
    iget-object v0, v0, Lo1/i;->h:Lo1/c;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lo1/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    invoke-static {p0}, Li1/o;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/i;

    .line 1
    iget-object v0, v0, Lo1/i;->e:Lo1/c;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/i;

    .line 3
    iget-object v0, v0, Lo1/i;->f:Lo1/c;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lo1/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    invoke-static {p0}, Li1/o;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/i;

    .line 1
    iget-object v0, v0, Lo1/i;->f:Lo1/c;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/i;

    .line 3
    iget-object v0, v0, Lo1/i;->e:Lo1/c;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lo1/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    .line 1
    iget-boolean v1, v0, Lr1/l;->k:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lr1/l;->j:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    .line 1
    iget-object v0, v0, Lr1/l;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    invoke-virtual {v0}, Lr1/l;->g()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    invoke-virtual {v0}, Lr1/l;->g()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    .line 1
    iget-boolean v1, v0, Lr1/l;->q:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lr1/l;->p:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    .line 1
    iget-object v0, v0, Lr1/l;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    invoke-virtual {v0}, Li1/c;->e()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    invoke-virtual {v0}, Li1/c;->f()I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lp0/d;

    invoke-static {v0, v1}, Lp0/m;->a(Landroid/view/ViewGroup;Lp0/i;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lo1/f;

    instance-of v0, v0, Lr1/f;

    if-nez v0, :cond_0

    new-instance v0, Lr1/f;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/i;

    invoke-direct {v0, v3}, Lr1/f;-><init>(Lo1/i;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo1/f;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/i;

    invoke-direct {v0, v3}, Lo1/f;-><init>(Lo1/i;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lo1/f;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lo1/f;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/i;

    invoke-direct {v0, v1}, Lo1/f;-><init>(Lo1/i;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lo1/f;

    new-instance v0, Lo1/f;

    invoke-direct {v0}, Lo1/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lo1/f;

    goto :goto_2

    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lo1/f;

    :goto_1
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lo1/f;

    .line 2
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lo1/f;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lo1/f;

    sget-object v3, Ld0/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {v0, v1}, Ld0/r$c;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    .line 6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll1/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060150

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll1/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06014f

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-eq v0, v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll1/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v0}, Ld0/r;->p(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06014e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v3}, Ld0/r;->o(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06014d

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll1/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v0}, Ld0/r;->p(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06014c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v3}, Ld0/r;->o(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06014b

    :goto_5
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Ld0/r;->H(Landroid/view/View;IIII)V

    .line 8
    :cond_a
    :goto_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    :cond_b
    return-void
.end method

.method public final n()V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    .line 1
    iget-object v4, v1, Li1/c;->C:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Li1/c;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v1, Li1/c;->E:Z

    const v5, 0x800005

    const/4 v6, 0x1

    const/16 v7, 0x11

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x5

    if-eq v3, v7, :cond_6

    and-int/lit8 v10, v3, 0x7

    if-ne v10, v6, :cond_1

    goto :goto_2

    :cond_1
    and-int v10, v3, v5

    if-eq v10, v5, :cond_3

    and-int/lit8 v10, v3, 0x5

    if-ne v10, v9, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v4, :cond_5

    .line 2
    :cond_4
    iget-object v10, v1, Li1/c;->f:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    goto :goto_4

    :cond_5
    :goto_1
    iget-object v10, v1, Li1/c;->f:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    iget v11, v1, Li1/c;->Y:F

    goto :goto_3

    :cond_6
    :goto_2
    int-to-float v10, v2

    div-float/2addr v10, v8

    iget v11, v1, Li1/c;->Y:F

    div-float/2addr v11, v8

    :goto_3
    sub-float/2addr v10, v11

    .line 3
    :goto_4
    iput v10, v0, Landroid/graphics/RectF;->left:F

    iget-object v11, v1, Li1/c;->f:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    iput v12, v0, Landroid/graphics/RectF;->top:F

    if-eq v3, v7, :cond_c

    and-int/lit8 v7, v3, 0x7

    if-ne v7, v6, :cond_7

    goto :goto_7

    :cond_7
    and-int v2, v3, v5

    if-eq v2, v5, :cond_a

    and-int/lit8 v2, v3, 0x5

    if-ne v2, v9, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_6

    .line 4
    :cond_9
    iget v2, v1, Li1/c;->Y:F

    add-float/2addr v2, v10

    goto :goto_8

    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    iget v2, v1, Li1/c;->Y:F

    add-float/2addr v2, v10

    goto :goto_8

    :cond_b
    :goto_6
    iget v2, v11, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    goto :goto_8

    :cond_c
    :goto_7
    int-to-float v2, v2

    div-float/2addr v2, v8

    iget v3, v1, Li1/c;->Y:F

    div-float/2addr v3, v8

    add-float/2addr v2, v3

    .line 5
    :goto_8
    iput v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Li1/c;->e()F

    move-result v1

    add-float/2addr v1, v12

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lo1/f;

    check-cast v1, Lr1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lr1/f;->y(FFFF)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    invoke-virtual {v0, p1}, Li1/c;->j(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_e

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Li1/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lo1/f;

    if-eqz p1, :cond_0

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    sub-int p4, p3, p4

    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    .line 3
    iget p4, p1, Li1/c;->j:F

    const/4 p5, 0x0

    cmpl-float p4, p4, p3

    if-eqz p4, :cond_1

    iput p3, p1, Li1/c;->j:F

    .line 4
    invoke-virtual {p1, p5}, Li1/c;->l(Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    invoke-virtual {p3, p4}, Li1/c;->o(I)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    .line 6
    iget p4, p3, Li1/c;->h:I

    if-eq p4, p1, :cond_2

    iput p1, p3, Li1/c;->h:I

    .line 7
    invoke-virtual {p3, p5}, Li1/c;->l(Z)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    .line 9
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p3, :cond_d

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Rect;

    invoke-static {p0}, Li1/o;->a(Landroid/view/View;)Z

    move-result p4

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_3
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p4

    iput v0, p3, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    goto :goto_1

    :cond_4
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    add-int/2addr v0, v2

    :goto_0
    iput v0, p3, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result p4

    :goto_1
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 12
    iget-object v3, p1, Li1/c;->f:Landroid/graphics/Rect;

    invoke-static {v3, p4, v0, v2, p3}, Li1/c;->m(Landroid/graphics/Rect;IIII)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, Li1/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, p4, v0, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v1, p1, Li1/c;->L:Z

    invoke-virtual {p1}, Li1/c;->k()V

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    .line 14
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Rect;

    .line 15
    iget-object p4, p1, Li1/c;->N:Landroid/text/TextPaint;

    .line 16
    iget v0, p1, Li1/c;->j:F

    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p1, Li1/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_6

    iget v0, p1, Li1/c;->V:F

    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 17
    :cond_6
    iget-object p4, p1, Li1/c;->N:Landroid/text/TextPaint;

    invoke-virtual {p4}, Landroid/text/TextPaint;->ascent()F

    move-result p4

    neg-float p4, p4

    .line 18
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 19
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p4, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_3

    :cond_8
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    .line 21
    :goto_3
    iput v0, p3, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 22
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 23
    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    goto :goto_5

    :cond_a
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 24
    :goto_5
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 25
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 26
    iget-object v2, p1, Li1/c;->e:Landroid/graphics/Rect;

    invoke-static {v2, p4, v0, p3, p2}, Li1/c;->m(Landroid/graphics/Rect;IIII)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p1, Li1/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, p4, v0, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v1, p1, Li1/c;->L:Z

    invoke-virtual {p1}, Li1/c;->k()V

    .line 27
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    .line 28
    invoke-virtual {p1, p5}, Li1/c;->l(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    goto :goto_6

    .line 30
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 31
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_e
    :goto_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    if-ge v0, p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 p2, 0x1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    move-result p1

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 1
    iget-object v0, p1, Li0/a;->b:Landroid/os/Parcelable;

    .line 2
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    if-eq p1, v2, :cond_b

    if-eqz p1, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/i;

    .line 1
    iget-object p1, p1, Lo1/i;->e:Lo1/c;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Lo1/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/i;

    .line 3
    iget-object v1, v1, Lo1/i;->f:Lo1/c;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lo1/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/i;

    .line 5
    iget-object v2, v2, Lo1/i;->h:Lo1/c;

    .line 6
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Lo1/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/i;

    .line 7
    iget-object v3, v3, Lo1/i;->g:Lo1/c;

    .line 8
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, Lo1/c;->a(Landroid/graphics/RectF;)F

    move-result v3

    if-eqz v0, :cond_2

    move v4, p1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v0, :cond_3

    move p1, v1

    :cond_3
    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v0, :cond_5

    move v2, v3

    .line 9
    :cond_5
    invoke-static {p0}, Li1/o;->a(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    if-eqz v0, :cond_6

    move v3, p1

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v4, p1

    :goto_4
    if-eqz v0, :cond_8

    move p1, v2

    goto :goto_5

    :cond_8
    move p1, v1

    :goto_5
    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lo1/f;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo1/f;->m()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lo1/f;

    .line 10
    iget-object v2, v0, Lo1/f;->b:Lo1/f$b;

    iget-object v2, v2, Lo1/f$b;->a:Lo1/i;

    .line 11
    iget-object v2, v2, Lo1/i;->f:Lo1/c;

    .line 12
    invoke-virtual {v0}, Lo1/f;->i()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v2, v0}, Lo1/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_a

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lo1/f;

    .line 14
    iget-object v2, v0, Lo1/f;->b:Lo1/f$b;

    iget-object v2, v2, Lo1/f$b;->a:Lo1/i;

    .line 15
    iget-object v2, v2, Lo1/i;->h:Lo1/c;

    .line 16
    invoke-virtual {v0}, Lo1/f;->i()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v2, v0}, Lo1/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_a

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lo1/f;

    .line 18
    iget-object v2, v0, Lo1/f;->b:Lo1/f$b;

    iget-object v2, v2, Lo1/f$b;->a:Lo1/i;

    .line 19
    iget-object v2, v2, Lo1/i;->g:Lo1/c;

    .line 20
    invoke-virtual {v0}, Lo1/f;->i()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v2, v0}, Lo1/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    .line 21
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v2, Lo1/i$b;

    invoke-direct {v2, v0}, Lo1/i$b;-><init>(Lo1/i;)V

    .line 23
    invoke-virtual {v2, v3}, Lo1/i$b;->e(F)Lo1/i$b;

    invoke-virtual {v2, v4}, Lo1/i$b;->f(F)Lo1/i$b;

    invoke-virtual {v2, p1}, Lo1/i$b;->c(F)Lo1/i$b;

    invoke-virtual {v2, v1}, Lo1/i$b;->d(F)Lo1/i$b;

    invoke-virtual {v2}, Lo1/i$b;->a()Lo1/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/i;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_b
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$h;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$h;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    invoke-virtual {v0}, Lr1/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->d:Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->e:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->h:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 6

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v2

    array-length v3, v1

    array-length v4, v1

    array-length v5, v2

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {v0}, Lx/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {v0, p2}, Lx/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2}, Lg0/g;->h(Landroid/widget/TextView;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    const p2, 0x7f110177

    invoke-static {p1, p2}, Lg0/g;->h(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f05004d

    invoke-static {p2, v0}, Lu/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    new-instance v2, Landroidx/appcompat/widget/z;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1
    invoke-direct {v2, v3, v0}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    const v0, 0x7f08018a

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lr1/l;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060215

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v1}, Ld0/g;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lr1/l;->j(Landroid/widget/TextView;I)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->B(ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    :cond_0
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-interface {v2, p0, v0}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lr1/k;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    invoke-virtual {v0, v1}, Lr1/k;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lr1/k;

    move-result-object p1

    invoke-virtual {p1}, Lr1/k;->a()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The current box background mode "

    invoke-static {v1}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/view/View$OnLongClickListener;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    .line 1
    iget-boolean v0, v0, Lr1/l;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    .line 3
    invoke-virtual {v0}, Lr1/l;->c()V

    iput-object p1, v0, Lr1/l;->j:Ljava/lang/CharSequence;

    iget-object v2, v0, Lr1/l;->l:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v0, Lr1/l;->h:I

    if-eq v2, v1, :cond_2

    iput v1, v0, Lr1/l;->i:I

    :cond_2
    iget v1, v0, Lr1/l;->i:I

    iget-object v3, v0, Lr1/l;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3, p1}, Lr1/l;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, v2, v1, p1}, Lr1/l;->l(IIZ)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    invoke-virtual {p1}, Lr1/l;->i()V

    :goto_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    .line 1
    iput-object p1, v0, Lr1/l;->m:Ljava/lang/CharSequence;

    iget-object v0, v0, Lr1/l;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    .line 1
    iget-boolean v1, v0, Lr1/l;->k:Z

    if-ne v1, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lr1/l;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    new-instance v3, Landroidx/appcompat/widget/z;

    iget-object v4, v0, Lr1/l;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v3, v4, v1}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object v3, v0, Lr1/l;->l:Landroid/widget/TextView;

    const v1, 0x7f08018b

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setId(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_1

    iget-object v1, v0, Lr1/l;->l:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_1
    iget-object v1, v0, Lr1/l;->u:Landroid/graphics/Typeface;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lr1/l;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget v1, v0, Lr1/l;->n:I

    .line 4
    iput v1, v0, Lr1/l;->n:I

    iget-object v3, v0, Lr1/l;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v4, v0, Lr1/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/widget/TextView;I)V

    .line 5
    :cond_3
    iget-object v1, v0, Lr1/l;->o:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v1, v0, Lr1/l;->o:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lr1/l;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_4
    iget-object v1, v0, Lr1/l;->m:Ljava/lang/CharSequence;

    .line 8
    iput-object v1, v0, Lr1/l;->m:Ljava/lang/CharSequence;

    iget-object v3, v0, Lr1/l;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :cond_5
    iget-object v1, v0, Lr1/l;->l:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lr1/l;->l:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ld0/r;->D(Landroid/view/View;I)V

    iget-object v1, v0, Lr1/l;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lr1/l;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lr1/l;->i()V

    iget-object v3, v0, Lr1/l;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Lr1/l;->j(Landroid/widget/TextView;I)V

    iput-object v1, v0, Lr1/l;->l:Landroid/widget/TextView;

    iget-object v1, v0, Lr1/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    iget-object v1, v0, Lr1/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    :goto_0
    iput-boolean p1, v0, Lr1/l;->k:Z

    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/view/View$OnLongClickListener;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    .line 1
    iput p1, v0, Lr1/l;->n:I

    iget-object v1, v0, Lr1/l;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lr1/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    .line 1
    iput-object p1, v0, Lr1/l;->o:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lr1/l;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->B(ZZ)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    .line 2
    iget-boolean p1, p1, Lr1/l;->q:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    .line 5
    iget-boolean v0, v0, Lr1/l;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    .line 7
    invoke-virtual {v0}, Lr1/l;->c()V

    iput-object p1, v0, Lr1/l;->p:Ljava/lang/CharSequence;

    iget-object v1, v0, Lr1/l;->r:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lr1/l;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iput v2, v0, Lr1/l;->i:I

    :cond_2
    iget v2, v0, Lr1/l;->i:I

    iget-object v3, v0, Lr1/l;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3, p1}, Lr1/l;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lr1/l;->l(IIZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    .line 1
    iput-object p1, v0, Lr1/l;->t:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lr1/l;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    .line 1
    iget-boolean v1, v0, Lr1/l;->q:Z

    if-ne v1, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lr1/l;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    new-instance v3, Landroidx/appcompat/widget/z;

    iget-object v4, v0, Lr1/l;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v3, v4, v1}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object v3, v0, Lr1/l;->r:Landroid/widget/TextView;

    const v1, 0x7f08018c

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setId(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_1

    iget-object v4, v0, Lr1/l;->r:Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_1
    iget-object v4, v0, Lr1/l;->u:Landroid/graphics/Typeface;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lr1/l;->r:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object v4, v0, Lr1/l;->r:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lr1/l;->r:Landroid/widget/TextView;

    invoke-static {v4, v2}, Ld0/r;->D(Landroid/view/View;I)V

    iget v4, v0, Lr1/l;->s:I

    .line 4
    iput v4, v0, Lr1/l;->s:I

    iget-object v5, v0, Lr1/l;->r:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    invoke-static {v5, v4}, Lg0/g;->h(Landroid/widget/TextView;I)V

    .line 5
    :cond_3
    iget-object v4, v0, Lr1/l;->t:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v4, v0, Lr1/l;->t:Landroid/content/res/ColorStateList;

    iget-object v5, v0, Lr1/l;->r:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_4
    iget-object v4, v0, Lr1/l;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v2}, Lr1/l;->a(Landroid/widget/TextView;I)V

    if-lt v1, v3, :cond_7

    iget-object v1, v0, Lr1/l;->r:Landroid/widget/TextView;

    new-instance v2, Lr1/m;

    invoke-direct {v2, v0}, Lr1/m;-><init>(Lr1/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {v0}, Lr1/l;->c()V

    iget v3, v0, Lr1/l;->h:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    const/4 v4, 0x0

    iput v4, v0, Lr1/l;->i:I

    :cond_6
    iget v4, v0, Lr1/l;->i:I

    iget-object v5, v0, Lr1/l;->r:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lr1/l;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lr1/l;->l(IIZ)V

    .line 9
    iget-object v3, v0, Lr1/l;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Lr1/l;->j(Landroid/widget/TextView;I)V

    iput-object v1, v0, Lr1/l;->r:Landroid/widget/TextView;

    iget-object v1, v0, Lr1/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    iget-object v1, v0, Lr1/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    :cond_7
    :goto_0
    iput-boolean p1, v0, Lr1/l;->q:Z

    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    .line 1
    iput p1, v0, Lr1/l;->s:I

    iget-object v0, v0, Lr1/l;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lg0/g;->h(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    .line 1
    new-instance v1, Ll1/d;

    iget-object v2, v0, Li1/c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ll1/d;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object p1, v1, Ll1/d;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, v0, Li1/c;->m:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    iget p1, v1, Ll1/d;->k:F

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1

    .line 5
    iput p1, v0, Li1/c;->k:F

    :cond_1
    iget-object p1, v1, Ll1/d;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, v0, Li1/c;->T:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v1, Ll1/d;->e:F

    iput p1, v0, Li1/c;->R:F

    iget p1, v1, Ll1/d;->f:F

    iput p1, v0, Li1/c;->S:F

    iget p1, v1, Ll1/d;->g:F

    iput p1, v0, Li1/c;->Q:F

    iget p1, v1, Ll1/d;->i:F

    iput p1, v0, Li1/c;->U:F

    iget-object p1, v0, Li1/c;->B:Ll1/a;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p1, Ll1/a;->c:Z

    .line 7
    :cond_3
    new-instance p1, Ll1/a;

    new-instance v2, Li1/b;

    invoke-direct {v2, v0}, Li1/b;-><init>(Li1/c;)V

    .line 8
    invoke-virtual {v1}, Ll1/d;->a()V

    iget-object v3, v1, Ll1/d;->n:Landroid/graphics/Typeface;

    .line 9
    invoke-direct {p1, v2, v3}, Ll1/a;-><init>(Ll1/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, v0, Li1/c;->B:Ll1/a;

    iget-object p1, v0, Li1/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, v0, Li1/c;->B:Ll1/a;

    invoke-virtual {v1, p1, v2}, Ll1/d;->c(Landroid/content/Context;Landroidx/fragment/app/k;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Li1/c;->l(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    .line 12
    iget-object v0, v0, Li1/c;->m:Landroid/content/res/ColorStateList;

    .line 13
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->B(ZZ)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    .line 1
    iget-object v2, v0, Li1/c;->m:Landroid/content/res/ColorStateList;

    if-eq v2, p1, :cond_0

    iput-object p1, v0, Li1/c;->m:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {v0, v1}, Li1/c;->l(Z)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->B(ZZ)V

    :cond_1
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/z;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    const v1, 0x7f08018d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ld0/r;->F(Landroid/view/View;I)V

    .line 3
    new-instance v0, Lp0/d;

    invoke-direct {v0}, Lp0/d;-><init>()V

    const-wide/16 v1, 0x57

    .line 4
    iput-wide v1, v0, Lp0/i;->d:J

    .line 5
    sget-object v3, Lt0/a;->a:Landroid/animation/TimeInterpolator;

    .line 6
    iput-object v3, v0, Lp0/i;->e:Landroid/animation/TimeInterpolator;

    .line 7
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lp0/d;

    const-wide/16 v4, 0x43

    .line 8
    iput-wide v4, v0, Lp0/i;->c:J

    .line 9
    new-instance v0, Lp0/d;

    invoke-direct {v0}, Lp0/d;-><init>()V

    .line 10
    iput-wide v1, v0, Lp0/i;->d:J

    .line 11
    iput-object v3, v0, Lp0/i;->e:Landroid/animation/TimeInterpolator;

    .line 12
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lp0/d;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Ljava/lang/CharSequence;

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->C(I)V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lg0/g;->h(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lg0/g;->h(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/view/View$OnLongClickListener;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    :cond_2
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lg0/g;->h(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ld0/r;->C(Landroid/view/View;Ld0/a;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Li1/c;

    invoke-virtual {v0, p1}, Li1/c;->s(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    .line 1
    iget-object v1, v0, Lr1/l;->u:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_1

    iput-object p1, v0, Lr1/l;->u:Landroid/graphics/Typeface;

    iget-object v1, v0, Lr1/l;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    :cond_0
    iget-object v0, v0, Lr1/l;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(I)V

    :cond_1
    return-void
.end method

.method public u(I)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    goto :goto_3

    :cond_0
    const/4 v4, 0x1

    if-le p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v7, :cond_2

    const v7, 0x7f100020

    goto :goto_1

    :cond_2
    const v7, 0x7f10001f

    :goto_1
    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_3
    invoke-static {}, Lb0/a;->c()Lb0/a;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f100021

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v3

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v6, v1, Lb0/a;->c:Lb0/d;

    if-nez p1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {v1, p1, v6, v4}, Lb0/a;->d(Ljava/lang/CharSequence;Lb0/d;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eq v0, p1, :cond_5

    .line 6
    invoke-virtual {p0, v3, v3}, Lcom/google/android/material/textfield/TextInputLayout;->B(ZZ)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_5
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final w()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    if-eq v6, v0, :cond_4

    :cond_3
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    invoke-virtual {v6, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lg0/g;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    aget-object v8, v0, v2

    aget-object v9, v0, v5

    aget-object v0, v0, v4

    invoke-static {v6, v7, v8, v9, v0}, Lg0/g;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lg0/g;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    aget-object v7, v0, v2

    aget-object v8, v0, v5

    aget-object v0, v0, v4

    invoke-static {v6, v3, v7, v8, v0}, Lg0/g;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 3
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    :cond_8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_e

    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, Ld0/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    add-int/2addr v3, v7

    :cond_a
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v6}, Lg0/g;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_b

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    if-eq v8, v3, :cond_b

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    invoke-virtual {v7, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    invoke-static {v0, v1, v3, v5, v4}, Lg0/g;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_b
    if-nez v7, :cond_c

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    invoke-virtual {v7, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_c
    aget-object v3, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    if-eq v3, v7, :cond_d

    aget-object v0, v6, v5

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v2

    aget-object v4, v6, v4

    invoke-static {v0, v1, v3, v7, v4}, Lg0/g;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_d
    move v2, v0

    goto :goto_5

    :cond_e
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v6}, Lg0/g;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v5, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    if-ne v5, v7, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v5, v6, v2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    invoke-static {v0, v1, v5, v7, v4}, Lg0/g;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_f
    move v2, v0

    :goto_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    :goto_5
    move v0, v2

    :cond_10
    return v0
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    invoke-virtual {v1}, Lr1/l;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    invoke-virtual {v1}, Lr1/l;->g()I

    move-result v1

    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroidx/appcompat/widget/j;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lx/a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/l;

    .line 1
    iget-boolean v2, v0, Lr1/l;->k:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lr1/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    :cond_2
    return-void
.end method
