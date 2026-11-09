.class public Lv1/f;
.super Lv1/h0$f;
.source ""


# instance fields
.field public final synthetic a:Lv1/h;


# direct methods
.method public constructor <init>(Lv1/h;)V
    .locals 0

    iput-object p1, p0, Lv1/f;->a:Lv1/h;

    invoke-direct {p0}, Lv1/h0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/File;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lv1/f;->a:Lv1/h;

    iget-object v4, v4, Lv1/h;->m0:Lw1/d0;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lw1/d0;->d0(Ljava/lang/String;)V

    iget-object v3, p0, Lv1/f;->a:Lv1/h;

    iget-object v4, v3, Lv1/h;->o0:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lv1/f;->a:Lv1/h;

    iget-object v5, v5, Lv1/h;->o0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1
    iput-object v4, v3, Lw1/k0;->C:Ljava/lang/String;

    iput-boolean v1, v3, Lw1/k0;->N:Z

    invoke-virtual {v3, v0}, Lw1/k0;->w0(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    goto :goto_2

    :catch_0
    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Lw1/t;

    iget-object v9, p0, Lv1/f;->a:Lv1/h;

    .line 3
    iget-object v4, v9, Lw1/k0;->C:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v5, "Failed to open file."

    .line 4
    invoke-direct/range {v3 .. v9}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    :goto_2
    if-eqz v2, :cond_2

    iget-object v2, p0, Lv1/f;->a:Lv1/h;

    iget-object v3, v2, Lv1/h;->m0:Lw1/d0;

    iput-object v3, v2, Lw1/q;->y:Lw1/p;

    invoke-virtual {v3, v1}, Lw1/d0;->b0(Z)V

    iget-object v1, p0, Lv1/f;->a:Lv1/h;

    iput-boolean v0, v1, Lv1/h;->q0:Z

    iput-object p1, v1, Lv1/h;->p0:Ljava/io/File;

    :cond_2
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    iget-object v3, p0, Lv1/f;->a:Lv1/h;

    iget-object v3, v3, Lv1/h;->m0:Lw1/d0;

    iget-object v3, v3, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lw1/t;

    iget-object v9, p0, Lv1/f;->a:Lv1/h;

    .line 1
    iget-object v4, v9, Lw1/k0;->C:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v5, "Failed to save file."

    .line 2
    invoke-direct/range {v3 .. v9}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, p0, Lv1/f;->a:Lv1/h;

    iput-boolean v1, v2, Lv1/h;->q0:Z

    iput-object p1, v2, Lv1/h;->p0:Ljava/io/File;

    iget-object v3, v2, Lv1/h;->o0:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lv1/f;->a:Lv1/h;

    iget-object p1, p1, Lv1/h;->o0:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, v2, Lw1/k0;->C:Ljava/lang/String;

    iput-boolean v0, v2, Lw1/k0;->N:Z

    invoke-virtual {v2, v1}, Lw1/k0;->w0(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lv1/f;->a:Lv1/h;

    iget-object v1, p1, Lv1/h;->m0:Lw1/d0;

    iput-object v1, p1, Lw1/q;->y:Lw1/p;

    invoke-virtual {v1, v0}, Lw1/d0;->b0(Z)V

    :cond_1
    return-void
.end method
