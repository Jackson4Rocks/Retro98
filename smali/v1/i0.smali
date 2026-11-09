.class public Lv1/i0;
.super Lw1/o;
.source ""


# instance fields
.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lv1/z0;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f070205

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    const/16 v0, 0x79

    const/16 v2, 0x192

    const/16 v3, 0xc4

    const/16 v6, 0x1a9

    invoke-direct {v5, v0, v2, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v0, 0xca

    const/16 v3, 0x115

    invoke-direct {v7, v0, v2, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v6, "OK"

    const-string v8, "Cancel"

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lw1/o;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-static {p1}, Lv1/z0;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    const/16 v2, 0x100

    invoke-static {v0, v2, v1}, Lw1/p;->R(Ljava/lang/String;ILandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/i0;->m0:Ljava/lang/String;

    iput-object p2, p0, Lv1/i0;->n0:Ljava/lang/String;

    iput-object p3, p0, Lv1/i0;->o0:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x8

    if-le v2, v6, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "~1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v5}, Landroidx/fragment/app/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lv1/i0;->p0:Ljava/lang/String;

    iput-object p4, p0, Lv1/i0;->q0:Ljava/lang/String;

    iput-object p5, p0, Lv1/i0;->r0:Landroid/graphics/Bitmap;

    new-instance v0, Lw1/i;

    const-string v1, "Read-only"

    invoke-direct {v0, v1}, Lw1/i;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lw1/k0;->e0(Lw1/p;)V

    const/16 v1, 0x73

    iput v1, v0, Lw1/p;->c:I

    const/16 v2, 0x11e

    iput v2, v0, Lw1/p;->d:I

    .line 4
    new-instance v0, Lw1/i;

    const-string v3, "Archive"

    invoke-direct {v0, v3}, Lw1/i;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lw1/k0;->e0(Lw1/p;)V

    iput v1, v0, Lw1/p;->c:I

    const/16 v3, 0x133

    iput v3, v0, Lw1/p;->d:I

    .line 6
    new-instance v0, Lw1/i;

    const-string v4, "Hidden"

    invoke-direct {v0, v4}, Lw1/i;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lw1/k0;->e0(Lw1/p;)V

    const/16 v4, 0xcf

    iput v4, v0, Lw1/p;->c:I

    iput v2, v0, Lw1/p;->d:I

    .line 8
    new-instance v0, Lw1/i;

    const-string v2, "System"

    invoke-direct {v0, v2}, Lw1/i;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lw1/k0;->e0(Lw1/p;)V

    iput v4, v0, Lw1/p;->c:I

    iput v3, v0, Lw1/p;->d:I

    .line 10
    new-instance v0, Lw1/i;

    const-string v2, "Enable thumbnail view"

    invoke-direct {v0, v2}, Lw1/i;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x150

    .line 11
    invoke-virtual {p0, v0}, Lw1/k0;->e0(Lw1/p;)V

    iput v1, v0, Lw1/p;->c:I

    iput v2, v0, Lw1/p;->d:I

    return-void
.end method


# virtual methods
.method public u0(Landroid/graphics/Canvas;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lw1/o;->u0(Landroid/graphics/Canvas;II)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lv1/i0;->r0:Landroid/graphics/Bitmap;

    add-int/lit8 v1, p2, 0x18

    int-to-float v1, v1

    add-int/lit8 v2, p3, 0x3e

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lv1/i0;->m0:Ljava/lang/String;

    add-int/lit8 v1, p2, 0x56

    int-to-float v1, v1

    add-int/lit8 v2, p3, 0x50

    int-to-float v2, v2

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lv1/i0;->n0:Ljava/lang/String;

    add-int/lit8 v2, p3, 0x7f

    int-to-float v2, v2

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lv1/i0;->o0:Ljava/lang/String;

    add-int/lit16 v2, p3, 0x94

    int-to-float v2, v2

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lv1/i0;->q0:Ljava/lang/String;

    add-int/lit16 v2, p3, 0xa9

    int-to-float v2, v2

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lv1/i0;->p0:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x74

    int-to-float p2, p2

    add-int/lit16 p3, p3, 0xe9

    int-to-float p3, p3

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
