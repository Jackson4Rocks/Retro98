.class public Lw1/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/l;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput p1, p0, Lw1/l;->b:I

    iput p1, p0, Lw1/l;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/l;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lw1/l;->b:I

    iput p3, p0, Lw1/l;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;II)V
    .locals 2

    iget-object v0, p0, Lw1/l;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lw1/l;->b:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    iget v1, p0, Lw1/l;->c:I

    sub-int/2addr p3, v1

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
