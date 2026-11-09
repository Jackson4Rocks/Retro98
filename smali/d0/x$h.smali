.class public Ld0/x$h;
.super Ld0/x$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Ld0/x;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld0/x$g;-><init>(Ld0/x;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Ld0/x;
    .locals 1

    iget-object v0, p0, Ld0/x$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ld0/x;->h(Landroid/view/WindowInsets;)Ld0/x;

    move-result-object v0

    return-object v0
.end method

.method public e()Ld0/c;
    .locals 2

    iget-object v0, p0, Ld0/x$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Ld0/c;

    invoke-direct {v1, v0}, Ld0/c;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld0/x$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld0/x$h;

    iget-object v1, p0, Ld0/x$f;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Ld0/x$f;->c:Landroid/view/WindowInsets;

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    iget-object v1, p0, Ld0/x$f;->g:Lw/b;

    iget-object p1, p1, Ld0/x$f;->g:Lw/b;

    if-eq v1, p1, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lw/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld0/x$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
