.class public Ld0/x$i;
.super Ld0/x$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:Lw/b;

.field public o:Lw/b;

.field public p:Lw/b;


# direct methods
.method public constructor <init>(Ld0/x;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld0/x$h;-><init>(Ld0/x;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld0/x$i;->n:Lw/b;

    iput-object p1, p0, Ld0/x$i;->o:Lw/b;

    iput-object p1, p0, Ld0/x$i;->p:Lw/b;

    return-void
.end method


# virtual methods
.method public g()Lw/b;
    .locals 1

    iget-object v0, p0, Ld0/x$i;->o:Lw/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/x$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lw/b;->c(Landroid/graphics/Insets;)Lw/b;

    move-result-object v0

    iput-object v0, p0, Ld0/x$i;->o:Lw/b;

    :cond_0
    iget-object v0, p0, Ld0/x$i;->o:Lw/b;

    return-object v0
.end method

.method public i()Lw/b;
    .locals 1

    iget-object v0, p0, Ld0/x$i;->n:Lw/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/x$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lw/b;->c(Landroid/graphics/Insets;)Lw/b;

    move-result-object v0

    iput-object v0, p0, Ld0/x$i;->n:Lw/b;

    :cond_0
    iget-object v0, p0, Ld0/x$i;->n:Lw/b;

    return-object v0
.end method

.method public k()Lw/b;
    .locals 1

    iget-object v0, p0, Ld0/x$i;->p:Lw/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/x$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lw/b;->c(Landroid/graphics/Insets;)Lw/b;

    move-result-object v0

    iput-object v0, p0, Ld0/x$i;->p:Lw/b;

    :cond_0
    iget-object v0, p0, Ld0/x$i;->p:Lw/b;

    return-object v0
.end method

.method public l(IIII)Ld0/x;
    .locals 1

    iget-object v0, p0, Ld0/x$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Ld0/x;->h(Landroid/view/WindowInsets;)Ld0/x;

    move-result-object p1

    return-object p1
.end method

.method public q(Lw/b;)V
    .locals 0

    return-void
.end method
