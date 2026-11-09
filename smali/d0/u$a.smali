.class public Ld0/u$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/u;->e(Landroid/view/View;Ld0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/v;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld0/u;Ld0/v;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Ld0/u$a;->a:Ld0/v;

    iput-object p3, p0, Ld0/u$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ld0/u$a;->a:Ld0/v;

    iget-object v0, p0, Ld0/u$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld0/v;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ld0/u$a;->a:Ld0/v;

    iget-object v0, p0, Ld0/u$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld0/v;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ld0/u$a;->a:Ld0/v;

    iget-object v0, p0, Ld0/u$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld0/v;->b(Landroid/view/View;)V

    return-void
.end method
