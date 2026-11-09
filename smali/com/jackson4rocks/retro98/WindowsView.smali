.class public Lcom/jackson4rocks/retro98/WindowsView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jackson4rocks/retro98/WindowsView$b;,
        Lcom/jackson4rocks/retro98/WindowsView$c;
    }
.end annotation


# static fields
.field public static A:I

.field public static B:F

.field public static C:F

.field public static D:Landroid/view/PointerIcon;

.field public static E:Landroid/graphics/Bitmap;

.field public static s:Landroid/os/Handler;

.field public static t:Landroid/graphics/Bitmap;

.field public static u:Landroid/graphics/Canvas;

.field public static v:F

.field public static w:F

.field public static x:F

.field public static y:F

.field public static z:Lcom/jackson4rocks/retro98/WindowsView;


# instance fields
.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/RectF;

.field public e:F

.field public f:F

.field public g:[[F

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:[J

.field public l:Landroid/graphics/Paint;

.field public m:Z

.field public n:Landroid/graphics/Bitmap;

.field public o:Ljava/lang/Runnable;

.field public p:Landroid/view/VelocityTracker;

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    const v0, 0x3fa63bd8

    sput v0, Lcom/jackson4rocks/retro98/WindowsView;->B:F

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    sput-object v0, Lcom/jackson4rocks/retro98/WindowsView;->D:Landroid/view/PointerIcon;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jackson4rocks/retro98/WindowsView;->b:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jackson4rocks/retro98/WindowsView;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/jackson4rocks/retro98/WindowsView;->d:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p2, p1, [I

    fill-array-data p2, :array_0

    const-class v0, F

    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[F

    iput-object p2, p0, Lcom/jackson4rocks/retro98/WindowsView;->g:[[F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/jackson4rocks/retro98/WindowsView;->h:Z

    iput-boolean p2, p0, Lcom/jackson4rocks/retro98/WindowsView;->i:Z

    iput-boolean p2, p0, Lcom/jackson4rocks/retro98/WindowsView;->j:Z

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/jackson4rocks/retro98/WindowsView;->k:[J

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jackson4rocks/retro98/WindowsView;->l:Landroid/graphics/Paint;

    iput-boolean p2, p0, Lcom/jackson4rocks/retro98/WindowsView;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070168

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/jackson4rocks/retro98/WindowsView;->n:Landroid/graphics/Bitmap;

    new-instance p1, Lcom/jackson4rocks/retro98/WindowsView$a;

    invoke-direct {p1, p0}, Lcom/jackson4rocks/retro98/WindowsView$a;-><init>(Lcom/jackson4rocks/retro98/WindowsView;)V

    iput-object p1, p0, Lcom/jackson4rocks/retro98/WindowsView;->o:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/jackson4rocks/retro98/WindowsView;->p:Landroid/view/VelocityTracker;

    iput-boolean p2, p0, Lcom/jackson4rocks/retro98/WindowsView;->q:Z

    iput-boolean p2, p0, Lcom/jackson4rocks/retro98/WindowsView;->r:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    :cond_0
    iget-object p2, p0, Lcom/jackson4rocks/retro98/WindowsView;->l:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/jackson4rocks/retro98/WindowsView;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p2, p0, Lcom/jackson4rocks/retro98/WindowsView;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    sput-object p0, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    sget-object p2, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    iget-object v0, p0, Lcom/jackson4rocks/retro98/WindowsView;->o:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p2, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    iget-object v0, p0, Lcom/jackson4rocks/retro98/WindowsView;->o:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 p2, 0x18

    if-lt p1, p2, :cond_1

    sget-object p1, Lcom/jackson4rocks/retro98/WindowsView;->D:Landroid/view/PointerIcon;

    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_1
    sget-object p1, Lcom/jackson4rocks/retro98/WindowsView;->E:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    const p1, 0x7f07007f

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/jackson4rocks/retro98/WindowsView;->E:Landroid/graphics/Bitmap;

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x2
        0x2
    .end array-data
.end method

.method private getKeyboardButtonCoords()V
    .locals 5

    sget v0, Lcom/jackson4rocks/retro98/WindowsView;->y:F

    sget v1, Lcom/jackson4rocks/retro98/WindowsView;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3e23d70a    # 0.16f

    mul-float v0, v0, v1

    sget v1, Lcom/jackson4rocks/retro98/WindowsView;->y:F

    sget v2, Lcom/jackson4rocks/retro98/WindowsView;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v2, 0x3e6147ae    # 0.22f

    mul-float v1, v1, v2

    sget v2, Lcom/jackson4rocks/retro98/WindowsView;->x:F

    sget v3, Lcom/jackson4rocks/retro98/WindowsView;->y:F

    sget v4, Lw1/n0;->S:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    sget v4, Lw1/n0;->T:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    const v3, 0x40133333    # 2.3f

    div-float/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/jackson4rocks/retro98/WindowsView;->d:Landroid/graphics/RectF;

    sget v2, Lcom/jackson4rocks/retro98/WindowsView;->x:F

    iput v2, v1, Landroid/graphics/RectF;->right:F

    sget v3, Lcom/jackson4rocks/retro98/WindowsView;->y:F

    const v4, 0x3d4ccccd    # 0.05f

    mul-float v3, v3, v4

    iput v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/jackson4rocks/retro98/WindowsView;->getKeyboardButtonCoords()V

    iget-object v0, p0, Lcom/jackson4rocks/retro98/WindowsView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/jackson4rocks/retro98/WindowsView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/jackson4rocks/retro98/WindowsView;->d:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v6, v0

    mul-float v6, v6, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, v2

    mul-float p1, p1, v0

    add-float/2addr p1, v6

    mul-float v4, v4, v4

    mul-float v4, v4, v3

    mul-float v4, v4, v3

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    sget-object p1, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Lcom/jackson4rocks/retro98/MainActivity;->q(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public b()V
    .locals 4

    sget-object v0, Lw1/n0;->Z:Lw1/n0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/jackson4rocks/retro98/WindowsView;->m:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    sget v1, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int v1, v1

    sget v2, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int v2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lw1/n0;->J(IIZ)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jackson4rocks/retro98/WindowsView;->i:Z

    iput-boolean v0, p0, Lcom/jackson4rocks/retro98/WindowsView;->j:Z

    iput-boolean v3, p0, Lcom/jackson4rocks/retro98/WindowsView;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/jackson4rocks/retro98/WindowsView;->f()V

    return-void
.end method

.method public c()V
    .locals 3

    sget-object v0, Lw1/n0;->Z:Lw1/n0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/jackson4rocks/retro98/WindowsView;->m:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    sget v1, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int v1, v1

    sget v2, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lw1/n0;->E(II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jackson4rocks/retro98/WindowsView;->i:Z

    iput-boolean v0, p0, Lcom/jackson4rocks/retro98/WindowsView;->j:Z

    iput-boolean v0, p0, Lcom/jackson4rocks/retro98/WindowsView;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/jackson4rocks/retro98/WindowsView;->f()V

    return-void
.end method

.method public d()V
    .locals 4

    sget-object v0, Lw1/n0;->Z:Lw1/n0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v1, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int v1, v1

    sget v2, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lw1/n0;->J(IIZ)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/jackson4rocks/retro98/WindowsView;->f()V

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall",
            "MissingSuperCall"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/jackson4rocks/retro98/WindowsView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e()V
    .locals 3

    sget-object v0, Lw1/n0;->Z:Lw1/n0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/jackson4rocks/retro98/WindowsView;->m:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    sget v1, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int v1, v1

    sget v2, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lw1/n0;->L(II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/jackson4rocks/retro98/WindowsView;->f()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f()V
    .locals 4

    iget-boolean v0, p0, Lcom/jackson4rocks/retro98/WindowsView;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jackson4rocks/retro98/WindowsView;->q:Z

    const/4 v0, -0x1

    sput v0, Lw1/n0;->a0:I

    invoke-static {}, Lw1/n0;->c0()V

    const/4 v0, 0x0

    sput-object v0, Lw1/n0;->Z:Lw1/n0;

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    sget-object v1, Lv1/d;->g:Lv1/d;

    const-wide/16 v2, 0x1194

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g()V
    .locals 4

    new-instance v0, Lw1/l;

    const v1, 0x7f070216

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lw1/l;-><init>(Landroid/graphics/Bitmap;)V

    .line 1
    sput-object v0, Lw1/n0;->W:Lw1/l;

    .line 2
    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    new-instance v1, Lv1/d0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lv1/d0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    new-instance v0, Lcom/jackson4rocks/retro98/WindowsView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jackson4rocks/retro98/WindowsView$c;-><init>(Landroid/view/View;Z)V

    const/4 v2, 0x0

    iput-object v2, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v1, 0x12000001

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lw1/n0;->Z:Lw1/n0;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jackson4rocks/retro98/WindowsView;->q:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/jackson4rocks/retro98/WindowsView;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/jackson4rocks/retro98/WindowsView;->y:F

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lw1/n0;->Z:Lw1/n0;

    if-eqz v2, :cond_2

    sget v2, Lw1/n0;->a0:I

    if-eq v2, v0, :cond_2

    sget-object v2, Lw1/n0;->Z:Lw1/n0;

    sget-object v3, Lcom/jackson4rocks/retro98/WindowsView;->u:Landroid/graphics/Canvas;

    invoke-virtual {v2, v3, v1, v1}, Lw1/n0;->G(Landroid/graphics/Canvas;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/jackson4rocks/retro98/WindowsView;->f()V

    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/jackson4rocks/retro98/WindowsView;->q:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/jackson4rocks/retro98/WindowsView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lcom/jackson4rocks/retro98/WindowsView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_5

    :cond_3
    sget-object v2, Lw1/n0;->Z:Lw1/n0;

    iget-object v3, p0, Lcom/jackson4rocks/retro98/WindowsView;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget v4, Lw1/n0;->a0:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    if-nez v4, :cond_4

    iget v5, v2, Lw1/n0;->G:I

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_8

    :cond_4
    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    iget v5, v2, Lw1/n0;->G:I

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x3

    const/16 v6, 0x190

    if-eq v4, v5, :cond_7

    if-nez v4, :cond_6

    iget v2, v2, Lw1/n0;->G:I

    const/4 v4, 0x4

    if-le v2, v4, :cond_7

    const/16 v4, 0x23

    if-gt v4, v2, :cond_6

    const/16 v4, 0x2c

    if-gt v2, v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v2, 0x280

    goto :goto_2

    :cond_7
    :goto_1
    const/16 v2, 0x2d0

    :goto_2
    invoke-virtual {v3, v1, v1, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_8
    :goto_3
    sget v2, Lw1/n0;->S:I

    sget v4, Lw1/n0;->T:I

    invoke-virtual {v3, v1, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    :goto_4
    iget-object v2, p0, Lcom/jackson4rocks/retro98/WindowsView;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/jackson4rocks/retro98/WindowsView;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    :goto_5
    int-to-float v3, v3

    div-float/2addr v2, v3

    sget v3, Lcom/jackson4rocks/retro98/WindowsView;->x:F

    sget v4, Lcom/jackson4rocks/retro98/WindowsView;->y:F

    div-float v5, v3, v4

    const/high16 v6, -0x1000000

    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v5, v5, v2

    if-lez v5, :cond_9

    iget-object v5, p0, Lcom/jackson4rocks/retro98/WindowsView;->b:Landroid/graphics/Rect;

    div-float v8, v3, v7

    mul-float v9, v4, v2

    div-float/2addr v9, v7

    sub-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v5, Landroid/graphics/Rect;->left:I

    iput v1, v5, Landroid/graphics/Rect;->top:I

    div-float/2addr v3, v7

    mul-float v2, v2, v4

    div-float/2addr v2, v7

    add-float/2addr v2, v3

    float-to-int v1, v2

    iput v1, v5, Landroid/graphics/Rect;->right:I

    float-to-int v1, v4

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/jackson4rocks/retro98/WindowsView;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/jackson4rocks/retro98/WindowsView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v1

    sget v11, Lcom/jackson4rocks/retro98/WindowsView;->y:F

    iget-object v12, p0, Lcom/jackson4rocks/retro98/WindowsView;->l:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/jackson4rocks/retro98/WindowsView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    const/4 v4, 0x0

    sget v5, Lcom/jackson4rocks/retro98/WindowsView;->x:F

    sget v6, Lcom/jackson4rocks/retro98/WindowsView;->y:F

    iget-object v7, p0, Lcom/jackson4rocks/retro98/WindowsView;->l:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_9
    iget-object v5, p0, Lcom/jackson4rocks/retro98/WindowsView;->b:Landroid/graphics/Rect;

    iput v1, v5, Landroid/graphics/Rect;->left:I

    div-float v1, v4, v7

    div-float v8, v3, v2

    div-float/2addr v8, v7

    sub-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, v5, Landroid/graphics/Rect;->top:I

    float-to-int v1, v3

    iput v1, v5, Landroid/graphics/Rect;->right:I

    div-float/2addr v4, v7

    div-float/2addr v3, v2

    div-float/2addr v3, v7

    add-float/2addr v3, v4

    float-to-int v1, v3

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/jackson4rocks/retro98/WindowsView;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Lcom/jackson4rocks/retro98/WindowsView;->x:F

    iget-object v1, p0, Lcom/jackson4rocks/retro98/WindowsView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v1

    iget-object v12, p0, Lcom/jackson4rocks/retro98/WindowsView;->l:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/jackson4rocks/retro98/WindowsView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    sget v4, Lcom/jackson4rocks/retro98/WindowsView;->x:F

    sget v5, Lcom/jackson4rocks/retro98/WindowsView;->y:F

    iget-object v6, p0, Lcom/jackson4rocks/retro98/WindowsView;->l:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_6
    iget-boolean v1, p0, Lcom/jackson4rocks/retro98/WindowsView;->q:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    sget-object v1, Lcom/jackson4rocks/retro98/WindowsView;->t:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/jackson4rocks/retro98/WindowsView;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/jackson4rocks/retro98/WindowsView;->b:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/jackson4rocks/retro98/WindowsView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_a
    sget-object v1, Lcom/jackson4rocks/retro98/WindowsView;->E:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/jackson4rocks/retro98/WindowsView;->b:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/jackson4rocks/retro98/WindowsView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_7
    invoke-direct {p0}, Lcom/jackson4rocks/retro98/WindowsView;->getKeyboardButtonCoords()V

    iget-object v1, p0, Lcom/jackson4rocks/retro98/WindowsView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/jackson4rocks/retro98/WindowsView;->l:Landroid/graphics/Paint;

    const v3, -0x6d222223

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/jackson4rocks/retro98/WindowsView;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/jackson4rocks/retro98/WindowsView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const v1, 0x3f3851ec    # 0.72f

    iget-object v3, p0, Lcom/jackson4rocks/retro98/WindowsView;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/jackson4rocks/retro98/WindowsView;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v5, p0, Lcom/jackson4rocks/retro98/WindowsView;->d:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v7, v5, Landroid/graphics/RectF;->left:F

    sub-float v8, v6, v7

    iget v9, v5, Landroid/graphics/RectF;->top:F

    const v10, 0x3d75c28f    # 0.06f

    mul-float v8, v8, v10

    sub-float/2addr v9, v8

    iput v9, v5, Landroid/graphics/RectF;->top:F

    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v8

    iput v10, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7, v3, v1, v3}, Landroidx/fragment/app/d;->a(FFFF)F

    move-result v7

    iput v7, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v9, v4, v1, v4}, Landroidx/fragment/app/d;->a(FFFF)F

    move-result v7

    iput v7, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v3, v1, v3}, Landroidx/fragment/app/d;->a(FFFF)F

    move-result v3

    iput v3, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v10, v4, v1, v4}, Landroidx/fragment/app/d;->a(FFFF)F

    move-result v1

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/jackson4rocks/retro98/WindowsView;->n:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/jackson4rocks/retro98/WindowsView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/jackson4rocks/retro98/WindowsView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jackson4rocks/retro98/WindowsView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget-object v0, Lw1/n0;->Z:Lw1/n0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x43

    if-ne p1, v0, :cond_2

    const-string p1, "DEL"

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p1

    int-to-char p1, p1

    sget p2, Lcom/jackson4rocks/retro98/WindowsView$b;->b:I

    const/4 p2, 0x0

    const-string v0, "\uffff"

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p1, p2, :cond_3

    return v1

    :cond_3
    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object p2, Lw1/n0;->Z:Lw1/n0;

    invoke-virtual {p2, p1}, Lw1/n0;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 3

    sget-object v0, Lw1/n0;->Z:Lw1/n0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/jackson4rocks/retro98/WindowsView$b;->b:I

    const-string v2, "\uffff"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p2, 0x43

    if-ne p1, p2, :cond_1

    sget-object p1, Lw1/n0;->Z:Lw1/n0;

    const-string p2, "DEL"

    invoke-virtual {p1, p2}, Lw1/n0;->H(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    sget-object p2, Lw1/n0;->Z:Lw1/n0;

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw1/n0;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    sget-object v0, Lw1/n0;->Z:Lw1/n0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v2, 0x2002

    and-int/2addr v0, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v2, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/jackson4rocks/retro98/WindowsView;->r:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jackson4rocks/retro98/WindowsView;->e()V

    :cond_2
    iput-boolean v0, p0, Lcom/jackson4rocks/retro98/WindowsView;->r:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v5, p0, Lcom/jackson4rocks/retro98/WindowsView;->b:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v6

    sub-float/2addr v2, v7

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v2, v5

    sget v5, Lw1/n0;->S:I

    int-to-float v5, v5

    mul-float v2, v2, v5

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/jackson4rocks/retro98/WindowsView;->b:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    int-to-float v8, v7

    sub-float/2addr v5, v8

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    sget v6, Lw1/n0;->T:I

    int-to-float v6, v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_6

    if-ltz v2, :cond_4

    sget v6, Lw1/n0;->S:I

    if-ge v2, v6, :cond_4

    if-ltz v5, :cond_4

    sget v6, Lw1/n0;->T:I

    if-lt v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_5

    sget-object v6, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    const/16 v7, 0x3e8

    invoke-static {v6, v7}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v6

    goto :goto_3

    :cond_5
    sget-object v6, Lcom/jackson4rocks/retro98/WindowsView;->D:Landroid/view/PointerIcon;

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object v7

    if-eq v7, v6, :cond_6

    invoke-virtual {p0, v6}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/jackson4rocks/retro98/WindowsView;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_7

    return v1

    :cond_7
    if-gez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    sget v6, Lw1/n0;->S:I

    add-int/lit8 v7, v6, -0x1

    if-le v2, v7, :cond_9

    add-int/lit8 v2, v6, -0x1

    :cond_9
    :goto_4
    if-gez v5, :cond_a

    goto :goto_5

    :cond_a
    sget v4, Lw1/n0;->T:I

    add-int/lit8 v6, v4, -0x1

    if-le v5, v6, :cond_b

    sub-int/2addr v4, v1

    goto :goto_5

    :cond_b
    move v4, v5

    :goto_5
    sget-boolean v5, Lw1/n0;->Y:Z

    if-eqz v5, :cond_c

    sget v5, Lw1/n0;->U:I

    add-int/lit8 v6, v5, -0x1

    if-le v4, v6, :cond_c

    add-int/lit8 v4, v5, -0x1

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-nez v5, :cond_d

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/jackson4rocks/retro98/WindowsView;->b()V

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_e

    invoke-virtual {p0}, Lcom/jackson4rocks/retro98/WindowsView;->c()V

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_11

    :cond_f
    int-to-float p1, v2

    sget v0, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_10

    int-to-float v0, v4

    sget v2, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_11

    :cond_10
    sput p1, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    int-to-float p1, v4

    sput p1, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    invoke-virtual {p0}, Lcom/jackson4rocks/retro98/WindowsView;->d()V

    :cond_11
    :goto_6
    return v1

    :cond_12
    iget-object v0, p0, Lcom/jackson4rocks/retro98/WindowsView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const v2, 0x3ba3d70a    # 0.005f

    if-eqz v0, :cond_21

    if-eq v0, v1, :cond_1d

    if-eq v0, v3, :cond_14

    const/4 p1, 0x5

    if-eq v0, p1, :cond_13

    goto/16 :goto_a

    :cond_13
    sget-object p1, Lw1/n0;->Z:Lw1/n0;

    sget v0, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int v0, v0

    sget v2, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int v2, v2

    invoke-virtual {p1, v0, v2}, Lw1/n0;->L(II)V

    goto/16 :goto_a

    :cond_14
    iget-object v0, p0, Lcom/jackson4rocks/retro98/WindowsView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    sget v0, Lcom/jackson4rocks/retro98/WindowsView;->A:I

    int-to-float v0, v0

    sget v2, Lcom/jackson4rocks/retro98/WindowsView;->y:F

    div-float/2addr v0, v2

    sget v2, Lcom/jackson4rocks/retro98/WindowsView;->B:F

    mul-float v0, v0, v2

    float-to-double v2, v0

    iget-object v0, p0, Lcom/jackson4rocks/retro98/WindowsView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v4, p0, Lcom/jackson4rocks/retro98/WindowsView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    mul-float v0, v0, v4

    iget-object v4, p0, Lcom/jackson4rocks/retro98/WindowsView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    iget-object v5, p0, Lcom/jackson4rocks/retro98/WindowsView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_15

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :cond_15
    :try_start_1
    sget v0, Lcom/jackson4rocks/retro98/WindowsView;->C:F

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_16

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/jackson4rocks/retro98/WindowsView;->e:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/jackson4rocks/retro98/WindowsView;->f:F

    sub-float/2addr v3, v4

    sget v4, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int v5, v4

    sget v6, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int v7, v6

    sget v8, Lcom/jackson4rocks/retro98/WindowsView;->A:I

    int-to-float v9, v8

    mul-float v2, v2, v9

    sget v9, Lcom/jackson4rocks/retro98/WindowsView;->y:F

    div-float/2addr v2, v9

    mul-float v2, v2, v0

    add-float/2addr v2, v4

    sput v2, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    int-to-float v2, v8

    mul-float v3, v3, v2

    div-float/2addr v3, v9

    mul-float v3, v3, v0

    add-float/2addr v3, v6

    sput v3, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/jackson4rocks/retro98/WindowsView;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/jackson4rocks/retro98/WindowsView;->f:F

    sget p1, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_17

    sput v0, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    goto :goto_7

    :cond_17
    sget v2, Lw1/n0;->S:I

    add-int/lit8 v3, v2, -0x1

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_18

    sub-int/2addr v2, v1

    int-to-float p1, v2

    sput p1, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    :cond_18
    :goto_7
    sget p1, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_19

    sput v0, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    goto :goto_8

    :cond_19
    sget v0, Lw1/n0;->T:I

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1a

    sub-int/2addr v0, v1

    int-to-float p1, v0

    sput p1, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    :cond_1a
    :goto_8
    sget-boolean p1, Lw1/n0;->Y:Z

    if-eqz p1, :cond_1b

    sget p1, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    sget v0, Lw1/n0;->U:I

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1b

    sub-int/2addr v0, v1

    int-to-float p1, v0

    sput p1, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    :cond_1b
    sget p1, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int p1, p1

    if-ne p1, v5, :cond_1c

    sget p1, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int p1, p1

    if-eq p1, v7, :cond_23

    :cond_1c
    invoke-virtual {p0}, Lcom/jackson4rocks/retro98/WindowsView;->d()V

    goto/16 :goto_a

    :cond_1d
    sget p1, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    iget-object v0, p0, Lcom/jackson4rocks/retro98/WindowsView;->g:[[F

    aget-object v3, v0, v1

    aget v3, v3, v4

    sub-float v3, p1, v3

    aget-object v5, v0, v1

    aget v5, v5, v4

    sub-float/2addr p1, v5

    mul-float p1, p1, v3

    sget v3, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    aget-object v5, v0, v1

    aget v5, v5, v1

    sub-float v5, v3, v5

    aget-object v0, v0, v1

    aget v0, v0, v1

    invoke-static {v3, v0, v5, p1}, Landroidx/fragment/app/d;->a(FFFF)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/jackson4rocks/retro98/WindowsView;->x:F

    mul-float v3, v0, v2

    mul-float v0, v0, v2

    mul-float v0, v0, v3

    :try_start_2
    iget-boolean v2, p0, Lcom/jackson4rocks/retro98/WindowsView;->j:Z

    if-eqz v2, :cond_1e

    iput-boolean v4, p0, Lcom/jackson4rocks/retro98/WindowsView;->j:Z

    iput-boolean v4, p0, Lcom/jackson4rocks/retro98/WindowsView;->m:Z

    sget-object p1, Lw1/n0;->Z:Lw1/n0;

    sget v0, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int v0, v0

    sget v2, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int v2, v2

    invoke-virtual {p1, v0, v2}, Lw1/n0;->E(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_1e
    cmpg-float p1, p1, v0

    if-gtz p1, :cond_20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/jackson4rocks/retro98/WindowsView;->k:[J

    aget-wide v5, p1, v1

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x12c

    cmp-long p1, v2, v5

    if-gtz p1, :cond_20

    iget-boolean p1, p0, Lcom/jackson4rocks/retro98/WindowsView;->m:Z

    if-nez p1, :cond_20

    iput-boolean v1, p0, Lcom/jackson4rocks/retro98/WindowsView;->h:Z

    sget-object p1, Lw1/n0;->Z:Lw1/n0;

    sget v0, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int v0, v0

    sget v2, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int v2, v2

    invoke-virtual {p1, v0, v2, v1}, Lw1/n0;->J(IIZ)Z

    sget-object p1, Lw1/n0;->Z:Lw1/n0;

    if-eqz p1, :cond_1f

    sget v0, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int v0, v0

    sget v2, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int v2, v2

    invoke-virtual {p1, v0, v2}, Lw1/n0;->E(II)V

    :cond_1f
    iput-boolean v4, p0, Lcom/jackson4rocks/retro98/WindowsView;->h:Z

    iput-boolean v1, p0, Lcom/jackson4rocks/retro98/WindowsView;->i:Z

    goto/16 :goto_9

    :cond_20
    iput-boolean v4, p0, Lcom/jackson4rocks/retro98/WindowsView;->i:Z

    goto/16 :goto_a

    :cond_21
    iget-object v0, p0, Lcom/jackson4rocks/retro98/WindowsView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/jackson4rocks/retro98/WindowsView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/jackson4rocks/retro98/WindowsView;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/jackson4rocks/retro98/WindowsView;->f:F

    invoke-virtual {p0, p1}, Lcom/jackson4rocks/retro98/WindowsView;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_22

    return v1

    :cond_22
    iget-object p1, p0, Lcom/jackson4rocks/retro98/WindowsView;->g:[[F

    aget-object v0, p1, v4

    aget-object v3, p1, v1

    aput-object v3, p1, v4

    aput-object v0, p1, v1

    aget-object v0, p1, v1

    sget v3, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    aput v3, v0, v4

    aget-object p1, p1, v1

    sget v0, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    aput v0, p1, v1

    iget-object p1, p0, Lcom/jackson4rocks/retro98/WindowsView;->k:[J

    aget-wide v5, p1, v1

    aput-wide v5, p1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    aput-wide v5, p1, v1

    iget-boolean p1, p0, Lcom/jackson4rocks/retro98/WindowsView;->i:Z

    if-eqz p1, :cond_23

    sget p1, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    iget-object v0, p0, Lcom/jackson4rocks/retro98/WindowsView;->g:[[F

    aget-object v3, v0, v4

    aget v3, v3, v4

    sub-float v3, p1, v3

    aget-object v5, v0, v4

    aget v5, v5, v4

    sub-float/2addr p1, v5

    mul-float p1, p1, v3

    sget v3, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    aget-object v5, v0, v4

    aget v5, v5, v1

    sub-float v5, v3, v5

    aget-object v0, v0, v4

    aget v0, v0, v1

    invoke-static {v3, v0, v5, p1}, Landroidx/fragment/app/d;->a(FFFF)F

    move-result p1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/jackson4rocks/retro98/WindowsView;->x:F

    mul-float v3, v0, v2

    mul-float v0, v0, v2

    mul-float v0, v0, v3

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_23

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/jackson4rocks/retro98/WindowsView;->k:[J

    aget-wide v5, p1, v4

    sub-long/2addr v2, v5

    const-wide/16 v5, 0xc8

    cmp-long p1, v2, v5

    if-gtz p1, :cond_23

    iget-boolean p1, p0, Lcom/jackson4rocks/retro98/WindowsView;->m:Z

    if-nez p1, :cond_23

    iput-boolean v4, p0, Lcom/jackson4rocks/retro98/WindowsView;->i:Z

    iput-boolean v1, p0, Lcom/jackson4rocks/retro98/WindowsView;->j:Z

    iput-boolean v1, p0, Lcom/jackson4rocks/retro98/WindowsView;->m:Z

    sget-object p1, Lw1/n0;->Z:Lw1/n0;

    sget v0, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int v0, v0

    sget v2, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int v2, v2

    invoke-virtual {p1, v0, v2, v1}, Lw1/n0;->J(IIZ)Z

    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :catch_0
    invoke-virtual {p0}, Lcom/jackson4rocks/retro98/WindowsView;->f()V

    :cond_23
    :goto_a
    return v1
.end method
