.class public Lv1/q1;
.super Lv1/h;
.source ""


# static fields
.field public static final synthetic s0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Untitled"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lv1/q1;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 12

    const-string v0, " - Notepad"

    invoke-static {p1, v0}, Landroidx/fragment/app/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lw1/n0;->V:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0701c4

    goto :goto_0

    :cond_0
    const v0, 0x7f0701c3

    :goto_0
    const v1, 0x7f0701c5

    const v2, 0x7f0701c2

    invoke-direct {p0, p1, v1, v2, v0}, Lv1/h;-><init>(Ljava/lang/String;III)V

    new-instance p1, Lw1/k0$a;

    const/4 v5, 0x6

    const/16 v9, 0x2c

    const/16 v7, -0x17

    const/16 v11, -0x16

    const/16 v6, 0x2c

    const/16 v0, -0x16

    move-object v3, p1

    move-object v4, p0

    move v8, v0

    invoke-direct/range {v3 .. v8}, Lw1/k0$a;-><init>(Lw1/k0;IIII)V

    new-instance v5, Lw1/k0$a;

    const/4 v10, -0x6

    move-object v6, v5

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lw1/k0$a;-><init>(Lw1/k0;IIII)V

    const/4 v6, 0x1

    const/16 v7, 0xd

    sget-object v8, Lw1/p;->m:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/Rect;

    const/16 v0, -0xc

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v10, 0x3

    invoke-direct {v9, v1, v0, v2, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lv1/h;->D0(Lw1/k0$a;Lw1/k0$a;IILandroid/graphics/Paint;Landroid/graphics/Rect;)V

    const-string p1, "Notepad"

    iput-object p1, p0, Lv1/h;->o0:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    new-instance p1, Lv1/f;

    invoke-direct {p1, p0}, Lv1/f;-><init>(Lv1/h;)V

    .line 3
    invoke-virtual {p1, p2}, Lv1/f;->b(Ljava/io/File;)V

    :cond_1
    new-instance p1, Lw1/h;

    invoke-direct {p1}, Lw1/h;-><init>()V

    new-instance p2, Lw1/g;

    const-string v0, ""

    const/4 v3, 0x0

    const-string v4, "New"

    .line 4
    invoke-direct {p2, v4, v0, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v4, Lv1/p1;

    invoke-direct {v4, p0, v1}, Lv1/p1;-><init>(Lv1/q1;I)V

    iput-object v4, p2, Lw1/g;->x:Lw1/u;

    iget-object v4, p1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lw1/g;

    const-string v4, "Open..."

    .line 6
    invoke-direct {p2, v4, v0, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v4, Lv1/o1;

    invoke-direct {v4, p0, v1}, Lv1/o1;-><init>(Lv1/q1;I)V

    iput-object v4, p2, Lw1/g;->x:Lw1/u;

    iget-object v1, p1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lw1/g;

    const-string v1, "Save"

    .line 8
    invoke-direct {p2, v1, v0, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 9
    new-instance v1, Lv1/p1;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lv1/p1;-><init>(Lv1/q1;I)V

    iput-object v1, p2, Lw1/g;->x:Lw1/u;

    iget-object v1, p1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lw1/g;

    const-string v1, "Save As..."

    .line 10
    invoke-direct {p2, v1, v0, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 11
    new-instance v1, Lv1/o1;

    invoke-direct {v1, p0, v4}, Lv1/o1;-><init>(Lv1/q1;I)V

    iput-object v1, p2, Lw1/g;->x:Lw1/u;

    iget-object v1, p1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lw1/q;->u:Ljava/util/List;

    invoke-static {p2}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object p2, p1, Lw1/q;->u:Ljava/util/List;

    new-instance v1, Lw1/g;

    const-string v5, "Page Setup..."

    .line 12
    invoke-direct {v1, v5, v0, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lw1/g;

    const-string v1, "Print"

    .line 14
    invoke-direct {p2, v1, v0, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 15
    iput-boolean v4, p2, Lw1/g;->D:Z

    iget-object v1, p1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lw1/q;->u:Ljava/util/List;

    const-string v1, "Exit"

    invoke-static {p2, v1, v0, v3, v3}, Landroidx/fragment/app/d;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lw1/g;

    move-result-object p2

    new-instance v1, Lv1/p1;

    invoke-direct {v1, p0, v2}, Lv1/p1;-><init>(Lv1/q1;I)V

    iput-object v1, p2, Lw1/g;->x:Lw1/u;

    iget-object v1, p1, Lw1/q;->u:Ljava/util/List;

    invoke-static {v1, p2}, Landroidx/fragment/app/d;->j(Ljava/util/List;Lw1/g;)Lw1/h;

    move-result-object p2

    iget-object v1, p2, Lw1/q;->u:Ljava/util/List;

    const-string v2, "Undo"

    const-string v5, "Ctrl+Z"

    invoke-static {v2, v5, v3, v3, v1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v1, p2, Lw1/q;->u:Ljava/util/List;

    invoke-static {v1}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v1, p2, Lw1/q;->u:Ljava/util/List;

    const-string v2, "Cut"

    const-string v5, "Ctrl+X"

    invoke-static {v2, v5, v3, v3, v1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v1, p2, Lw1/q;->u:Ljava/util/List;

    const-string v2, "Copy"

    const-string v5, "Ctrl+C"

    invoke-static {v2, v5, v3, v3, v1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v1, p2, Lw1/q;->u:Ljava/util/List;

    const-string v2, "Paste"

    const-string v5, "Ctrl+V"

    invoke-static {v2, v5, v3, v3, v1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v1, p2, Lw1/q;->u:Ljava/util/List;

    const-string v2, "Delete"

    const-string v5, "Del"

    invoke-static {v2, v5, v3, v3, v1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v1, p2, Lw1/q;->u:Ljava/util/List;

    invoke-static {v1}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v1, p2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/p;

    check-cast v2, Lw1/g;

    iput-boolean v4, v2, Lw1/g;->D:Z

    goto :goto_1

    :cond_2
    iget-object v1, p2, Lw1/q;->u:Ljava/util/List;

    const-string v2, "Select All"

    invoke-static {v2, v0, v3, v3, v1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v1, p2, Lw1/q;->u:Ljava/util/List;

    const-string v2, "Time/Date"

    const-string v5, "F5"

    invoke-static {v2, v5, v3, v3, v1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v1, p2, Lw1/q;->u:Ljava/util/List;

    const-string v2, "Word Wrap"

    invoke-static {v1, v2, v0, v3, v3}, Landroidx/fragment/app/d;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lw1/g;

    move-result-object v1

    iput-boolean v4, v1, Lw1/g;->C:Z

    iput-boolean v4, v1, Lw1/g;->B:Z

    iget-object v2, p2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lw1/q;->u:Ljava/util/List;

    const-string v2, "Set Font..."

    invoke-static {v2, v0, v3, v3, v1}, Landroidx/fragment/app/d;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)Lw1/h;

    move-result-object v1

    iget-object v2, v1, Lw1/q;->u:Ljava/util/List;

    const-string v5, "Find"

    invoke-static {v5, v0, v3, v3, v2}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v2, v1, Lw1/q;->u:Ljava/util/List;

    const-string v5, "Find Next"

    const-string v6, "F3"

    invoke-static {v5, v6, v3, v3, v2}, Landroidx/fragment/app/d;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)Lw1/h;

    move-result-object v2

    new-instance v5, Lw1/g;

    const-string v6, "Help Topics"

    .line 16
    invoke-direct {v5, v6, v0, v3, v3}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 17
    sget-object v6, Lv1/x;->g:Lv1/x;

    iput-object v6, v5, Lw1/g;->x:Lw1/u;

    iget-object v6, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lw1/q;->u:Ljava/util/List;

    const-string v6, "About Notepad"

    invoke-static {v5, v6, v0, v3, v3}, Landroidx/fragment/app/d;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lw1/g;

    move-result-object v0

    new-instance v3, Lv1/p1;

    invoke-direct {v3, p0, v10}, Lv1/p1;-><init>(Lv1/q1;I)V

    iput-object v3, v0, Lw1/g;->x:Lw1/u;

    iget-object v3, v2, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw1/f0;

    invoke-direct {v0}, Lw1/f0;-><init>()V

    iget-object v3, v0, Lw1/q;->u:Ljava/util/List;

    const-string v5, "File"

    invoke-static {v5, p1, v3}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object p1, v0, Lw1/q;->u:Ljava/util/List;

    const-string v3, "Edit"

    invoke-static {v3, p2, p1}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object p1, v0, Lw1/q;->u:Ljava/util/List;

    const-string p2, "Search"

    invoke-static {p2, v1, p1}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object p1, v0, Lw1/q;->u:Ljava/util/List;

    new-instance p2, Lw1/g0;

    const-string v1, "Help"

    invoke-direct {p2, v1, v2}, Lw1/g0;-><init>(Ljava/lang/String;Lw1/h;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lw1/k0;->z0(Lw1/f0;)V

    .line 18
    invoke-virtual {p0, v4}, Lw1/k0;->x0(Z)V

    .line 19
    invoke-virtual {p0}, Lw1/k0;->q0()V

    return-void
.end method
