.class public abstract Lo/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# instance fields
.field public a:I

.field public b:Ln/d;

.field public c:Lo/k;

.field public d:I

.field public e:Lo/g;

.field public f:I

.field public g:Z

.field public h:Lo/f;

.field public i:Lo/f;

.field public j:I


# direct methods
.method public constructor <init>(Ln/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/g;

    invoke-direct {v0, p0}, Lo/g;-><init>(Lo/m;)V

    iput-object v0, p0, Lo/m;->e:Lo/g;

    const/4 v0, 0x0

    iput v0, p0, Lo/m;->f:I

    iput-boolean v0, p0, Lo/m;->g:Z

    new-instance v0, Lo/f;

    invoke-direct {v0, p0}, Lo/f;-><init>(Lo/m;)V

    iput-object v0, p0, Lo/m;->h:Lo/f;

    new-instance v0, Lo/f;

    invoke-direct {v0, p0}, Lo/f;-><init>(Lo/m;)V

    iput-object v0, p0, Lo/m;->i:Lo/f;

    const/4 v0, 0x1

    iput v0, p0, Lo/m;->j:I

    iput-object p1, p0, Lo/m;->b:Ln/d;

    return-void
.end method


# virtual methods
.method public a(Lo/d;)V
    .locals 0

    return-void
.end method

.method public final b(Lo/f;Lo/f;I)V
    .locals 1

    iget-object v0, p1, Lo/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lo/f;->f:I

    iget-object p2, p2, Lo/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lo/f;Lo/f;ILo/g;)V
    .locals 2

    iget-object v0, p1, Lo/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lo/f;->l:Ljava/util/List;

    iget-object v1, p0, Lo/m;->e:Lo/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lo/f;->h:I

    iput-object p4, p1, Lo/f;->i:Lo/g;

    iget-object p2, p2, Lo/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lo/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Lo/m;->b:Ln/d;

    iget v0, p2, Ln/d;->n:I

    iget p2, p2, Ln/d;->m:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lo/m;->b:Ln/d;

    iget v0, p2, Ln/d;->q:I

    iget p2, p2, Ln/d;->p:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public final h(Ln/c;)Lo/f;
    .locals 3

    iget-object p1, p1, Ln/c;->d:Ln/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Ln/c;->b:Ln/d;

    iget-object p1, p1, Ln/c;->c:Ln/c$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, v1, Ln/d;->e:Lo/l;

    iget-object v0, p1, Lo/l;->k:Lo/f;

    goto :goto_2

    :cond_2
    iget-object p1, v1, Ln/d;->e:Lo/l;

    goto :goto_0

    :cond_3
    iget-object p1, v1, Ln/d;->d:Lo/j;

    :goto_0
    iget-object v0, p1, Lo/m;->i:Lo/f;

    goto :goto_2

    :cond_4
    iget-object p1, v1, Ln/d;->e:Lo/l;

    goto :goto_1

    :cond_5
    iget-object p1, v1, Ln/d;->d:Lo/j;

    :goto_1
    iget-object v0, p1, Lo/m;->h:Lo/f;

    :goto_2
    return-object v0
.end method

