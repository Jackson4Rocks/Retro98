.class public Lp0/c$h;
.super Lp0/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/c;->k(Landroid/view/ViewGroup;Lp0/p;Lp0/p;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lp0/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lp0/c$h;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lp0/l;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp0/c$h;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lp0/i;)V
    .locals 1

    iget-object p1, p0, Lp0/c$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lp0/s;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lp0/i;)V
    .locals 2

    iget-boolean v0, p0, Lp0/c$h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0/c$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp0/s;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lp0/i;->v(Lp0/i$d;)Lp0/i;

    return-void
.end method

.method public d(Lp0/i;)V
    .locals 1

    iget-object p1, p0, Lp0/c$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp0/s;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Lp0/i;)V
    .locals 1

    iget-object p1, p0, Lp0/c$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp0/s;->b(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0/c$h;->a:Z

    return-void
.end method
