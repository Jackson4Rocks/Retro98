.class public Lcom/google/android/material/transformation/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lb1/e;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lb1/e;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/transformation/b;->a:Lb1/e;

    iput-object p3, p0, Lcom/google/android/material/transformation/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/b;->a:Lb1/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb1/e;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/b;->a:Lb1/e;

    iget-object v0, p0, Lcom/google/android/material/transformation/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lb1/e;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
