.class public Lcom/google/android/material/transformation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lb1/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lb1/e;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/transformation/c;->a:Lb1/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lb1/e;

    invoke-interface {p1}, Lb1/e;->getRevealInfo()Lb1/e$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lb1/e$e;->c:F

    iget-object v0, p0, Lcom/google/android/material/transformation/c;->a:Lb1/e;

    invoke-interface {v0, p1}, Lb1/e;->setRevealInfo(Lb1/e$e;)V

    return-void
.end method
