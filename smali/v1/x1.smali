.class public Lv1/x1;
.super Lv1/y;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "Recycle Bin"

    const-string v2, "Recycle Bin"

    const v3, 0x7f070209

    const v4, 0x7f070208

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lv1/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    const-string v0, "This folder contains files and folders that you have deleted from your computer."

    iput-object v0, p0, Lv1/y;->s0:Ljava/lang/String;

    iput-object v0, p0, Lv1/y;->t0:Ljava/lang/String;

    iget-object v0, p0, Lv1/y;->p0:Lv1/y$c;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lv1/y$c;->M(Z)V

    return-void
.end method
