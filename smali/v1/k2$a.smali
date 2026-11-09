.class public Lv1/k2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/k2;-><init>(Lw1/k0$a;Lv1/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/k2;


# direct methods
.method public constructor <init>(Lv1/k2;)V
    .locals 0

    iput-object p1, p0, Lv1/k2$a;->a:Lv1/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {}, Lv1/n1;->M0()Ljava/io/File;

    move-result-object p5

    sget-object p6, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    invoke-virtual {p5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_6

    const-string p6, "http"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_1

    const-string p6, "https"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    goto :goto_2

    :cond_1
    iget-object p5, p0, Lv1/k2$a;->a:Lv1/k2;

    .line 3
    iget-object p5, p5, Lv1/k2;->A:Ljava/util/List;

    .line 4
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_2
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/ref/WeakReference;

    invoke-virtual {p6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/q0$b;

    iget-boolean v0, v0, Lw1/k0;->M:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lv1/q0$b;

    iget-object p6, p6, Lw1/k0;->Q:Lw1/k0;

    if-eqz p6, :cond_2

    return-void

    :cond_4
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    new-instance p5, Lv1/q0$b;

    invoke-direct {p5, p1, p2, p3, p4}, Lv1/q0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lv1/k2$a;->a:Lv1/k2;

    .line 5
    iget-object p1, p1, Lv1/k2;->A:Ljava/util/List;

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv1/k2$a;->a:Lv1/k2;

    .line 7
    iget-object p2, p1, Lv1/k2;->C:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 8
    iget-object p1, p1, Lv1/k2;->D:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lv1/k2$a;->a:Lv1/k2;

    iget-object p2, p1, Lv1/k2;->x:Lu1/a;

    .line 10
    iget-object p1, p1, Lv1/k2;->C:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p1}, Lu1/a;->loadUrl(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
