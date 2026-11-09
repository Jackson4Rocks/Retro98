.class public Lv1/k2$d;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lv1/k2;


# direct methods
.method public constructor <init>(Lv1/k2;)V
    .locals 0

    iput-object p1, p0, Lv1/k2$d;->b:Lv1/k2;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv1/k2$d;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lv1/k2$d;->b:Lv1/k2;

    iget-object v0, v0, Lv1/k2;->x:Lu1/a;

    const-string v1, "file:///android_asset/DNSERROR.HTM"

    invoke-virtual {v0, v1}, Lu1/a;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    iget-object v0, p0, Lv1/k2$d;->b:Lv1/k2;

    iget-object v0, v0, Lw1/p;->a:Lw1/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lv1/q0;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lv1/q0;->D0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lv1/k2$d;->b:Lv1/k2;

    iget-object p1, p1, Lv1/k2;->x:Lu1/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lu1/a;->b(IIZ)V

    const-string p1, "file:///android_asset/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lv1/k2$d;->b:Lv1/k2;

    iget-object p1, p1, Lw1/p;->a:Lw1/q;

    check-cast p1, Lv1/q0;

    iget-object p1, p1, Lv1/q0;->n0:Lw1/d0;

    invoke-virtual {p1, p2}, Lw1/d0;->d0(Ljava/lang/String;)V

    iget-object p1, p0, Lv1/k2$d;->b:Lv1/k2;

    iget-object p1, p1, Lw1/p;->a:Lw1/q;

    check-cast p1, Lv1/q0;

    iget-object p1, p1, Lv1/q0;->n0:Lw1/d0;

    invoke-virtual {p1}, Lw1/d0;->X()V

    iget-boolean p1, p0, Lv1/k2$d;->a:Z

    if-nez p1, :cond_1

    iget-object v0, p0, Lv1/k2$d;->b:Lv1/k2;

    .line 1
    iput-object p2, v0, Lv1/k2;->C:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lv1/k2$d;->b:Lv1/k2;

    .line 3
    iget-object p1, p1, Lv1/k2;->C:Ljava/lang/String;

    .line 4
    new-instance v0, Lv1/k2$d$a;

    invoke-direct {v0, p0, p2, p1}, Lv1/k2$d$a;-><init>(Lv1/k2$d;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    iget-object p1, p0, Lv1/k2$d;->b:Lv1/k2;

    invoke-virtual {p1}, Lv1/k2;->Y()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv1/k2$d;->a:Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lv1/k2$d;->a()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv1/k2$d;->a()V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    const-string p1, "Debuggy!"

    const-string p2, "process gone!"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lv1/k2$d;->b:Lv1/k2;

    iget-object p1, p1, Lw1/p;->a:Lw1/q;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Lv1/q0;

    .line 1
    invoke-virtual {p1, p2}, Lw1/k0;->k0(Z)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {p1}, Lcom/jackson4rocks/retro98/WindowsView;->f()V

    :goto_0
    return p2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv1/k2$d;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lv1/k2$d;->b:Lv1/k2;

    .line 1
    iput-object p2, v0, Lv1/k2;->D:Ljava/lang/String;

    const-string v0, "intent://"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "browser_fallback_url"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    invoke-virtual {p0}, Lv1/k2$d;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lv1/k2$d;->a:Z

    iget-object p1, p0, Lv1/k2$d;->b:Lv1/k2;

    .line 3
    iget-object p1, p1, Lv1/k2;->E:Lw1/i0;

    const-string v0, ".youtube.com"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lw1/i0;->a(Z)V

    return v1
.end method
