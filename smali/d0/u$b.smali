.class public Ld0/u$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/u;->f(Ld0/w;)Ld0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/w;


# direct methods
.method public constructor <init>(Ld0/u;Ld0/w;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Ld0/u$b;->a:Ld0/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Ld0/u$b;->a:Ld0/w;

    check-cast p1, Lb/u$c;

    .line 1
    iget-object p1, p1, Lb/u$c;->a:Lb/u;

    iget-object p1, p1, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
