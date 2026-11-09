.class public Lv1/q0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/q0;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/q0;


# direct methods
.method public constructor <init>(Lv1/q0;)V
    .locals 0

    iput-object p1, p0, Lv1/q0$a;->a:Lv1/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lv1/q0$a;->a:Lv1/q0;

    iget-object v0, v0, Lv1/q0;->m0:Lv1/k2;

    iget-object v0, v0, Lv1/k2;->x:Lu1/a;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu1/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lv1/q0$a;->a:Lv1/q0;

    invoke-virtual {p1}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lv1/q0;->D0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lu1/a;->reload()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    const-string p1, "http://www.google.com"

    invoke-virtual {v0, p1}, Lu1/a;->loadUrl(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
