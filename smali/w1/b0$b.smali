.class public Lw1/b0$b;
.super Lw1/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public C:Landroid/graphics/Bitmap;

.field public D:Ljava/lang/Runnable;

.field public E:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lw1/k;II)V
    .locals 0

    invoke-direct {p0}, Lw1/q;-><init>()V

    iput-object p1, p0, Lw1/b0$b;->C:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lw1/p;->b:Lw1/k;

    iput p3, p0, Lw1/p;->c:I

    iput p4, p0, Lw1/p;->d:I

    iget-object p1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public G(Landroid/graphics/Canvas;II)V
    .locals 4

    iget-object v0, p0, Lw1/b0$b;->C:Landroid/graphics/Bitmap;

    int-to-float v1, p2

    int-to-float v2, p3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p1, p2, p3}, Lw1/q;->U(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public W(II)V
    .locals 0

    iget-object p1, p0, Lw1/b0$b;->D:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public X(II)V
    .locals 0

    iget-object p1, p0, Lw1/b0$b;->E:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public Z(IIZ)Z
    .locals 0

    if-ltz p1, :cond_0

    const/16 p3, 0x10

    if-ge p1, p3, :cond_0

    if-ltz p2, :cond_0

    if-ge p2, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
