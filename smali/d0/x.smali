.class public Ld0/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/x$a;,
        Ld0/x$m;,
        Ld0/x$l;,
        Ld0/x$d;,
        Ld0/x$c;,
        Ld0/x$b;,
        Ld0/x$e;,
        Ld0/x$j;,
        Ld0/x$i;,
        Ld0/x$h;,
        Ld0/x$g;,
        Ld0/x$f;,
        Ld0/x$k;
    }
.end annotation


# static fields
.field public static final b:Ld0/x;


# instance fields
.field public final a:Ld0/x$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Ld0/x$j;->q:Ld0/x;

    goto :goto_0

    :cond_0
    sget-object v0, Ld0/x$k;->b:Ld0/x;

    :goto_0
    sput-object v0, Ld0/x;->b:Ld0/x;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ld0/x$j;

    invoke-direct {v0, p0, p1}, Ld0/x$j;-><init>(Ld0/x;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Ld0/x$i;

    invoke-direct {v0, p0, p1}, Ld0/x$i;-><init>(Ld0/x;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Ld0/x$h;

    invoke-direct {v0, p0, p1}, Ld0/x$h;-><init>(Ld0/x;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Ld0/x$g;

    invoke-direct {v0, p0, p1}, Ld0/x$g;-><init>(Ld0/x;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    new-instance v0, Ld0/x$f;

    invoke-direct {v0, p0, p1}, Ld0/x$f;-><init>(Ld0/x;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Ld0/x;->a:Ld0/x$k;

    goto :goto_1

    :cond_4
    new-instance p1, Ld0/x$k;

    invoke-direct {p1, p0}, Ld0/x$k;-><init>(Ld0/x;)V

    iput-object p1, p0, Ld0/x;->a:Ld0/x$k;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ld0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld0/x$k;

    invoke-direct {p1, p0}, Ld0/x$k;-><init>(Ld0/x;)V

    iput-object p1, p0, Ld0/x;->a:Ld0/x$k;

    return-void
.end method

.method public static f(Lw/b;IIII)Lw/b;
    .locals 5

    iget v0, p0, Lw/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lw/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lw/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lw/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lw/b;->b(IIII)Lw/b;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/WindowInsets;)Ld0/x;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld0/x;->i(Landroid/view/WindowInsets;Landroid/view/View;)Ld0/x;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/WindowInsets;Landroid/view/View;)Ld0/x;
    .locals 2

    new-instance v0, Ld0/x;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v0, p0}, Ld0/x;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld0/r;->s(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ld0/r;->q(Landroid/view/View;)Ld0/x;

    move-result-object p0

    .line 3
    iget-object v1, v0, Ld0/x;->a:Ld0/x$k;

    invoke-virtual {v1, p0}, Ld0/x$k;->p(Ld0/x;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 5
    iget-object p1, v0, Ld0/x;->a:Ld0/x$k;

    invoke-virtual {p1, p0}, Ld0/x$k;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)Lw/b;
    .locals 1

    iget-object v0, p0, Ld0/x;->a:Ld0/x$k;

    invoke-virtual {v0, p1}, Ld0/x$k;->f(I)Lw/b;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld0/x;->a:Ld0/x$k;

    invoke-virtual {v0}, Ld0/x$k;->j()Lw/b;

    move-result-object v0

    iget v0, v0, Lw/b;->d:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld0/x;->a:Ld0/x$k;

    invoke-virtual {v0}, Ld0/x$k;->j()Lw/b;

    move-result-object v0

    iget v0, v0, Lw/b;->a:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld0/x;->a:Ld0/x$k;

    invoke-virtual {v0}, Ld0/x$k;->j()Lw/b;

    move-result-object v0

    iget v0, v0, Lw/b;->c:I

    return v0
.end method

.method public e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld0/x;->a:Ld0/x$k;

    invoke-virtual {v0}, Ld0/x$k;->j()Lw/b;

    move-result-object v0

    iget v0, v0, Lw/b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ld0/x;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ld0/x;

    iget-object v0, p0, Ld0/x;->a:Ld0/x$k;

    iget-object p1, p1, Ld0/x;->a:Ld0/x$k;

    invoke-static {v0, p1}, Lc0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Ld0/x;->a:Ld0/x$k;

    instance-of v1, v0, Ld0/x$f;

    if-eqz v1, :cond_0

    check-cast v0, Ld0/x$f;

    iget-object v0, v0, Ld0/x$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld0/x;->a:Ld0/x$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld0/x$k;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
