.class public Lv1/u1;
.super Lv1/h0$f;
.source ""


# instance fields
.field public final synthetic a:Lv1/t1;


# direct methods
.method public constructor <init>(Lv1/t1;)V
    .locals 0

    iput-object p1, p0, Lv1/u1;->a:Lv1/t1;

    invoke-direct {p0}, Lv1/h0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/File;)V
    .locals 8

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v3, p0, Lv1/u1;->a:Lv1/t1;

    iget-object v3, v3, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lv1/u1;->a:Lv1/t1;

    iget-object v3, v3, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lv1/u1;->a:Lv1/t1;

    iget-object v3, v3, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lv1/u1;->a:Lv1/t1;

    sget v0, Lw1/n0;->S:I

    add-int/lit8 v0, v0, -0x3d

    sget v1, Lw1/n0;->T:I

    add-int/lit16 v1, v1, -0x8e

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lw1/p;->k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0}, Lv1/t1;->M0(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lv1/u1;->a:Lv1/t1;

    iget-object p1, p1, Lv1/t1;->n0:Landroid/graphics/Canvas;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v1, Lw1/t;

    iget-object v7, p0, Lv1/u1;->a:Lv1/t1;

    .line 3
    iget-object v2, v7, Lw1/k0;->C:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "Failed to open file."

    .line 4
    invoke-direct/range {v1 .. v7}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    return-void

    :cond_1
    iget-object v3, p0, Lv1/u1;->a:Lv1/t1;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-virtual {v3, v0}, Lv1/t1;->M0(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lv1/u1;->a:Lv1/t1;

    .line 7
    iput v2, v0, Lv1/t1;->D0:I

    .line 8
    iput v2, v0, Lv1/t1;->C0:I

    .line 9
    invoke-virtual {v0}, Lv1/t1;->v0()V

    iget-object v0, p0, Lv1/u1;->a:Lv1/t1;

    .line 10
    invoke-virtual {v0}, Lv1/t1;->Q0()V

    .line 11
    iget-object v0, p0, Lv1/u1;->a:Lv1/t1;

    .line 12
    iput-object p1, v0, Lv1/t1;->z0:Ljava/io/File;

    .line 13
    iput-boolean v2, v0, Lv1/t1;->A0:Z

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Paint"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, v0, Lw1/k0;->C:Ljava/lang/String;

    iput-boolean v1, v0, Lw1/k0;->N:Z

    invoke-virtual {v0, v2}, Lw1/k0;->w0(Z)V

    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lv1/u1;->a:Lv1/t1;

    iget-object v2, v2, Lv1/t1;->m0:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    :goto_0
    :try_start_3
    new-instance v3, Lw1/t;

    iget-object v9, p0, Lv1/u1;->a:Lv1/t1;

    .line 1
    iget-object v4, v9, Lw1/k0;->C:Ljava/lang/String;

    const-string v5, "Failed to save file."

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2
    invoke-direct/range {v3 .. v9}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, p0, Lv1/u1;->a:Lv1/t1;

    .line 3
    iput-boolean v0, v2, Lv1/t1;->A0:Z

    .line 4
    iput-object p1, v2, Lv1/t1;->z0:Ljava/io/File;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Paint"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, v2, Lw1/k0;->C:Ljava/lang/String;

    iput-boolean v1, v2, Lw1/k0;->N:Z

    invoke-virtual {v2, v0}, Lw1/k0;->w0(Z)V

    :cond_1
    return-void

    :goto_2
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_2

    .line 7
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_2
    throw p1
.end method
