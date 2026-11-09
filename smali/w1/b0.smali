.class public Lw1/b0;
.super Lw1/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/b0$b;,
        Lw1/b0$a;
    }
.end annotation


# static fields
.field public static D:Lw1/b0;

.field public static E:Lw1/b0$b;

.field public static F:Lv1/i2;


# instance fields
.field public C:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lw1/q;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "h:mm a"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lw1/b0;->C:Ljava/text/DateFormat;

    sput-object p0, Lw1/b0;->D:Lw1/b0;

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    new-instance v1, Lw1/v;

    invoke-direct {v1}, Lw1/v;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    new-instance v1, Lv1/g2;

    invoke-direct {v1}, Lv1/g2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    new-instance v1, Lw1/b0$a;

    const v2, 0x7f0700ec

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lv1/d0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lv1/d0;-><init>(Ljava/lang/Object;I)V

    sget v5, Lw1/n0;->T:I

    add-int/lit8 v5, v5, -0x18

    const/16 v6, 0x45

    invoke-direct {v1, v2, v3, v6, v5}, Lw1/b0$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Runnable;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    new-instance v1, Lw1/b0$a;

    const v2, 0x7f070155

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Lv1/d;->d:Lv1/d;

    sget v5, Lw1/n0;->T:I

    add-int/lit8 v5, v5, -0x18

    const/16 v6, 0x5c

    invoke-direct {v1, v2, v3, v6, v5}, Lw1/b0$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Runnable;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    new-instance v1, Lw1/b0$a;

    const v2, 0x7f0701e6

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Lv1/a;->d:Lv1/a;

    sget v5, Lw1/n0;->T:I

    add-int/lit8 v5, v5, -0x18

    const/16 v6, 0x73

    invoke-direct {v1, v2, v3, v6, v5}, Lw1/b0$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Runnable;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw1/h;

    invoke-direct {v0}, Lw1/h;-><init>()V

    new-instance v1, Lw1/g;

    sget-object v2, Lv1/x;->r:Lv1/x;

    const-string v3, "Open"

    const-string v5, ""

    const/4 v6, 0x0

    .line 1
    invoke-direct {v1, v3, v5, v6, v6}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lw1/g;->x:Lw1/u;

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lw1/g;->E:Z

    iget-object v3, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    new-instance v3, Lw1/g;

    const-string v7, "Pause Task Scheduler"

    .line 3
    invoke-direct {v3, v7, v5, v6, v6}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw1/b0$b;

    const v3, 0x7f070256

    invoke-static {v3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v7, Lw1/k;

    invoke-direct {v7, v0}, Lw1/k;-><init>(Lw1/h;)V

    sget v0, Lw1/n0;->S:I

    add-int/lit8 v0, v0, -0x61

    sget v8, Lw1/n0;->T:I

    add-int/lit8 v8, v8, -0x15

    invoke-direct {v1, v3, v7, v0, v8}, Lw1/b0$b;-><init>(Landroid/graphics/Bitmap;Lw1/k;II)V

    sget-object v0, Lv1/a;->e:Lv1/a;

    iput-object v0, v1, Lw1/b0$b;->E:Ljava/lang/Runnable;

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw1/h;

    invoke-direct {v0}, Lw1/h;-><init>()V

    new-instance v1, Lw1/g;

    sget-object v3, Lv1/x;->s:Lv1/x;

    const-string v7, "Open Volume Controls"

    .line 5
    invoke-direct {v1, v7, v5, v6, v6}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v3, v1, Lw1/g;->x:Lw1/u;

    .line 6
    iput-boolean v2, v1, Lw1/g;->E:Z

    iget-object v3, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    new-instance v3, Lw1/g;

    sget-object v7, Lv1/l;->q:Lv1/l;

    const-string v8, "Adjust Audio Properties"

    .line 7
    invoke-direct {v3, v8, v5, v6, v6}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v7, v3, Lw1/g;->x:Lw1/u;

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw1/b0$b;

    const v3, 0x7f070263

    invoke-static {v3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v7, Lw1/k;

    invoke-direct {v7, v0}, Lw1/k;-><init>(Lw1/h;)V

    sget v0, Lw1/n0;->S:I

    add-int/lit8 v0, v0, -0x50

    sget v8, Lw1/n0;->T:I

    add-int/lit8 v8, v8, -0x15

    invoke-direct {v1, v3, v7, v0, v8}, Lw1/b0$b;-><init>(Landroid/graphics/Bitmap;Lw1/k;II)V

    sput-object v1, Lw1/b0;->E:Lw1/b0$b;

    sget-object v0, Lv1/d;->e:Lv1/d;

    iput-object v0, v1, Lw1/b0$b;->D:Ljava/lang/Runnable;

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lv1/i2;

    invoke-direct {v0}, Lv1/i2;-><init>()V

    sput-object v0, Lw1/b0;->F:Lv1/i2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw1/p;->g:Z

    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw1/h;

    invoke-direct {v0}, Lw1/h;-><init>()V

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    const-string v3, "Address"

    invoke-static {v3, v5, v6, v6, v1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    const-string v3, "Links"

    invoke-static {v3, v5, v6, v6, v1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    const-string v3, "Desktop"

    invoke-static {v3, v5, v6, v6, v1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    const-string v3, "Quick Launch"

    invoke-static {v3, v5, v6, v6, v1}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/p;

    check-cast v3, Lw1/g;

    iput-boolean v2, v3, Lw1/g;->B:Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/g;

    iput-boolean v2, v1, Lw1/g;->C:Z

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    invoke-static {v1}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    const-string v3, "New Toolbar..."

    invoke-static {v3, v5, v6, v6, v1}, Landroidx/fragment/app/d;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)Lw1/h;

    move-result-object v1

    iget-object v3, v1, Lw1/q;->u:Ljava/util/List;

    new-instance v7, Lw1/g;

    const-string v8, "Toolbars"

    .line 9
    invoke-direct {v7, v8, v5, v6, v6}, Lw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 10
    iput-object v0, v7, Lw1/g;->v:Lw1/h;

    iput-boolean v2, v7, Lw1/g;->K:Z

    .line 11
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lw1/q;->u:Ljava/util/List;

    invoke-static {v0}, Landroidx/fragment/app/d;->n(Ljava/util/List;)V

    iget-object v0, v1, Lw1/q;->u:Ljava/util/List;

    const-string v3, "Cascade Windows"

    invoke-static {v3, v5, v6, v6, v0}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v0, v1, Lw1/q;->u:Ljava/util/List;

    const-string v3, "Tile Windows Horizontally"

    invoke-static {v3, v5, v6, v6, v0}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    iget-object v0, v1, Lw1/q;->u:Ljava/util/List;

    const-string v3, "Tile Windows Vertically"

    invoke-static {v3, v5, v6, v6, v0}, Landroidx/fragment/app/d;->k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    :goto_1
    const/4 v0, 0x4

    if-gt v4, v0, :cond_1

    iget-object v0, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/g;

    iput-boolean v2, v0, Lw1/g;->D:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lw1/q;->u:Ljava/util/List;

    const-string v2, "Minimize All Windows"

    invoke-static {v0, v2, v5, v6, v6}, Landroidx/fragment/app/d;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lw1/g;

    move-result-object v0

    new-instance v2, Lv1/r;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lv1/r;-><init>(Lw1/q;I)V

    iput-object v2, v0, Lw1/g;->x:Lw1/u;

    iget-object v2, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lw1/q;->u:Ljava/util/List;

    const-string v2, "Properties"

    invoke-static {v0, v2, v5, v6, v6}, Landroidx/fragment/app/d;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lw1/g;

    move-result-object v0

    sget-object v2, Lv1/x;->t:Lv1/x;

    iput-object v2, v0, Lw1/g;->x:Lw1/u;

    iget-object v2, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw1/k;

    invoke-direct {v0, v1}, Lw1/k;-><init>(Lw1/h;)V

    iput-object v0, p0, Lw1/p;->b:Lw1/k;

    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public G(Landroid/graphics/Canvas;II)V
    .locals 9

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const/16 v1, 0xc0

    const/16 v2, 0xc7

    const/16 v3, 0xc8

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lw1/n0;->U:I

    int-to-float v3, v0

    sget v0, Lw1/n0;->S:I

    int-to-float v4, v0

    sget v0, Lw1/n0;->T:I

    int-to-float v5, v0

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lw1/n0;->U:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    sget v0, Lw1/n0;->S:I

    int-to-float v5, v0

    sget v0, Lw1/n0;->U:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    sget-object v7, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const/16 v2, 0x87

    const/16 v3, 0x88

    const/16 v4, 0x8f

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lw1/n0;->U:I

    add-int/lit8 v2, v0, 0x4

    int-to-float v5, v2

    add-int/lit8 v0, v0, 0x1a

    int-to-float v7, v0

    sget-object v8, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v4, 0x42680000    # 58.0f

    const/high16 v6, 0x426c0000    # 59.0f

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v0, Lw1/n0;->U:I

    add-int/lit8 v2, v0, 0x4

    int-to-float v5, v2

    add-int/lit8 v0, v0, 0x1a

    int-to-float v7, v0

    sget-object v8, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v4, 0x430e0000    # 142.0f

    const/high16 v6, 0x430f0000    # 143.0f

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v0, Lw1/n0;->S:I

    add-int/lit8 v0, v0, -0x68

    int-to-float v3, v0

    sget v0, Lw1/n0;->U:I

    add-int/lit8 v0, v0, 0x4

    int-to-float v4, v0

    sget v0, Lw1/n0;->S:I

    add-int/lit8 v0, v0, -0x67

    int-to-float v5, v0

    sget v0, Lw1/n0;->U:I

    add-int/lit8 v0, v0, 0x1a

    int-to-float v6, v0

    sget-object v7, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lw1/n0;->U:I

    add-int/lit8 v1, v0, 0x4

    int-to-float v4, v1

    add-int/lit8 v0, v0, 0x1a

    int-to-float v6, v0

    sget-object v7, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v3, 0x426c0000    # 59.0f

    const/high16 v5, 0x42700000    # 60.0f

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v0, Lw1/n0;->U:I

    add-int/lit8 v1, v0, 0x4

    int-to-float v4, v1

    add-int/lit8 v0, v0, 0x1a

    int-to-float v6, v0

    sget-object v7, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v3, 0x430f0000    # 143.0f

    const/high16 v5, 0x43100000    # 144.0f

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v0, Lw1/n0;->S:I

    add-int/lit8 v0, v0, -0x67

    int-to-float v2, v0

    sget v0, Lw1/n0;->U:I

    add-int/lit8 v0, v0, 0x4

    int-to-float v3, v0

    sget v0, Lw1/n0;->S:I

    add-int/lit8 v0, v0, -0x66

    int-to-float v4, v0

    sget v0, Lw1/n0;->U:I

    add-int/lit8 v0, v0, 0x1a

    int-to-float v5, v0

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v0, Lw1/n0;->U:I

    add-int/lit8 v3, v0, 0x6

    add-int/lit8 v5, v0, 0x18

    const/16 v2, 0x3e

    const/16 v4, 0x41

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lw1/p;->w(Landroid/graphics/Canvas;IIIIZ)V

    sget v0, Lw1/n0;->U:I

    add-int/lit8 v3, v0, 0x6

    add-int/lit8 v5, v0, 0x18

    const/16 v2, 0x92

    const/16 v4, 0x95

    invoke-static/range {v1 .. v6}, Lw1/p;->w(Landroid/graphics/Canvas;IIIIZ)V

    sget v0, Lw1/n0;->S:I

    add-int/lit8 v2, v0, -0x64

    sget v0, Lw1/n0;->U:I

    add-int/lit8 v3, v0, 0x4

    sget v0, Lw1/n0;->S:I

    add-int/lit8 v4, v0, -0x2

    sget v0, Lw1/n0;->U:I

    add-int/lit8 v5, v0, 0x1a

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lw1/p;->w(Landroid/graphics/Canvas;IIIIZ)V

    iget-object v0, p0, Lw1/b0;->C:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget v1, Lw1/n0;->S:I

    add-int/lit8 v1, v1, -0x34

    int-to-float v1, v1

    sget v2, Lw1/n0;->T:I

    add-int/lit8 v2, v2, -0x8

    int-to-float v2, v2

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p1, p2, p3}, Lw1/q;->U(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public Z(IIZ)Z
    .locals 0

    sget p1, Lw1/n0;->U:I

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b0(II)V
    .locals 1

    const/16 v0, 0x21b

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lw1/q;->K()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lw1/q;->b0(II)V

    return-void
.end method

.method public final c0()V
    .locals 4

    sget-object v0, Lw1/n0;->Z:Lw1/n0;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/p;

    instance-of v3, v2, Lw1/k0;

    if-eqz v3, :cond_0

    check-cast v2, Lw1/k0;

    invoke-virtual {v2}, Lw1/k0;->s0()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
