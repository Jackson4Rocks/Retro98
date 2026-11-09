.class public Lm/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm/e;

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lm/e;-><init>(II)V

    iput-object p1, p0, Lm/c;->a:Ljava/lang/Object;

    new-instance p1, Lm/e;

    invoke-direct {p1, v0, v1}, Lm/e;-><init>(II)V

    iput-object p1, p0, Lm/c;->b:Ljava/lang/Object;

    new-instance p1, Lm/e;

    invoke-direct {p1, v0, v1}, Lm/e;-><init>(II)V

    iput-object p1, p0, Lm/c;->c:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lm/h;

    iput-object p1, p0, Lm/c;->d:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lk/a;

    invoke-direct {p1}, Lk/a;-><init>()V

    iput-object p1, p0, Lm/c;->a:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm/c;->b:Ljava/lang/Object;

    new-instance p1, Lk/d;

    invoke-direct {p1}, Lk/d;-><init>()V

    iput-object p1, p0, Lm/c;->c:Ljava/lang/Object;

    new-instance p1, Lk/a;

    invoke-direct {p1}, Lk/a;-><init>()V

    iput-object p1, p0, Lm/c;->d:Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm/e;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0}, Lm/e;-><init>(II)V

    iput-object p1, p0, Lm/c;->a:Ljava/lang/Object;

    new-instance p1, Lk/g;

    invoke-direct {p1}, Lk/g;-><init>()V

    iput-object p1, p0, Lm/c;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm/c;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lm/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lm/c;->b:Ljava/lang/Object;

    check-cast v0, Lk/g;

    .line 1
    invoke-virtual {v0, p1}, Lk/g;->e(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lm/c;->b:Ljava/lang/Object;

    check-cast v0, Lk/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lk/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm/c;->b:Ljava/lang/Object;

    check-cast v0, Lk/g;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lk/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lm/c;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lm/c;->a:Ljava/lang/Object;

    check-cast v0, Lm/e;

    invoke-virtual {v0}, Lm/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lm/c;->a:Ljava/lang/Object;

    check-cast v0, Lm/e;

    invoke-virtual {v0, p1}, Lm/e;->c(Ljava/lang/Object;)Z

    return-void
.end method
