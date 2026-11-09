.class public Lw1/b0$a;
.super Lw1/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public u:Landroid/graphics/Bitmap;

.field public v:Ljava/lang/Runnable;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/Runnable;II)V
    .locals 1

    invoke-direct {p0}, Lw1/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/b0$a;->w:Z

    iput-object p1, p0, Lw1/b0$a;->u:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lw1/b0$a;->v:Ljava/lang/Runnable;

    const/16 p1, 0x17

    iput p1, p0, Lw1/p;->f:I

    iput p1, p0, Lw1/p;->e:I

    iput p3, p0, Lw1/p;->c:I

    iput p4, p0, Lw1/p;->d:I

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 0

    iget-object p1, p0, Lw1/b0$a;->v:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public G(Landroid/graphics/Canvas;II)V
    .locals 7

    iget-boolean v0, p0, Lw1/b0$a;->w:Z

    if-eqz v0, :cond_0

    add-int/lit8 v4, p2, 0x17

    add-int/lit8 v5, p3, 0x17

    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v1 .. v6}, Lw1/p;->w(Landroid/graphics/Canvas;IIIIZ)V

    :cond_0
    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    iget-object v1, p0, Lw1/b0$a;->u:Landroid/graphics/Bitmap;

    add-int/2addr p2, v0

    int-to-float p2, p2

    add-int/2addr p3, v0

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/b0$a;->w:Z

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

    iput-boolean p1, p0, Lw1/b0$a;->w:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
