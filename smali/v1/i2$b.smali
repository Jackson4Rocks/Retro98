.class public Lv1/i2$b;
.super Lw1/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public u:I

.field public v:I

.field public w:Lw1/p$a;

.field public x:Landroid/media/MediaPlayer;

.field public final synthetic y:Lv1/i2;


# direct methods
.method public constructor <init>(Lv1/i2;)V
    .locals 3

    iput-object p1, p0, Lv1/i2$b;->y:Lv1/i2;

    invoke-direct {p0}, Lw1/p;-><init>()V

    new-instance v0, Lw1/p$a;

    const-string v1, "#C0C7C8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lw1/p$a;-><init>(II)V

    iput-object v0, p0, Lv1/i2$b;->w:Lw1/p$a;

    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    const v1, 0x7f0f0001

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lv1/i2$b;->x:Landroid/media/MediaPlayer;

    const/16 v0, 0x15

    iput v0, p0, Lw1/p;->e:I

    const/16 v0, 0x41

    iput v0, p0, Lw1/p;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/p;->i:Z

    .line 1
    iput-object p0, p1, Lv1/i2;->C:Lv1/i2$b;

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 0

    iget-object p1, p0, Lv1/i2$b;->x:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public G(Landroid/graphics/Canvas;II)V
    .locals 8

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v1, "#C0C7C8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, p2

    iget v0, p0, Lv1/i2$b;->u:I

    add-int v1, p3, v0

    int-to-float v4, v1

    iget v1, p0, Lw1/p;->e:I

    add-int/2addr v1, p2

    int-to-float v5, v1

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0xb

    int-to-float v6, v0

    sget-object v7, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lv1/i2$b;->u:I

    add-int v1, p3, v0

    iget v2, p0, Lw1/p;->e:I

    add-int/2addr v2, p2

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0xb

    invoke-static {p1, p2, v1, v2, v0}, Lw1/p;->t(Landroid/graphics/Canvas;IIII)V

    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, p2, 0x2

    iget v0, p0, Lv1/i2$b;->u:I

    add-int v1, p3, v0

    add-int/lit8 v4, v1, 0x2

    iget v1, p0, Lw1/p;->e:I

    add-int/2addr p2, v1

    add-int/lit8 v5, p2, -0x2

    add-int/2addr p3, v0

    add-int/lit8 p3, p3, 0xb

    add-int/lit8 v6, p3, -0x2

    iget-object v7, p0, Lv1/i2$b;->w:Lw1/p$a;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lw1/p;->m(Landroid/graphics/Canvas;IIIILw1/p$a;)V

    :cond_0
    return-void
.end method

.method public J(IIZ)Z
    .locals 2

    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    iget v0, p0, Lw1/p;->e:I

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget p1, p0, Lw1/p;->f:I

    if-lt p2, p1, :cond_1

    :cond_0
    return v1

    :cond_1
    if-eqz p3, :cond_3

    iget p1, p0, Lv1/i2$b;->u:I

    if-gt p1, p2, :cond_2

    add-int/lit8 v0, p1, 0xb

    if-ge p2, v0, :cond_2

    sub-int p1, p2, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lv1/i2$b;->v:I

    :cond_3
    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p3, :cond_7

    :cond_4
    iget-object p1, p0, Lv1/i2$b;->y:Lv1/i2;

    .line 1
    invoke-virtual {p1}, Lv1/i2;->e0()F

    move-result p1

    .line 2
    iget p3, p0, Lv1/i2$b;->v:I

    sub-int/2addr p2, p3

    iput p2, p0, Lv1/i2$b;->u:I

    if-gez p2, :cond_5

    .line 3
    iput v1, p0, Lv1/i2$b;->u:I

    goto :goto_1

    :cond_5
    iget p3, p0, Lw1/p;->f:I

    add-int/lit8 p3, p3, -0xb

    if-le p2, p3, :cond_6

    iput p3, p0, Lv1/i2$b;->u:I

    .line 4
    :cond_6
    :goto_1
    iget-object p2, p0, Lv1/i2$b;->y:Lv1/i2;

    .line 5
    invoke-virtual {p2}, Lv1/i2;->e0()F

    move-result p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lv1/i2$b;->y:Lv1/i2;

    invoke-static {p1}, Lv1/i2;->c0(Lv1/i2;)V

    :cond_7
    const/4 p1, 0x1

    return p1
.end method
