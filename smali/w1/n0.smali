.class public Lw1/n0;
.super Lw1/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/n0$c;
    }
.end annotation


# static fields
.field public static S:I = 0x280

.field public static T:I = 0x1e0

.field public static U:I = 0x1c4

.field public static V:Z = false

.field public static W:Lw1/l; = null

.field public static X:Lw1/l; = null

.field public static Y:Z = false

.field public static Z:Lw1/n0; = null

.field public static a0:I = -0x1

.field public static b0:Landroid/view/View;

.field public static c0:Landroid/media/MediaPlayer;


# instance fields
.field public C:Landroid/graphics/Bitmap;

.field public D:I

.field public E:Landroid/graphics/Paint;

.field public F:Lw1/n0$c;

.field public G:I

.field public H:Landroid/media/MediaPlayer;

.field public I:Landroid/media/MediaPlayer;

.field public J:Landroid/graphics/Bitmap;

.field public K:Landroid/graphics/Bitmap;

.field public L:Landroid/graphics/Bitmap;

.field public M:Z

.field public N:Z

.field public O:Landroid/graphics/Rect;

.field public P:Ljava/lang/Runnable;

.field public Q:Ljava/lang/Runnable;

.field public R:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    sput-object v0, Lw1/n0;->b0:Landroid/view/View;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw1/q;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/n0;->C:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Lw1/n0;->D:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lw1/n0;->E:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, Lw1/n0;->G:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw1/n0;->O:Landroid/graphics/Rect;

    new-instance v0, Lw1/n0$a;

    invoke-direct {v0, p0}, Lw1/n0$a;-><init>(Lw1/n0;)V

    iput-object v0, p0, Lw1/n0;->P:Ljava/lang/Runnable;

    new-instance v0, Lw1/n0$b;

    invoke-direct {v0, p0}, Lw1/n0$b;-><init>(Lw1/n0;)V

    iput-object v0, p0, Lw1/n0;->Q:Ljava/lang/Runnable;

    sput-object p0, Lw1/n0;->Z:Lw1/n0;

    invoke-static {}, Lw1/n0;->l0()V

    invoke-virtual {p0}, Lw1/n0;->i0()V

    return-void
.end method

