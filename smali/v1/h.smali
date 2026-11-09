.class public Lv1/h;
.super Lw1/o;
.source ""

# interfaces
.implements Lv1/h0$c;


# instance fields
.field public m0:Lw1/d0;

.field public n0:Lw1/x;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/io/File;

.field public q0:Z

.field public r0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 8

    invoke-static {p2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {p4}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lw1/o;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv1/h;->n0:Lw1/x;

    iput-object p1, p0, Lv1/h;->o0:Ljava/lang/String;

    iput-object p1, p0, Lv1/h;->p0:Ljava/io/File;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lv1/h;->q0:Z

    iput-object p1, p0, Lv1/h;->r0:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;IILandroid/graphics/Paint;Landroid/graphics/Rect;II)V
    .locals 6

    invoke-static {p7}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p7

    invoke-static {p8}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p8

    const/4 v0, 0x1

    invoke-direct {p0, p1, p7, v0, p8}, Lw1/o;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv1/h;->n0:Lw1/x;

    iput-object p1, p0, Lv1/h;->o0:Ljava/lang/String;

    iput-object p1, p0, Lv1/h;->p0:Ljava/io/File;

    const/4 p7, 0x0

    iput-boolean p7, p0, Lv1/h;->q0:Z

    iput-object p1, p0, Lv1/h;->r0:Ljava/lang/Runnable;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lv1/h;->C0(Landroid/graphics/Rect;IILandroid/graphics/Paint;Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Rect;IILandroid/graphics/Paint;Landroid/graphics/Rect;ILandroid/graphics/Rect;Ljava/lang/String;)V
    .locals 9

    move-object v8, p0

    invoke-static/range {p8 .. p8}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lw1/o;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v8, Lv1/h;->n0:Lw1/x;

    iput-object v0, v8, Lv1/h;->o0:Ljava/lang/String;

    iput-object v0, v8, Lv1/h;->p0:Ljava/io/File;

    const/4 v1, 0x0

    iput-boolean v1, v8, Lv1/h;->q0:Z

    iput-object v0, v8, Lv1/h;->r0:Ljava/lang/Runnable;

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lv1/h;->C0(Landroid/graphics/Rect;IILandroid/graphics/Paint;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/graphics/Rect;IILandroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 7

    new-instance v6, Lw1/d0;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lw1/d0;-><init>(Landroid/graphics/Rect;IILandroid/graphics/Paint;Landroid/graphics/Rect;)V

    iput-object v6, p0, Lv1/h;->m0:Lw1/d0;

    invoke-virtual {p0, v6}, Lw1/k0;->e0(Lw1/p;)V

    iget-object p1, p0, Lv1/h;->m0:Lw1/d0;

    iput-object p1, p0, Lw1/q;->y:Lw1/p;

    return-void
.end method

.method public D0(Lw1/k0$a;Lw1/k0$a;IILandroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Lw1/k0$a;->b()Landroid/graphics/Rect;

    move-result-object v1

    move-object v0, p0

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lv1/h;->C0(Landroid/graphics/Rect;IILandroid/graphics/Paint;Landroid/graphics/Rect;)V

    iget-object p3, p0, Lv1/h;->m0:Lw1/d0;

    invoke-virtual {p1}, Lw1/k0$a;->a()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p3, Lw1/d0;->f0:Landroid/graphics/Rect;

    new-instance p1, Lw1/x;

    iget-object p3, p0, Lv1/h;->m0:Lw1/d0;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p2, p4}, Lw1/x;-><init>(Lw1/z;Lw1/k0$a;Z)V

    iput-object p1, p0, Lv1/h;->n0:Lw1/x;

    iget-object p2, p0, Lv1/h;->m0:Lw1/d0;

    iput-object p1, p2, Lw1/d0;->Y:Lw1/x;

    iget-object p2, p0, Lw1/q;->u:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lv1/h;->m0:Lw1/d0;

    invoke-virtual {p1}, Lw1/d0;->f0()V

    return-void
.end method

.method public E0(Ljava/lang/Runnable;)V
    .locals 8

    iget-boolean v0, p0, Lv1/h;->q0:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lv1/h;->o0:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, Lw1/t;

    const-string v0, "The text in the "

    invoke-static {v0}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lv1/h;->p0:Ljava/io/File;

    if-nez v3, :cond_0

    const-string v3, "Untitled"

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lv1/n1;->N0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, " file has changed.\n\nDo you want to save the changes?"

    invoke-static {v0, v3, v4}, Lm/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    new-instance v6, Lv1/h$b;

    invoke-direct {v6, p0, p1}, Lv1/h$b;-><init>(Lv1/h;Ljava/lang/Runnable;)V

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public F0()V
    .locals 2

    iget-object v0, p0, Lv1/h;->p0:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lv1/f;

    invoke-direct {v0, p0}, Lv1/f;-><init>(Lv1/h;)V

    .line 2
    iget-object v1, p0, Lv1/h;->p0:Ljava/io/File;

    invoke-virtual {v0, v1}, Lv1/f;->c(Ljava/io/File;)V

    invoke-virtual {p0}, Lv1/h;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv1/h;->G0()V

    :goto_0
    return-void
.end method

.method public G0()V
    .locals 7

    new-instance v0, Lv1/h0;

    .line 1
    new-instance v5, Lv1/f;

    invoke-direct {v5, p0}, Lv1/f;-><init>(Lv1/h;)V

    .line 2
    iget-object v1, p0, Lv1/h;->p0:Ljava/io/File;

    invoke-static {v1}, Lv1/h0;->H0(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    const/4 v1, 0x0

    const-string v2, "txt"

    const-string v3, "Text Documents"

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lv1/h0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lw1/k0;Lv1/h0$f;Ljava/io/File;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lw1/q;->y:Lw1/p;

    iget-object v1, p0, Lv1/h;->m0:Lw1/d0;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv1/h;->q0:Z

    :cond_0
    if-eqz v0, :cond_1

    .line 1
    iget-boolean v1, v0, Lw1/p;->g:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lw1/p;->a:Lw1/q;

    invoke-virtual {v0, p1}, Lw1/p;->H(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lv1/h;->r0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/h;->r0:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lv1/h;->r0:Ljava/lang/Runnable;

    return-void
.end method

.method public k0(Z)V
    .locals 1

    new-instance v0, Lv1/h$a;

    invoke-direct {v0, p0, p1}, Lv1/h$a;-><init>(Lv1/h;Z)V

    invoke-virtual {p0, v0}, Lv1/h;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v0()V
    .locals 1

    iget-object v0, p0, Lv1/h;->n0:Lw1/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/h;->m0:Lw1/d0;

    invoke-virtual {v0}, Lw1/d0;->f0()V

    :cond_0
    return-void
.end method
