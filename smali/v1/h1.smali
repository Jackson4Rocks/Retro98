.class public Lv1/h1;
.super Lv1/h0$f;
.source ""


# instance fields
.field public final synthetic a:Lv1/g1;


# direct methods
.method public constructor <init>(Lv1/g1;)V
    .locals 0

    iput-object p1, p0, Lv1/h1;->a:Lv1/g1;

    invoke-direct {p0}, Lv1/h0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/File;)V
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lw1/t;

    const-string v0, "Can\'t open \'"

    invoke-static {v0}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lv1/n1;->N0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'.\nPlease verify that the path and filename are correct and try again."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lv1/h1;->a:Lv1/g1;

    const-string v2, "Windows Media Player Error"

    invoke-direct/range {v1 .. v7}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv1/h1;->a:Lv1/g1;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lv1/g1;->F0(Z)V

    .line 2
    iget-object v0, p0, Lv1/h1;->a:Lv1/g1;

    .line 3
    iget-object v0, v0, Lv1/g1;->r0:Landroid/media/MediaPlayer;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :try_start_0
    iget-object v0, p0, Lv1/h1;->a:Lv1/g1;

    .line 5
    iget-object v0, v0, Lv1/g1;->r0:Landroid/media/MediaPlayer;

    .line 6
    sget-object v2, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lv1/h1;->a:Lv1/g1;

    .line 7
    sget-object v2, Lv1/g1;->I0:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv1/z0;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 9
    iput-boolean v2, v0, Lv1/g1;->v0:Z

    .line 10
    iget-object v0, p0, Lv1/h1;->a:Lv1/g1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv1/z0;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Windows Media Player"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, v0, Lw1/k0;->C:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lw1/k0;->N:Z

    invoke-virtual {v0, v1}, Lw1/k0;->w0(Z)V

    .line 12
    iget-object p1, p0, Lv1/h1;->a:Lv1/g1;

    .line 13
    iget-object p1, p1, Lv1/g1;->r0:Landroid/media/MediaPlayer;

    .line 14
    new-instance v0, Lv1/h1$a;

    invoke-direct {v0, p0}, Lv1/h1$a;-><init>(Lv1/h1;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lv1/h1;->a:Lv1/g1;

    .line 15
    iget-object p1, p1, Lv1/g1;->r0:Landroid/media/MediaPlayer;

    .line 16
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void

    :catch_0
    iget-object p1, p0, Lv1/h1;->a:Lv1/g1;

    .line 17
    invoke-virtual {p1}, Lv1/g1;->D0()V

    return-void
.end method