.method public final i(Ln/c;I)Lo/f;
    .locals 2

    iget-object p1, p1, Ln/c;->d:Ln/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Ln/c;->b:Ln/d;

    if-nez p2, :cond_1

    iget-object p2, v1, Ln/d;->d:Lo/j;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Ln/d;->e:Lo/l;

    :goto_0
    iget-object p1, p1, Ln/c;->c:Ln/c$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lo/m;->i:Lo/f;

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lo/m;->h:Lo/f;

    :goto_1
    return-object v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lo/m;->e:Lo/g;

    iget-boolean v1, v0, Lo/f;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lo/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public l(Ln/c;Ln/c;I)V
    .locals 12

    invoke-virtual {p0, p1}, Lo/m;->h(Ln/c;)Lo/f;

    move-result-object v0

    invoke-virtual {p0, p2}, Lo/m;->h(Ln/c;)Lo/f;

    move-result-object v1

    iget-boolean v2, v0, Lo/f;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lo/f;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, v0, Lo/f;->g:I

    invoke-virtual {p1}, Ln/c;->b()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, Lo/f;->g:I

    invoke-virtual {p2}, Ln/c;->b()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Lo/m;->e:Lo/g;

    iget-boolean v4, v3, Lo/f;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget v4, p0, Lo/m;->d:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    .line 1
    iget v4, p0, Lo/m;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, p0, Lo/m;->b:Ln/d;

    iget-object v8, v4, Ln/d;->d:Lo/j;

    iget v9, v8, Lo/m;->d:I

    if-ne v9, v6, :cond_2

    iget v9, v8, Lo/m;->a:I

    if-ne v9, v6, :cond_2

    iget-object v9, v4, Ln/d;->e:Lo/l;

    iget v10, v9, Lo/m;->d:I

    if-ne v10, v6, :cond_2

    iget v9, v9, Lo/m;->a:I

    if-ne v9, v6, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    iget-object v8, v4, Ln/d;->e:Lo/l;

    :cond_3
    iget-object v6, v8, Lo/m;->e:Lo/g;

    iget-boolean v8, v6, Lo/f;->j:Z

    if-eqz v8, :cond_a

    .line 2
    iget v4, v4, Ln/d;->N:F

    if-ne p3, v7, :cond_4

    .line 3
    iget v6, v6, Lo/f;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_3

    :cond_4
    iget v6, v6, Lo/f;->g:I

    int-to-float v6, v6

    mul-float v4, v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lo/m;->b:Ln/d;

    .line 4
    iget-object v6, v4, Ln/d;->K:Ln/d;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    .line 5
    iget-object v6, v6, Ln/d;->d:Lo/j;

    goto :goto_0

    :cond_6
    iget-object v6, v6, Ln/d;->e:Lo/l;

    :goto_0
    iget-object v6, v6, Lo/m;->e:Lo/g;

    iget-boolean v7, v6, Lo/f;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, Ln/d;->o:F

    goto :goto_1

    :cond_7
    iget v4, v4, Ln/d;->r:F

    :goto_1
    iget v6, v6, Lo/f;->g:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_2

    :cond_8
    iget v3, v3, Lo/g;->m:I

    invoke-virtual {p0, v3, p3}, Lo/m;->g(II)I

    move-result v3

    iget-object v4, p0, Lo/m;->e:Lo/g;

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v11, v4

    move v4, v3

    move-object v3, v11

    goto :goto_3

    :cond_9
    move v4, p2

    :goto_2
    invoke-virtual {p0, v4, p3}, Lo/m;->g(II)I

    move-result v4

    :goto_3
    invoke-virtual {v3, v4}, Lo/g;->c(I)V

    .line 6
    :cond_a
    :goto_4
    iget-object v3, p0, Lo/m;->e:Lo/g;

    iget-boolean v4, v3, Lo/f;->j:Z

    if-nez v4, :cond_b

    return-void

    :cond_b
    iget v3, v3, Lo/f;->g:I

    if-ne v3, p2, :cond_c

    iget-object p2, p0, Lo/m;->h:Lo/f;

    invoke-virtual {p2, p1}, Lo/f;->c(I)V

    iget-object p1, p0, Lo/m;->i:Lo/f;

    invoke-virtual {p1, v2}, Lo/f;->c(I)V

    return-void

    :cond_c
    iget-object p2, p0, Lo/m;->b:Ln/d;

    if-nez p3, :cond_d

    .line 7
    iget p2, p2, Ln/d;->U:F

    goto :goto_5

    .line 8
    :cond_d
    iget p2, p2, Ln/d;->V:F

    :goto_5
    if-ne v0, v1, :cond_e

    .line 9
    iget p1, v0, Lo/f;->g:I

    iget v2, v1, Lo/f;->g:I

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v3

    iget-object p3, p0, Lo/m;->h:Lo/f;

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float v0, v2

    mul-float v0, v0, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p3, p1}, Lo/f;->c(I)V

    iget-object p1, p0, Lo/m;->i:Lo/f;

    iget-object p2, p0, Lo/m;->h:Lo/f;

    iget p2, p2, Lo/f;->g:I

    iget-object p3, p0, Lo/m;->e:Lo/g;

    iget p3, p3, Lo/f;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lo/f;->c(I)V

    :cond_f
    :goto_6
    return-void
.end method
