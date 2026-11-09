.class public Lv1/k2$c;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lv1/k2;


# direct methods
.method public constructor <init>(Lv1/k2;)V
    .locals 0

    iput-object p1, p0, Lv1/k2$c;->a:Lv1/k2;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    new-instance p2, Lv1/q0;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lv1/q0;-><init>(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    iget-object p2, p2, Lv1/q0;->m0:Lv1/k2;

    iget-object p2, p2, Lv1/k2;->x:Lu1/a;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lv1/q0;->m0:Lv1/k2;

    iget-object p2, p2, Lv1/k2;->x:Lu1/a;

    invoke-virtual {p2, p1}, Lu1/a;->loadUrl(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lv1/k2$c;->a:Lv1/k2;

    iget-object p1, p1, Lw1/p;->a:Lw1/q;

    check-cast p1, Lv1/q0;

    invoke-virtual {p1}, Lw1/k0;->B0()V

    const/4 p1, 0x1

    return p1
.end method

.method public onHideCustomView()V
    .locals 2

    sget-object v0, Lcom/jackson4rocks/retro98/MainActivity;->x:Landroid/widget/RelativeLayout;

    sget-object v1, Lv1/k2;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    sput-object v0, Lv1/k2;->I:Landroid/view/View;

    .line 1
    sget-object v1, Lv1/k2;->J:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 2
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 3
    sput-object v0, Lv1/k2;->J:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    iget-object p1, p0, Lv1/k2$c;->a:Lv1/k2;

    iget-object p1, p1, Lw1/p;->a:Lw1/q;

    check-cast p1, Lv1/q0;

    invoke-virtual {p1}, Lw1/k0;->B0()V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    sget-object v0, Lv1/k2;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv1/k2$c;->onHideCustomView()V

    :cond_0
    sput-object p1, Lv1/k2;->I:Landroid/view/View;

    .line 1
    sput-object p2, Lv1/k2;->J:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 2
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/jackson4rocks/retro98/MainActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
