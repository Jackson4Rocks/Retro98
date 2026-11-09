.class public final Lb1/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lb1/e;


# direct methods
.method public constructor <init>(Lb1/e;)V
    .locals 0

    iput-object p1, p0, Lb1/a;->a:Lb1/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lb1/a;->a:Lb1/e;

    invoke-interface {p1}, Lb1/e;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lb1/a;->a:Lb1/e;

    invoke-interface {p1}, Lb1/e;->b()V

    return-void
.end method
