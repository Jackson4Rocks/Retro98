.class public Lv1/y$c;
.super Lw1/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/y$c$b;
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public N:Ljava/io/File;

.field public O:Lv1/y$b;

.field public P:Lv1/y$c$b;

.field public Q:Lw1/k0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv1/z0;",
            ">;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x25

    invoke-direct {p0, p2, p3, v0, p4}, Lw1/y;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Bitmap;)V

    iput-object p1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw1/p;

    iput-object p0, p2, Lw1/p;->a:Lw1/q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lw1/q;->A:Z

    sget p2, Lw1/n0;->S:I

    .line 1
    new-instance p2, Lw1/h;

    invoke-direct {p2}, Lw1/h;-><init>()V

    instance-of p3, p0, Lw1/n0$c;

    const/4 p4, 0x0

    const-string v0, ""

    const/4 v1, 0x0

    new-instance v2, Lw1/h;

    invoke-direct {v2}, Lw1/h;-><init>()V

    if-eqz p3, :cond_1

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    const-string v4, "View As Web Page"

    invoke-static {v4, v0, v1, v1, v3}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    const-string v4, "Customize my Desktop..."

    invoke-static {v4, v0, v1, v1, v3}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    const-string v4, "Update Now"

    invoke-static {v4, v0, v1, v1, v3}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v3, p2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    const-string v5, "Active Desktop"

    .line 2
    invoke-direct {v4, v5, v0, v1, v1}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 3
    iput-object v2, v4, Lw1/g;->v:Lw1/h;

    iput-boolean p1, v4, Lw1/g;->K:Z

    .line 4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    new-instance v3, Lw1/g;

    const-string v4, "as Web Page"

    .line 5
    invoke-direct {v3, v4, v0, v1, v1}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 6
    iput-boolean p1, v3, Lw1/g;->B:Z

    iput-boolean p1, v3, Lw1/g;->C:Z

    iget-object v4, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/a0;

    invoke-direct {v4}, Lw1/a0;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lw1/g;

    const-string v5, "Large Icons"

    .line 7
    invoke-direct {v4, v5, v0, v1, v1}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lw1/g;

    const-string v5, "Small Icons"

    .line 9
    invoke-direct {v4, v5, v0, v1, v1}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lw1/g;

    const-string v5, "List"

    .line 11
    invoke-direct {v4, v5, v0, v1, v1}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lw1/g;

    const-string v5, "Details"

    .line 13
    invoke-direct {v4, v5, v0, v1, v1}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/g;

    iput-boolean p1, v4, Lw1/g;->C:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/g;

    iput-object v3, v5, Lw1/g;->A:Ljava/util/List;

    iget-object v6, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, p2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    const-string v5, "View"

    .line 15
    invoke-direct {v4, v5, v0, v1, v1}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 16
    iput-object v2, v4, Lw1/g;->v:Lw1/h;

    iput-boolean p1, v4, Lw1/g;->K:Z

    .line 17
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p2, Lw1/q;->u:Ljava/util/List;

    invoke-static {v2}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v2, p2, Lw1/q;->u:Ljava/util/List;

    const-string v3, "Customize this Folder..."

    invoke-static {v3, v0, v1, v1, v2}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    :goto_2
    iget-object v2, p2, Lw1/q;->u:Ljava/util/List;

    new-instance v3, Lw1/a0;

    invoke-direct {v3}, Lw1/a0;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lw1/h;

    invoke-direct {v2}, Lw1/h;-><init>()V

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    const-string v4, "by Name"

    invoke-static {v4, v0, v1, v1, v3}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    const-string v4, "by Type"

    invoke-static {v4, v0, v1, v1, v3}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    const-string v4, "by Size"

    invoke-static {v4, v0, v1, v1, v3}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    const-string v4, "by Date"

    invoke-static {v4, v0, v1, v1, v3}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    invoke-static {v3}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    const-string v4, "Auto Arrange"

    invoke-static {v4, v0, v1, v1, v3}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v3, p2, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/g;

    const-string v5, "Arrange Icons"

    .line 18
    invoke-direct {v4, v5, v0, v1, v1}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 19
    iput-object v2, v4, Lw1/g;->v:Lw1/h;

    iput-boolean p1, v4, Lw1/g;->K:Z

    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p2, Lw1/q;->u:Ljava/util/List;

    const-string v3, "Line Up Icons"

    invoke-static {v3, v0, v1, v1, v2}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v2, p2, Lw1/q;->u:Ljava/util/List;

    const-string v3, "Refresh"

    invoke-static {v2, v3, v0, v1, v1}, Landroidx/fragment/app/d;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lw1/g;

    move-result-object v2

    iput-boolean p1, v2, Lw1/g;->D:Z

    iget-object v3, p2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lw1/g;

    new-instance v3, Lw1/l0;

    invoke-direct {v3, p0, p4}, Lw1/l0;-><init>(Lv1/y$c;I)V

    const-string v4, "Paste"

    .line 21
    invoke-direct {v2, v4, v0, v1, v1}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v3, v2, Lw1/g;->x:Lw1/u;

    .line 22
    iget-object v3, p2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lw1/g;

    const-string v3, "Paste Shortcut"

    .line 23
    invoke-direct {v2, v3, v0, v1, v1}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 24
    iput-boolean p1, v2, Lw1/g;->D:Z

    iget-object v3, p2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p2, Lw1/q;->u:Ljava/util/List;

    invoke-static {v2}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v2, p2, Lw1/q;->u:Ljava/util/List;

    new-instance v3, Lw1/g;

    invoke-static {p0}, Lw1/n0;->f0(Lv1/y$c;)Lw1/h;

    move-result-object v4

    const-string v5, "New"

    .line 25
    invoke-direct {v3, v5, v0, v1, v1}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 26
    iput-object v4, v3, Lw1/g;->v:Lw1/h;

    iput-boolean p1, v3, Lw1/g;->K:Z

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_3

    iget-object p1, p2, Lw1/q;->u:Ljava/util/List;

    invoke-static {p1}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    :cond_3
    new-instance p1, Lw1/g;

    new-instance p3, Lw1/m0;

    invoke-direct {p3, p0, p4}, Lw1/m0;-><init>(Lv1/y$c;I)V

    const-string p4, "Properties"

    .line 28
    invoke-direct {p1, p4, v0, v1, v1}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object p3, p1, Lw1/g;->x:Lw1/u;

    .line 29
    iget-object p3, p2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lw1/k;

    invoke-direct {p1, p2}, Lw1/k;-><init>(Lw1/h;)V

    .line 30
    iput-object p1, p0, Lw1/p;->b:Lw1/k;

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 3

    iget-object v0, p0, Lw1/p;->b:Lw1/k;

    iget v1, v0, Lw1/p;->d:I

    iget v2, p0, Lw1/y;->E:I

    add-int/2addr v1, v2

    iput v1, v0, Lw1/p;->d:I

    invoke-super {p0, p1, p2}, Lw1/y;->E(II)V

    iget-object p1, p0, Lw1/p;->b:Lw1/k;

    iget p2, p1, Lw1/p;->d:I

    iget v0, p0, Lw1/y;->E:I

    sub-int/2addr p2, v0

    iput p2, p1, Lw1/p;->d:I

    return-void
