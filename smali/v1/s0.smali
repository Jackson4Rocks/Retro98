.class public Lv1/s0;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Lv1/q0$b;


# direct methods
.method public constructor <init>(Lv1/q0$b;)V
    .locals 0

    iput-object p1, p0, Lv1/s0;->a:Lv1/q0$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "extra_download_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object p2, p0, Lv1/s0;->a:Lv1/q0$b;

    iget-wide v2, p2, Lv1/q0$b;->v0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 1
    invoke-virtual {p2}, Lv1/q0$b;->E0()V

    .line 2
    iget-object p2, p0, Lv1/s0;->a:Lv1/q0$b;

    iget-boolean v0, p2, Lv1/q0$b;->u0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p2, Lv1/q0$b;->t0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p2, Lv1/q0$b;->s0:F

    iget-object v1, p2, Lv1/q0$b;->r0:Lw1/i;

    iget-boolean v1, v1, Lw1/i;->v:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2, v0}, Lv1/q0$b;->k0(Z)V

    return-void

    :cond_1
    const-string v1, "Download complete"

    .line 4
    iput-object v1, p2, Lw1/k0;->C:Ljava/lang/String;

    iput-boolean v0, p2, Lw1/k0;->N:Z

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lw1/k0;->w0(Z)V

    .line 5
    iget-object p2, p0, Lv1/s0;->a:Lv1/q0$b;

    iget-object v2, p2, Lv1/q0$b;->r0:Lw1/i;

    iput-boolean v1, v2, Lw1/p;->g:Z

    iget-object v2, p2, Lv1/q0$b;->p0:Lw1/c;

    iput-boolean v1, v2, Lw1/c;->B:Z

    iget-object v2, p2, Lv1/q0$b;->q0:Lw1/c;

    iput-boolean v1, v2, Lw1/c;->B:Z

    iget-object p2, p2, Lw1/k0;->R:Lw1/c;

    const-string v2, "Close"

    iput-object v2, p2, Lw1/c;->u:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p2, p0, Lv1/s0;->a:Lv1/q0$b;

    iget-wide v4, p2, Lv1/q0$b;->o0:J

    sub-long/2addr v2, v4

    long-to-float p2, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p2, v2

    new-instance v2, Landroid/app/DownloadManager$Query;

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v0, v0, [J

    iget-object v3, p0, Lv1/s0;->a:Lv1/q0$b;

    iget-wide v3, v3, Lv1/q0$b;->v0:J

    aput-wide v3, v0, v1

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    const-string v0, "download"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    invoke-virtual {p1, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "total_size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    iget-object p1, p0, Lv1/s0;->a:Lv1/q0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v3, v0

    invoke-static {v3, v4}, Lv1/q0$b;->D0(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lv1/s0;->a:Lv1/q0$b;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 6
    invoke-virtual {v3, v4}, Lv1/q0$b;->F0(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lv1/q0$b;->B0:Ljava/lang/String;

    iget-object p1, p0, Lv1/s0;->a:Lv1/q0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v0, v0

    div-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Lv1/q0$b;->D0(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/Sec"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lv1/q0$b;->D0:Ljava/lang/String;

    iget-object p1, p0, Lv1/s0;->a:Lv1/q0$b;

    .line 8
    invoke-virtual {p1}, Lv1/q0$b;->I0()V

    .line 9
    iget-object p1, p0, Lv1/s0;->a:Lv1/q0$b;

    invoke-virtual {p1}, Lw1/k0;->B0()V

    :cond_3
    return-void
.end method
