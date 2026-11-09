.class public Lw1/h0;
.super Lw1/p;
.source ""


# static fields
.field public static final synthetic w:I


# instance fields
.field public u:Landroid/view/View;

.field public v:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lw1/p;-><init>()V

    iput-object p1, p0, Lw1/h0;->u:Landroid/view/View;

    sget-object p1, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    iget-object p1, p1, Lcom/jackson4rocks/retro98/WindowsView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sget v0, Lw1/n0;->S:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lw1/h0;->v:F

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget-object v0, Lcom/jackson4rocks/retro98/MainActivity;->x:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lw1/h0;->u:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/jackson4rocks/retro98/MainActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    sget-object p1, Lcom/jackson4rocks/retro98/MainActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public static V(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, p2, :cond_1

    return-void

    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    sget-object p1, Lv1/d;->f:Lv1/d;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public G(Landroid/graphics/Canvas;II)V
    .locals 2

    iget v0, p0, Lw1/p;->e:I

    add-int/2addr v0, p2

    iget v1, p0, Lw1/p;->f:I

    add-int/2addr v1, p3

    invoke-static {p1, p2, p3, v0, v1}, Lw1/p;->q(Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method public J(IIZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public N()V
    .locals 2

    sget-object v0, Lcom/jackson4rocks/retro98/MainActivity;->x:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lw1/h0;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public P(IIII)V
    .locals 1

    .line 1
    iput p1, p0, Lw1/p;->c:I

    iput p2, p0, Lw1/p;->d:I

    sub-int/2addr p3, p1

    iput p3, p0, Lw1/p;->e:I

    sub-int/2addr p4, p2

    iput p4, p0, Lw1/p;->f:I

    .line 2
    invoke-virtual {p0}, Lw1/h0;->W()V

    iget-object p1, p0, Lw1/h0;->u:Landroid/view/View;

    iget p2, p0, Lw1/p;->e:I

    int-to-float p2, p2

    iget p3, p0, Lw1/h0;->v:F

    mul-float p2, p2, p3

    const/high16 p4, 0x3f800000    # 1.0f

    add-float/2addr p2, p4

    float-to-int p2, p2

    iget v0, p0, Lw1/p;->f:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    add-float/2addr v0, p4

    float-to-int p3, v0

    invoke-static {p1, p2, p3}, Lw1/h0;->V(Landroid/view/View;II)V

    return-void
.end method

.method public U()V
    .locals 2

    iget-object v0, p0, Lw1/h0;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw1/h0;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lw1/h0;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/jackson4rocks/retro98/MainActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    sget-object v0, Lcom/jackson4rocks/retro98/MainActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public W()V
    .locals 6

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    iget-object v0, v0, Lcom/jackson4rocks/retro98/WindowsView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lw1/p;->y()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lw1/p;->z()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lw1/n0;->S:I

    int-to-float v4, v3

    sub-float/2addr v4, v1

    int-to-float v5, v3

    div-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    add-float/2addr v1, v4

    sget v3, Lw1/n0;->T:I

    int-to-float v4, v3

    sub-float/2addr v4, v2

    int-to-float v5, v3

    div-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float v2, v2, v0

    add-float/2addr v2, v4

    iget-object v0, p0, Lw1/h0;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lw1/h0;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
