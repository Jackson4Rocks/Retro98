.class public Lv1/q0$b;
.super Lw1/k0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final J0:[Ljava/lang/String;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:Landroid/content/BroadcastReceiver;

.field public F0:Landroid/database/ContentObserver;

.field public G0:Z

.field public H0:Landroid/graphics/Bitmap;

.field public I0:Ljava/lang/Runnable;

.field public k0:Landroid/graphics/Movie;

.field public l0:Landroid/graphics/drawable/AnimatedImageDrawable;

.field public m0:Landroid/graphics/Bitmap;

.field public n0:Landroid/graphics/Canvas;

.field public o0:J

.field public p0:Lw1/c;

.field public q0:Lw1/c;

.field public r0:Lw1/i;

.field public s0:F

.field public t0:Z

.field public u0:Z

.field public v0:J

.field public w0:J

.field public x0:J

.field public y0:Ljava/io/File;

.field public z0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "KB"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MB"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "GB"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "TB"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "PB"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "EB"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ZB"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "YB"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "BB"

    aput-object v2, v0, v1

    sput-object v0, Lv1/q0$b;->J0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v9, p0

    move-object v8, p1

    move-object/from16 v10, p4

    const-string v1, "File Download"

    const/4 v2, 0x0

    const/16 v3, 0x176

    const/16 v4, 0x105

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lw1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIZZZ)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x110

    const/16 v2, 0x3c

    invoke-static {v1, v2, v0}, Lw1/p;->k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, Lv1/q0$b;->m0:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, v9, Lv1/q0$b;->m0:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v9, Lv1/q0$b;->n0:Landroid/graphics/Canvas;

    const-wide/16 v0, -0x1

    iput-wide v0, v9, Lv1/q0$b;->o0:J

    const/4 v2, 0x0

    iput v2, v9, Lv1/q0$b;->s0:F

    const/4 v2, 0x0

    iput-boolean v2, v9, Lv1/q0$b;->t0:Z

    iput-boolean v2, v9, Lv1/q0$b;->u0:Z

    iput-wide v0, v9, Lv1/q0$b;->w0:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, v9, Lv1/q0$b;->x0:J

    const-string v0, ""

    iput-object v0, v9, Lv1/q0$b;->A0:Ljava/lang/String;

    iput-object v0, v9, Lv1/q0$b;->B0:Ljava/lang/String;

    iput-object v0, v9, Lv1/q0$b;->C0:Ljava/lang/String;

    iput-object v0, v9, Lv1/q0$b;->D0:Ljava/lang/String;

    iput-boolean v2, v9, Lv1/q0$b;->G0:Z

    const v0, 0x7f070112

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, Lv1/q0$b;->H0:Landroid/graphics/Bitmap;

    new-instance v0, Lv1/q0$b$b;

    invoke-direct {v0, p0}, Lv1/q0$b$b;-><init>(Lv1/q0$b;)V

    iput-object v0, v9, Lv1/q0$b;->I0:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, v9, Lw1/k0;->Y:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, 0x7f070265

    const/16 v4, 0x1c

    if-ge v1, v4, :cond_0

    sget-object v1, Lw1/p;->q:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v1

    iput-object v1, v9, Lv1/q0$b;->k0:Landroid/graphics/Movie;

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lw1/p;->q:Landroid/content/res/Resources;

    invoke-static {v1, v3}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    iput-object v1, v9, Lv1/q0$b;->l0:Landroid/graphics/drawable/AnimatedImageDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    :goto_0
    new-instance v1, Lw1/c;

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x7b

    const/16 v5, 0xc6

    const/16 v6, 0xe0

    const/16 v7, 0xf7

    invoke-direct {v3, v4, v6, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Lv1/r0;

    invoke-direct {v4, p0, v2}, Lv1/r0;-><init>(Lv1/q0$b;I)V

    const-string v5, "Open"

    invoke-direct {v1, v5, v3, v4}, Lw1/c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lw1/u;)V

    iput-object v1, v9, Lv1/q0$b;->p0:Lw1/c;

    iput-boolean v0, v1, Lw1/c;->B:Z

    invoke-virtual {p0, v1}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v1, Lw1/c;

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0xcc

    const/16 v5, 0x117

    invoke-direct {v3, v4, v6, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Lv1/b;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lv1/b;-><init>(Ljava/lang/Object;I)V

    const-string v5, "Open Folder"

    invoke-direct {v1, v5, v3, v4}, Lw1/c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lw1/u;)V

    iput-object v1, v9, Lv1/q0$b;->q0:Lw1/c;

    iput-boolean v0, v1, Lw1/c;->B:Z

    invoke-virtual {p0, v1}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v1, Lw1/c;

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x11d

    const/16 v5, 0x168

    invoke-direct {v3, v4, v6, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Lv1/r0;

    invoke-direct {v4, p0, v0}, Lv1/r0;-><init>(Lv1/q0$b;I)V

    const-string v5, "Cancel"

    invoke-direct {v1, v5, v3, v4}, Lw1/c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lw1/u;)V

    iput-object v1, v9, Lw1/k0;->R:Lw1/c;

    iput-boolean v0, v1, Lw1/c;->z:Z

    invoke-virtual {p0, v1}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v1, Lw1/i;

    const-string v3, "Close this dialog box when download completes"

    invoke-direct {v1, v3}, Lw1/i;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, Lv1/q0$b;->r0:Lw1/i;

    const/16 v3, 0xe

    iput v3, v1, Lw1/p;->c:I

    const/16 v3, 0xba

    iput v3, v1, Lw1/p;->d:I

    invoke-virtual {p0, v1}, Lw1/k0;->e0(Lw1/p;)V

    invoke-virtual {p0}, Lw1/k0;->i0()V

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lv1/q0$b;->z0:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v9, Lv1/q0$b;->z0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lv1/q0$b;->z0:Ljava/lang/String;

    :cond_1
    move-object v1, p3

    invoke-static {p1, p3, v10}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v4

    goto :goto_1

    :cond_2
    const-string v3, "bin"

    move-object v7, v1

    move-object v1, v3

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Files"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xcd

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-static {v3, v4, v5}, Lw1/p;->R(Ljava/lang/String;ILandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lv1/h0;

    const/4 v5, 0x0

    new-instance v6, Lv1/q0$b$c;

    move-object v11, p2

    invoke-direct {v6, p0, p1, v10, p2}, Lv1/q0$b$c;-><init>(Lv1/q0$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-array v10, v0, [Ljava/lang/String;

    aput-object v1, v10, v2

    .line 1
    invoke-static {}, Lv1/n1;->M0()Ljava/io/File;

    move-result-object v11

    move-object v0, v4

    move v1, v5

    move-object v2, v10

    move-object v4, p0

    move-object v5, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v8}, Lv1/h0;-><init>(Z[Ljava/lang/String;Ljava/lang/String;Lw1/k0;Lv1/h0$f;Ljava/io/File;Ljava/lang/String;Z)V

    return-void

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AnimatedImageDrawable loading failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static C0(Lv1/q0$b;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iput-object p1, p0, Lv1/q0$b;->y0:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    iget-object v2, p0, Lv1/q0$b;->I0:Ljava/lang/Runnable;

    const-wide/16 v3, 0x46

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    iget-object v2, p0, Lv1/q0$b;->l0:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lv1/q0$b;->o0:J

    .line 3
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, p3}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Cookie"

    invoke-virtual {v2, p3, p2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string p2, "User-Agent"

    invoke-virtual {v2, p2, p4}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string p2, "Win 98 Download"

    invoke-virtual {v2, p2}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/16 p2, 0x1d

    if-ge v1, p2, :cond_2

    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    :cond_2
    const/4 p2, 0x2

    invoke-virtual {v2, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    sget-object p2, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    const/4 p3, 0x0

    invoke-static {p1}, Lv1/n1;->O0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p3, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    sget-object p1, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    const-string p2, "download"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    invoke-virtual {p1, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide p1

    iput-wide p1, p0, Lv1/q0$b;->v0:J

    new-instance p1, Lv1/s0;

    invoke-direct {p1, p0}, Lv1/s0;-><init>(Lv1/q0$b;)V

    iput-object p1, p0, Lv1/q0$b;->E0:Landroid/content/BroadcastReceiver;

    sget-object p2, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "content://downloads/my_downloads"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Lv1/t0;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-direct {p2, p0, p3}, Lv1/t0;-><init>(Lv1/q0$b;Landroid/os/Handler;)V

    iput-object p2, p0, Lv1/q0$b;->F0:Landroid/database/ContentObserver;

    sget-object p2, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x1

    iget-object p4, p0, Lv1/q0$b;->F0:Landroid/database/ContentObserver;

    invoke-virtual {p2, p1, p3, p4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lw1/k0;->B0()V

    return-void
.end method

.method public static D0(D)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const-string p0, "(unknown)"

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    const/4 v4, 0x1

    cmpl-double v5, p0, v2

    if-lez v5, :cond_1

    sget-object v5, Lv1/q0$b;->J0:[Ljava/lang/String;

    array-length v5, v5

    sub-int/2addr v5, v4

    if-ge v1, v5, :cond_1

    div-double/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpg-double v5, p0, v2

    if-gez v5, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "%.2f"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpg-double v5, p0, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    if-gez v5, :cond_3

    aput-object p0, v3, v0

    const-string p0, "%.1f"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    aput-object p0, v3, v0

    const-string p0, "%.0f"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lv1/q0$b;->J0:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E0()V
    .locals 5

    iget-boolean v0, p0, Lv1/q0$b;->t0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lv1/q0$b;->u0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v3, p0, Lv1/q0$b;->v0:J

    aput-wide v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    sget-object v1, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    const-string v2, "download"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/DownloadManager;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_1
    const-string v1, "status"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    const-string v1, "reason"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lv1/q0$b;->G0(I)V

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final F0(I)Ljava/lang/String;
    .locals 6

    rem-int/lit8 v0, p1, 0x3c

    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit16 v2, p1, 0xe10

    rem-int/lit8 v2, v2, 0x18

    const v3, 0x15180

    div-int/2addr p1, v3

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz p1, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne p1, v3, :cond_0

    const-string p1, " day "

    goto :goto_0

    :cond_0
    const-string p1, " days "

    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-eqz v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v2, v3, :cond_2

    const-string v2, " hour "

    goto :goto_1

    :cond_2
    const-string v2, " hours "

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-eqz v1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v1, v3, :cond_4

    const-string v1, " minute "

    goto :goto_2

    :cond_4
    const-string v1, " minutes "

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v0, v3, :cond_6

    const-string v0, " second "

    goto :goto_3

    :cond_6
    const-string v0, " seconds "

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G0(I)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/q0$b;->u0:Z

    invoke-virtual {p0}, Lv1/q0$b;->I0()V

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    const-string p1, "Download Failed. Not enough free disk space. Free some space on this disk and then try again."

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x3f0

    if-ne p1, v0, :cond_1

    const-string p1, "Download Failed. Cannot resume download."

    goto :goto_0

    :cond_1
    const/16 v0, 0x3ef

    if-ne p1, v0, :cond_2

    const-string p1, "Download Failed. Disk not accessible."

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_3

    const-string p1, "Download Failed. Disk write error."

    goto :goto_0

    :cond_3
    const-string p1, "Download Failed."

    goto :goto_0

    :goto_1
    new-instance v0, Lw1/t;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lv1/q0$b$a;

    invoke-direct {v5, p0}, Lv1/q0$b$a;-><init>(Lv1/q0$b;)V

    const-string v1, "File Download"

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    return-void
.end method

.method public final H0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-static {p1, v0}, Lw1/p;->D(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v0

    int-to-float p2, p2

    cmpl-float v0, v0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "..."

    invoke-static {v1}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-static {v2, v3}, Lw1/p;->D(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v2

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final I0()V
    .locals 2

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    iget-object v1, p0, Lv1/q0$b;->I0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lv1/q0$b;->l0:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public J(IIZ)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lv1/q0$b;->J0(Z)V

    .line 2
    iget-boolean v1, p0, Lw1/k0;->M:Z

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->J(IIZ)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final J0(Z)V
    .locals 10

    iget-boolean v0, p0, Lv1/q0$b;->t0:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lv1/q0$b;->u0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lv1/q0$b;->G0:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lv1/q0$b;->w0:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lv1/q0$b;->x0:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lv1/q0$b;->E0()V

    iget-boolean p1, p0, Lv1/q0$b;->u0:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v0, p0, Lv1/q0$b;->y0:Ljava/io/File;

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lv1/q0$b;->z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10e

    invoke-virtual {p0, p1, v0}, Lv1/q0$b;->H0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv1/q0$b;->A0:Ljava/lang/String;

    iget-object p1, p0, Lv1/q0$b;->y0:Ljava/io/File;

    invoke-static {p1}, Lv1/n1;->N0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xfa

    invoke-virtual {p0, p1, v0}, Lv1/q0$b;->H0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv1/q0$b;->C0:Ljava/lang/String;

    new-instance p1, Landroid/app/DownloadManager$Query;

    invoke-direct {p1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    iget-wide v4, p0, Lv1/q0$b;->v0:J

    aput-wide v4, v2, v3

    invoke-virtual {p1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    sget-object v2, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    const-string v3, "download"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/DownloadManager;

    invoke-virtual {v2, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_5
    const-string v2, "total_size"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "bytes_so_far"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    long-to-float p1, v4

    long-to-float v6, v2

    div-float v6, p1, v6

    iput v6, p0, Lv1/q0$b;->s0:F

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    iput v7, p0, Lv1/q0$b;->s0:F

    :cond_6
    iget v6, p0, Lv1/q0$b;->s0:F

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "% of "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v6, p0, Lv1/q0$b;->y0:Ljava/io/File;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_7
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Completed"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lw1/k0;->y0(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lv1/q0$b;->o0:J

    sub-long/2addr v6, v8

    long-to-float v1, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v1, v6

    div-float/2addr p1, v1

    sub-long v6, v2, v4

    long-to-float v1, v6

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lv1/q0$b;->F0(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-nez v8, :cond_8

    const-string v1, "unknown "

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v4, v4

    invoke-static {v4, v5}, Lv1/q0$b;->D0(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v1, v2

    invoke-static {v1, v2}, Lv1/q0$b;->D0(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " copied)"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv1/q0$b;->B0:Ljava/lang/String;

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-static {v1, v0, v2}, Lw1/p;->R(Ljava/lang/String;ILandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/q0$b;->B0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v1, p1

    invoke-static {v1, v2}, Lv1/q0$b;->D0(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/Sec"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv1/q0$b;->D0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/q0$b;->w0:J

    :cond_9
    :goto_1
    return-void
.end method

.method public N()V
    .locals 2

    invoke-super {p0}, Lw1/q;->N()V

    invoke-virtual {p0}, Lv1/q0$b;->I0()V

    :try_start_0
    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    iget-object v1, p0, Lv1/q0$b;->E0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lv1/q0$b;->F0:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public k0(Z)V
    .locals 5

    iget-boolean v0, p0, Lv1/q0$b;->t0:Z

    if-nez v0, :cond_0

    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v3, p0, Lv1/q0$b;->v0:J

    aput-wide v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->remove([J)I

    .line 1
    :cond_0
    invoke-virtual {p0}, Lw1/k0;->o0()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lw1/k0;->c0()V

    :cond_1
    return-void
.end method

.method public u0(Landroid/graphics/Canvas;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-super/range {p0 .. p3}, Lw1/k0;->u0(Landroid/graphics/Canvas;II)V

    iget-boolean v1, v0, Lv1/q0$b;->t0:Z

    const/4 v10, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lv1/q0$b;->n0:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_1

    iget-wide v1, v0, Lv1/q0$b;->o0:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, v0, Lv1/q0$b;->k0:Landroid/graphics/Movie;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lv1/q0$b;->o0:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    iget-object v2, v0, Lv1/q0$b;->k0:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    rem-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/Movie;->setTime(I)Z

    :cond_0
    iget-object v1, v0, Lv1/q0$b;->k0:Landroid/graphics/Movie;

    iget-object v2, v0, Lv1/q0$b;->n0:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lv1/q0$b;->l0:Landroid/graphics/drawable/AnimatedImageDrawable;

    iget-object v2, v0, Lv1/q0$b;->n0:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object v1, v0, Lv1/q0$b;->m0:Landroid/graphics/Bitmap;

    add-int/lit8 v2, v8, 0xe

    int-to-float v2, v2

    add-int/lit8 v3, v9, 0x16

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lv1/q0$b;->H0:Landroid/graphics/Bitmap;

    add-int/lit8 v2, v8, 0xe

    int-to-float v2, v2

    add-int/lit8 v3, v9, 0x26

    :goto_1
    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1
    invoke-virtual {v0, v10}, Lv1/q0$b;->J0(Z)V

    .line 2
    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, v0, Lv1/q0$b;->t0:Z

    if-eqz v1, :cond_3

    const-string v1, "Saved:"

    goto :goto_2

    :cond_3
    const-string v1, "Saving:"

    :goto_2
    add-int/lit8 v2, v8, 0xf

    int-to-float v11, v2

    add-int/lit8 v2, v9, 0x5f

    int-to-float v2, v2

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v11, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lv1/q0$b;->A0:Ljava/lang/String;

    add-int/lit8 v2, v9, 0x6f

    int-to-float v2, v2

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v11, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lv1/q0$b;->t0:Z

    if-eqz v1, :cond_4

    const-string v1, "Downloaded:"

    goto :goto_3

    :cond_4
    const-string v1, "Estimated time left:"

    :goto_3
    add-int/lit16 v2, v9, 0x90

    int-to-float v2, v2

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v11, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lv1/q0$b;->B0:Ljava/lang/String;

    add-int/lit8 v3, v8, 0x6d

    int-to-float v3, v3

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit16 v1, v9, 0xa0

    int-to-float v1, v1

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v4, "Download to:"

    invoke-virtual {v7, v4, v11, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lv1/q0$b;->C0:Ljava/lang/String;

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit16 v1, v9, 0xb0

    int-to-float v1, v1

    sget-object v2, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v4, "Transfer rate:"

    invoke-virtual {v7, v4, v11, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lv1/q0$b;->D0:Ljava/lang/String;

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v2, "#87888F"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v1, v8, 0xe

    int-to-float v12, v1

    add-int/lit8 v1, v9, 0x74

    int-to-float v13, v1

    add-int/lit16 v1, v8, 0x168

    int-to-float v14, v1

    add-int/lit8 v1, v9, 0x75

    int-to-float v5, v1

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit16 v1, v9, 0x80

    int-to-float v15, v1

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v11

    move v5, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit16 v1, v8, 0x169

    int-to-float v11, v1

    add-int/lit16 v1, v9, 0x81

    int-to-float v6, v1

    sget-object v16, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move v4, v11

    move v5, v6

    move v12, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    move v2, v14

    move v3, v13

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lv1/q0$b;->s0:F

    const/high16 v2, 0x422c0000    # 43.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v11

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    const/16 v2, 0xa8

    invoke-static {v10, v10, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    if-ge v10, v11, :cond_5

    add-int/lit8 v1, v8, 0x10

    mul-int/lit8 v2, v10, 0x8

    add-int/2addr v1, v2

    int-to-float v3, v1

    add-int/lit8 v1, v9, 0x76

    int-to-float v4, v1

    add-int/lit8 v1, v8, 0x16

    add-int/2addr v1, v2

    int-to-float v5, v1

    add-int/lit8 v1, v9, 0x7f

    int-to-float v6, v1

    sget-object v12, Lw1/p;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method
