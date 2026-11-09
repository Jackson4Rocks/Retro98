.class public Lcom/google/android/material/textfield/b;
.super Lr1/k;
.source ""


# static fields
.field public static final r:Z


# instance fields
.field public final e:Landroid/text/TextWatcher;

.field public final f:Landroid/view/View$OnFocusChangeListener;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout$e;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final i:Lcom/google/android/material/textfield/TextInputLayout$g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Landroid/graphics/drawable/StateListDrawable;

.field public n:Lo1/f;

.field public o:Landroid/view/accessibility/AccessibilityManager;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/textfield/b;->r:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr1/k;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    new-instance p1, Lcom/google/android/material/textfield/b$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$a;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->e:Landroid/text/TextWatcher;

    new-instance p1, Lcom/google/android/material/textfield/b$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$b;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->f:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lcom/google/android/material/textfield/b$c;

    iget-object p2, p0, Lr1/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/textfield/b$c;-><init>(Lcom/google/android/material/textfield/b;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->g:Lcom/google/android/material/textfield/TextInputLayout$e;

    new-instance p1, Lcom/google/android/material/textfield/b$d;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$d;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->h:Lcom/google/android/material/textfield/TextInputLayout$f;

    new-instance p1, Lcom/google/android/material/textfield/b$e;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$e;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->i:Lcom/google/android/material/textfield/TextInputLayout$g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->j:Z

    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->k:Z

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/google/android/material/textfield/b;->l:J

    return-void
.end method

.method public static d(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lcom/google/android/material/textfield/b;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->k:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, Lcom/google/android/material/textfield/b;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static g(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/material/textfield/b;->j:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->j:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/google/android/material/textfield/b;->r:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->k:Z

    xor-int/lit8 v1, v0, 0x1

    if-eq v0, v1, :cond_3

    .line 2
    iput-boolean v1, p0, Lcom/google/android/material/textfield/b;->k:Z

    iget-object v0, p0, Lcom/google/android/material/textfield/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/google/android/material/textfield/b;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 3
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/b;->k:Z

    iget-object v0, p0, Lr1/k;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    :cond_3
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/material/textfield/b;->k:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/material/textfield/b;->j:Z

    :goto_1
    return-void
.end method

.method public static h(Lcom/google/android/material/textfield/b;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/textfield/b;->j:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/textfield/b;->l:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lr1/k;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lr1/k;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lr1/k;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0, v0, v0, v1, v2}, Lcom/google/android/material/textfield/b;->j(FFFI)Lo1/f;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/google/android/material/textfield/b;->j(FFFI)Lo1/f;

    move-result-object v0

    iput-object v3, p0, Lcom/google/android/material/textfield/b;->n:Lo1/f;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/b;->m:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/b;->m:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lr1/k;->d:I

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/google/android/material/textfield/b;->r:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0701a2

    goto :goto_0

    :cond_0
    const v0, 0x7f0701a3

    :cond_1
    :goto_0
    iget-object v1, p0, Lr1/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    iget-object v0, p0, Lr1/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lr1/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/b$f;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/b$f;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lr1/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/b;->h:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    iget-object v0, p0, Lr1/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/b;->i:Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    .line 3
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    sget-object v2, Lt0/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v3, 0x43

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lr1/g;

    invoke-direct {v3, p0}, Lr1/g;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iput-object v1, p0, Lcom/google/android/material/textfield/b;->q:Landroid/animation/ValueAnimator;

    const/16 v1, 0x32

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 5
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lr1/g;

    invoke-direct {v1, p0}, Lr1/g;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/textfield/b;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lr1/j;

    invoke-direct {v1, p0}, Lr1/j;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object v0, p0, Lr1/k;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/b;->o:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Landroid/widget/AutoCompleteTextView;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lr1/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    iget-object v3, p0, Lr1/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lo1/f;

    move-result-object v3

    const v4, 0x7f0300c3

    invoke-static {p1, v4}, Lp/d;->d(Landroid/view/View;I)I

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [[I

    new-array v7, v1, [I

    const v8, 0x10100a7

    aput v8, v7, v2

    aput-object v7, v6, v2

    new-array v7, v2, [I

    aput-object v7, v6, v1

    const v7, 0x3dcccccd    # 0.1f

    if-ne v0, v5, :cond_3

    const v0, 0x7f0300df

    .line 3
    invoke-static {p1, v0}, Lp/d;->d(Landroid/view/View;I)I

    move-result v0

    new-instance v8, Lo1/f;

    .line 4
    iget-object v9, v3, Lo1/f;->b:Lo1/f$b;

    iget-object v9, v9, Lo1/f$b;->a:Lo1/i;

    .line 5
    invoke-direct {v8, v9}, Lo1/f;-><init>(Lo1/i;)V

    invoke-static {v4, v0, v7}, Lp/d;->g(IIF)I

    move-result v4

    new-array v7, v5, [I

    aput v4, v7, v2

    aput v2, v7, v1

    new-instance v9, Landroid/content/res/ColorStateList;

    invoke-direct {v9, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v8, v9}, Lo1/f;->q(Landroid/content/res/ColorStateList;)V

    sget-boolean v7, Lcom/google/android/material/textfield/b;->r:Z

    if-eqz v7, :cond_2

    invoke-virtual {v8, v0}, Lo1/f;->setTint(I)V

    new-array v7, v5, [I

    aput v4, v7, v2

    aput v0, v7, v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v4, Lo1/f;

    .line 6
    iget-object v6, v3, Lo1/f;->b:Lo1/f$b;

    iget-object v6, v6, Lo1/f$b;->a:Lo1/i;

    .line 7
    invoke-direct {v4, v6}, Lo1/f;-><init>(Lo1/i;)V

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Lo1/f;->setTint(I)V

    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v6, v0, v8, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v0, v2

    aput-object v3, v0, v1

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v8, v0, v2

    aput-object v3, v0, v1

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_1
    sget-object v0, Ld0/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-static {p1, v1}, Ld0/r$c;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_5

    .line 9
    iget-object v0, p0, Lr1/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v0

    invoke-static {v4, v0, v7}, Lp/d;->g(IIF)I

    move-result v4

    new-array v7, v5, [I

    aput v4, v7, v2

    aput v0, v7, v1

    sget-boolean v0, Lcom/google/android/material/textfield/b;->r:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ld0/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-static {p1, v1}, Ld0/r$c;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 11
    :cond_4
    new-instance v0, Lo1/f;

    .line 12
    iget-object v4, v3, Lo1/f;->b:Lo1/f$b;

    iget-object v4, v4, Lo1/f$b;->a:Lo1/i;

    .line 13
    invoke-direct {v0, v4}, Lo1/f;-><init>(Lo1/i;)V

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v4}, Lo1/f;->q(Landroid/content/res/ColorStateList;)V

    new-array v4, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Ld0/r;->p(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result v2

    invoke-static {p1}, Ld0/r;->o(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v4

    .line 14
    invoke-static {p1, v0}, Ld0/r$c;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-static {p1, v1, v2, v3, v4}, Ld0/r;->H(Landroid/view/View;IIII)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final j(FFFI)Lo1/f;
    .locals 4

    .line 1
    new-instance v0, Lo1/i$b;

    invoke-direct {v0}, Lo1/i$b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lo1/i$b;->e(F)Lo1/i$b;

    invoke-virtual {v0, p1}, Lo1/i$b;->f(F)Lo1/i$b;

    invoke-virtual {v0, p2}, Lo1/i$b;->c(F)Lo1/i$b;

    invoke-virtual {v0, p2}, Lo1/i$b;->d(F)Lo1/i$b;

    invoke-virtual {v0}, Lo1/i$b;->a()Lo1/i;

    move-result-object p1

    iget-object p2, p0, Lr1/k;->b:Landroid/content/Context;

    sget-object v0, Lo1/f;->y:Ljava/lang/String;

    .line 3
    const-class v0, Lo1/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0300df

    .line 4
    invoke-static {p2, v1, v0}, Ll1/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 5
    new-instance v1, Lo1/f;

    invoke-direct {v1}, Lo1/f;-><init>()V

    .line 6
    iget-object v2, v1, Lo1/f;->b:Lo1/f$b;

    new-instance v3, Lf1/a;

    invoke-direct {v3, p2}, Lf1/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lo1/f$b;->b:Lf1/a;

    invoke-virtual {v1}, Lo1/f;->x()V

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Lo1/f;->q(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object p2, v1, Lo1/f;->b:Lo1/f$b;

    iget v0, p2, Lo1/f$b;->o:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_0

    iput p3, p2, Lo1/f$b;->o:F

    invoke-virtual {v1}, Lo1/f;->x()V

    .line 9
    :cond_0
    iget-object p2, v1, Lo1/f;->b:Lo1/f$b;

    iput-object p1, p2, Lo1/f$b;->a:Lo1/i;

    invoke-virtual {v1}, Lo1/f;->invalidateSelf()V

    .line 10
    iget-object p1, v1, Lo1/f;->b:Lo1/f$b;

    iget-object p2, p1, Lo1/f$b;->i:Landroid/graphics/Rect;

    if-nez p2, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Lo1/f$b;->i:Landroid/graphics/Rect;

    :cond_1
    iget-object p1, v1, Lo1/f;->b:Lo1/f$b;

    iget-object p1, p1, Lo1/f$b;->i:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1}, Lo1/f;->invalidateSelf()V

    return-object v1
.end method

.method public final k()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/b;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
