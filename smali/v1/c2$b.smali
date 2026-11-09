.class public Lv1/c2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lv1/c2;


# direct methods
.method public constructor <init>(Lv1/c2;)V
    .locals 0

    iput-object p1, p0, Lv1/c2$b;->b:Lv1/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lv1/c2$b;->b:Lv1/c2;

    iget-object v1, v0, Lv1/c2;->I0:Lv1/n;

    if-nez v1, :cond_2

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    iget v0, v0, Lv1/c2;->H0:I

    add-int/lit8 v0, v0, 0x8

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/o;

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lv1/c2$b;->b:Lv1/c2;

    .line 1
    invoke-virtual {v0}, Lv1/c2;->I0()V

    .line 2
    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v1, p0, Lv1/c2$b;->b:Lv1/c2;

    invoke-virtual {v0}, Lv1/o;->h0()Lv1/n;

    move-result-object v2

    iput-object v2, v1, Lv1/c2;->I0:Lv1/n;

    iget-object v1, p0, Lv1/c2$b;->b:Lv1/c2;

    iget-object v2, v1, Lv1/c2;->I0:Lv1/n;

    const/4 v3, 0x0

    iput v3, v2, Lw1/p;->d:I

    iput v3, v2, Lw1/p;->c:I

    iget v2, v1, Lv1/c2;->H0:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x4

    iput v2, v1, Lv1/c2;->H0:I

    iget v2, v0, Lw1/p;->c:I

    .line 3
    iget-object v3, v1, Lv1/c2;->F0:Landroid/graphics/Rect;

    .line 4
    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iput v2, v1, Lv1/c2;->J0:F

    iget v0, v0, Lw1/p;->d:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v1, Lv1/c2;->K0:F

    const/high16 v0, -0x3d7e0000    # -65.0f

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42dc0000    # 110.0f

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 6
    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    iput v0, v1, Lv1/c2;->L0:F

    iget-object v0, p0, Lv1/c2$b;->b:Lv1/c2;

    iget v0, v0, Lv1/c2;->L0:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lv1/c2$b;->b:Lv1/c2;

    const/high16 v1, -0x40000000    # -2.0f

    iput v1, v0, Lv1/c2;->L0:F

    :cond_1
    iget-object v0, p0, Lv1/c2$b;->b:Lv1/c2;

    const/high16 v1, -0x3f100000    # -7.5f

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x41300000    # 11.0f

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    .line 9
    iput v2, v0, Lv1/c2;->M0:F

    goto :goto_1

    :cond_2
    iget v1, v0, Lv1/c2;->J0:F

    iget v2, v0, Lv1/c2;->L0:F

    add-float/2addr v1, v2

    iput v1, v0, Lv1/c2;->J0:F

    iget v1, v0, Lv1/c2;->K0:F

    iget v2, v0, Lv1/c2;->M0:F

    add-float/2addr v1, v2

    iput v1, v0, Lv1/c2;->K0:F

    iget v1, v0, Lv1/c2;->N0:F

    add-float/2addr v2, v1

    iput v2, v0, Lv1/c2;->M0:F

    iget-boolean v1, v0, Lw1/k0;->K:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lv1/c2;->C0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, v0, Lv1/c2;->E0:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lv1/c2$b;->b:Lv1/c2;

    iget v2, v1, Lv1/c2;->K0:F

    iget-object v3, v1, Lv1/c2;->I0:Lv1/n;

    iget v3, v3, Lw1/p;->f:I

    int-to-float v4, v3

    add-float/2addr v2, v4

    int-to-float v4, v0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, v1, Lv1/c2;->K0:F

    iget v0, v1, Lv1/c2;->M0:F

    neg-float v0, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v2

    iput v0, v1, Lv1/c2;->M0:F

    :cond_4
    :goto_1
    iget-object v0, p0, Lv1/c2$b;->b:Lv1/c2;

    iget-object v1, v0, Lv1/c2;->I0:Lv1/n;

    iget v2, v0, Lv1/c2;->J0:F

    float-to-int v2, v2

    iput v2, v1, Lw1/p;->c:I

    iget v3, v0, Lv1/c2;->K0:F

    float-to-int v3, v3

    iput v3, v1, Lw1/p;->d:I

    iget-object v0, v0, Lv1/c2;->D0:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0, v2, v3}, Lv1/n;->G(Landroid/graphics/Canvas;II)V

    iget-object v0, p0, Lv1/c2$b;->b:Lv1/c2;

    iget v1, v0, Lv1/c2;->J0:F

    iget-boolean v2, v0, Lw1/k0;->K:Z

    if-eqz v2, :cond_5

    iget-object v0, v0, Lv1/c2;->C0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_2

    .line 12
    :cond_5
    iget-object v0, v0, Lv1/c2;->E0:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_6

    iget-object v0, p0, Lv1/c2$b;->b:Lv1/c2;

    iget v1, v0, Lv1/c2;->J0:F

    iget-object v0, v0, Lv1/c2;->I0:Lv1/n;

    iget v0, v0, Lw1/p;->e:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lv1/c2$b;->b:Lv1/c2;

    const/4 v1, 0x0

    iput-object v1, v0, Lv1/c2;->I0:Lv1/n;

    :cond_7
    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    iget-object v1, p0, Lv1/c2$b;->b:Lv1/c2;

    iget-object v1, v1, Lv1/c2;->O0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lv1/c2$b;->b:Lv1/c2;

    invoke-virtual {v0}, Lw1/k0;->B0()V

    return-void
.end method
