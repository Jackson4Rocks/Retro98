.class public Ld0/r$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Ld0/x;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-static {v0, v1}, Ld0/x;->i(Landroid/view/WindowInsets;Landroid/view/View;)Ld0/x;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld0/x;->a:Ld0/x$k;

    invoke-virtual {v1, v0}, Ld0/x$k;->p(Ld0/x;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 4
    iget-object v1, v0, Ld0/x;->a:Ld0/x$k;

    invoke-virtual {v1, p0}, Ld0/x$k;->d(Landroid/view/View;)V

    return-object v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getScrollIndicators()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollIndicators(I)V

    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method
