.class public Lv1/t;
.super Lv1/h0$f;
.source ""


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lw1/u;

.field public final synthetic c:Lv1/u;


# direct methods
.method public constructor <init>(Lv1/u;Landroid/graphics/Bitmap;Lw1/u;)V
    .locals 0

    iput-object p1, p0, Lv1/t;->c:Lv1/u;

    iput-object p2, p0, Lv1/t;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lv1/t;->b:Lw1/u;

    invoke-direct {p0}, Lv1/h0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lv1/t;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lv1/t;->b:Lw1/u;

    invoke-static {v1, v3, v4}, Lv1/z0;->j0(Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)Lv1/z0;

    move-result-object v1

    invoke-static {p1}, Lv1/n1;->Q0(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "file:"

    invoke-static {v3}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lv1/n1;->O0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v3, "absolute:"

    invoke-static {v3}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lv1/z0;->K:Ljava/lang/String;

    iput-object v0, v1, Lv1/z0;->I:Ljava/lang/String;

    iget-object p1, p0, Lv1/t;->c:Lv1/u;

    .line 1
    iget-object p1, p1, Lv1/u;->n0:Lw1/y;

    .line 2
    iput-object p1, v1, Lw1/p;->a:Lw1/q;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lv1/z0;->e0:Z

    iget-object p1, p1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv1/t;->c:Lv1/u;

    .line 3
    iget-object p1, p1, Lv1/u;->n0:Lw1/y;

    .line 4
    iget-object p1, p1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/p;

    check-cast v0, Lv1/z0;

    iput-boolean v2, v0, Lv1/z0;->M:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lv1/t;->c:Lv1/u;

    .line 5
    invoke-virtual {p1}, Lv1/u;->F0()V

    .line 6
    invoke-virtual {v1}, Lv1/z0;->t0()V

    iget-object p1, p0, Lv1/t;->c:Lv1/u;

    .line 7
    invoke-virtual {p1}, Lv1/u;->G0()V

    .line 8
    iget-object p1, p0, Lv1/t;->c:Lv1/u;

    .line 9
    iget-object v0, p1, Lv1/u;->o0:Lw1/n;

    .line 10
    iput-boolean v2, v0, Lw1/n;->w:Z

    .line 11
    iget-object p1, p1, Lv1/u;->p0:Lw1/c;

    .line 12
    iput-boolean v2, p1, Lw1/c;->B:Z

    return-void
.end method
