.class public Lv1/k1$b;
.super Lw1/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public l0:Lw1/d0;

.field public m0:Lw1/d0;

.field public n0:Lw1/d0;

.field public final synthetic o0:Lv1/k1;


# direct methods
.method public constructor <init>(Lv1/k1;)V
    .locals 13

    iput-object p1, p0, Lv1/k1$b;->o0:Lv1/k1;

    const-string v0, "Custom Field"

    const/16 v1, 0xed

    const/16 v2, 0x88

    invoke-direct {p0, v0, v1, v2, p1}, Lw1/m;-><init>(Ljava/lang/String;IILw1/k0;)V

    new-instance v0, Lw1/d0;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v1, 0x50

    const/16 v3, 0x23

    const/16 v5, 0x33

    invoke-direct {v4, v1, v3, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v7, Lw1/p;->j:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, -0x1

    const/16 v10, -0xb

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x2

    const/16 v6, 0xc

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lw1/d0;-><init>(Landroid/graphics/Rect;IILandroid/graphics/Paint;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lv1/k1$b;->l0:Lw1/d0;

    iget v3, p1, Lv1/k1;->l0:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lw1/d0;->d0(Ljava/lang/String;)V

    iget-object v0, p0, Lv1/k1$b;->l0:Lw1/d0;

    iput-object v0, p0, Lw1/q;->y:Lw1/p;

    invoke-virtual {p0, v0}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v0, Lw1/d0;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v3, 0x46

    const/16 v5, 0x56

    invoke-direct {v4, v1, v3, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v7, Lw1/p;->j:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x2

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lw1/d0;-><init>(Landroid/graphics/Rect;IILandroid/graphics/Paint;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lv1/k1$b;->m0:Lw1/d0;

    iget v3, p1, Lv1/k1;->k0:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lw1/d0;->d0(Ljava/lang/String;)V

    iget-object v0, p0, Lv1/k1$b;->m0:Lw1/d0;

    invoke-virtual {p0, v0}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v0, Lw1/d0;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v3, 0x68

    const/16 v5, 0x78

    invoke-direct {v4, v1, v3, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v7, Lw1/p;->j:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x2

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lw1/d0;-><init>(Landroid/graphics/Rect;IILandroid/graphics/Paint;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lv1/k1$b;->n0:Lw1/d0;

    iget p1, p1, Lv1/k1;->m0:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw1/d0;->d0(Ljava/lang/String;)V

    iget-object p1, p0, Lv1/k1$b;->n0:Lw1/d0;

    invoke-virtual {p0, p1}, Lw1/k0;->e0(Lw1/p;)V

    iget-object p1, p0, Lv1/k1$b;->l0:Lw1/d0;

    iget-object v0, p0, Lv1/k1$b;->m0:Lw1/d0;

    iget-object v1, p0, Lv1/k1$b;->n0:Lw1/d0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lw1/d0;->N:Z

    iput-boolean v2, v0, Lw1/d0;->N:Z

    iput-boolean v2, p1, Lw1/d0;->N:Z

    iput-boolean v2, v1, Lw1/d0;->O:Z

    iput-boolean v2, v0, Lw1/d0;->O:Z

    iput-boolean v2, p1, Lw1/d0;->O:Z

    invoke-virtual {v0, v11}, Lw1/d0;->b0(Z)V

    iget-object p1, p0, Lv1/k1$b;->n0:Lw1/d0;

    invoke-virtual {p1, v11}, Lw1/d0;->b0(Z)V

    iget-object p1, p0, Lv1/k1$b;->l0:Lw1/d0;

    invoke-virtual {p1}, Lw1/d0;->X()V

    new-instance p1, Lw1/c;

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x95

    const/16 v3, 0x21

    const/16 v4, 0xe0

    const/16 v5, 0x38

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Lv1/b;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5}, Lv1/b;-><init>(Ljava/lang/Object;I)V

    const-string v5, "OK"

    invoke-direct {p1, v5, v0, v3}, Lw1/c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lw1/u;)V

    iput-boolean v2, p1, Lw1/c;->z:Z

    iput-object p1, p0, Lw1/k0;->R:Lw1/c;

    invoke-virtual {p0, p1}, Lw1/k0;->e0(Lw1/p;)V

    new-instance p1, Landroid/graphics/Rect;

    const/16 v0, 0x3d

    const/16 v2, 0x54

    invoke-direct {p1, v1, v0, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "Close"

    invoke-virtual {p0, p1, v0}, Lw1/k0;->d0(Landroid/graphics/Rect;Ljava/lang/String;)Lw1/c;

    const/16 p1, 0x1c

    const/16 v0, 0x43

    invoke-virtual {p0, p1, v0}, Lw1/m;->C0(II)V

    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public u0(Landroid/graphics/Canvas;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->u0(Landroid/graphics/Canvas;II)V

    add-int/lit8 v0, p2, 0xf

    int-to-float v0, v0

    add-int/lit8 v1, p3, 0x30

    int-to-float v1, v1

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v3, "Height:"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 p2, p2, 0xe

    int-to-float p2, p2

    add-int/lit8 v1, p3, 0x52

    int-to-float v1, v1

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v3, "Width:"

    invoke-virtual {p1, v3, p2, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 p3, p3, 0x74

    int-to-float p2, p3

    sget-object p3, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v1, "Mines:"

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
