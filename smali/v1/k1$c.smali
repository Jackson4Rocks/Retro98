.class public Lv1/k1$c;
.super Lw1/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public u:Landroid/graphics/Bitmap;

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Rect;

.field public final synthetic x:Lv1/k1;


# direct methods
.method public constructor <init>(Lv1/k1;II)V
    .locals 0

    iput-object p1, p0, Lv1/k1$c;->x:Lv1/k1;

    invoke-direct {p0}, Lw1/p;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lv1/k1$c;->v:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lv1/k1$c;->w:Landroid/graphics/Rect;

    iput p2, p0, Lw1/p;->c:I

    iput p3, p0, Lw1/p;->d:I

    const/16 p1, 0x1a

    iput p1, p0, Lw1/p;->f:I

    iput p1, p0, Lw1/p;->e:I

    const p1, 0x7f070286

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lv1/k1$c;->u:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 0

    iget-object p1, p0, Lv1/k1$c;->x:Lv1/k1;

    .line 1
    invoke-virtual {p1}, Lv1/k1;->F0()V

    return-void
.end method

.method public G(Landroid/graphics/Canvas;II)V
    .locals 6

    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/k1$c;->x:Lv1/k1;

    iget v5, v0, Lv1/k1;->n0:I

    if-ne v5, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v5, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, Lv1/k1;->o0:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    :goto_0
    iget-object v0, p0, Lv1/k1$c;->v:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v3, v2, 0x1a

    iput v3, v0, Landroid/graphics/Rect;->top:I

    const/16 v3, 0x1a

    iput v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1a

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lv1/k1$c;->w:Landroid/graphics/Rect;

    iput p2, v1, Landroid/graphics/Rect;->left:I

    iput p3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v3

    iput p2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v3

    iput p3, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lv1/k1$c;->u:Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public J(IIZ)Z
    .locals 0

    if-ltz p1, :cond_0

    iget p3, p0, Lw1/p;->e:I

    if-ge p1, p3, :cond_0

    if-ltz p2, :cond_0

    iget p1, p0, Lw1/p;->f:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