.end method

.method public G(Landroid/graphics/Canvas;II)V
    .locals 6

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    sget-object v1, Lw1/n0;->Z:Lw1/n0;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lw1/y;->G(Landroid/graphics/Canvas;II)V

    return-void

    :cond_0
    iget-object v0, p0, Lw1/q;->B:Lw1/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lw1/p;->b:Lw1/k;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, v0, Lw1/p;->b:Lw1/k;

    iget-boolean v4, v3, Lw1/k;->v:Z

    iget-boolean v5, v3, Lw1/k;->w:Z

    iput-boolean v1, v3, Lw1/k;->v:Z

    move v1, v4

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v3, p0, Lw1/p;->b:Lw1/k;

    if-ne v0, v3, :cond_3

    const/4 v3, 0x0

    iput-object v3, p0, Lw1/q;->B:Lw1/p;

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lw1/y;->G(Landroid/graphics/Canvas;II)V

    iget-object v3, p0, Lw1/p;->b:Lw1/k;

    if-ne v0, v3, :cond_4

    iput-object v0, p0, Lw1/q;->B:Lw1/p;

    iget v3, v0, Lw1/p;->c:I

    add-int/2addr v3, p2

    iget v4, v0, Lw1/p;->d:I

    add-int/2addr v4, p3

    invoke-virtual {v0, p1, v3, v4}, Lw1/p;->G(Landroid/graphics/Canvas;II)V

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Lw1/q;->B:Lw1/p;

    iget-object v2, v0, Lw1/p;->b:Lw1/k;

    iput-boolean v1, v2, Lw1/k;->v:Z

    iput-boolean v5, v2, Lw1/k;->w:Z

    iget v1, v0, Lw1/p;->c:I

    add-int/2addr p2, v1

    iget v1, v2, Lw1/p;->c:I

    add-int/2addr p2, v1

    iget v0, v0, Lw1/p;->d:I

    add-int/2addr p3, v0

    iget v0, v2, Lw1/p;->d:I

    add-int/2addr p3, v0

    iget v0, p0, Lw1/y;->E:I

    sub-int/2addr p3, v0

    invoke-virtual {v2, p1, p2, p3}, Lw1/k;->G(Landroid/graphics/Canvas;II)V

    :cond_5
    return-void
