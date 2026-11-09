.class public Ld/a$c;
.super Ld/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public K:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a$c;Ld/a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/d$a;-><init>(Ld/d$a;Ld/d;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Ld/a$c;->K:Lk/d;

    iput-object p2, p0, Ld/a$c;->K:Lk/d;

    iget-object p1, p1, Ld/a$c;->L:Lk/h;

    goto :goto_0

    :cond_0
    new-instance p1, Lk/d;

    invoke-direct {p1}, Lk/d;-><init>()V

    iput-object p1, p0, Ld/a$c;->K:Lk/d;

    new-instance p1, Lk/h;

    const/16 p2, 0xa

    .line 1
    invoke-direct {p1, p2}, Lk/h;-><init>(I)V

    .line 2
    :goto_0
    iput-object p1, p0, Ld/a$c;->L:Lk/h;

    return-void
.end method

.method public static p(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Ld/a$c;->K:Lk/d;

    invoke-virtual {v0}, Lk/d;->c()Lk/d;

    move-result-object v0

    iput-object v0, p0, Ld/a$c;->K:Lk/d;

    iget-object v0, p0, Ld/a$c;->L:Lk/h;

    invoke-virtual {v0}, Lk/h;->b()Lk/h;

    move-result-object v0

    iput-object v0, p0, Ld/a$c;->L:Lk/h;

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Ld/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a;-><init>(Ld/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Ld/a;

    invoke-direct {v0, p0, p1}, Ld/a;-><init>(Ld/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public o(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 9

    invoke-super {p0, p3}, Ld/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    invoke-static {p1, p2}, Ld/a$c;->p(II)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide v2, 0x200000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, p0, Ld/a$c;->K:Lk/d;

    int-to-long v5, p3

    or-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, Lk/d;->a(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    invoke-static {p2, p1}, Ld/a$c;->p(II)J

    move-result-wide p1

    iget-object p4, p0, Ld/a$c;->K:Lk/d;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, Lk/d;->a(JLjava/lang/Object;)V

    :cond_1
    return p3
.end method

.method public q(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/a$c;->L:Lk/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lk/h;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method
