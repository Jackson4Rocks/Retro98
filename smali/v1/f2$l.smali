.class public Lv1/f2$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public a:Lv1/f2$m;

.field public b:Lv1/f2$m;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lv1/f2;Lv1/f2$m;ILv1/f2$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lv1/f2$l;->d:I

    iput-object p2, p0, Lv1/f2$l;->a:Lv1/f2$m;

    iput-object p4, p0, Lv1/f2$l;->b:Lv1/f2$m;

    iput p3, p0, Lv1/f2$l;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget v0, p0, Lv1/f2$l;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x3

    iput v0, p0, Lv1/f2$l;->d:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lv1/f2$l;->c:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lv1/f2$l;->a:Lv1/f2$m;

    invoke-virtual {v3, v2}, Lv1/o;->d0(I)Lv1/n;

    move-result-object v3

    iget v4, p0, Lv1/f2$l;->d:I

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v3, Lv1/n;->C:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lv1/f2$l;->b:Lv1/f2$m;

    iget-object v2, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lv1/f2$l;->b:Lv1/f2$m;

    invoke-virtual {v2}, Lv1/o;->i0()Lv1/n;

    move-result-object v2

    iget v3, p0, Lv1/f2$l;->d:I

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v2, Lv1/n;->C:Z

    :cond_3
    iget-object v2, p0, Lv1/f2$l;->b:Lv1/f2$m;

    iget v3, p0, Lv1/f2$l;->d:I

    if-ne v3, v1, :cond_4

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v2, Lv1/f2$m;->G:Z

    return-void
.end method
