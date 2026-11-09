.class public Lv1/r2;
.super Lv1/h;
.source ""


# static fields
.field public static final synthetic s0:I


# direct methods
.method public constructor <init>()V
    .locals 13

    sget-boolean v0, Lw1/n0;->V:Z

    if-eqz v0, :cond_0

    const v0, 0x7f07028c

    goto :goto_0

    :cond_0
    const v0, 0x7f07028b

    :goto_0
    const v1, 0x7f070291

    const v2, 0x7f07028a

    const-string v3, "Document - WordPad"

    invoke-direct {p0, v3, v1, v2, v0}, Lv1/h;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lw1/k0$a;

    const/4 v6, 0x6

    const/16 v10, 0x83

    const/16 v8, -0x16

    const/16 v12, -0x18

    const/16 v7, 0x83

    const/16 v9, -0x18

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lw1/k0$a;-><init>(Lw1/k0;IIII)V

    new-instance v6, Lw1/k0$a;

    const/16 v9, -0x16

    const/4 v11, -0x6

    move-object v7, v6

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lw1/k0$a;-><init>(Lw1/k0;IIII)V

    const/16 v7, 0xf

    const/16 v8, 0xf

    sget-object v9, Lw1/p;->j:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/Rect;

    const/16 v1, -0xc

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-direct {v10, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v4, p0

    move-object v5, v0

    invoke-virtual/range {v4 .. v10}, Lv1/h;->D0(Lw1/k0$a;Lw1/k0$a;IILandroid/graphics/Paint;Landroid/graphics/Rect;)V

    const-string v0, "WordPad"

    iput-object v0, p0, Lv1/h;->o0:Ljava/lang/String;

    new-instance v0, Lw1/h;

    invoke-direct {v0}, Lw1/h;-><init>()V

    new-instance v1, Lw1/g;

    const/4 v2, 0x0

    const-string v4, "New..."

    const-string v5, "Ctrl+N"

    .line 1
    invoke-direct {v1, v4, v5, v2, v2}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 2
    new-instance v4, Lv1/p2;

    invoke-direct {v4, p0, v3}, Lv1/p2;-><init>(Lv1/r2;I)V

    iput-object v4, v1, Lw1/g;->x:Lw1/u;

    iget-object v4, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw1/g;

    const-string v4, "Open..."

    const-string v5, "Ctrl+O"

    .line 3
    invoke-direct {v1, v4, v5, v2, v2}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v4, Lv1/q2;

    invoke-direct {v4, p0, v3}, Lv1/q2;-><init>(Lv1/r2;I)V

    iput-object v4, v1, Lw1/g;->x:Lw1/u;

    iget-object v3, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lv1/p2;

    invoke-direct {v1, p0, v11}, Lv1/p2;-><init>(Lv1/r2;I)V

    new-instance v3, Lw1/g;

    const-string v4, "Save"

    const-string v5, "Ctrl+S"

    .line 5
    invoke-direct {v3, v4, v5, v2, v2}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 6
    iput-object v1, v3, Lw1/g;->x:Lw1/u;

    iget-object v4, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lw1/g;

    const-string v4, ""

    const-string v5, "Save As..."

    .line 7
    invoke-direct {v3, v5, v4, v2, v2}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 8
    iput-object v1, v3, Lw1/g;->x:Lw1/u;

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    invoke-static {v1}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    const-string v3, "Print..."

    const-string v5, "Ctrl+P"

    invoke-static {v3, v5, v2, v2, v1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    const-string v3, "Print Preview"

    invoke-static {v3, v4, v2, v2, v1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    const-string v3, "Page Setup..."

    invoke-static {v3, v4, v2, v2, v1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    invoke-static {v1}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    const-string v3, "Send..."

    invoke-static {v3, v4, v2, v2, v1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    const-string v3, "Exit"

    invoke-static {v1, v3, v4, v2, v2}, Landroidx/fragment/app/d;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lw1/g;

    move-result-object v1

    new-instance v3, Lv1/q2;

    invoke-direct {v3, p0, v11}, Lv1/q2;-><init>(Lv1/r2;I)V

    iput-object v3, v1, Lw1/g;->x:Lw1/u;

    iget-object v3, v0, Lw1/q;->u:Ljava/util/List;

    invoke-static {v3, v1}, Landroidx/fragment/app/d;->j(Ljava/util/List;Lw1/g;)Lw1/h;

    move-result-object v1

    iget-object v3, v1, Lw1/q;->u:Ljava/util/List;

    const-string v5, "Undo"

    const-string v6, "Ctrl+Z"

    invoke-static {v5, v6, v2, v2, v3}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v3, v1, Lw1/q;->u:Ljava/util/List;

    invoke-static {v3}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v3, v1, Lw1/q;->u:Ljava/util/List;

    const-string v5, "Cut"

    const-string v6, "Ctrl+X"

    invoke-static {v5, v6, v2, v2, v3}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v3, v1, Lw1/q;->u:Ljava/util/List;

    const-string v5, "Copy"

    const-string v6, "Ctrl+C"

    invoke-static {v5, v6, v2, v2, v3}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v3, v1, Lw1/q;->u:Ljava/util/List;

    const-string v5, "Paste"

    const-string v6, "Ctrl+V"

    invoke-static {v5, v6, v2, v2, v3}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v3, v1, Lw1/q;->u:Ljava/util/List;

    const-string v5, "Paste Special..."

    invoke-static {v5, v4, v2, v2, v3}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v3, v1, Lw1/q;->u:Ljava/util/List;

    const-string v5, "Clear"

    const-string v6, "Del"

    invoke-static {v5, v6, v2, v2, v3}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v3, v1, Lw1/q;->u:Ljava/util/List;

    const-string v5, "Select All"

    const-string v6, "Ctrl+A"

    invoke-static {v5, v6, v2, v2, v3}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v3, v1, Lw1/q;->u:Ljava/util/List;

    invoke-static {v3}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v3, v1, Lw1/q;->u:Ljava/util/List;

    const-string v5, "Find..."

    const-string v6, "Ctrl+F"

    invoke-static {v5, v6, v2, v2, v3}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v3, v1, Lw1/q;->u:Ljava/util/List;

    const-string v5, "Find Next"

    const-string v6, "F3"

    invoke-static {v5, v6, v2, v2, v3}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v3, v1, Lw1/q;->u:Ljava/util/List;

    const-string v5, "Replace..."

    const-string v6, "Ctrl+H"

    invoke-static {v5, v6, v2, v2, v3}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v3, v1, Lw1/q;->u:Ljava/util/List;

    invoke-static {v3}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v3, v1, Lw1/q;->u:Ljava/util/List;

    const-string v5, "Links..."

    invoke-static {v5, v4, v2, v2, v3}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v3, v1, Lw1/q;->u:Ljava/util/List;

    const-string v5, "Object Properties"

    const-string v6, "Alt+Enter"

    invoke-static {v5, v6, v2, v2, v3}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v3, v1, Lw1/q;->u:Ljava/util/List;

    const-string v5, "Object"

    invoke-static {v5, v4, v2, v2, v3}, Landroidx/fragment/app/d;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)Lw1/h;

    move-result-object v3

    iget-object v5, v3, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Toolbar"

    invoke-static {v6, v4, v2, v2, v5}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v5, v3, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Format Bar"

    invoke-static {v6, v4, v2, v2, v5}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v5, v3, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Ruler"

    invoke-static {v6, v4, v2, v2, v5}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v5, v3, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Status Bar"

    invoke-static {v6, v4, v2, v2, v5}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v5, v3, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/p;

    check-cast v6, Lw1/g;

    iput-boolean v11, v6, Lw1/g;->C:Z

    iput-boolean v11, v6, Lw1/g;->B:Z

    goto :goto_1

    :cond_1
    iget-object v5, v3, Lw1/q;->u:Ljava/util/List;

    invoke-static {v5}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v5, v3, Lw1/q;->u:Ljava/util/List;

    const-string v6, "Options..."

    invoke-static {v6, v4, v2, v2, v5}, Landroidx/fragment/app/d;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)Lw1/h;

    move-result-object v5

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    const-string v7, "Date and Time..."

    invoke-static {v7, v4, v2, v2, v6}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    const-string v7, "Object..."

    invoke-static {v7, v4, v2, v2, v6}, Landroidx/fragment/app/d;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)Lw1/h;

    move-result-object v6

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v8, "Font..."

    invoke-static {v8, v4, v2, v2, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v8, "Bullet Style"

    invoke-static {v8, v4, v2, v2, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v8, "Paragraph..."

    invoke-static {v8, v4, v2, v2, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v8, "Tabs..."

    invoke-static {v8, v4, v2, v2, v7}, Landroidx/fragment/app/d;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)Lw1/h;

    move-result-object v7

    new-instance v8, Lw1/g;

    const-string v9, "Help Topics"

    .line 9
    invoke-direct {v8, v9, v4, v2, v2}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 10
    sget-object v9, Lv1/x;->p:Lv1/x;

    iput-object v9, v8, Lw1/g;->x:Lw1/u;

    iget-object v9, v7, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lw1/q;->u:Ljava/util/List;

    const-string v9, "About WordPad"

    invoke-static {v8, v9, v4, v2, v2}, Landroidx/fragment/app/d;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lw1/g;

    move-result-object v2

    new-instance v4, Lv1/q2;

    const/4 v8, 0x2

    invoke-direct {v4, p0, v8}, Lv1/q2;-><init>(Lv1/r2;I)V

    iput-object v4, v2, Lw1/g;->x:Lw1/u;

    iget-object v4, v7, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lw1/f0;

    invoke-direct {v2}, Lw1/f0;-><init>()V

    iget-object v4, v2, Lw1/q;->u:Ljava/util/List;

    const-string v8, "File"

    invoke-static {v8, v0, v4}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object v0, v2, Lw1/q;->u:Ljava/util/List;

    const-string v4, "Edit"

    invoke-static {v4, v1, v0}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object v0, v2, Lw1/q;->u:Ljava/util/List;

    const-string v1, "View"

    invoke-static {v1, v3, v0}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object v0, v2, Lw1/q;->u:Ljava/util/List;

    const-string v1, "Insert"

    invoke-static {v1, v5, v0}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object v0, v2, Lw1/q;->u:Ljava/util/List;

    const-string v1, "Format"

    invoke-static {v1, v6, v0}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object v0, v2, Lw1/q;->u:Ljava/util/List;

    new-instance v1, Lw1/g0;

    const-string v3, "Help"

    invoke-direct {v1, v3, v7}, Lw1/g0;-><init>(Ljava/lang/String;Lw1/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lw1/k0;->z0(Lw1/f0;)V

    .line 11
    invoke-virtual {p0, v11}, Lw1/k0;->x0(Z)V

    return-void
.end method
