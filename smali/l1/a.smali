.class public final Ll1/a;
.super Landroidx/fragment/app/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Ll1/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Ll1/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    iput-object p2, p0, Ll1/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Ll1/a;->b:Ll1/a$a;

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 0

    iget-object p1, p0, Ll1/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Ll1/a;->k(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public i(Landroid/graphics/Typeface;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ll1/a;->k(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final k(Landroid/graphics/Typeface;)V
    .locals 1

    iget-boolean v0, p0, Ll1/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll1/a;->b:Ll1/a$a;

    check-cast v0, Li1/b;

    .line 1
    iget-object v0, v0, Li1/b;->a:Li1/c;

    .line 2
    invoke-virtual {v0, p1}, Li1/c;->p(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Li1/c;->l(Z)V

    :cond_0
    return-void
.end method