.end method

.method public J(IIZ)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Lw1/p;->e:I

    if-ge p1, v2, :cond_0

    if-ltz p2, :cond_0

    iget v2, p0, Lw1/p;->f:I

    if-ge p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lw1/q;->B:Lw1/p;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lw1/p;->b:Lw1/k;

    if-eqz v4, :cond_1

    iget-boolean v5, v4, Lw1/k;->v:Z

    if-eqz v5, :cond_1

    iget v5, v3, Lw1/p;->c:I

    sub-int v5, p1, v5

    iget v6, v4, Lw1/p;->c:I

    sub-int/2addr v5, v6

    iget v6, p0, Lw1/y;->E:I

    add-int/2addr v6, p2

    iget v3, v3, Lw1/p;->d:I

    sub-int/2addr v6, v3

    iget v3, v4, Lw1/p;->d:I

    sub-int/2addr v6, v3

    invoke-virtual {v4, v5, v6, v1}, Lw1/k;->J(IIZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lw1/q;->B:Lw1/p;

    iget-object v5, p0, Lw1/p;->b:Lw1/k;

    if-ne v4, v5, :cond_2

    iget v4, v5, Lw1/p;->c:I

    sub-int v4, p1, v4

    iget v6, v5, Lw1/p;->d:I

    sub-int v6, p2, v6

    invoke-virtual {v5, v4, v6, v1}, Lw1/k;->J(IIZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    return v1

    :cond_3
    if-eqz p3, :cond_4

    iget-object v1, p0, Lw1/q;->B:Lw1/p;

    iget-object v2, p0, Lw1/p;->b:Lw1/k;

    if-ne v1, v2, :cond_4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lw1/k;->K()V

    const/4 v1, 0x0

    iput-object v1, p0, Lw1/q;->B:Lw1/p;

    :cond_4
    iget-object v1, p0, Lw1/p;->b:Lw1/k;

    iget v2, v1, Lw1/p;->d:I

    iget v3, p0, Lw1/y;->E:I

    add-int/2addr v2, v3

    iput v2, v1, Lw1/p;->d:I

    invoke-super {p0, p1, p2, p3}, Lw1/y;->J(IIZ)Z

    iget-object p1, p0, Lw1/p;->b:Lw1/k;

    iget p2, p1, Lw1/p;->d:I

    iget p3, p0, Lw1/y;->E:I

    sub-int/2addr p2, p3

    iput p2, p1, Lw1/p;->d:I

    return v0
.end method

.method public K()V
    .locals 5

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    instance-of v1, v0, Lw1/n0;

    if-eqz v1, :cond_0

    invoke-super {p0}, Lw1/y;->K()V

    return-void

    :cond_0
    check-cast v0, Lw1/k0;

    iget-object v1, p0, Lw1/p;->b:Lw1/k;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lw1/k;->v:Z

    iget-boolean v1, v0, Lw1/k0;->L:Z

    if-eqz v1, :cond_4

    .line 1
    sget v1, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int v1, v1

    .line 2
    iget v3, v0, Lw1/p;->c:I

    sub-int/2addr v1, v3

    .line 3
    sget v3, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int v3, v3

    .line 4
    iget v4, v0, Lw1/p;->d:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v3, v2}, Lw1/k0;->Z(IIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/p;

    check-cast v3, Lv1/z0;

    invoke-virtual {v3}, Lv1/z0;->s0()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v3, Lw1/p;->b:Lw1/k;

    iget-boolean v3, v3, Lw1/k;->v:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    return-void

    :cond_4
    invoke-super {p0}, Lw1/y;->K()V

    return-void
.end method

.method public M(Z)V
    .locals 8

    iget-object v0, p0, Lw1/y;->K:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lw1/p;->a:Lw1/q;

    if-eqz v1, :cond_0

    check-cast v1, Lw1/k0;

    iget-boolean p1, v1, Lw1/k0;->K:Z

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw1/y;->J:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {p0, v0}, Lw1/y;->Q(Landroid/graphics/Rect;)V

    :cond_2
    iget-object v0, p0, Lv1/y$c;->Q:Lw1/k0;

    instance-of v0, v0, Lv1/y;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    if-eqz v0, :cond_5

    instance-of v0, v0, Lv1/y;

    if-eqz v0, :cond_5

    :cond_3
    if-nez p1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    sget-boolean p1, Lw1/n0;->V:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x8

    const/16 v1, 0x8

    :cond_5
    :goto_1
    const/16 p1, 0x15

    const/4 v0, 0x0

    iput v0, p0, Lw1/y;->C:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_8

    iget-object v5, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lv1/z0;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv1/z0;

    mul-int/lit8 v6, v3, 0x4b

    add-int/2addr v6, p1

    iput v6, v5, Lw1/p;->c:I

    if-ne v3, v1, :cond_7

    iput p1, v5, Lw1/p;->c:I

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    :cond_7
    mul-int/lit8 v6, v4, 0x4b

    add-int/lit8 v6, v6, 0x2

    iput v6, v5, Lw1/p;->d:I

    iget v7, p0, Lw1/y;->C:I

    iget-object v5, v5, Lv1/z0;->S:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lw1/y;->C:I

    add-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lw1/y;->c0()V

    return-void
.end method

.method public N()V
    .locals 5

    invoke-super {p0}, Lw1/q;->N()V

    iget-object v0, p0, Lv1/y$c;->O:Lv1/y$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v1, Lv1/y$b;->c:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lv1/y$b;->a:Ljava/io/File;

    move-object v3, v1

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lv1/y$b;->a:Ljava/io/File;

    move-object v3, v1

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lv1/y$b;->a:Ljava/io/File;

    move-object v3, v1

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lv1/y$b;->b:Ljava/util/Map;

    iget-object v3, v0, Lv1/y$b;->a:Ljava/io/File;

    move-object v4, v2

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/FileObserver;

    invoke-virtual {v3}, Landroid/os/FileObserver;->stopWatching()V

    iget-object v0, v0, Lv1/y$b;->a:Ljava/io/File;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public Z(IIZ)Z
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lw1/p;->a:Lw1/q;

    instance-of p2, p1, Lv1/y;

    if-eqz p2, :cond_0

    check-cast p1, Lv1/y;

    const-string p2, ""

    .line 1
    iput-object p2, p1, Lv1/y;->r0:Ljava/lang/String;

    iget-object p2, p1, Lv1/y;->s0:Ljava/lang/String;

    iput-object p2, p1, Lv1/y;->t0:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p1, Lv1/y;->w0:[Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b0(II)V
    .locals 2

    iget-object v0, p0, Lw1/p;->b:Lw1/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw1/k;->v:Z

    iput p1, v0, Lw1/p;->c:I

    iget p1, p0, Lw1/y;->E:I

    sub-int/2addr p2, p1

    iput p2, v0, Lw1/p;->d:I

    .line 1
    iget-object p1, v0, Lw1/k;->u:Lw1/h;

    invoke-virtual {p1}, Lw1/h;->c0()V

    .line 2
    instance-of p1, p0, Lw1/n0$c;

    if-nez p1, :cond_0

    iget-object p1, p0, Lw1/p;->b:Lw1/k;

    iput-object p1, p0, Lw1/q;->B:Lw1/p;

    :cond_0
    return-void
.end method

.method public d0(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    instance-of v1, v0, Lv1/h0;

    if-eqz v1, :cond_0

    new-instance v1, Lv1/h0;

    check-cast v0, Lv1/h0;

    invoke-direct {v1, p1, v0}, Lv1/h0;-><init>(Ljava/io/File;Lv1/h0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/n1;

    invoke-direct {v0, p1}, Lv1/n1;-><init>(Ljava/io/File;)V

    iget-object p1, p0, Lw1/p;->a:Lw1/q;

    instance-of v1, p1, Lw1/k0;

    if-eqz v1, :cond_1

    check-cast p1, Lw1/k0;

    invoke-virtual {v0, p1}, Lw1/k0;->g0(Lw1/k0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-static {p1}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lv1/y$c;->N:Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result p1

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    new-instance v4, Lw1/t;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, p0, Lv1/y$c;->Q:Lw1/k0;

    const-string v5, "Error Creating File"

    const-string v6, "Cannot create file: File system error."

    invoke-direct/range {v4 .. v10}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    return-void

    :cond_3
    new-instance p1, Lv1/z0;

    iget-object p2, p0, Lv1/y$c;->Q:Lw1/k0;

    invoke-direct {p1, v3, p2}, Lv1/z0;-><init>(Ljava/io/File;Lw1/k0;)V

    .line 1
    iget-object p2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lw1/p;->a:Lw1/q;

    .line 2
    invoke-virtual {p0, v0}, Lv1/y$c;->M(Z)V

    .line 3
    invoke-virtual {p1}, Lv1/z0;->t0()V

    .line 4
    invoke-virtual {p1}, Lv1/z0;->u0()V

    return-void
.end method

.method public f0(Ljava/io/File;Lv1/y$c$b;Lw1/k0;)V
    .locals 11

    iput-object p1, p0, Lv1/y$c;->N:Ljava/io/File;

    iput-object p2, p0, Lv1/y$c;->P:Lv1/y$c$b;

    iput-object p3, p0, Lv1/y$c;->Q:Lw1/k0;

    invoke-virtual {p0}, Lv1/y$c;->h0()V

    iget-object p2, p0, Lw1/q;->u:Ljava/util/List;

    sget-object v0, Lv1/a0;->a:Lv1/a0;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz p3, :cond_1

    invoke-static {}, Lv1/n1;->J0()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    instance-of p2, p3, Lv1/h0;

    const/4 v0, 0x0

    const v1, 0x7f0700fd

    if-eqz p2, :cond_0

    new-instance p2, Lv1/z0;

    const-string v2, "My Documents"

    const-string v3, "My Documents"

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v4, Lv1/b0;

    invoke-direct {v4, p3, v0}, Lv1/b0;-><init>(Lw1/k0;I)V

    invoke-direct {p2, v2, v3, v1, v4}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lv1/z0;

    const-string v6, "My Documents"

    const-string v7, "My Documents"

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v8

    const-class v9, Lv1/n1;

    move-object v5, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Class;Lw1/k0;)V

    :goto_0
    const-string v1, ".My Documents"

    iput-object v1, p2, Lv1/z0;->I:Ljava/lang/String;

    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Lv1/y$c;->M(Z)V

    .line 2
    new-instance p2, Lv1/y$c$a;

    invoke-direct {p2, p0, p1, p3, p1}, Lv1/y$c$a;-><init>(Lv1/y$c;Ljava/io/File;Lw1/k0;Ljava/io/File;)V

    iput-object p2, p0, Lv1/y$c;->O:Lv1/y$b;

    .line 3
    sget-object p1, Lv1/y$b;->c:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object p3, p2, Lv1/y$b;->a:Ljava/io/File;

    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Lv1/z;

    iget-object v0, p2, Lv1/y$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfc0

    invoke-direct {p3, p2, v0, v1}, Lv1/z;-><init>(Lv1/y$b;Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/FileObserver;->startWatching()V

    sget-object v0, Lv1/y$b;->b:Ljava/util/Map;

    iget-object v1, p2, Lv1/y$b;->a:Ljava/io/File;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p2, Lv1/y$b;->a:Ljava/io/File;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p3, p2, Lv1/y$b;->a:Ljava/io/File;

    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public g0()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lv1/y$c;->N:Ljava/io/File;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lv1/y;->J0:Ljava/io/File;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v2, Lw1/t;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lv1/y$c;->Q:Lw1/k0;

    const-string v3, "Error Copying File"

    const-string v4, "Cannot copy file: File system error (1026)."

    invoke-direct/range {v2 .. v8}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    return-void

    :cond_2
    sget-object v1, Lv1/y;->J0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    sget-object v1, Lv1/y;->J0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lv1/y$c;->N:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Cannot copy "

    if-eqz v3, :cond_3

    new-instance v5, Lw1/t;

    invoke-static {v4}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lv1/y;->J0:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": The destination folder is the same as the source folder."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Lv1/y$c;->Q:Lw1/k0;

    const-string v6, "Error Copying File"

    invoke-direct/range {v5 .. v11}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    return-void

    :cond_3
    invoke-static {v1}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v5, Lw1/t;

    invoke-static {v4}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lv1/y;->J0:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": The destination folder is a subfolder of the source folder."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Lv1/y$c;->Q:Lw1/k0;

    const-string v6, "Error Copying File"

    invoke-direct/range {v5 .. v11}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    return-void

    .line 1
    :catch_0
    new-instance v12, Lw1/t;

    iget-object v1, v0, Lv1/y$c;->Q:Lw1/k0;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v13, "Error Copying File"

    const-string v14, "Cannot copy file: File system error."

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    return-void

    .line 2
    :cond_4
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lv1/y$c;->N:Ljava/io/File;

    sget-object v3, Lv1/y;->J0:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    sget-object v1, Lv1/y;->J0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v2, v3, :cond_5

    const-string v5, "Copy of "

    goto :goto_1

    :cond_5
    const-string v5, "Copy ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") of "

    :goto_1
    invoke-static {v4, v5, v1}, Lm/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lv1/y$c;->N:Ljava/io/File;

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move-object v1, v5

    :cond_7
    :try_start_1
    sget-object v2, Lv1/y;->J0:Ljava/io/File;

    invoke-static {v2, v1}, Lv1/y;->C0(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v2, Lv1/z0;

    iget-object v4, v0, Lv1/y$c;->Q:Lw1/k0;

    invoke-direct {v2, v1, v4}, Lv1/z0;-><init>(Ljava/io/File;Lw1/k0;)V

    .line 3
    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, v2, Lw1/p;->a:Lw1/q;

    .line 4
    invoke-virtual {v0, v3}, Lv1/y$c;->M(Z)V

    .line 5
    invoke-virtual {v2}, Lv1/z0;->t0()V

    return-void

    .line 6
    :catch_1
    new-instance v4, Lw1/t;

    iget-object v10, v0, Lv1/y$c;->Q:Lw1/k0;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "Error Copying File"

    const-string v6, "Cannot copy file: File system error."

    invoke-direct/range {v4 .. v10}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    return-void
.end method

.method public h0()V
    .locals 8

    iget-object v0, p0, Lv1/y$c;->N:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/p;

    check-cast v4, Lv1/z0;

    iget-object v4, v4, Lv1/z0;->I:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lv1/y$c;->Q:Lw1/k0;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lv1/y$c;->N:Ljava/io/File;

    invoke-static {}, Lv1/n1;->J0()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ".My Documents"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_1
    if-ltz v3, :cond_5

    iget-object v5, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv1/z0;

    iget-object v6, v5, Lv1/z0;->I:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lv1/z0;->O()V

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lv1/y$c;->N:Ljava/io/File;

    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isHidden()Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lv1/y$c;->N:Ljava/io/File;

    invoke-static {}, Lv1/n1;->M0()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Desktop"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    iget-object v3, p0, Lv1/y$c;->P:Lv1/y$c$b;

    if-eqz v3, :cond_b

    check-cast v3, Lv1/h0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v3, v3, Lv1/h0$a;->a:Lv1/h0;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-virtual {v3, v6}, Lv1/h0;->F0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_6

    .line 3
    :cond_b
    new-instance v3, Lv1/z0;

    iget-object v6, p0, Lv1/y$c;->Q:Lw1/k0;

    invoke-direct {v3, v5, v6}, Lv1/z0;-><init>(Ljava/io/File;Lw1/k0;)V

    iput-object p0, v3, Lw1/p;->a:Lw1/q;

    iget-object v5, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4
    :cond_c
    invoke-virtual {p0, v4}, Lv1/y$c;->M(Z)V

    return-void
.end method
