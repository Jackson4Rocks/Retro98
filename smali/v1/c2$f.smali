.class public Lv1/c2$f;
.super Lv1/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lv1/o;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public G(Landroid/graphics/Canvas;II)V
    .locals 4

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/p;

    check-cast v3, Lv1/n;

    iput v1, v3, Lw1/p;->c:I

    iput v2, v3, Lw1/p;->d:I

    iget-boolean v3, v3, Lv1/n;->B:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0xf

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lw1/q;->U(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public c0(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv1/n;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/n;

    iget p1, p1, Lv1/n;->u:I

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lv1/o;->i0()Lv1/n;

    move-result-object v0

    iget-boolean v0, v0, Lv1/n;->B:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lv1/o;->i0()Lv1/n;

    move-result-object v0

    iget v0, v0, Lv1/n;->u:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/n;

    iget v3, v3, Lv1/n;->u:I

    add-int/2addr v3, v1

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Lv1/o;->i0()Lv1/n;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/n;

    .line 1
    iget v0, v0, Lv1/n;->v:I

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget p1, p1, Lv1/n;->v:I

    if-eqz p1, :cond_6

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    return v1
.end method
