.class public Lv1/f2$i;
.super Lw1/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# static fields
.field public static final synthetic q0:I


# instance fields
.field public l0:Landroid/graphics/Bitmap;

.field public m0:Landroid/graphics/Bitmap;

.field public n0:Landroid/graphics/Bitmap;

.field public o0:Landroid/graphics/Bitmap;

.field public final synthetic p0:Lv1/f2;


# direct methods
.method public constructor <init>(Lv1/f2;)V
    .locals 8

    iput-object p1, p0, Lv1/f2$i;->p0:Lv1/f2;

    const-string v0, "Difficulty"

    const/16 v1, 0x12e

    const/16 v2, 0xca

    invoke-direct {p0, v0, v1, v2, p1}, Lw1/m;-><init>(Ljava/lang/String;IILw1/k0;)V

    const v0, 0x7f070244

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lv1/f2$i;->l0:Landroid/graphics/Bitmap;

    const v0, 0x7f070243

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lv1/f2$i;->m0:Landroid/graphics/Bitmap;

    const v0, 0x7f070246

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lv1/f2$i;->n0:Landroid/graphics/Bitmap;

    const v0, 0x7f07024d

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lv1/f2$i;->o0:Landroid/graphics/Bitmap;

    new-instance v0, Lw1/w;

    const-string v1, "Easy: One Suit"

    invoke-direct {v0, v1}, Lw1/w;-><init>(Ljava/lang/String;)V

    new-instance v1, Lw1/w;

    const-string v2, "Medium: Two Suits"

    invoke-direct {v1, v2}, Lw1/w;-><init>(Ljava/lang/String;)V

    new-instance v2, Lw1/w;

    const-string v3, "Difficult: Four Suits"

    invoke-direct {v2, v3}, Lw1/w;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lw1/w;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v6, 0x2

    aput-object v2, v3, v6

    invoke-static {v3}, Lw1/w;->U([Lw1/w;)V

    .line 1
    invoke-virtual {p0, v0}, Lw1/k0;->e0(Lw1/p;)V

    const/16 v3, 0x52

    iput v3, v0, Lw1/p;->c:I

    const/16 v7, 0x46

    iput v7, v0, Lw1/p;->d:I

    invoke-virtual {p0, v1}, Lw1/k0;->e0(Lw1/p;)V

    iput v3, v1, Lw1/p;->c:I

    const/16 v7, 0x60

    iput v7, v1, Lw1/p;->d:I

    invoke-virtual {p0, v2}, Lw1/k0;->e0(Lw1/p;)V

    iput v3, v2, Lw1/p;->c:I

    const/16 v3, 0x7a

    iput v3, v2, Lw1/p;->d:I

    .line 2
    invoke-virtual {p1}, Lv1/f2;->L0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget p1, p1, Lv1/f2;->t0:I

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    iget-object p1, p1, Lcom/jackson4rocks/retro98/MainActivity;->q:Landroid/content/SharedPreferences;

    const-string v3, "spiderDefaultDifficulty"

    .line 5
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v6, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v5, v2, Lw1/w;->z:Z

    goto :goto_1

    :cond_2
    iput-boolean v5, v1, Lw1/w;->z:Z

    goto :goto_1

    :cond_3
    iput-boolean v5, v0, Lw1/w;->z:Z

    :goto_1
    new-instance p1, Lw1/c;

    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, 0x3f

    const/16 v4, 0x8a

    const/16 v6, 0xa5

    const/16 v7, 0xbc

    invoke-direct {v2, v3, v6, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Lv1/v0;

    invoke-direct {v3, p0, v0, v1, v5}, Lv1/v0;-><init>(Lw1/q;Ljava/lang/Object;Lw1/p;I)V

    const-string v0, "OK"

    invoke-direct {p1, v0, v2, v3}, Lw1/c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lw1/u;)V

    iput-object p1, p0, Lw1/k0;->R:Lw1/c;

    iput-boolean v5, p1, Lw1/c;->z:Z

    invoke-virtual {p0, p1}, Lw1/k0;->e0(Lw1/p;)V

    new-instance p1, Landroid/graphics/Rect;

    const/16 v0, 0xa2

    const/16 v1, 0xed

    invoke-direct {p1, v0, v6, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "Cancel"

    invoke-virtual {p0, p1, v0}, Lw1/k0;->d0(Landroid/graphics/Rect;Ljava/lang/String;)Lw1/c;

    invoke-virtual {p0}, Lw1/k0;->i0()V

    return-void
.end method


# virtual methods
.method public u0(Landroid/graphics/Canvas;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->u0(Landroid/graphics/Canvas;II)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v0, p2, 0xf

    int-to-float v0, v0

    add-int/lit8 v1, p3, 0x2c

    int-to-float v1, v1

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v3, "Select the game difficulty that you want:"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lv1/f2$i;->o0:Landroid/graphics/Bitmap;

    add-int/lit8 v1, p2, 0x45

    int-to-float v1, v1

    add-int/lit8 v2, p3, 0x47

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lv1/f2$i;->o0:Landroid/graphics/Bitmap;

    add-int/lit8 v2, p3, 0x61

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lv1/f2$i;->o0:Landroid/graphics/Bitmap;

    add-int/lit8 p3, p3, 0x7b

    int-to-float p3, p3

    invoke-virtual {p1, v0, v1, p3, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lv1/f2$i;->n0:Landroid/graphics/Bitmap;

    add-int/lit8 v1, p2, 0x38

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lv1/f2$i;->n0:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, p3, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lv1/f2$i;->m0:Landroid/graphics/Bitmap;

    add-int/lit8 v1, p2, 0x2a

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, p3, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lv1/f2$i;->l0:Landroid/graphics/Bitmap;

    add-int/lit8 p2, p2, 0x1e

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2, p3, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
