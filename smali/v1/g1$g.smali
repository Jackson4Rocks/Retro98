.class public Lv1/g1$g;
.super Lv1/g1$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public x:Landroid/graphics/Bitmap;

.field public final synthetic y:Lv1/g1;


# direct methods
.method public constructor <init>(Lv1/g1;)V
    .locals 2

    iput-object p1, p0, Lv1/g1$g;->y:Lv1/g1;

    const/16 p1, 0x31

    const/16 v0, 0x15

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lv1/g1$f;-><init>(III)V

    const p1, 0x7f070271

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lv1/g1$g;->x:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public G(Landroid/graphics/Canvas;II)V
    .locals 8

    iget-object v0, p0, Lv1/g1$g;->x:Landroid/graphics/Bitmap;

    int-to-float v1, p2

    add-int/lit8 v2, p3, 0x3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lv1/g1$f;->v:I

    add-int v2, p2, v0

    add-int/2addr p2, v0

    add-int/lit8 v4, p2, 0xa

    iget p2, p0, Lw1/p;->f:I

    add-int v5, p3, p2

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p1

    move v3, p3

    invoke-static/range {v1 .. v7}, Lw1/p;->o(Landroid/graphics/Canvas;IIIIZZ)V

    return-void
.end method

.method public U(I)V
    .locals 0

    invoke-super {p0, p1}, Lv1/g1$f;->U(I)V

    iget-object p1, p0, Lv1/g1$g;->y:Lv1/g1;

    .line 1
    invoke-virtual {p1}, Lv1/g1;->J0()V

    return-void
.end method

.method public V()V
    .locals 1

    invoke-super {p0}, Lv1/g1$f;->V()V

    iget-object v0, p0, Lv1/g1$g;->y:Lv1/g1;

    .line 1
    invoke-virtual {v0}, Lv1/g1;->J0()V

    return-void
.end method
