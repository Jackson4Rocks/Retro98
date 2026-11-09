.class public Lw1/n$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/n$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;IIIZZZ)V
    .locals 6

    if-eqz p5, :cond_0

    if-nez p7, :cond_0

    add-int v3, p2, p4

    invoke-virtual {p0, p6}, Lw1/n$b;->g(Z)I

    move-result p4

    add-int v4, p4, p3

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v5, p6

    invoke-static/range {v0 .. v5}, Lw1/p;->l(Landroid/graphics/Canvas;IIIIZ)V

    const/4 p4, -0x1

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_1

    const/16 p4, 0x87

    const/16 p5, 0x88

    const/16 p7, 0x8f

    invoke-static {p4, p5, p7}, Landroid/graphics/Color;->rgb(III)I

    move-result p4

    goto :goto_0

    :cond_1
    const/high16 p4, -0x1000000

    :goto_0
    sget-object p5, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lw1/n$b;->a:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x3

    int-to-float p2, p2

    if-eqz p6, :cond_2

    const/16 p5, 0xc

    goto :goto_1

    :cond_2
    const/16 p5, 0xb

    :goto_1
    add-int/2addr p3, p5

    int-to-float p3, p3

    sget-object p5, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public g(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    :goto_0
    return p1
.end method
