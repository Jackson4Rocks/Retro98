.class public Lv1/m0$g;
.super Lw1/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public l0:Z

.field public m0:Lw1/i;

.field public final synthetic n0:Lv1/m0;


# direct methods
.method public constructor <init>(Lv1/m0;Z)V
    .locals 6

    iput-object p1, p0, Lv1/m0$g;->n0:Lv1/m0;

    if-eqz p2, :cond_0

    const/16 v0, 0x9b

    goto :goto_0

    :cond_0
    const/16 v0, 0xab

    :goto_0
    const/16 v1, 0xd1

    const-string v2, "Game Over"

    invoke-direct {p0, v2, v1, v0, p1}, Lw1/m;-><init>(Ljava/lang/String;IILw1/k0;)V

    iput-boolean p2, p0, Lv1/m0$g;->l0:Z

    new-instance p1, Lw1/i;

    if-eqz p2, :cond_1

    const-string v0, "Select game"

    goto :goto_1

    :cond_1
    const-string v0, "Same game"

    :goto_1
    invoke-direct {p1, v0}, Lw1/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lv1/m0$g;->m0:Lw1/i;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw1/i;->v:Z

    if-eqz p2, :cond_2

    const/16 v1, 0x5f

    goto :goto_2

    :cond_2
    const/16 v1, 0x72

    :goto_2
    const/16 v2, 0x1a

    .line 1
    invoke-virtual {p0, p1}, Lw1/k0;->e0(Lw1/p;)V

    iput v2, p1, Lw1/p;->c:I

    iput v1, p1, Lw1/p;->d:I

    .line 2
    new-instance p1, Lw1/c;

    new-instance v1, Landroid/graphics/Rect;

    iget v3, p0, Lw1/p;->f:I

    add-int/lit8 v4, v3, -0x23

    const/16 v5, 0x65

    add-int/lit8 v3, v3, -0xc

    invoke-direct {v1, v2, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Lv1/n0;

    invoke-direct {v2, p0, p2}, Lv1/n0;-><init>(Lv1/m0$g;Z)V

    const-string p2, "Yes"

    invoke-direct {p1, p2, v1, v2}, Lw1/c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lw1/u;)V

    iput-object p1, p0, Lw1/k0;->R:Lw1/c;

    iput-boolean v0, p1, Lw1/c;->z:Z

    invoke-virtual {p0, p1}, Lw1/k0;->e0(Lw1/p;)V

    new-instance p1, Lw1/c;

    new-instance p2, Landroid/graphics/Rect;

    const/16 v0, 0x6c

    iget v1, p0, Lw1/p;->f:I

    add-int/lit8 v2, v1, -0x23

    const/16 v3, 0xb7

    add-int/lit8 v1, v1, -0xc

    invoke-direct {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lv1/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lv1/r;-><init>(Lw1/q;I)V

    const-string v1, "No"

    invoke-direct {p1, v1, p2, v0}, Lw1/c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lw1/u;)V

    invoke-virtual {p0, p1}, Lw1/k0;->e0(Lw1/p;)V

    invoke-virtual {p0}, Lw1/m;->D0()V

    return-void
.end method


# virtual methods
.method public u0(Landroid/graphics/Canvas;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->u0(Landroid/graphics/Canvas;II)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lv1/m0$g;->l0:Z

    const-string v1, "Do you want to play again?"

    add-int/lit8 p2, p2, 0x1b

    int-to-float p2, p2

    if-eqz v0, :cond_0

    add-int/lit8 v0, p3, 0x2e

    int-to-float v0, v0

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v3, "Congratulations, you win!"

    invoke-virtual {p1, v3, p2, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 p3, p3, 0x48

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p3, 0x2b

    int-to-float v0, v0

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v3, "Sorry, you lose."

    invoke-virtual {p1, v3, p2, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, p3, 0x45

    int-to-float v0, v0

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v3, "There are no more legal moves."

    invoke-virtual {p1, v3, p2, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 p3, p3, 0x52

    :goto_0
    int-to-float p3, p3

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
