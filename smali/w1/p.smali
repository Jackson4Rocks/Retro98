.class public abstract Lw1/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/p$a;
    }
.end annotation


# static fields
.field public static j:Landroid/graphics/Paint;

.field public static k:Landroid/graphics/Paint;

.field public static l:Landroid/graphics/Paint;

.field public static m:Landroid/graphics/Paint;

.field public static n:Landroid/graphics/Paint;

.field public static o:Landroid/graphics/Paint;

.field public static p:Landroid/graphics/Paint;

.field public static q:Landroid/content/res/Resources;

.field public static r:Lcom/jackson4rocks/retro98/MainActivity;

.field public static s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public static t:Landroid/graphics/Paint;


# instance fields
.field public a:Lw1/q;

.field public b:Lw1/k;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lw1/p;->s:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lw1/p;->t:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/p;->b:Lw1/k;

    const/4 v0, 0x0

    iput v0, p0, Lw1/p;->c:I

    iput v0, p0, Lw1/p;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lw1/p;->e:I

    iput v1, p0, Lw1/p;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw1/p;->g:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lw1/p;->h:J

    iput-boolean v0, p0, Lw1/p;->i:Z

    return-void
.end method

.method public static A(I)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lw1/p;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lw1/p;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lw1/p;->q:Landroid/content/res/Resources;

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Lw1/p;->k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    sget-object v1, Lw1/p;->s:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static C(II)V
    .locals 11

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/material/snackbar/Snackbar;->s:[I

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    .line 2
    :cond_1
    instance-of v4, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    instance-of v4, v2, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x1020002

    if-ne v3, v4, :cond_3

    :goto_0
    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_5

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_1

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_c

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/google/android/material/snackbar/Snackbar;->s:[I

    invoke-virtual {v3, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v5, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v8, v6, :cond_6

    if-eq v10, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    const v5, 0x7f0b004f

    goto :goto_4

    :cond_7
    const v5, 0x7f0b0021

    .line 5
    :goto_4
    invoke-virtual {v4, v5, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v5, Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {v5, v3, v2, v4, v4}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lp1/f;)V

    .line 6
    iget-object v2, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iput p1, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:I

    .line 8
    iget-object p0, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const p1, 0x7f080154

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v2, 0x4

    if-lt p1, v0, :cond_8

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    :goto_5
    invoke-static {}, Lcom/google/android/material/snackbar/i;->b()Lcom/google/android/material/snackbar/i;

    move-result-object p0

    invoke-virtual {v5}, Lcom/google/android/material/snackbar/Snackbar;->i()I

    move-result p1

    iget-object v0, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/i$b;

    .line 11
    iget-object v3, p0, Lcom/google/android/material/snackbar/i;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/i;->c(Lcom/google/android/material/snackbar/i$b;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/google/android/material/snackbar/i;->c:Lcom/google/android/material/snackbar/i$c;

    iput p1, v0, Lcom/google/android/material/snackbar/i$c;->b:I

    iget-object p1, p0, Lcom/google/android/material/snackbar/i;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/i;->c:Lcom/google/android/material/snackbar/i$c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/i;->g(Lcom/google/android/material/snackbar/i$c;)V

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/i;->d(Lcom/google/android/material/snackbar/i$b;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v0, p0, Lcom/google/android/material/snackbar/i;->d:Lcom/google/android/material/snackbar/i$c;

    iput p1, v0, Lcom/google/android/material/snackbar/i$c;->b:I

    goto :goto_6

    :cond_a
    new-instance v4, Lcom/google/android/material/snackbar/i$c;

    invoke-direct {v4, p1, v0}, Lcom/google/android/material/snackbar/i$c;-><init>(ILcom/google/android/material/snackbar/i$b;)V

    iput-object v4, p0, Lcom/google/android/material/snackbar/i;->d:Lcom/google/android/material/snackbar/i$c;

    :goto_6
    iget-object p1, p0, Lcom/google/android/material/snackbar/i;->c:Lcom/google/android/material/snackbar/i$c;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/snackbar/i;->a(Lcom/google/android/material/snackbar/i$c;I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    iput-object v1, p0, Lcom/google/android/material/snackbar/i;->c:Lcom/google/android/material/snackbar/i$c;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/i;->h()V

    :goto_7
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method public static D(Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static R(Ljava/lang/String;ILandroid/graphics/Paint;)Ljava/lang/String;
    .locals 5

    invoke-static {p0, p2}, Lw1/p;->D(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v0

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lw1/p;->D(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v2

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static S(Ljava/lang/String;IILandroid/graphics/Paint;ZZ)[Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xa

    if-ge v3, v5, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v5, v6, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v7, p2, -0x1

    if-ne v5, v7, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge v3, p4, :cond_6

    invoke-static {p2}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    invoke-static {p2, p1, p3}, Lw1/p;->R(Ljava/lang/String;ILandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    const/4 v5, -0x1

    if-nez p4, :cond_8

    if-eq p2, v5, :cond_c

    :cond_8
    invoke-static {v4, p3}, Lw1/p;->D(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v7

    int-to-float v8, p1

    cmpl-float v7, v7, v8

    if-lez v7, :cond_c

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eq p2, v5, :cond_a

    invoke-static {v4, p1, p3}, Lw1/p;->R(Ljava/lang/String;ILandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_5
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p3}, Lw1/p;->D(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v9

    cmpg-float v9, v9, v8

    if-gtz v9, :cond_b

    move v5, v7

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p3}, Lw1/p;->D(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v5

    int-to-float v7, p1

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_e
    :goto_6
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_f
    :goto_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-gtz p1, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const-string p2, ""

    if-lez p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    if-ne p0, v6, :cond_12

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p1, p0, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-nez p5, :cond_15

    const/4 p2, 0x0

    :goto_9
    if-ge p2, p0, :cond_15

    :goto_a
    aget-object p3, p1, p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_14

    aget-object p3, p1, p2

    aget-object p4, p1, p2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p3

    if-eqz p3, :cond_14

    aget-object p3, p1, p2

    aget-object p4, p1, p2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, v2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    goto :goto_a

    :cond_14
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_15
    return-object p1
.end method

.method public static T(Ljava/lang/String;ILandroid/graphics/Paint;)[Ljava/lang/String;
    .locals 6

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lw1/p;->S(Ljava/lang/String;IILandroid/graphics/Paint;ZZ)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/io/File;Ljava/io/File;)V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v3, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p1, :cond_0

    :try_start_4
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_1
    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, v0

    :goto_2
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    nop

    :cond_1
    :goto_3
    if-eqz p1, :cond_2

    :try_start_6
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_2
    throw p0
.end method

.method public static k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    return-object p0
.end method

.method public static l(Landroid/graphics/Canvas;IIIIZ)V
    .locals 8

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v1, "#0000A8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, p1

    int-to-float v1, p2

    int-to-float v5, p3

    int-to-float v6, p4

    sget-object v7, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v2, p0

    move v3, v0

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    const/16 v3, -0x100

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v2, p1

    :goto_0
    const/high16 v4, -0x1000000

    if-ge v2, p3, :cond_4

    add-int v5, v2, p2

    sub-int/2addr v5, p1

    sub-int/2addr v5, p3

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    int-to-float v5, v2

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, v5, v1, v6}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_1

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v2

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, v5, v1, v6}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    :goto_1
    add-int v5, v2, p4

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, p1

    sub-int/2addr v5, p3

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    int-to-float v4, v2

    add-int/lit8 v5, p4, -0x1

    int-to-float v5, v5

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, v4, v5, v6}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    if-eqz p5, :cond_3

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v2

    add-int/lit8 v5, p4, -0x1

    int-to-float v5, v5

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, v4, v5, v6}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-ge p2, p4, :cond_9

    add-int v1, p2, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p3

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    int-to-float v1, p2

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    if-eqz p5, :cond_6

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, p2

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    :goto_4
    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p3

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    add-int/lit8 v1, p3, -0x1

    int-to-float v1, v1

    int-to-float v2, p2

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2, v5}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_7
    if-eqz p5, :cond_8

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v1, p3, -0x1

    int-to-float v1, v1

    int-to-float v2, p2

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2, v5}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static n(Landroid/graphics/Canvas;IIII)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lw1/p;->o(Landroid/graphics/Canvas;IIIIZZ)V

    return-void
.end method

.method public static o(Landroid/graphics/Canvas;IIIIZZ)V
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v5, "#C0C7C8"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p5, :cond_0

    int-to-float v5, v0

    int-to-float v6, v1

    int-to-float v7, v2

    int-to-float v8, v3

    sget-object v9, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float v4, v0

    int-to-float v5, v1

    add-int/lit8 v6, v0, 0x1

    int-to-float v13, v6

    int-to-float v14, v3

    sget-object v15, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v10, p0

    move v11, v4

    move v12, v5

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v13, v2

    add-int/lit8 v6, v1, 0x1

    int-to-float v14, v6

    sget-object v15, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v5, "#87888F"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v4, v0, 0x1

    int-to-float v6, v4

    add-int/lit8 v4, v3, -0x2

    int-to-float v7, v4

    add-int/lit8 v4, v2, -0x1

    int-to-float v11, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v9, v4

    sget-object v10, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v5, p0

    move v8, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v2, -0x2

    int-to-float v9, v4

    add-int/lit8 v4, v1, 0x1

    int-to-float v10, v4

    int-to-float v12, v3

    sget-object v13, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p6, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v0, 0x1

    int-to-float v11, v4

    add-int/lit8 v12, v1, 0x1

    int-to-float v13, v12

    add-int/lit8 v5, v0, 0x2

    int-to-float v8, v5

    add-int/lit8 v5, v3, -0x2

    int-to-float v9, v5

    sget-object v10, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v5, p0

    move v6, v11

    move v7, v13

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v2, -0x2

    int-to-float v8, v5

    add-int/lit8 v5, v1, 0x2

    int-to-float v9, v5

    sget-object v10, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz p6, :cond_2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    move v0, v4

    move v1, v12

    :cond_2
    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    int-to-float v5, v2

    int-to-float v3, v3

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 p1, p0

    move/from16 p2, v0

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v3

    move-object/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, -0x1

    int-to-float v0, v2

    int-to-float v1, v1

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v5

    move/from16 p4, v3

    move-object/from16 p5, v2

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static p(Landroid/graphics/Canvas;IIII)V
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v5, "#C0C7C8"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v4, v0

    int-to-float v12, v1

    int-to-float v13, v2

    int-to-float v14, v3

    sget-object v11, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v6, p0

    move v7, v4

    move v8, v12

    move v9, v13

    move v10, v14

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v5, v0, 0x1

    int-to-float v5, v5

    add-int/lit8 v6, v1, 0x1

    int-to-float v15, v6

    add-int/lit8 v0, v0, 0x2

    int-to-float v9, v0

    add-int/lit8 v0, v3, -0x2

    int-to-float v10, v0

    sget-object v11, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v6, p0

    move v7, v5

    move v8, v15

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v2, -0x2

    int-to-float v9, v0

    add-int/lit8 v0, v1, 0x2

    int-to-float v10, v0

    sget-object v11, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v1, "#87888F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v0, v3, -0x1

    int-to-float v0, v0

    sget-object v11, Lw1/p;->j:Landroid/graphics/Paint;

    move v7, v4

    move v8, v12

    move v9, v5

    move v10, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v2, -0x1

    int-to-float v1, v1

    sget-object v11, Lw1/p;->j:Landroid/graphics/Paint;

    move v9, v1

    move v10, v15

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v11, Lw1/p;->j:Landroid/graphics/Paint;

    move v8, v0

    move v9, v13

    move v10, v14

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v10, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v5, p0

    move v6, v1

    move v7, v12

    move v8, v13

    move v9, v14

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static q(Landroid/graphics/Canvas;IIII)V
    .locals 8

    sget-object v0, Lw1/p;->t:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, p1

    int-to-float v4, p2

    int-to-float v5, p3

    int-to-float v6, p4

    sget-object v7, Lw1/p;->t:Landroid/graphics/Paint;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object p0, Lw1/p;->t:Landroid/graphics/Paint;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static r(Landroid/graphics/Canvas;[Ljava/lang/String;IIILandroid/graphics/Paint;)I
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lw1/p;->s(Landroid/graphics/Canvas;[Ljava/lang/String;IIILandroid/graphics/Paint;Z)I

    move-result p0

    return p0
.end method

.method public static s(Landroid/graphics/Canvas;[Ljava/lang/String;IIILandroid/graphics/Paint;Z)I
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    move v3, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    if-eqz p6, :cond_0

    invoke-static {v4, p5}, Lw1/p;->D(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v5

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    neg-int v5, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v5, p2

    int-to-float v5, v5

    int-to-float v6, v3

    invoke-virtual {p0, v4, v5, v6, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/2addr v3, p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    mul-int p0, p0, p4

    add-int/2addr p0, p3

    return p0
.end method

.method public static t(Landroid/graphics/Canvas;IIII)V
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v5, "#C0C7C8"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v5, "#87888F"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v4, v0, 0x1

    int-to-float v4, v4

    add-int/lit8 v5, v3, -0x2

    int-to-float v7, v5

    add-int/lit8 v5, v2, -0x1

    int-to-float v14, v5

    add-int/lit8 v5, v3, -0x1

    int-to-float v15, v5

    sget-object v10, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v5, p0

    move v6, v4

    move v8, v14

    move v9, v15

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v2, -0x2

    int-to-float v9, v5

    add-int/lit8 v5, v1, 0x1

    int-to-float v7, v5

    int-to-float v3, v3

    sget-object v13, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v8, p0

    move v10, v7

    move v11, v14

    move v12, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    int-to-float v1, v1

    sget-object v10, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v5, p0

    move v6, v0

    move v12, v7

    move v7, v1

    move v8, v4

    move v9, v15

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v13, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v8, p0

    move v9, v0

    move v10, v1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v2

    sget-object v13, Lw1/p;->j:Landroid/graphics/Paint;

    move v10, v15

    move v11, v2

    move v12, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v13, Lw1/p;->j:Landroid/graphics/Paint;

    move v9, v14

    move v10, v1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static u(Landroid/graphics/Canvas;IIII)V
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v5, "#C0C7C8"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v5, "#87888F"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v4, v0, 0x1

    int-to-float v4, v4

    add-int/lit8 v5, v1, 0x1

    int-to-float v11, v5

    add-int/lit8 v5, v0, 0x2

    int-to-float v8, v5

    add-int/lit8 v5, v3, -0x2

    int-to-float v9, v5

    sget-object v10, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v5, p0

    move v6, v4

    move v7, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v2, -0x2

    int-to-float v8, v5

    add-int/lit8 v5, v1, 0x2

    int-to-float v9, v5

    sget-object v10, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v13, v0

    int-to-float v0, v1

    add-int/lit8 v1, v3, -0x1

    int-to-float v14, v1

    sget-object v10, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v5, p0

    move v6, v13

    move v7, v0

    move v8, v4

    move v9, v14

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v2, -0x1

    int-to-float v1, v1

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v6, p0

    move v7, v13

    move v8, v0

    move v9, v1

    move v10, v11

    move-object v11, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v8, v2

    int-to-float v9, v3

    sget-object v17, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v12, p0

    move v15, v8

    move/from16 v16, v9

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v10, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v5, p0

    move v6, v1

    move v7, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static v(Landroid/graphics/Canvas;IIII)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lw1/p;->w(Landroid/graphics/Canvas;IIIIZ)V

    return-void
.end method

.method public static w(Landroid/graphics/Canvas;IIIIZ)V
    .locals 15

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/16 v4, 0x87

    const/16 v5, 0x88

    const/16 v6, 0x8f

    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v6, -0x1

    if-eqz p5, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    const/4 v7, -0x1

    :goto_0
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v0

    int-to-float v7, v1

    add-int/lit8 v0, v0, 0x1

    int-to-float v11, v0

    int-to-float v0, v3

    sget-object v13, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v8, p0

    move v9, v5

    move v10, v7

    move v12, v0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v14, v2

    add-int/lit8 v1, v1, 0x1

    int-to-float v12, v1

    sget-object v13, Lw1/p;->j:Landroid/graphics/Paint;

    move v11, v14

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    if-eqz p5, :cond_1

    const/4 v4, -0x1

    :cond_1
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v1, v3, -0x1

    int-to-float v10, v1

    sget-object v13, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v8, p0

    move v9, v5

    move v11, v14

    move v12, v0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v2, -0x1

    int-to-float v1, v1

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    move/from16 p1, v1

    move/from16 p2, v7

    move/from16 p3, v14

    move/from16 p4, v0

    move-object/from16 p5, v2

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static x(Lw1/p;II)Z
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lw1/p;->e:I

    add-int/2addr v0, p1

    sget p1, Lw1/n0;->S:I

    if-gt v0, p1, :cond_0

    if-ltz p2, :cond_0

    iget p0, p0, Lw1/p;->f:I

    add-int/2addr p0, p2

    sget p1, Lw1/n0;->U:I

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public B()Z
    .locals 2

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lw1/q;->v:Lw1/p;

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public E(II)V
    .locals 0

    return-void
.end method

.method public F(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw1/p;->E(II)V

    return-void
.end method

.method public abstract G(Landroid/graphics/Canvas;II)V
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public abstract J(IIZ)Z
.end method

.method public K()V
    .locals 0

    invoke-virtual {p0}, Lw1/p;->I()V

    return-void
.end method

.method public L(II)V
    .locals 1

    iget-object v0, p0, Lw1/p;->b:Lw1/k;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lw1/k;->u:Lw1/h;

    invoke-virtual {v0}, Lw1/h;->c0()V

    .line 2
    iget-object v0, p0, Lw1/p;->b:Lw1/k;

    iput p1, v0, Lw1/p;->c:I

    iput p2, v0, Lw1/p;->d:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lw1/k;->v:Z

    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    iget-object v1, v0, Lw1/q;->B:Lw1/p;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    iput-object v2, v0, Lw1/q;->B:Lw1/p;

    :cond_0
    iget-object v1, v0, Lw1/q;->y:Lw1/p;

    if-ne v1, p0, :cond_1

    iput-object v2, v0, Lw1/q;->y:Lw1/p;

    :cond_1
    iget-object v1, v0, Lw1/q;->v:Lw1/p;

    if-ne v1, p0, :cond_2

    iput-object v2, v0, Lw1/q;->v:Lw1/p;

    :cond_2
    invoke-virtual {p0}, Lw1/p;->N()V

    return-void
.end method

.method public P(IIII)V
    .locals 0

    iput p1, p0, Lw1/p;->c:I

    iput p2, p0, Lw1/p;->d:I

    sub-int/2addr p3, p1

    iput p3, p0, Lw1/p;->e:I

    sub-int/2addr p4, p2

    iput p4, p0, Lw1/p;->f:I

    return-void
.end method

.method public Q(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lw1/p;->P(IIII)V

    return-void
.end method

.method public m(Landroid/graphics/Canvas;IIIILw1/p$a;)V
    .locals 6

    iget-boolean v0, p6, Lw1/p$a;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw1/p;->y()I

    move-result v0

    invoke-virtual {p0}, Lw1/p;->z()I

    move-result v1

    add-int/2addr v1, v0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p6, p6, Lw1/p$a;->b:Landroid/graphics/Paint;

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p6, p6, Lw1/p$a;->a:Landroid/graphics/Paint;

    :goto_1
    move-object v5, p6

    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p4

    int-to-float v4, p5

    move-object v0, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public y()I
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    iget v2, v1, Lw1/p;->c:I

    add-int/2addr v0, v2

    iget-object v1, v1, Lw1/p;->a:Lw1/q;

    goto :goto_0

    :cond_0
    return v0
.end method

.method public z()I
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    iget v2, v1, Lw1/p;->d:I

    add-int/2addr v0, v2

    iget-object v1, v1, Lw1/p;->a:Lw1/q;

    goto :goto_0

    :cond_0
    return v0
.end method
