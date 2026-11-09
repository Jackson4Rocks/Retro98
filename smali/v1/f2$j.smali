.class public Lv1/f2$j;
.super Lv1/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv1/o;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv1/f2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/o;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Landroid/graphics/Canvas;II)V
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0xc

    :goto_0
    iget-object v2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/p;

    invoke-virtual {v2, p1, p2, p3}, Lw1/p;->G(Landroid/graphics/Canvas;II)V

    add-int/2addr p2, v0

    add-int/lit8 v1, v1, 0xd

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J(IIZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
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
