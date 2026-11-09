.class public Lv1/h0$e;
.super Lw1/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public u:Landroid/graphics/Bitmap;

.field public v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lw1/p;-><init>()V

    iput-object p1, p0, Lv1/h0$e;->u:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lv1/h0$e;->v:Ljava/lang/Runnable;

    const/16 p1, 0x17

    iput p1, p0, Lw1/p;->e:I

    const/16 p1, 0x16

    iput p1, p0, Lw1/p;->f:I

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 0

    iget-object p1, p0, Lv1/h0$e;->v:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public G(Landroid/graphics/Canvas;II)V
    .locals 9

    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lw1/p;->e:I

    add-int v5, p2, v0

    iget v0, p0, Lw1/p;->f:I

    add-int v6, p3, v0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v2 .. v8}, Lw1/p;->o(Landroid/graphics/Canvas;IIIIZZ)V

    iget-object v0, p0, Lv1/h0$e;->u:Landroid/graphics/Bitmap;

    add-int/lit8 p2, p2, 0x3

    int-to-float p2, p2

    add-int/lit8 p3, p3, 0x3

    goto :goto_0

    :cond_0
    iget v0, p0, Lw1/p;->e:I

    add-int/2addr v0, p2

    iget v2, p0, Lw1/p;->f:I

    add-int/2addr v2, p3

    invoke-static {p1, p2, p3, v0, v2}, Lw1/p;->p(Landroid/graphics/Canvas;IIII)V

    iget-object v0, p0, Lv1/h0$e;->u:Landroid/graphics/Bitmap;

    add-int/lit8 p2, p2, 0x4

    int-to-float p2, p2

    add-int/lit8 p3, p3, 0x4

    :goto_0
    int-to-float p3, p3

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

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