.method public static c0()V
    .locals 2

    :goto_0
    sget-object v0, Lw1/n0;->Z:Lw1/n0;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lw1/n0;->Z:Lw1/n0;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/p;

    instance-of v1, v0, Lw1/k0;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lw1/k0;

    invoke-virtual {v0}, Lw1/k0;->o0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw1/p;->O()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static e0(Ljava/lang/String;IIILandroid/graphics/Paint;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "file:"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "absolute:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lv1/u;->y0:[I

    sget-object v2, Lv1/u;->A0:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    aget p0, v1, p0

    invoke-static {p0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lv1/n1;->M0()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lm/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :try_start_0
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :goto_2
    move-object p0, v0

    :goto_3
    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 2
    invoke-static {p0, p2, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_4

    :cond_5
    sget v3, Lw1/n0;->S:I

    if-ne p2, v3, :cond_6

    sget v3, Lw1/n0;->T:I

    if-eq p3, v3, :cond_7

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int v3, v3, p2

    sget v4, Lw1/n0;->S:I

    div-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v4, v4, p3

    sget v5, Lw1/n0;->T:I

    div-int/2addr v4, v5

    invoke-static {p0, v3, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_7
    :goto_4
    const/4 v1, 0x1

    if-ne p1, v1, :cond_8

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_5

    :cond_8
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_5
    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-gt p1, p2, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-le p1, p3, :cond_a

    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Lw1/p;->k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/2addr p3, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    div-int/2addr p4, v2

    sub-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    div-int/2addr p4, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr p4, v1

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {p2, p0, p3, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p0, p1

    :cond_a
    return-object p0
.end method

.method public static f0(Lv1/y$c;)Lw1/h;
    .locals 7

    new-instance v0, Lw1/h;

    invoke-direct {v0}, Lw1/h;-><init>()V

    new-instance v1, Lw1/g;

    sget-object v2, Lv1/g2;->E:Landroid/graphics/Bitmap;

    const-string v3, "Folder"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v2, Lw1/l0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lw1/l0;-><init>(Lv1/y$c;I)V

    iput-object v2, v1, Lw1/g;->x:Lw1/u;

    iget-object v2, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    new-instance v2, Lw1/g;

    const v5, 0x7f0701e7

    invoke-static {v5}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v6, "Shortcut"

    invoke-direct {v2, v6, v5, v4}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lw1/q;->u:Ljava/util/List;

    new-instance v2, Lw1/a0;

    invoke-direct {v2}, Lw1/a0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw1/g;

    const v2, 0x7f0701c7

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v5, "Text Document"

    invoke-direct {v1, v5, v2, v4}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v2, Lw1/m0;

    invoke-direct {v2, p0, v3}, Lw1/m0;-><init>(Lv1/y$c;I)V

    iput-object v2, v1, Lw1/g;->x:Lw1/u;

    iget-object v2, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw1/g;

    const v2, 0x7f070111

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v5, "WordPad Document"

    invoke-direct {v1, v5, v2, v4}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v2, Lw1/l0;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lw1/l0;-><init>(Lv1/y$c;I)V

    iput-object v2, v1, Lw1/g;->x:Lw1/u;

    iget-object p0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lw1/q;->u:Ljava/util/List;

    new-instance v1, Lw1/g;

    sget-object v2, Lv1/g2;->G:Landroid/graphics/Bitmap;

    const-class v5, Lv1/t1;

    const-string v6, "Bitmap Image"

    .line 1
    invoke-direct {v1, v6, v2, v4}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance v2, Lv1/u0;

    invoke-direct {v2, v5, v3}, Lv1/u0;-><init>(Ljava/lang/Class;I)V

    iput-object v2, v1, Lw1/g;->x:Lw1/u;

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lw1/q;->u:Ljava/util/List;

    new-instance v1, Lw1/g;

    sget-object v2, Lv1/g2;->F:Landroid/graphics/Bitmap;

    const-string v3, "Wave Sound"

    invoke-direct {v1, v3, v2, v4}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lw1/q;->u:Ljava/util/List;

    new-instance v1, Lw1/g;

    const v2, 0x7f070199

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "Microsoft Data Link"

    invoke-direct {v1, v3, v2, v4}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static l0()V
    .locals 10

    .line 1
    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    iget-object v0, v0, Lcom/jackson4rocks/retro98/MainActivity;->q:Landroid/content/SharedPreferences;

    const-string v1, "widescreen"

    .line 2
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lw1/n0;->V:Z

    goto/16 :goto_3

    :cond_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 3
    sget-object v4, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    const/4 v7, 0x0

    if-lt v5, v6, :cond_1

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v2, Landroid/graphics/Point;->x:I

    iget v4, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_1
    :try_start_0
    const-class v5, Landroid/view/Display;

    const-string v6, "getRawHeight"

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-class v6, Landroid/view/Display;

    const-string v8, "getRawWidth"

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v2, Landroid/graphics/Point;->x:I

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v2, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v5

    iput v5, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v4

    :goto_0
    iput v4, v2, Landroid/graphics/Point;->y:I

    .line 4
    :goto_1
    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v5, v2

    float-to-double v4, v5

    const-wide v8, 0x3ff8a3d70a3d70a4L    # 1.54

    cmpl-double v2, v4, v8

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    sput-boolean v3, Lw1/n0;->V:Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-boolean v2, Lw1/n0;->V:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_3
    sget-boolean v0, Lw1/n0;->V:Z

    const/16 v1, 0x1c

    const/16 v2, 0x1e0

    if-eqz v0, :cond_3

    const/16 v0, 0x356

    sput v0, Lw1/n0;->S:I

    sput v2, Lw1/n0;->T:I

    sub-int/2addr v2, v1

    sput v2, Lw1/n0;->U:I

    const/16 v0, 0x172

    sput v0, Lcom/jackson4rocks/retro98/WindowsView;->A:I

    const v0, 0x3f19999a    # 0.6f

    goto :goto_4

    :cond_3
    const/16 v0, 0x280

    sput v0, Lw1/n0;->S:I

    sput v2, Lw1/n0;->T:I

    sub-int/2addr v2, v1

    sput v2, Lw1/n0;->U:I

    const/16 v0, 0x15e

    sput v0, Lcom/jackson4rocks/retro98/WindowsView;->A:I

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_4
    sput v0, Lcom/jackson4rocks/retro98/WindowsView;->C:F

    const/16 v0, 0x2d0

    sget v1, Lw1/n0;->S:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget-object v1, Lcom/jackson4rocks/retro98/WindowsView;->t:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, v0, :cond_4

    sget-object v1, Lcom/jackson4rocks/retro98/WindowsView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget v2, Lw1/n0;->T:I

    if-eq v1, v2, :cond_5

    :cond_4
    sget v1, Lw1/n0;->T:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lw1/p;->k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/jackson4rocks/retro98/WindowsView;->t:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    sget-object v1, Lcom/jackson4rocks/retro98/WindowsView;->t:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v0, Lcom/jackson4rocks/retro98/WindowsView;->u:Landroid/graphics/Canvas;

    :cond_5
    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 2

    sget v0, Lw1/n0;->a0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lw1/q;->E(II)V

    return-void
.end method

.method public G(Landroid/graphics/Canvas;II)V
    .locals 6

    sget p2, Lw1/n0;->a0:I

    const/high16 p3, -0x1000000

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0x280

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_4

    iget p2, p0, Lw1/n0;->G:I

    const/4 v4, 0x4

    if-le p2, v4, :cond_3

    const/16 v4, 0x23

    if-gt v4, p2, :cond_1

    const/16 v4, 0x2c

    if-gt p2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-gt v0, p2, :cond_2

    const/16 v4, 0x22

    if-gt p2, v4, :cond_2

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object p2, p0, Lw1/n0;->O:Landroid/graphics/Rect;

    const/16 p3, 0x189

    invoke-virtual {p2, v3, v3, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lw1/n0;->K:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lw1/n0;->O:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget p2, p0, Lw1/n0;->G:I

    sub-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0x20

    rem-int/2addr p2, v1

    iget-object p3, p0, Lw1/n0;->L:Landroid/graphics/Bitmap;

    add-int/lit16 v0, p2, -0x280

    int-to-float v0, v0

    const v1, 0x43c48000    # 393.0f

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p3, p0, Lw1/n0;->L:Landroid/graphics/Bitmap;

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lw1/n0;->d0(Landroid/graphics/Canvas;)V

    sget-object p2, Lw1/n0;->W:Lw1/l;

    .line 1
    sget p3, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int p3, p3

    goto :goto_1

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    sget-object p2, Lw1/p;->j:Landroid/graphics/Paint;

    const/16 p3, 0xa8

    invoke-static {p3, p3, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lw1/n0;->G:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_7

    const/4 v1, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x41800000    # 16.0f

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    if-ne p2, v0, :cond_6

    iget p2, p0, Lw1/n0;->G:I

    if-nez p2, :cond_5

    invoke-virtual {p0, p1}, Lw1/n0;->d0(Landroid/graphics/Canvas;)V

    sget-object p2, Lw1/n0;->W:Lw1/l;

    .line 3
    sget p3, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int p3, p3

    goto :goto_1

    :cond_5
    if-ne p2, v4, :cond_7

    .line 4
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object p2, p0, Lw1/n0;->O:Landroid/graphics/Rect;

    const/16 p3, 0x190

    invoke-virtual {p2, v3, v3, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lw1/n0;->J:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lw1/n0;->O:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lw1/n0;->d0(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1, v3, v3}, Lw1/q;->U(Landroid/graphics/Canvas;II)V

    sget p2, Lw1/n0;->a0:I

    if-ne p2, v4, :cond_7

    sget-object p2, Lw1/n0;->W:Lw1/l;

    .line 5
    sget p3, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int p3, p3

    .line 6
    :goto_1
    sget v0, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int v0, v0

    .line 7
    invoke-virtual {p2, p1, p3, v0}, Lw1/l;->a(Landroid/graphics/Canvas;II)V

    :cond_7
    :goto_2
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 2

    sget v0, Lw1/n0;->a0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lw1/q;->H(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public J(IIZ)Z
    .locals 2

    sget v0, Lw1/n0;->a0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lw1/q;->J(IIZ)Z

    move-result p1

    sget-object p2, Lw1/n0;->b0:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lw1/n0;->b0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_1
    return p1
.end method

.method public L(II)V
    .locals 2

    sget v0, Lw1/n0;->a0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lw1/q;->L(II)V

    :cond_0
    return-void
.end method

.method public Z(IIZ)Z
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lw1/q;->y:Lw1/p;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d0(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "#57A8A8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lw1/n0;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget v1, p0, Lw1/n0;->D:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    sget v1, Lw1/n0;->S:I

    div-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    sget v4, Lw1/n0;->T:I

    div-int/2addr v4, v3

    iget-object v5, p0, Lw1/n0;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v3

    sub-int/2addr v4, v5

    int-to-float v3, v4

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v0, Lw1/n0;->S:I

    int-to-float v6, v0

    sget v0, Lw1/n0;->a0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget v0, Lw1/n0;->U:I

    goto :goto_0

    :cond_2
    sget v0, Lw1/n0;->T:I

    :goto_0
    int-to-float v0, v0

    move v7, v0

    iget-object v8, p0, Lw1/n0;->E:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/n0;->M:Z

    invoke-virtual {p0}, Lw1/n0;->h0()V

    return-void
.end method

.method public h0()V
    .locals 2

    invoke-static {}, Lv1/c;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lw1/n0;->N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/n0;->M:Z

    :cond_0
    const/4 v0, 0x2

    sput v0, Lw1/n0;->a0:I

    invoke-static {}, Lw1/n0;->c0()V

    new-instance v0, Lw1/l;

    const v1, 0x7f070216

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lw1/l;-><init>(Landroid/graphics/Bitmap;)V

    .line 1
    sput-object v0, Lw1/n0;->W:Lw1/l;

    const v0, 0x7f070275

    .line 2
    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lw1/n0;->J:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    iput v0, p0, Lw1/n0;->G:I

    iget-object v0, p0, Lw1/n0;->Q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public i0()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lv1/d0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lv1/d0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lw1/n0;->R:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public j0()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lw1/n0;->G:I

    const/4 v0, 0x0

    sput v0, Lw1/n0;->a0:I

    const v0, 0x7f070276

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lw1/n0;->K:Landroid/graphics/Bitmap;

    const v0, 0x7f07027d

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lw1/n0;->L:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lw1/n0;->P:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final k0()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {}, Lv1/c;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    iget-object v1, p0, Lw1/n0;->C:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const-string v1, "#57A8A8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    aput v1, v2, v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static/range {v2 .. v7}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
