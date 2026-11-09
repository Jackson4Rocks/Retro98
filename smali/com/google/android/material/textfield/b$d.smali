.class public Lcom/google/android/material/textfield/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/textfield/b;->d(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-boolean v2, Lcom/google/android/material/textfield/b;->r:Z

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    iget-object v5, v1, Lr1/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v5

    if-ne v5, v4, :cond_0

    iget-object v1, v1, Lcom/google/android/material/textfield/b;->n:Lo1/f;

    goto :goto_0

    :cond_0
    if-ne v5, v3, :cond_1

    iget-object v1, v1, Lcom/google/android/material/textfield/b;->m:Landroid/graphics/drawable/StateListDrawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/b;->i(Landroid/widget/AutoCompleteTextView;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v5, Lr1/h;

    invoke-direct {v5, v1, v0}, Lr1/h;-><init>(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v1, Lcom/google/android/material/textfield/b;->f:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-eqz v2, :cond_2

    new-instance v2, Lr1/i;

    invoke-direct {v2, v1}, Lr1/i;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_2
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    .line 9
    iget-object v2, v2, Lcom/google/android/material/textfield/b;->e:Landroid/text/TextWatcher;

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    .line 11
    iget-object v2, v2, Lcom/google/android/material/textfield/b;->e:Landroid/text/TextWatcher;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    .line 15
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    iget-object v0, v0, Lr1/k;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, v4}, Ld0/r;->F(Landroid/view/View;I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    .line 17
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->g:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
