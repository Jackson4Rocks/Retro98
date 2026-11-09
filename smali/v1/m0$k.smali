.class public Lv1/m0$k;
.super Lw1/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# static fields
.field public static final synthetic n0:I


# instance fields
.field public l0:Lw1/d0;

.field public final synthetic m0:Lv1/m0;


# direct methods
.method public constructor <init>(Lv1/m0;)V
    .locals 9

    iput-object p1, p0, Lv1/m0$k;->m0:Lv1/m0;

    const-string v0, "Game Number"

    const/16 v1, 0xba

    const/16 v2, 0x93

    invoke-direct {p0, v0, v1, v2, p1}, Lw1/m;-><init>(Ljava/lang/String;IILw1/k0;)V

    new-instance v0, Lw1/d0;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v1, 0x46

    const/16 v2, 0x4c

    const/16 v3, 0x75

    const/16 v5, 0x5c

    invoke-direct {v4, v1, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v7, Lw1/p;->j:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, -0x1

    const/16 v2, -0xb

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-direct {v8, v1, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v6, 0xc

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lw1/d0;-><init>(Landroid/graphics/Rect;IILandroid/graphics/Paint;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lv1/m0$k;->l0:Lw1/d0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw1/d0;->O:Z

    iput-boolean v1, v0, Lw1/d0;->N:Z

    new-instance v2, Lv1/m0$k$a;

    invoke-direct {v2, p0, p1}, Lv1/m0$k$a;-><init>(Lv1/m0$k;Lv1/m0;)V

    iput-object v2, v0, Lw1/d0;->P:Ljava/lang/Runnable;

    .line 1
    iget-object p1, p1, Lv1/m0;->o0:Ljava/util/Random;

    const v2, 0xf4240

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, v1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw1/d0;->d0(Ljava/lang/String;)V

    iget-object p1, p0, Lv1/m0$k;->l0:Lw1/d0;

    invoke-virtual {p1}, Lw1/d0;->a0()V

    iget-object p1, p0, Lv1/m0$k;->l0:Lw1/d0;

    iput-object p1, p0, Lw1/q;->y:Lw1/p;

    invoke-virtual {p0, p1}, Lw1/k0;->e0(Lw1/p;)V

    new-instance p1, Lw1/c;

    new-instance v0, Landroid/graphics/Rect;

    const/16 v2, 0x38

    const/16 v3, 0x6e

    const/16 v4, 0x83

    const/16 v5, 0x85

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Lv1/r;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lv1/r;-><init>(Lw1/q;I)V

    const-string v3, "OK"

    invoke-direct {p1, v3, v0, v2}, Lw1/c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lw1/u;)V

    iput-object p1, p0, Lw1/k0;->R:Lw1/c;

    iput-boolean v1, p1, Lw1/c;->z:Z

    invoke-virtual {p0, p1}, Lw1/k0;->e0(Lw1/p;)V

    invoke-virtual {p0}, Lw1/k0;->l0()V

    invoke-virtual {p0}, Lw1/m;->D0()V

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 5

    iget-object v0, p0, Lv1/m0$k;->l0:Lw1/d0;

    iget-object v0, v0, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/m0$k;->l0:Lw1/d0;

    iget-object v0, v0, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lv1/m0$k;->l0:Lw1/d0;

    iget-object v0, v0, Lw1/d0;->z:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-gt v2, v0, :cond_1

    const v3, 0xf4240

    if-gt v0, v3, :cond_1

    .line 1
    invoke-virtual {p0, v2}, Lw1/k0;->k0(Z)V

    .line 2
    iget-object v2, p0, Lv1/m0$k;->m0:Lv1/m0;

    .line 3
    iput v0, v2, Lv1/m0;->n0:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FreeCell Game #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lw1/k0;->y0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lv1/m0$k;->m0:Lv1/m0;

    .line 5
    invoke-virtual {v0, v1}, Lv1/m0;->E0(Z)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lv1/m0$k;->l0:Lw1/d0;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lw1/d0;->d0(Ljava/lang/String;)V

    iget-object v0, p0, Lv1/m0$k;->l0:Lw1/d0;

    invoke-virtual {v0}, Lw1/d0;->a0()V

    iget-object v0, p0, Lv1/m0$k;->l0:Lw1/d0;

    invoke-virtual {v0, v2}, Lw1/d0;->b0(Z)V

    :goto_1
    return-void
.end method

.method public u0(Landroid/graphics/Canvas;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->u0(Landroid/graphics/Canvas;II)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v0, p0, Lw1/p;->e:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    int-to-float v0, v0

    add-int/lit8 v1, p3, 0x2a

    int-to-float v1, v1

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v3, "Select a game number"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lw1/p;->e:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    int-to-float p2, v0

    add-int/lit8 p3, p3, 0x38

    int-to-float p3, p3

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v1, "from 1 to 1000000"

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object p1, Lw1/p;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method
