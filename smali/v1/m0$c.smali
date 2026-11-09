.class public Lv1/m0$c;
.super Lw1/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public u:I

.field public v:I

.field public w:Landroid/graphics/Bitmap;

.field public x:Landroid/graphics/Bitmap;

.field public y:[I

.field public final synthetic z:Lv1/m0;


# direct methods
.method public constructor <init>(Lv1/m0;II[Landroid/graphics/Bitmap;[I)V
    .locals 0

    iput-object p1, p0, Lv1/m0$c;->z:Lv1/m0;

    invoke-direct {p0}, Lw1/p;-><init>()V

    iput p2, p0, Lv1/m0$c;->u:I

    iput p3, p0, Lv1/m0$c;->v:I

    mul-int/lit8 p3, p3, 0xd

    add-int/2addr p3, p2

    aget-object p1, p4, p3

    iput-object p1, p0, Lv1/m0$c;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lw1/p;->e:I

    iget-object p1, p0, Lv1/m0$c;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lw1/p;->f:I

    iput-object p5, p0, Lv1/m0$c;->y:[I

    return-void
.end method


# virtual methods
.method public G(Landroid/graphics/Canvas;II)V
    .locals 4

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    iget-object v1, p0, Lv1/m0$c;->z:Lv1/m0;

    .line 1
    iget-object v1, v1, Lv1/m0;->k0:Lv1/m0$d;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lv1/m0$d;->i0()Lv1/m0$c;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 3
    iget-object v0, p0, Lv1/m0$c;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/m0$c;->w:Landroid/graphics/Bitmap;

    iget v1, p0, Lv1/m0$c;->u:I

    invoke-virtual {p0}, Lv1/m0$c;->U()Z

    move-result v2

    iget-object v3, p0, Lv1/m0$c;->y:[I

    invoke-static {v0, v1, v2, v3}, Lv1/m0;->D0(Landroid/graphics/Bitmap;IZ[I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lv1/m0$c;->x:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lv1/m0$c;->x:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lv1/m0$c;->w:Landroid/graphics/Bitmap;

    :goto_0
    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public J(IIZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public U()Z
    .locals 3

    iget v0, p0, Lv1/m0$c;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
