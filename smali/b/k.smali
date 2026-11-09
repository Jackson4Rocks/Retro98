.class public Lb/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld0/n;


# instance fields
.field public final synthetic a:Lb/j;


# direct methods
.method public constructor <init>(Lb/j;)V
    .locals 0

    iput-object p1, p0, Lb/k;->a:Lb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld0/x;)Ld0/x;
    .locals 6

    invoke-virtual {p2}, Ld0/x;->e()I

    move-result v0

    iget-object v1, p0, Lb/k;->a:Lb/j;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lb/j;->X(Ld0/x;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Ld0/x;->c()I

    move-result v0

    invoke-virtual {p2}, Ld0/x;->d()I

    move-result v2

    invoke-virtual {p2}, Ld0/x;->b()I

    move-result v3

    .line 1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_0

    new-instance v4, Ld0/x$d;

    invoke-direct {v4, p2}, Ld0/x$d;-><init>(Ld0/x;)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1

    new-instance v4, Ld0/x$c;

    invoke-direct {v4, p2}, Ld0/x$c;-><init>(Ld0/x;)V

    goto :goto_0

    :cond_1
    const/16 v5, 0x14

    if-lt v4, v5, :cond_2

    new-instance v4, Ld0/x$b;

    invoke-direct {v4, p2}, Ld0/x$b;-><init>(Ld0/x;)V

    goto :goto_0

    :cond_2
    new-instance v4, Ld0/x$e;

    invoke-direct {v4, p2}, Ld0/x$e;-><init>(Ld0/x;)V

    .line 2
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lw/b;->b(IIII)Lw/b;

    move-result-object p2

    .line 3
    invoke-virtual {v4, p2}, Ld0/x$e;->d(Lw/b;)V

    .line 4
    invoke-virtual {v4}, Ld0/x$e;->b()Ld0/x;

    move-result-object p2

    .line 5
    :cond_3
    sget-object v0, Ld0/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    invoke-virtual {p2}, Ld0/x;->g()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, Ld0/r$g;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, p1}, Ld0/x;->i(Landroid/view/WindowInsets;Landroid/view/View;)Ld0/x;

    move-result-object p2

    :cond_4
    return-object p2
.end method
