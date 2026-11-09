.class public Ld0/r$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/r$h;->u(Landroid/view/View;Ld0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ld0/x;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ld0/n;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld0/n;)V
    .locals 0

    iput-object p1, p0, Ld0/r$h$a;->b:Landroid/view/View;

    iput-object p2, p0, Ld0/r$h$a;->c:Ld0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld0/r$h$a;->a:Ld0/x;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p2, p1}, Ld0/x;->i(Landroid/view/WindowInsets;Landroid/view/View;)Ld0/x;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Ld0/r$h$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Ld0/r$h;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Ld0/r$h$a;->a:Ld0/x;

    invoke-virtual {v0, p2}, Ld0/x;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld0/r$h$a;->c:Ld0/n;

    invoke-interface {p2, p1, v0}, Ld0/n;->a(Landroid/view/View;Ld0/x;)Ld0/x;

    move-result-object p1

    invoke-virtual {p1}, Ld0/x;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Ld0/r$h$a;->a:Ld0/x;

    iget-object p2, p0, Ld0/r$h$a;->c:Ld0/n;

    invoke-interface {p2, p1, v0}, Ld0/n;->a(Landroid/view/View;Ld0/x;)Ld0/x;

    move-result-object p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, Ld0/x;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Ld0/r;->A(Landroid/view/View;)V

    invoke-virtual {p2}, Ld0/x;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
