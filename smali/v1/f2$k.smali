.class public Lv1/f2$k;
.super Lw1/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field public final synthetic l0:Lv1/f2;


# direct methods
.method public constructor <init>(Lv1/f2;)V
    .locals 5

    iput-object p1, p0, Lv1/f2$k;->l0:Lv1/f2;

    const-string v0, "Game Over"

    const/16 v1, 0xff

    const/16 v2, 0x89

    invoke-direct {p0, v0, v1, v2, p1}, Lw1/m;-><init>(Ljava/lang/String;IILw1/k0;)V

    new-instance p1, Lw1/c;

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x29

    const/16 v2, 0x64

    const/16 v3, 0x74

    const/16 v4, 0x7b

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Lv1/b;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Lv1/b;-><init>(Ljava/lang/Object;I)V

    const-string v3, "Yes"

    invoke-direct {p1, v3, v0, v1}, Lw1/c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lw1/u;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw1/c;->z:Z

    iput-object p1, p0, Lw1/k0;->R:Lw1/c;

    invoke-virtual {p0, p1}, Lw1/k0;->e0(Lw1/p;)V

    new-instance p1, Landroid/graphics/Rect;

    const/16 v0, 0x8c

    const/16 v1, 0xd7

    invoke-direct {p1, v0, v2, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "No"

    invoke-virtual {p0, p1, v0}, Lw1/k0;->d0(Landroid/graphics/Rect;Ljava/lang/String;)Lw1/c;

    return-void
.end method


# virtual methods
.method public u0(Landroid/graphics/Canvas;II)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->u0(Landroid/graphics/Canvas;II)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 p2, p2, 0xf

    int-to-float p2, p2

    add-int/lit8 v0, p3, 0x2c

    int-to-float v0, v0

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v2, "Congratulations, you won!"

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 p3, p3, 0x46

    int-to-float p3, p3

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v1, "Do you want to start another game?"

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
