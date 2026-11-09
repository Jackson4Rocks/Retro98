.class public Ld0/x$c;
.super Ld0/x$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld0/x$e;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Ld0/x$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ld0/x;)V
    .locals 1

    invoke-direct {p0, p1}, Ld0/x$e;-><init>(Ld0/x;)V

    invoke-virtual {p1}, Ld0/x;->g()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Ld0/x$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ld0/x;
    .locals 3

    invoke-virtual {p0}, Ld0/x$e;->a()V

    iget-object v0, p0, Ld0/x$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ld0/x;->h(Landroid/view/WindowInsets;)Ld0/x;

    move-result-object v0

    .line 1
    iget-object v1, v0, Ld0/x;->a:Ld0/x$k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld0/x$k;->o([Lw/b;)V

    return-object v0
.end method

.method public c(Lw/b;)V
    .locals 1

    iget-object v0, p0, Ld0/x$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lw/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Lw/b;)V
    .locals 1

    iget-object v0, p0, Ld0/x$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lw/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
