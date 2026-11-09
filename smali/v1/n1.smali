.class public Lv1/n1;
.super Lv1/y;
.source ""


# static fields
.field public static M0:Ljava/io/File;

.field public static N0:Ljava/io/File;


# instance fields
.field public L0:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lv1/n1;->M0()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lv1/n1;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 7

    invoke-static {p1}, Lv1/n1;->K0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lv1/n1;->M0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "My Documents"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lv1/n1;->N0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    invoke-static {p1}, Lv1/n1;->P0(Ljava/io/File;)I

    move-result v3

    .line 1
    invoke-static {}, Lv1/n1;->M0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0700fd

    const v4, 0x7f0700fd

    goto :goto_1

    :cond_1
    invoke-static {}, Lv1/n1;->J0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0700eb

    const v4, 0x7f0700eb

    goto :goto_1

    :cond_2
    invoke-static {}, Lv1/n1;->L0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0700c8

    const v4, 0x7f0700c8

    goto :goto_1

    :cond_3
    const v0, 0x7f070124

    const v4, 0x7f070124

    :goto_1
    const/4 v5, 0x1

    move-object v0, p0

    move-object v6, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lv1/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/io/File;)V

    iput-object p1, p0, Lv1/n1;->L0:Ljava/io/File;

    iget-object v0, p0, Lv1/y;->p0:Lv1/y$c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lv1/y$c;->f0(Ljava/io/File;Lv1/y$c$b;Lw1/k0;)V

    return-void
.end method

.method public static I0(Lw1/k0;)V
    .locals 7

    new-instance v0, Lw1/t;

    if-eqz p0, :cond_0

    .line 1
    iget-object v1, p0, Lw1/k0;->C:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "Disk error"

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v2, "D:\\ is not accessible.\n\nThe device is not ready."

    move-object v6, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    sget-object p0, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static J0()Ljava/io/File;
    .locals 3

    sget-object v0, Lv1/n1;->N0:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lv1/n1;->M0()Ljava/io/File;

    move-result-object v1

    const-string v2, "Desktop"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lv1/n1;->N0:Ljava/io/File;

    return-object v0
.end method

.method public static K0(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lv1/n1;->M0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "My Documents"

    return-object p0

    :cond_0
    invoke-static {}, Lv1/n1;->J0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Desktop"

    return-object p0

    :cond_1
    invoke-static {}, Lv1/n1;->L0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "(D:)"

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L0()Ljava/io/File;
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static M0()Ljava/io/File;
    .locals 3

    sget-object v0, Lv1/n1;->M0:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "Desktop"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_3
    sput-object v0, Lv1/n1;->M0:Ljava/io/File;

    return-object v0
.end method

.method public static N0(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lv1/n1;->Q0(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\\"

    const-string v2, "/"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lv1/n1;->M0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\Desktop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C:\\Windows\\Desktop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C:\\My Documents"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lv1/n1;->L0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "D:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "D:\\"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const-string p0, "My Documents"

    return-object p0
.end method

.method public static O0(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lv1/n1;->M0()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lv1/n1;->M0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static P0(Ljava/io/File;)I
    .locals 1

    invoke-static {}, Lv1/n1;->M0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0700fe

    return p0

    :cond_0
    invoke-static {}, Lv1/n1;->J0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f0700ec

    return p0

    :cond_1
    invoke-static {}, Lv1/n1;->L0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0700c7

    return p0

    :cond_2
    const p0, 0x7f0700fc

    return p0
.end method

.method public static Q0(Ljava/io/File;)Z
    .locals 4

    invoke-static {}, Lv1/n1;->M0()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method


# virtual methods
.method public H0()V
    .locals 5

    iget-object v0, p0, Lv1/n1;->L0:Ljava/io/File;

    invoke-static {}, Lv1/n1;->M0()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv1/n1;

    invoke-static {}, Lv1/n1;->J0()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lv1/n1;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/n1;->L0:Ljava/io/File;

    invoke-static {}, Lv1/n1;->J0()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lv1/y;

    const/16 v1, 0x3c

    const v2, 0x7f0700fc

    const v3, 0x7f070124

    const/4 v4, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lv1/y;-><init>(IIIZ)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lv1/n1;->L0:Ljava/io/File;

    invoke-static {}, Lv1/n1;->L0()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lv1/m1;

    invoke-direct {v0}, Lv1/m1;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv1/n1;->L0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lv1/n1;

    invoke-direct {v1, v0}, Lv1/n1;-><init>(Ljava/io/File;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p0}, Lw1/k0;->g0(Lw1/k0;)V

    return-void
.end method
