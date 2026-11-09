.class public Lv1/q0;
.super Lw1/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/q0$b;
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public m0:Lv1/k2;

.field public n0:Lw1/d0;

.field public o0:Z

.field public p0:Landroid/graphics/Bitmap;

.field public q0:Lw1/k0$a;

.field public r0:Lw1/k0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv1/q0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 16

    move-object/from16 v8, p0

    const v0, 0x7f070146

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const v0, 0x7f070150

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-boolean v0, Lw1/n0;->V:Z

    if-eqz v0, :cond_0

    const v0, 0x7f070152

    goto :goto_0

    :cond_0
    const v0, 0x7f070151

    :goto_0
    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "Google - Microsoft Internet Explorer"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lw1/o;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 2
    iput-boolean v6, v8, Lv1/q0;->o0:Z

    const v0, 0x7f070153

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lv1/q0;->p0:Landroid/graphics/Bitmap;

    new-instance v7, Lw1/k0$a;

    const/16 v2, -0x13a

    const/16 v3, -0x16

    const/16 v4, -0xd8

    const/4 v5, -0x4

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lw1/k0$a;-><init>(Lw1/k0;IIII)V

    iput-object v7, v8, Lv1/q0;->q0:Lw1/k0$a;

    new-instance v7, Lw1/k0$a;

    const/16 v2, -0x69

    const/16 v3, 0x5b

    const/16 v4, -0x3e

    const/16 v5, 0x71

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lw1/k0$a;-><init>(Lw1/k0;IIII)V

    iput-object v7, v8, Lv1/q0;->r0:Lw1/k0$a;

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    aget v4, v1, v3

    invoke-static {v4}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lw1/b;

    new-array v0, v0, [[I

    const/4 v7, 0x2

    new-array v3, v7, [I

    fill-array-data v3, :array_1

    aput-object v3, v0, v6

    new-array v3, v7, [I

    fill-array-data v3, :array_2

    const/4 v9, 0x1

    aput-object v3, v0, v9

    new-array v3, v7, [I

    fill-array-data v3, :array_3

    aput-object v3, v0, v7

    const/4 v3, 0x3

    new-array v4, v7, [I

    fill-array-data v4, :array_4

    aput-object v4, v0, v3

    new-array v3, v7, [I

    fill-array-data v3, :array_5

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v3, 0x5

    new-array v4, v7, [I

    fill-array-data v4, :array_6

    aput-object v4, v0, v3

    const/4 v3, 0x6

    new-array v4, v7, [I

    fill-array-data v4, :array_7

    aput-object v4, v0, v3

    new-array v3, v7, [I

    fill-array-data v3, :array_8

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v3, 0x8

    new-array v5, v7, [I

    fill-array-data v5, :array_9

    aput-object v5, v0, v3

    new-instance v3, Lv1/q0$a;

    invoke-direct {v3, v8}, Lv1/q0$a;-><init>(Lv1/q0;)V

    invoke-direct {v1, v2, v0, v4, v3}, Lw1/b;-><init>([Landroid/graphics/Bitmap;[[IILw1/b$a;)V

    const/16 v0, 0x31

    iput v0, v1, Lw1/p;->d:I

    invoke-virtual {v8, v1}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v0, Lw1/d0;

    const/16 v1, 0x4b

    const/16 v2, 0x5d

    const/16 v3, 0x6f

    const/4 v12, 0x6

    const/16 v13, 0xe

    sget-object v14, Lw1/p;->j:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/Rect;

    const/4 v4, -0x1

    const/16 v5, -0xb

    invoke-direct {v15, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    iget v4, v8, Lw1/k0;->F:I

    .line 4
    new-instance v5, Landroid/graphics/Rect;

    add-int/lit8 v4, v4, -0x7d

    invoke-direct {v5, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iget v4, v8, Lw1/k0;->H:I

    .line 6
    new-instance v11, Landroid/graphics/Rect;

    add-int/lit8 v4, v4, -0x7d

    invoke-direct {v11, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v10, v0

    move-object v1, v11

    move-object v11, v5

    .line 7
    invoke-direct/range {v10 .. v15}, Lw1/d0;-><init>(Landroid/graphics/Rect;IILandroid/graphics/Paint;Landroid/graphics/Rect;)V

    iput-object v5, v0, Lw1/d0;->e0:Landroid/graphics/Rect;

    iput-object v1, v0, Lw1/d0;->f0:Landroid/graphics/Rect;

    .line 8
    iput-object v0, v8, Lv1/q0;->n0:Lw1/d0;

    iput-object v8, v0, Lw1/p;->a:Lw1/q;

    invoke-virtual {v0, v6}, Lw1/d0;->b0(Z)V

    iget-object v0, v8, Lv1/q0;->n0:Lw1/d0;

    iput-boolean v9, v0, Lw1/d0;->K:Z

    iput-boolean v9, v0, Lw1/d0;->L:Z

    new-instance v1, Lv1/c0;

    invoke-direct {v1, v8, v7}, Lv1/c0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lw1/d0;->P:Ljava/lang/Runnable;

    invoke-virtual {v8, v0}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v10, Lv1/k2;

    new-instance v11, Lw1/k0$a;

    const/4 v2, 0x6

    const/16 v12, 0x78

    const/16 v4, -0x16

    const/16 v13, -0x2a

    move-object v0, v11

    move-object/from16 v1, p0

    move v3, v12

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lw1/k0$a;-><init>(Lw1/k0;IIII)V

    invoke-direct {v10, v11, v8}, Lv1/k2;-><init>(Lw1/k0$a;Lv1/q0;)V

    iput-object v10, v8, Lv1/q0;->m0:Lv1/k2;

    invoke-virtual {v8, v10}, Lw1/k0;->e0(Lw1/p;)V

    iget-object v10, v8, Lv1/q0;->m0:Lv1/k2;

    new-instance v11, Lw1/x;

    new-instance v14, Lw1/k0$a;

    const/16 v2, -0x16

    const/4 v4, -0x6

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lw1/k0$a;-><init>(Lw1/k0;IIII)V

    invoke-direct {v11, v10, v14, v9}, Lw1/x;-><init>(Lw1/z;Lw1/k0$a;Z)V

    iput-object v11, v10, Lv1/k2;->y:Lw1/x;

    iget-object v10, v8, Lv1/q0;->m0:Lv1/k2;

    new-instance v11, Lw1/x;

    new-instance v12, Lw1/k0$a;

    const/4 v2, 0x6

    const/16 v3, -0x2a

    const/16 v4, -0x16

    const/16 v5, -0x1a

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lw1/k0$a;-><init>(Lw1/k0;IIII)V

    invoke-direct {v11, v10, v12, v6}, Lw1/x;-><init>(Lw1/z;Lw1/k0$a;Z)V

    iput-object v11, v10, Lv1/k2;->z:Lw1/x;

    iget-object v0, v8, Lv1/q0;->m0:Lv1/k2;

    iget-object v0, v0, Lv1/k2;->y:Lw1/x;

    invoke-virtual {v8, v0}, Lw1/k0;->e0(Lw1/p;)V

    iget-object v0, v8, Lv1/q0;->m0:Lv1/k2;

    iget-object v0, v0, Lv1/k2;->z:Lw1/x;

    invoke-virtual {v8, v0}, Lw1/k0;->e0(Lw1/p;)V

    if-eqz p1, :cond_2

    iget-object v0, v8, Lv1/q0;->m0:Lv1/k2;

    iget-object v0, v0, Lv1/k2;->x:Lu1/a;

    const-string v1, "http://www.google.com"

    invoke-virtual {v0, v1}, Lu1/a;->loadUrl(Ljava/lang/String;)V

    .line 9
    :cond_2
    new-instance v0, Lw1/h;

    invoke-direct {v0}, Lw1/h;-><init>()V

    new-instance v1, Lw1/h;

    invoke-direct {v1}, Lw1/h;-><init>()V

    iget-object v2, v1, Lw1/q;->u:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, "Window"

    const-string v5, "Ctrl+N"

    invoke-static {v4, v5, v3, v3, v2}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v2, v1, Lw1/q;->u:Ljava/util/List;

    invoke-static {v2}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v2, v1, Lw1/q;->u:Ljava/util/List;

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "Message"

    invoke-static {v5, v3, v4, v4, v2}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v2, v1, Lw1/q;->u:Ljava/util/List;

    const-string v5, "Post"

    invoke-static {v5, v3, v4, v4, v2}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v2, v1, Lw1/q;->u:Ljava/util/List;

    const-string v5, "Contact"

    invoke-static {v5, v3, v4, v4, v2}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v2, v1, Lw1/q;->u:Ljava/util/List;

    const-string v5, "Internet Call"

    invoke-static {v5, v3, v4, v4, v2}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v2, v0, Lw1/q;->u:Ljava/util/List;

    new-instance v5, Lw1/g;

    const-string v10, "New"

    .line 10
    invoke-direct {v5, v10, v3, v4, v4}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 11
    iput-object v1, v5, Lw1/g;->v:Lw1/h;

    iput-boolean v9, v5, Lw1/g;->K:Z

    .line 12
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    new-instance v2, Lw1/g;

    const-string v5, "Open..."

    const-string v10, "Ctrl+O"

    .line 13
    invoke-direct {v2, v5, v10, v4, v4}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw1/g;

    const-string v2, "Edit"

    .line 15
    invoke-direct {v1, v2, v3, v4, v4}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 16
    iput-boolean v9, v1, Lw1/g;->D:Z

    iget-object v4, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw1/g;

    const/4 v4, 0x0

    const-string v5, "Save"

    const-string v10, "Ctrl+S"

    .line 17
    invoke-direct {v1, v5, v10, v4, v4}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 18
    iput-boolean v9, v1, Lw1/g;->D:Z

    iget-object v4, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    const/4 v4, 0x0

    const-string v5, "Save as..."

    invoke-static {v5, v3, v4, v4, v1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    invoke-static {v1}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    const-string v5, "Page Setup..."

    invoke-static {v5, v3, v4, v4, v1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    const-string v5, "Print..."

    const-string v10, "Ctrl+P"

    invoke-static {v5, v10, v4, v4, v1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    new-instance v4, Lw1/a0;

    invoke-direct {v4}, Lw1/a0;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw1/h;

    invoke-direct {v1}, Lw1/h;-><init>()V

    iget-object v4, v1, Lw1/q;->u:Ljava/util/List;

    const/4 v5, 0x0

    const-string v10, "Page by E-mail..."

    invoke-static {v10, v3, v5, v5, v4}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v4, v1, Lw1/q;->u:Ljava/util/List;

    const-string v10, "Link by E-mail..."

    invoke-static {v10, v3, v5, v5, v4}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v4, v1, Lw1/q;->u:Ljava/util/List;

    const-string v10, "Shortcut to Desktop"

    invoke-static {v10, v3, v5, v5, v4}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v4, v0, Lw1/q;->u:Ljava/util/List;

    new-instance v10, Lw1/g;

    const-string v11, "Send"

    .line 19
    invoke-direct {v10, v11, v3, v5, v5}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 20
    iput-object v1, v10, Lw1/g;->v:Lw1/h;

    iput-boolean v9, v10, Lw1/g;->K:Z

    .line 21
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    const/4 v4, 0x0

    const-string v5, "Import and Export..."

    invoke-static {v5, v3, v4, v4, v1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    invoke-static {v1}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    const-string v5, "Properties"

    invoke-static {v5, v3, v4, v4, v1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    new-instance v5, Lw1/g;

    const-string v10, "Work Offline"

    .line 22
    invoke-direct {v5, v10, v3, v4, v4}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 23
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw1/g;

    const-string v5, "Close"

    .line 24
    invoke-direct {v1, v5, v3, v4, v4}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 25
    new-instance v4, Lv1/r;

    const/4 v5, 0x4

    invoke-direct {v4, v8, v5}, Lv1/r;-><init>(Lw1/q;I)V

    iput-object v4, v1, Lw1/g;->x:Lw1/u;

    iget-object v4, v0, Lw1/q;->u:Ljava/util/List;

    invoke-static {v4, v1}, Landroidx/fragment/app/d;->j(Ljava/util/List;Lw1/g;)Lw1/h;

    move-result-object v1

    new-instance v4, Lw1/g;

    const/4 v5, 0x0

    const-string v10, "Cut"

    const-string v11, "Ctrl+X"

    .line 26
    invoke-direct {v4, v10, v11, v5, v5}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 27
    iput-boolean v9, v4, Lw1/g;->D:Z

    iget-object v5, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lw1/g;

    const/4 v5, 0x0

    const-string v10, "Copy"

    const-string v11, "Ctrl+C"

    .line 28
    invoke-direct {v4, v10, v11, v5, v5}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 29
    iput-boolean v9, v4, Lw1/g;->D:Z

    iget-object v5, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lw1/g;

    const/4 v5, 0x0

    const-string v10, "Paste"

    const-string v11, "Ctrl+V"

    .line 30
    invoke-direct {v4, v10, v11, v5, v5}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 31
    iput-boolean v9, v4, Lw1/g;->D:Z

    iget-object v5, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lw1/q;->u:Ljava/util/List;

    invoke-static {v4}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v4, v1, Lw1/q;->u:Ljava/util/List;

    const/4 v5, 0x0

    const-string v10, "Select All"

    const-string v11, "Ctrl+A"

    invoke-static {v10, v11, v5, v5, v4}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v4, v1, Lw1/q;->u:Ljava/util/List;

    invoke-static {v4}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v4, v1, Lw1/q;->u:Ljava/util/List;

    const-string v10, "Find (on This Page)..."

    const-string v11, "Ctrl+F"

    invoke-static {v10, v11, v5, v5, v4}, Landroidx/fragment/app/d;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)Lw1/h;

    move-result-object v4

    new-instance v5, Lw1/h;

    invoke-direct {v5}, Lw1/h;-><init>()V

    new-instance v10, Lw1/g;

    const/4 v11, 0x0

    const-string v12, "Standart Buttons"

    .line 32
    invoke-direct {v10, v12, v3, v11, v11}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 33
    iput-boolean v9, v10, Lw1/g;->B:Z

    iput-boolean v9, v10, Lw1/g;->C:Z

    iget-object v11, v5, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lw1/g;

    const/4 v11, 0x0

    const-string v12, "Address Bar"

    .line 34
    invoke-direct {v10, v12, v3, v11, v11}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 35
    iput-boolean v9, v10, Lw1/g;->B:Z

    iput-boolean v9, v10, Lw1/g;->C:Z

    iget-object v11, v5, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lw1/g;

    const/4 v11, 0x0

    const-string v12, "Links"

    .line 36
    invoke-direct {v10, v12, v3, v11, v11}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 37
    iput-boolean v9, v10, Lw1/g;->B:Z

    iput-boolean v9, v10, Lw1/g;->C:Z

    iget-object v11, v5, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lw1/g;

    const/4 v11, 0x0

    const-string v12, "Radio"

    .line 38
    invoke-direct {v10, v12, v3, v11, v11}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 39
    iput-boolean v9, v10, Lw1/g;->B:Z

    iput-boolean v6, v10, Lw1/g;->C:Z

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    invoke-static {v6}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    const/4 v10, 0x0

    const-string v11, "Customize..."

    invoke-static {v11, v3, v10, v10, v6}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v6, v4, Lw1/q;->u:Ljava/util/List;

    new-instance v11, Lw1/g;

    const-string v12, "Toolbars"

    .line 40
    invoke-direct {v11, v12, v3, v10, v10}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 41
    iput-object v5, v11, Lw1/g;->v:Lw1/h;

    iput-boolean v9, v11, Lw1/g;->K:Z

    .line 42
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lw1/g;

    const/4 v6, 0x0

    const-string v11, "Status Bar"

    .line 43
    invoke-direct {v5, v11, v3, v6, v6}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 44
    iput-boolean v9, v5, Lw1/g;->B:Z

    iput-boolean v9, v5, Lw1/g;->C:Z

    iget-object v6, v4, Lw1/q;->u:Ljava/util/List;

    invoke-static {v6, v5}, Landroidx/fragment/app/d;->j(Ljava/util/List;Lw1/g;)Lw1/h;

    move-result-object v5

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    const-string v11, "Search"

    const-string v12, "Ctrl+E"

    invoke-static {v11, v12, v10, v10, v6}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    const-string v10, "Favorites"

    const/4 v11, 0x0

    const-string v12, "Ctrl+I"

    invoke-static {v10, v12, v11, v11, v6}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    const-string v12, "History"

    const-string v13, "Ctrl+H"

    invoke-static {v12, v13, v11, v11, v6}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    const-string v12, "Folders"

    invoke-static {v12, v3, v11, v11, v6}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    invoke-static {v6}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    const-string v11, "Tip of the Day"

    const/4 v12, 0x0

    invoke-static {v11, v3, v12, v12, v6}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v6, v4, Lw1/q;->u:Ljava/util/List;

    new-instance v13, Lw1/g;

    const-string v14, "Explorer Bar"

    .line 45
    invoke-direct {v13, v14, v3, v12, v12}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 46
    iput-object v5, v13, Lw1/g;->v:Lw1/h;

    iput-boolean v9, v13, Lw1/g;->K:Z

    .line 47
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lw1/q;->u:Ljava/util/List;

    new-instance v6, Lw1/a0;

    invoke-direct {v6}, Lw1/a0;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lw1/h;

    invoke-direct {v5}, Lw1/h;-><init>()V

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    const-string v13, "Back"

    const-string v14, "Alt+Left Arrow"

    invoke-static {v13, v14, v12, v12, v6}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    const-string v13, "Forward"

    const-string v14, "Alt+Right Arrow"

    invoke-static {v13, v14, v12, v12, v6}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    invoke-static {v6}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    const-string v13, "Home Page"

    const-string v14, "Alt+Home"

    invoke-static {v13, v14, v12, v12, v6}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    invoke-static {v6}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    const-string v13, "Cannot find server"

    invoke-static {v13, v3, v12, v12, v6}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v6, v4, Lw1/q;->u:Ljava/util/List;

    new-instance v13, Lw1/g;

    const-string v14, "Go To"

    .line 48
    invoke-direct {v13, v14, v3, v12, v12}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 49
    iput-object v5, v13, Lw1/g;->v:Lw1/h;

    iput-boolean v9, v13, Lw1/g;->K:Z

    .line 50
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lw1/q;->u:Ljava/util/List;

    const/4 v6, 0x0

    const-string v12, "Stop"

    const-string v13, "Esc"

    invoke-static {v12, v13, v6, v6, v5}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v5, v4, Lw1/q;->u:Ljava/util/List;

    const-string v12, "Refresh"

    const-string v13, "F5"

    invoke-static {v12, v13, v6, v6, v5}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v5, v4, Lw1/q;->u:Ljava/util/List;

    new-instance v6, Lw1/a0;

    invoke-direct {v6}, Lw1/a0;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lw1/h;

    invoke-direct {v5}, Lw1/h;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lw1/g;

    const/4 v13, 0x0

    const-string v14, "Largest"

    .line 51
    invoke-direct {v12, v14, v3, v13, v13}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 52
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lw1/g;

    const-string v14, "Larger"

    .line 53
    invoke-direct {v12, v14, v3, v13, v13}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 54
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lw1/g;

    const-string v14, "Medium"

    .line 55
    invoke-direct {v12, v14, v3, v13, v13}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 56
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lw1/g;

    const-string v14, "Smaller"

    .line 57
    invoke-direct {v12, v14, v3, v13, v13}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 58
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lw1/g;

    const-string v14, "Smallest"

    .line 59
    invoke-direct {v12, v14, v3, v13, v13}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 60
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw1/g;

    iput-boolean v9, v12, Lw1/g;->C:Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw1/g;

    iput-object v6, v13, Lw1/g;->A:Ljava/util/List;

    iget-object v14, v5, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v6, v4, Lw1/q;->u:Ljava/util/List;

    new-instance v12, Lw1/g;

    const/4 v13, 0x0

    const-string v14, "Text Size"

    .line 61
    invoke-direct {v12, v14, v3, v13, v13}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 62
    iput-object v5, v12, Lw1/g;->v:Lw1/h;

    iput-boolean v9, v12, Lw1/g;->K:Z

    .line 63
    invoke-static {v6, v12}, Landroidx/fragment/app/d;->j(Ljava/util/List;Lw1/g;)Lw1/h;

    move-result-object v5

    new-instance v6, Lw1/g;

    const/4 v12, 0x0

    const-string v13, "Auto Select"

    .line 64
    invoke-direct {v6, v13, v3, v12, v12}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 65
    iput-boolean v9, v6, Lw1/g;->B:Z

    iget-object v12, v5, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    const/4 v12, 0x0

    const-string v13, "Western European (Windows)"

    invoke-static {v6, v13, v3, v12, v12}, Landroidx/fragment/app/d;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lw1/g;

    move-result-object v6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v12, v6, Lw1/g;->A:Ljava/util/List;

    iput-boolean v9, v6, Lw1/g;->C:Z

    iget-object v12, v5, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    const/4 v12, 0x0

    const-string v13, "More..."

    invoke-static {v13, v3, v12, v12, v6}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v6, v4, Lw1/q;->u:Ljava/util/List;

    new-instance v13, Lw1/g;

    const-string v14, "Encoding"

    .line 66
    invoke-direct {v13, v14, v3, v12, v12}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 67
    iput-object v5, v13, Lw1/g;->v:Lw1/h;

    iput-boolean v9, v13, Lw1/g;->K:Z

    .line 68
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lw1/q;->u:Ljava/util/List;

    invoke-static {v5}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v5, v4, Lw1/q;->u:Ljava/util/List;

    const/4 v6, 0x0

    const-string v12, "Source"

    invoke-static {v12, v3, v6, v6, v5}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v5, v4, Lw1/q;->u:Ljava/util/List;

    new-instance v12, Lw1/g;

    const-string v13, "Full Screen"

    const-string v14, "F11"

    .line 69
    invoke-direct {v12, v13, v14, v6, v6}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 70
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lv1/g2;->a0()Lw1/h;

    move-result-object v5

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    new-instance v12, Lw1/g;

    const/4 v13, 0x0

    const-string v14, "Add to Favorites..."

    .line 71
    invoke-direct {v12, v14, v3, v13, v13}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const/4 v13, 0x0

    .line 72
    invoke-interface {v6, v13, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    new-instance v12, Lw1/g;

    const/4 v13, 0x0

    const-string v14, "Organize Favorites..."

    .line 73
    invoke-direct {v12, v14, v3, v13, v13}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 74
    invoke-interface {v6, v9, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v6, v5, Lw1/q;->u:Ljava/util/List;

    new-instance v12, Lw1/a0;

    invoke-direct {v12}, Lw1/a0;-><init>()V

    invoke-interface {v6, v7, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v6, Lw1/h;

    invoke-direct {v6}, Lw1/h;-><init>()V

    new-instance v7, Lw1/h;

    invoke-direct {v7}, Lw1/h;-><init>()V

    iget-object v12, v7, Lw1/q;->u:Ljava/util/List;

    const-string v14, "Read Mail"

    invoke-static {v14, v3, v13, v13, v12}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v12, v7, Lw1/q;->u:Ljava/util/List;

    const-string v14, "New Message..."

    invoke-static {v14, v3, v13, v13, v12}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v12, v7, Lw1/q;->u:Ljava/util/List;

    const-string v14, "Send a Link..."

    invoke-static {v14, v3, v13, v13, v12}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v12, v7, Lw1/q;->u:Ljava/util/List;

    const-string v14, "Send Page..."

    invoke-static {v14, v3, v13, v13, v12}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v12, v7, Lw1/q;->u:Ljava/util/List;

    invoke-static {v12}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v12, v7, Lw1/q;->u:Ljava/util/List;

    const-string v14, "Read News"

    invoke-static {v14, v3, v13, v13, v12}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v12, v6, Lw1/q;->u:Ljava/util/List;

    new-instance v14, Lw1/g;

    const-string v15, "Mail and News"

    .line 75
    invoke-direct {v14, v15, v3, v13, v13}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 76
    iput-object v7, v14, Lw1/g;->v:Lw1/h;

    iput-boolean v9, v14, Lw1/g;->K:Z

    .line 77
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const/4 v9, 0x0

    const-string v12, "Synchronize"

    invoke-static {v12, v3, v9, v9, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v12, "Windows Update"

    invoke-static {v12, v3, v9, v9, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    invoke-static {v7}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v12, "Show Related Links"

    invoke-static {v12, v3, v9, v9, v7}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    invoke-static {v7}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    const-string v12, "Internet Options..."

    invoke-static {v12, v3, v9, v9, v7}, Landroidx/fragment/app/d;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)Lw1/h;

    move-result-object v7

    iget-object v9, v7, Lw1/q;->u:Ljava/util/List;

    const/4 v12, 0x0

    const-string v13, "Contents and Index"

    invoke-static {v13, v3, v12, v12, v9}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v9, v7, Lw1/q;->u:Ljava/util/List;

    invoke-static {v11, v3, v12, v12, v9}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v9, v7, Lw1/q;->u:Ljava/util/List;

    const-string v11, "For Netscape Users"

    invoke-static {v11, v3, v12, v12, v9}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v9, v7, Lw1/q;->u:Ljava/util/List;

    const-string v11, "Tour"

    invoke-static {v11, v3, v12, v12, v9}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v9, v7, Lw1/q;->u:Ljava/util/List;

    const-string v11, "Online Support"

    invoke-static {v11, v3, v12, v12, v9}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v9, v7, Lw1/q;->u:Ljava/util/List;

    const-string v11, "Send Feedback"

    invoke-static {v11, v3, v12, v12, v9}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v9, v7, Lw1/q;->u:Ljava/util/List;

    const/4 v11, 0x0

    const-string v12, "About Internet Explorer"

    invoke-static {v9, v12, v3, v11, v11}, Landroidx/fragment/app/d;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lw1/g;

    move-result-object v3

    new-instance v9, Lv1/b;

    const/4 v11, 0x4

    invoke-direct {v9, v8, v11}, Lv1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v3, Lw1/g;->x:Lw1/u;

    iget-object v9, v7, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lw1/f0;

    invoke-direct {v3}, Lw1/f0;-><init>()V

    const/4 v9, 0x2

    iput v9, v3, Lw1/f0;->C:I

    iget-object v9, v3, Lw1/q;->u:Ljava/util/List;

    const-string v11, "File"

    invoke-static {v11, v0, v9}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object v0, v3, Lw1/q;->u:Ljava/util/List;

    invoke-static {v2, v1, v0}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object v0, v3, Lw1/q;->u:Ljava/util/List;

    const-string v1, "View"

    invoke-static {v1, v4, v0}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object v0, v3, Lw1/q;->u:Ljava/util/List;

    invoke-static {v10, v5, v0}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object v0, v3, Lw1/q;->u:Ljava/util/List;

    const-string v1, "Tools"

    invoke-static {v1, v6, v0}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    iget-object v0, v3, Lw1/q;->u:Ljava/util/List;

    const-string v1, "Help"

    invoke-static {v1, v7, v0}, Landroidx/fragment/app/d;->l(Ljava/lang/String;Lw1/h;Ljava/util/List;)V

    const/16 v0, 0xf

    iput v0, v3, Lw1/p;->c:I

    const/16 v0, 0x19

    iput v0, v3, Lw1/p;->d:I

    const/4 v0, 0x0

    iput-boolean v0, v8, Lw1/k0;->h0:Z

    invoke-virtual {v8, v3}, Lw1/k0;->z0(Lw1/f0;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f07007b
        0x7f070250
        0x7f07020a
        0x7f070144
        0x7f07022c
        0x7f07011d
        0x7f070143
        0x7f070174
        0x7f070202
    .end array-data

    :array_1
    .array-data 4
        0xf
        0x4e
    .end array-data

    :array_2
    .array-data 4
        0x8d
        0xbe
    .end array-data

    :array_3
    .array-data 4
        0xbf
        0xf0
    .end array-data

    :array_4
    .array-data 4
        0xf1
        0x122
    .end array-data

    :array_5
    .array-data 4
        0x129
        0x15a
    .end array-data

    :array_6
    .array-data 4
        0x15b
        0x18c
    .end array-data

    :array_7
    .array-data 4
        0x18d
        0x1be
    .end array-data

    :array_8
    .array-data 4
        0x1c5
        0x1f6
    .end array-data

    :array_9
    .array-data 4
        0x1f7
        0x228
    .end array-data
.end method


# virtual methods
.method public final C0()V
    .locals 4

    iget-object v0, p0, Lv1/q0;->n0:Lw1/d0;

    iget-object v0, v0, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1, v0}, Landroidx/fragment/app/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_0
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://www.google.com/search?q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    iget-object v1, p0, Lv1/q0;->n0:Lw1/d0;

    invoke-virtual {v1, v0}, Lw1/d0;->d0(Ljava/lang/String;)V

    iget-object v1, p0, Lv1/q0;->m0:Lv1/k2;

    iget-object v1, v1, Lv1/k2;->x:Lu1/a;

    invoke-virtual {v1, v0}, Lu1/a;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public D0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "Microsoft Internet Explorer"

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Microsoft Internet Explorer"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1/k0;->y0(Ljava/lang/String;)V

    goto :goto_0

    .line 1
    :cond_1
    iput-object v2, p0, Lw1/k0;->C:Ljava/lang/String;

    iput-boolean v1, p0, Lw1/k0;->N:Z

    invoke-virtual {p0, v0}, Lw1/k0;->w0(Z)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    iput-object v2, p0, Lw1/k0;->C:Ljava/lang/String;

    iput-boolean v1, p0, Lw1/k0;->N:Z

    invoke-virtual {p0, v0}, Lw1/k0;->w0(Z)V

    return-void
.end method

.method public E(II)V
    .locals 2

    iget v0, p0, Lw1/p;->c:I

    iget v1, p0, Lw1/p;->d:I

    invoke-super {p0, p1, p2}, Lw1/k0;->E(II)V

    iget p1, p0, Lw1/p;->c:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lw1/p;->d:I

    if-eq v1, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lv1/q0;->m0:Lv1/k2;

    invoke-virtual {p1}, Lw1/h0;->W()V

    :cond_1
    return-void
.end method

.method public J(IIZ)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->J(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lv1/q0;->r0:Lw1/k0$a;

    iget-boolean v1, p0, Lw1/k0;->K:Z

    invoke-virtual {v0, v1}, Lw1/k0$a;->d(Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    iput-boolean p1, p0, Lv1/q0;->o0:Z

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lv1/q0;->C0()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public K()V
    .locals 1

    invoke-super {p0}, Lw1/k0;->K()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/q0;->o0:Z

    return-void
.end method

.method public q0()V
    .locals 1

    invoke-super {p0}, Lw1/k0;->q0()V

    iget-object v0, p0, Lv1/q0;->m0:Lv1/k2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw1/h0;->U()V

    sget-object v0, Lv1/k2;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 2

    invoke-super {p0}, Lw1/k0;->s0()V

    iget-object v0, p0, Lv1/q0;->m0:Lv1/k2;

    .line 1
    iget-object v0, v0, Lw1/h0;->u:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public u0(Landroid/graphics/Canvas;II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-super/range {p0 .. p3}, Lw1/o;->u0(Landroid/graphics/Canvas;II)V

    iget-object v1, v0, Lv1/q0;->q0:Lw1/k0$a;

    iget-boolean v2, v0, Lw1/k0;->K:Z

    invoke-virtual {v1, v2}, Lw1/k0$a;->d(Z)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 1
    iget v11, v10, Landroid/graphics/Rect;->left:I

    iget v12, v10, Landroid/graphics/Rect;->top:I

    iget v13, v10, Landroid/graphics/Rect;->right:I

    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v0, Lv1/q0;->m0:Lv1/k2;

    iget-object v1, v1, Lv1/k2;->x:Lu1/a;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getProgress()I

    move-result v15

    const/16 v1, 0x64

    if-ne v15, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7, v11, v12, v13, v14}, Lw1/p;->v(Landroid/graphics/Canvas;IIII)V

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v2, "#C0C7C8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v1, v11, -0x2

    int-to-float v6, v1

    int-to-float v5, v12

    int-to-float v4, v11

    int-to-float v3, v14

    sget-object v16, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v6

    move/from16 v17, v3

    move v3, v5

    move/from16 v18, v5

    move/from16 v5, v17

    move/from16 v19, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v1, v11, -0x3

    int-to-float v2, v1

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v13, v11

    add-int/lit8 v13, v13, -0x6

    mul-int v13, v13, v15

    int-to-float v1, v13

    const v2, 0x3c23d70a    # 0.01f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v3, "#0000A8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v11, v11, 0x3

    int-to-float v2, v11

    add-int/lit8 v12, v12, 0x3

    int-to-float v3, v12

    add-int/2addr v11, v1

    int-to-float v4, v11

    add-int/lit8 v14, v14, -0x3

    int-to-float v5, v14

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    neg-int v1, v8

    neg-int v2, v9

    .line 2
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-boolean v1, v0, Lv1/q0;->o0:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lv1/q0;->r0:Lw1/k0$a;

    iget-boolean v2, v0, Lw1/k0;->K:Z

    invoke-virtual {v1, v2}, Lw1/k0$a;->d(Z)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Lv1/q0;->p0:Landroid/graphics/Bitmap;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v8

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v9

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
