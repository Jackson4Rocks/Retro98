.class public Lv1/f2$n;
.super Lv1/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic E:Lv1/f2;


# direct methods
.method public constructor <init>(Lv1/f2;Lv1/f2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/f2$n;->E:Lv1/f2;

    invoke-direct {p0}, Lv1/o;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Landroid/graphics/Canvas;II)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lv1/f2$n;->j0()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv1/f2$n;->E:Lv1/f2;

    invoke-static {v1}, Lv1/f2;->I0(Lv1/f2;)[Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x34

    aget-object v1, v1, v2

    int-to-float v2, p2

    int-to-float v3, p3

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 p2, p2, -0xc

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J(IIZ)Z
    .locals 3

    invoke-virtual {p0}, Lv1/f2$n;->j0()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lv1/f2$n;->j0()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0xc

    if-gt v0, p1, :cond_1

    const/16 v0, 0x47

    if-ge p1, v0, :cond_1

    if-ltz p2, :cond_1

    const/16 p1, 0x60

    if-ge p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lv1/f2$n;->E:Lv1/f2;

    .line 1
    invoke-virtual {p1}, Lv1/f2;->K0()V

    :cond_3
    return v2
.end method

.method public c0(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv1/n;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public j0()I
    .locals 1

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    return v0
.end method
