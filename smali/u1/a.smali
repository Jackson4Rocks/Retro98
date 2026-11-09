.class public Lu1/a;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lv1/k2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lu1/a;->d:I

    iput p1, p0, Lu1/a;->e:I

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result p1

    add-int/2addr p1, p2

    const/4 p2, 0x1

    invoke-virtual {p0, p3, p1, p2}, Lu1/a;->b(IIZ)V

    :cond_0
    return-void
.end method

.method public b(IIZ)V
    .locals 2

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->computeHorizontalScrollRange()I

    move-result v0

    .line 2
    invoke-super {p0}, Landroid/webkit/WebView;->computeHorizontalScrollExtent()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    if-gez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 3
    :cond_2
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result p3

    .line 4
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollExtent()I

    move-result v0

    sub-int/2addr p3, v0

    if-le p2, p3, :cond_3

    move p2, p3

    .line 5
    :cond_3
    :goto_1
    iput p1, p0, Lu1/a;->b:I

    iput p2, p0, Lu1/a;->c:I

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->scrollTo(II)V

    :cond_4
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lu1/a;->f:Lv1/k2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw1/p;->a:Lw1/q;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "file:///android_asset/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu1/a;->f:Lv1/k2;

    iget-object v0, v0, Lw1/p;->a:Lw1/q;

    check-cast v0, Lv1/q0;

    iget-object v1, v0, Lv1/q0;->n0:Lw1/d0;

    invoke-virtual {v1, p1}, Lw1/d0;->d0(Ljava/lang/String;)V

    iget-object p1, v0, Lv1/q0;->n0:Lw1/d0;

    invoke-virtual {p1}, Lw1/d0;->X()V

    :cond_1
    :goto_0
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall",
            "MissingSuperCall"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0, p1}, Lu1/a;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu1/a;->c(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lu1/a;->b:I

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lu1/a;->c:I

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lu1/a;->b:I

    iget v1, p0, Lu1/a;->c:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lu1/a;->b(IIZ)V

    .line 1
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebView;->computeHorizontalScrollRange()I

    move-result v0

    .line 2
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v1

    .line 3
    iget v2, p0, Lu1/a;->d:I

    if-ne v2, v0, :cond_2

    iget v2, p0, Lu1/a;->e:I

    if-eq v2, v1, :cond_3

    :cond_2
    iget-object v2, p0, Lu1/a;->f:Lv1/k2;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lv1/k2;->Y()V

    iget-object v2, p0, Lu1/a;->f:Lv1/k2;

    iget-object v2, v2, Lw1/p;->a:Lw1/q;

    check-cast v2, Lv1/q0;

    invoke-virtual {v2}, Lw1/k0;->B0()V

    :cond_3
    iput v0, p0, Lu1/a;->d:I

    iput v1, p0, Lu1/a;->e:I

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    iget-object p1, p0, Lu1/a;->f:Lv1/k2;

    iget-object p1, p1, Lv1/k2;->y:Lw1/x;

    invoke-virtual {p1}, Lw1/p;->B()Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu1/a;->f:Lv1/k2;

    iget-object p1, p1, Lv1/k2;->y:Lw1/x;

    iget p1, p1, Lw1/x;->Q:I

    if-eq p1, p2, :cond_4

    :cond_0
    iget-object p1, p0, Lu1/a;->f:Lv1/k2;

    iget-object p1, p1, Lv1/k2;->z:Lw1/x;

    invoke-virtual {p1}, Lw1/p;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu1/a;->f:Lv1/k2;

    iget-object p1, p1, Lv1/k2;->z:Lw1/x;

    iget p1, p1, Lw1/x;->Q:I

    if-eq p1, p2, :cond_4

    :cond_1
    iget p1, p0, Lu1/a;->b:I

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result p2

    if-ne p1, p2, :cond_2

    iget p1, p0, Lu1/a;->c:I

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result p2

    if-eq p1, p2, :cond_3

    :cond_2
    iget p1, p0, Lu1/a;->b:I

    iget p2, p0, Lu1/a;->c:I

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lu1/a;->b(IIZ)V

    :cond_3
    iget-object p1, p0, Lu1/a;->f:Lv1/k2;

    invoke-virtual {p1}, Lv1/k2;->Y()V

    sget-object p1, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public reload()V
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    :cond_1
    :goto_0
    return-void
.end method

.method public scrollBy(II)V
    .locals 0

    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
