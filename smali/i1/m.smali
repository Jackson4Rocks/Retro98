.class public final Li1/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld0/n;


# instance fields
.field public final synthetic a:Li1/o$a;

.field public final synthetic b:Li1/o$b;


# direct methods
.method public constructor <init>(Li1/o$a;Li1/o$b;)V
    .locals 0

    iput-object p1, p0, Li1/m;->a:Li1/o$a;

    iput-object p2, p0, Li1/m;->b:Li1/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld0/x;)Ld0/x;
    .locals 13

    iget-object v0, p0, Li1/m;->a:Li1/o$a;

    iget-object v1, p0, Li1/m;->b:Li1/o$b;

    .line 1
    iget v2, v1, Li1/o$b;->a:I

    iget v3, v1, Li1/o$b;->c:I

    iget v1, v1, Li1/o$b;->d:I

    .line 2
    check-cast v0, Lw0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p2, v4}, Ld0/x;->a(I)Lw/b;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {p2, v5}, Ld0/x;->a(I)Lw/b;

    move-result-object v5

    iget-object v6, v0, Lw0/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v7, v4, Lw/b;->b:I

    .line 4
    iput v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 5
    invoke-static {p1}, Li1/o;->a(Landroid/view/View;)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    iget-object v10, v0, Lw0/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    iget-boolean v11, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz v11, :cond_0

    .line 7
    iget v7, v4, Lw/b;->d:I

    .line 8
    iput v7, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    add-int/2addr v7, v1

    .line 9
    :cond_0
    iget-boolean v1, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v1, :cond_2

    if-eqz v6, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 10
    :goto_0
    iget v8, v4, Lw/b;->a:I

    add-int/2addr v8, v1

    .line 11
    :cond_2
    iget-boolean v1, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v1, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 12
    :goto_1
    iget v1, v4, Lw/b;->c:I

    add-int v9, v2, v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v0, Lw0/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    .line 14
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v4, Lw/b;->a:I

    if-eq v3, v11, :cond_5

    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 15
    :goto_2
    iget-boolean v11, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-eqz v11, :cond_6

    .line 16
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v12, v4, Lw/b;->c:I

    if-eq v11, v12, :cond_6

    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x1

    .line 17
    :cond_6
    iget-boolean v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v2, :cond_7

    .line 18
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v4, Lw/b;->b:I

    if-eq v2, v4, :cond_7

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v10, v3

    :goto_3
    if-eqz v10, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1, v8, v1, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, v0, Lw0/b;->a:Z

    if-eqz p1, :cond_9

    iget-object v1, v0, Lw0/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v5, Lw/b;->d:I

    .line 19
    iput v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 20
    :cond_9
    iget-object v0, v0, Lw0/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v1, :cond_a

    if-eqz p1, :cond_b

    .line 22
    :cond_a
    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    :cond_b
    return-object p2
.end method
