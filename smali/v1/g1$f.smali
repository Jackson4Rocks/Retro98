.class public abstract Lv1/g1$f;
.super Lw1/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public u:D

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Lw1/p;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv1/g1$f;->u:D

    const/4 v0, 0x0

    iput v0, p0, Lv1/g1$f;->v:I

    iput p1, p0, Lw1/p;->e:I

    iput p2, p0, Lw1/p;->f:I

    iput p3, p0, Lv1/g1$f;->w:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw1/p;->i:Z

    return-void
.end method


# virtual methods
.method public J(IIZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    iget v1, p0, Lw1/p;->e:I

    if-ge p1, v1, :cond_0

    if-ltz p2, :cond_0

    iget v1, p0, Lw1/p;->f:I

    if-ge p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lw1/p;->a:Lw1/q;

    iput-object p0, p3, Lw1/q;->v:Lw1/p;

    invoke-virtual {p0, p1}, Lv1/g1$f;->U(I)V

    :cond_1
    return p2

    :cond_2
    invoke-virtual {p0}, Lw1/p;->B()Z

    move-result p3

    if-nez p3, :cond_3

    return p2

    :cond_3
    invoke-virtual {p0, p1}, Lv1/g1$f;->U(I)V

    return v0
.end method

.method public U(I)V
    .locals 4

    iget v0, p0, Lv1/g1$f;->w:I

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr p1, v1

    iput p1, p0, Lv1/g1$f;->v:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lv1/g1$f;->v:I

    :cond_0
    iget p1, p0, Lv1/g1$f;->v:I

    iget v1, p0, Lw1/p;->e:I

    sub-int v2, v1, v0

    if-le p1, v2, :cond_1

    sub-int p1, v1, v0

    iput p1, p0, Lv1/g1$f;->v:I

    :cond_1
    iget p1, p0, Lv1/g1$f;->v:I

    int-to-double v2, p1

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    iput-wide v2, p0, Lv1/g1$f;->u:D

    return-void
.end method

.method public V()V
    .locals 4

    iget v0, p0, Lw1/p;->e:I

    iget v1, p0, Lv1/g1$f;->w:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget-wide v2, p0, Lv1/g1$f;->u:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lv1/g1$f;->v:I

    return-void
.end method
