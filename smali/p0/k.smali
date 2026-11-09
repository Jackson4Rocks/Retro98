.class public Lp0/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lp0/i;


# direct methods
.method public constructor <init>(Lp0/i;)V
    .locals 0

    iput-object p1, p0, Lp0/k;->a:Lp0/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lp0/k;->a:Lp0/i;

    invoke-virtual {v0}, Lp0/i;->m()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
