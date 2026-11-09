.class public Lv1/k2;
.super Lw1/h0;
.source ""

# interfaces
.implements Lw1/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/k2$c;,
        Lv1/k2$d;
    }
.end annotation


# static fields
.field public static I:Landroid/view/View;

.field public static J:Landroid/webkit/WebChromeClient$CustomViewCallback;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lv1/q0$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public B:Landroid/webkit/DownloadListener;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lw1/i0;

.field public F:Lv1/k2$c;

.field public G:Landroid/graphics/Rect;

.field public H:Landroid/graphics/Rect;

.field public x:Lu1/a;

.field public y:Lw1/x;

.field public z:Lw1/x;


# direct methods
.method public constructor <init>(Lw1/k0$a;Lv1/q0;)V
    .locals 4

    new-instance v0, Lu1/a;

    sget-object v1, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    invoke-direct {v0, v1}, Lu1/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lw1/h0;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv1/k2;->A:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/k2;->C:Ljava/lang/String;

    iput-object v0, p0, Lv1/k2;->D:Ljava/lang/String;

    new-instance v1, Lw1/i0;

    invoke-direct {v1}, Lw1/i0;-><init>()V

    iput-object v1, p0, Lv1/k2;->E:Lw1/i0;

    invoke-virtual {p1}, Lw1/k0$a;->b()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lv1/k2;->G:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lw1/k0$a;->a()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lv1/k2;->H:Landroid/graphics/Rect;

    iput-object p2, p0, Lw1/p;->a:Lw1/q;

    iget-object p1, p0, Lv1/k2;->G:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lw1/p;->Q(Landroid/graphics/Rect;)V

    .line 1
    iget-object p1, p0, Lw1/h0;->u:Landroid/view/View;

    .line 2
    check-cast p1, Lu1/a;

    iput-object p1, p0, Lv1/k2;->x:Lu1/a;

    iput-object p0, p1, Lu1/a;->f:Lv1/k2;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lv1/k2;->x:Lu1/a;

    const/high16 v0, 0x2000000

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object p1, p0, Lv1/k2;->x:Lu1/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object p1, p0, Lv1/k2;->x:Lu1/a;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lv1/k2;->x:Lu1/a;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lv1/k2;->x:Lu1/a;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalFadingEdgeEnabled(Z)V

    iget-object p1, p0, Lv1/k2;->x:Lu1/a;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object p1, p0, Lv1/k2;->x:Lu1/a;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object p1, p0, Lv1/k2;->x:Lu1/a;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object p1, p0, Lv1/k2;->x:Lu1/a;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    iget-object p1, p0, Lv1/k2;->x:Lu1/a;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object p1, p0, Lv1/k2;->x:Lu1/a;

    iget v2, p0, Lw1/h0;->v:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    const/16 p1, 0x15

    if-lt p2, p1, :cond_0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object v2, p0, Lv1/k2;->x:Lu1/a;

    invoke-virtual {p1, v2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    iget-object p1, p0, Lv1/k2;->x:Lu1/a;

    new-instance v2, Lv1/k2$d;

    invoke-direct {v2, p0}, Lv1/k2$d;-><init>(Lv1/k2;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lv1/k2;->x:Lu1/a;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    iget-object p1, p0, Lv1/k2;->x:Lu1/a;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lv1/k2;->x:Lu1/a;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object p1, p0, Lv1/k2;->x:Lu1/a;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/16 p1, 0x11

    if-lt p2, p1, :cond_1

    iget-object p1, p0, Lv1/k2;->x:Lu1/a;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_1
    new-instance p1, Lv1/k2$c;

    invoke-direct {p1, p0}, Lv1/k2$c;-><init>(Lv1/k2;)V

    iput-object p1, p0, Lv1/k2;->F:Lv1/k2$c;

    iget-object p2, p0, Lv1/k2;->x:Lu1/a;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lv1/k2$a;

    invoke-direct {p1, p0}, Lv1/k2$a;-><init>(Lv1/k2;)V

    iput-object p1, p0, Lv1/k2;->B:Landroid/webkit/DownloadListener;

    iget-object p2, p0, Lv1/k2;->x:Lu1/a;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object p1, p0, Lv1/k2;->x:Lu1/a;

    new-instance p2, Lv1/k2$b;

    invoke-direct {p2, p0}, Lv1/k2$b;-><init>(Lv1/k2;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lv1/k2;->x:Lu1/a;

    sput-object p1, Lw1/n0;->b0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lv1/k2;->E:Lw1/i0;

    .line 1
    iget-boolean v4, v4, Lw1/i0;->a:Z

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x64

    add-long/2addr v0, v4

    add-long/2addr v2, v4

    :cond_0
    move-wide v4, v0

    move-wide v6, v2

    const/4 v8, 0x1

    int-to-float p1, p1

    .line 2
    iget v0, p0, Lw1/h0;->v:F

    mul-float v9, p1, v0

    int-to-float p1, p2

    mul-float v10, p1, v0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    const/16 p2, 0x64

    .line 3
    iget-object v0, p0, Lv1/k2;->E:Lw1/i0;

    .line 4
    iget-boolean v0, v0, Lw1/i0;->a:Z

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    iget-object v0, p0, Lv1/k2;->x:Lu1/a;

    new-instance v1, Lv1/l2;

    invoke-direct {v1, p0, p1}, Lv1/l2;-><init>(Lv1/k2;Landroid/view/MotionEvent;)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public J(IIZ)Z
    .locals 9

    if-ltz p1, :cond_3

    iget v0, p0, Lw1/p;->e:I

    if-ge p1, v0, :cond_3

    if-ltz p2, :cond_3

    iget v0, p0, Lw1/p;->f:I

    if-lt p2, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lv1/k2;->x:Lu1/a;

    sput-object p3, Lw1/n0;->b0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    const/4 v5, 0x0

    :goto_0
    int-to-float p1, p1

    iget p3, p0, Lw1/h0;->v:F

    mul-float v6, p1, p3

    int-to-float p1, p2

    mul-float v7, p1, p3

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/k2;->X(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x4

    int-to-float p1, p1

    iget p3, p0, Lw1/h0;->v:F

    mul-float v5, p1, p3

    int-to-float p1, p2

    mul-float v6, p1, p3

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/k2;->X(Landroid/view/MotionEvent;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public K()V
    .locals 6

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    check-cast v0, Lv1/q0;

    iget-boolean v0, v0, Lw1/k0;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv1/k2;->y:Lw1/x;

    .line 1
    sget v1, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int v1, v1

    .line 2
    iget v2, v0, Lw1/p;->c:I

    sub-int/2addr v1, v2

    iget-object v2, v0, Lw1/p;->a:Lw1/q;

    iget v3, v2, Lw1/p;->c:I

    sub-int/2addr v1, v3

    .line 3
    sget v3, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int v3, v3

    .line 4
    iget v4, v0, Lw1/p;->d:I

    sub-int/2addr v3, v4

    iget v2, v2, Lw1/p;->d:I

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lw1/x;->J(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv1/k2;->z:Lw1/x;

    .line 5
    sget v1, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int v1, v1

    .line 6
    iget v3, v0, Lw1/p;->c:I

    sub-int/2addr v1, v3

    iget-object v3, v0, Lw1/p;->a:Lw1/q;

    iget v4, v3, Lw1/p;->c:I

    sub-int/2addr v1, v4

    .line 7
    sget v4, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int v4, v4

    .line 8
    iget v5, v0, Lw1/p;->d:I

    sub-int/2addr v4, v5

    iget v3, v3, Lw1/p;->d:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v1, v4, v2}, Lw1/x;->J(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lw1/n0;->Z:Lw1/n0;

    iget-object v0, v0, Lw1/q;->v:Lw1/p;

    instance-of v1, v0, Lv1/q0;

    if-eqz v1, :cond_2

    check-cast v0, Lv1/q0;

    iget-object v0, v0, Lw1/q;->v:Lw1/p;

    instance-of v0, v0, Lv1/k2;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    sput-object v0, Lw1/n0;->b0:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public M(Z)V
    .locals 2

    iget-object v0, p0, Lv1/k2;->z:Lw1/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw1/p;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv1/k2;->H:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv1/k2;->G:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {p0, p1}, Lw1/p;->Q(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lv1/k2;->Y()V

    return-void
.end method

.method public N()V
    .locals 2

    invoke-super {p0}, Lw1/h0;->N()V

    iget-object v0, p0, Lv1/k2;->E:Lw1/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw1/i0;->a(Z)V

    iget-object v0, p0, Lv1/k2;->x:Lu1/a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/k2;->x:Lu1/a;

    return-void
.end method

.method public P(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lw1/h0;->P(IIII)V

    invoke-virtual {p0}, Lv1/k2;->Y()V

    return-void
.end method

.method public final X(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/k2;->E:Lw1/i0;

    .line 2
    iget-boolean v0, v0, Lw1/i0;->a:Z

    .line 3
    iget-object v0, p0, Lv1/k2;->x:Lu1/a;

    new-instance v1, Lv1/l2;

    invoke-direct {v1, p0, p1}, Lv1/l2;-><init>(Lv1/k2;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv1/k2;->Z(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv1/k2;->Z(Z)V

    return-void
.end method

.method public Z(Z)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv1/k2;->y:Lw1/x;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/k2;->z:Lw1/x;

    :goto_0
    if-eqz v0, :cond_9

    iget-object v1, p0, Lv1/k2;->x:Lu1/a;

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lu1/a;->computeVerticalScrollRange()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lu1/a;->computeHorizontalScrollRange()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lv1/k2;->x:Lu1/a;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroid/webkit/WebView;->getScrollY()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/webkit/WebView;->getScrollX()I

    move-result v2

    :goto_2
    iget-object v3, p0, Lv1/k2;->x:Lu1/a;

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lu1/a;->computeVerticalScrollExtent()I

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lu1/a;->computeHorizontalScrollExtent()I

    move-result v3

    :goto_3
    const/4 v4, 0x1

    if-ge v3, v1, :cond_5

    const/4 v5, 0x0

    int-to-double v6, v2

    int-to-double v8, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    iput-wide v6, v0, Lw1/x;->w:D

    add-int/2addr v2, v3

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v8

    iput-wide v1, v0, Lw1/x;->x:D

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {v0, v5}, Lw1/x;->V(Z)V

    goto :goto_6

    :cond_6
    iget-boolean p1, v0, Lw1/p;->g:Z

    xor-int/lit8 v1, v5, 0x1

    if-ne p1, v1, :cond_7

    return-void

    :cond_7
    xor-int/lit8 p1, v5, 0x1

    iput-boolean p1, v0, Lw1/p;->g:Z

    if-eqz p1, :cond_8

    const/16 p1, -0x10

    goto :goto_5

    :cond_8
    const/16 p1, 0x10

    :goto_5
    iget v0, p0, Lw1/p;->c:I

    iget v1, p0, Lw1/p;->d:I

    iget v2, p0, Lw1/p;->e:I

    add-int/2addr v2, v0

    iget v3, p0, Lw1/p;->f:I

    add-int/2addr v3, v1

    add-int/2addr v3, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lv1/k2;->P(IIII)V

    iget-object v0, p0, Lv1/k2;->y:Lw1/x;

    iget v1, v0, Lw1/p;->c:I

    iget v2, v0, Lw1/p;->d:I

    iget v3, v0, Lw1/p;->e:I

    add-int/2addr v3, v1

    iget v4, v0, Lw1/p;->f:I

    add-int/2addr v4, v2

    add-int/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lw1/p;->P(IIII)V

    :cond_9
    :goto_6
    return-void
.end method

.method public b(ZZ)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lv1/k2;->x:Lu1/a;

    mul-int/lit8 p1, p1, 0x1a

    invoke-virtual {p2, v1, p1, v0}, Lu1/a;->a(IIZ)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lv1/k2;->x:Lu1/a;

    mul-int/lit8 p1, p1, 0x1a

    invoke-virtual {p2, p1, v1, v0}, Lu1/a;->a(IIZ)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lv1/k2;->z:Lw1/x;

    iget-wide v0, v0, Lw1/x;->w:D

    iget-object v2, p0, Lv1/k2;->x:Lu1/a;

    invoke-virtual {v2}, Lu1/a;->computeHorizontalScrollRange()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lv1/k2;->y:Lw1/x;

    iget-wide v2, v0, Lw1/x;->w:D

    iget-object v0, p0, Lv1/k2;->x:Lu1/a;

    invoke-virtual {v0}, Lu1/a;->computeVerticalScrollRange()I

    move-result v0

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    iget-object v2, p0, Lv1/k2;->x:Lu1/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lu1/a;->b(IIZ)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public i(ZZ)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lv1/k2;->x:Lu1/a;

    invoke-virtual {p2}, Lu1/a;->computeVerticalScrollExtent()I

    move-result v2

    mul-int v2, v2, p1

    invoke-virtual {p2, v1, v2, v0}, Lu1/a;->a(IIZ)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lv1/k2;->x:Lu1/a;

    invoke-virtual {p2}, Lu1/a;->computeHorizontalScrollExtent()I

    move-result v2

    mul-int v2, v2, p1

    invoke-virtual {p2, v2, v1, v0}, Lu1/a;->a(IIZ)V

    :goto_1
    return-void
.end method
