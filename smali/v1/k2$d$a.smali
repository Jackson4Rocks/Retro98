.class public Lv1/k2$d$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/k2$d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv1/k2$d;


# direct methods
.method public constructor <init>(Lv1/k2$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv1/k2$d$a;->c:Lv1/k2$d;

    iput-object p2, p0, Lv1/k2$d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lv1/k2$d$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    .line 1
    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lv1/k2$d$a;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string p1, "video/"

    .line 1
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv1/k2$d$a;->c:Lv1/k2$d;

    iget-object p1, p1, Lv1/k2$d;->b:Lv1/k2;

    iget-object v0, p0, Lv1/k2$d$a;->b:Ljava/lang/String;

    .line 2
    iput-object v0, p1, Lv1/k2;->C:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lv1/k2;->B:Landroid/webkit/DownloadListener;

    .line 4
    iget-object v1, p0, Lv1/k2$d$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lv1/k2;->x:Lu1/a;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    invoke-interface/range {v0 .. v6}, Landroid/webkit/DownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
