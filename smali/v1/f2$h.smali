.class public Lv1/f2$h;
.super Lw1/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public l0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lv1/f2;)V
    .locals 4

    const-string v0, "About Spider"

    const/16 v1, 0x1d7

    const/16 v2, 0x120

    invoke-direct {p0, v0, v1, v2, p1}, Lw1/m;-><init>(Ljava/lang/String;IILw1/k0;)V

    const p1, 0x7f07024c

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lv1/f2$h;->l0:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Rect;

    const/16 v0, 0x17f

    const/16 v1, 0x21

    const/16 v2, 0x1ca

    const/16 v3, 0x38

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "OK"

    invoke-virtual {p0, p1, v0}, Lw1/k0;->d0(Landroid/graphics/Rect;Ljava/lang/String;)Lw1/c;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw1/c;->z:Z

    iput-object p1, p0, Lw1/k0;->R:Lw1/c;

    invoke-virtual {p0}, Lw1/k0;->i0()V

    return-void
.end method


# virtual methods
.method public u0(Landroid/graphics/Canvas;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->u0(Landroid/graphics/Canvas;II)V

    iget-object v0, p0, Lv1/f2$h;->l0:Landroid/graphics/Bitmap;

    add-int/lit8 p2, p2, 0xd

    int-to-float p2, p2

    add-int/lit8 p3, p3, 0x20

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
