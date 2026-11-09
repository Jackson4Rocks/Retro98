.class public final Lg0/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/EdgeEffect;)F
    .locals 1

    invoke-static {}, Lz/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg0/d$a;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/widget/EdgeEffect;FF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    invoke-static {}, Lz/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lg0/d$a;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    :goto_0
    return p1
.end method
