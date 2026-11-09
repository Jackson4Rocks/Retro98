.class public Lv1/z1;
.super Lv1/y;
.source ""


# static fields
.field public static final synthetic L0:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "Scheduled Tasks"

    const-string v2, "Scheduled Tasks"

    const v3, 0x7f070108

    const v4, 0x7f070109

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lv1/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    new-instance v0, Lv1/z0;

    const v1, 0x7f07025d

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lv1/x;->h:Lv1/x;

    const-string v3, "Add Scheduled Task"

    const-string v4, "The Scheduled Task wizard walks you step-by-step through adding tasks. Just follow the instructions on each screen."

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 1
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lv1/z0;

    const v1, 0x7f070268

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Tune-up Application Start"

    const-string v4, "Schedule: Multiple schedule times"

    .line 3
    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 4
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "This folder contains tasks you\'ve scheduled for Windows. Windows automatically performs each task at the scheduled time. For example, you can schedule a time for Windows to clean up your hard disk by deleting unnecessary files."

    .line 5
    iput-object v0, p0, Lv1/y;->s0:Ljava/lang/String;

    iput-object v0, p0, Lv1/y;->t0:Ljava/lang/String;

    iget-object v0, p0, Lv1/y;->p0:Lv1/y$c;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lv1/y$c;->M(Z)V

    return-void
.end method
