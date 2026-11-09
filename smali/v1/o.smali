.class public abstract Lv1/o;
.super Lw1/q;
.source ""


# instance fields
.field public C:Z

.field public D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw1/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/o;->D:Z

    iput-boolean v0, p0, Lv1/o;->C:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Lw1/q;-><init>()V

    iput-boolean p1, p0, Lv1/o;->C:Z

    iput-boolean p2, p0, Lv1/o;->D:Z

    return-void
.end method


# virtual methods
.method public abstract c0(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv1/n;",
            ">;)Z"
        }
    .end annotation
.end method

.method public d0(I)Lv1/n;
    .locals 2

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/n;

    return-object p1
.end method

.method public e0()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public f0(Ljava/util/Scanner;[Landroid/graphics/Bitmap;[I)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/Scanner;->nextInt()I

    move-result v0

    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lv1/n;

    .line 1
    invoke-virtual {p1}, Ljava/util/Scanner;->nextInt()I

    move-result v5

    invoke-direct {v4, v5, p2, p3}, Lv1/n;-><init>(I[Landroid/graphics/Bitmap;[I)V

    invoke-virtual {p1}, Ljava/util/Scanner;->nextInt()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v4, Lv1/n;->B:Z

    .line 2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g0(Lv1/n;)Z
    .locals 2

    iget-boolean v0, p1, Lv1/n;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lv1/o;->D:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv1/o;->i0()Lv1/n;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lv1/o;->C:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public h0()Lv1/n;
    .locals 2

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/n;

    return-object v0
.end method

.method public i0()Lv1/n;
    .locals 2

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/n;

    return-object v0
.end method
