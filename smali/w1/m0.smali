.class public final synthetic Lw1/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/y$c;


# direct methods
.method public synthetic constructor <init>(Lv1/y$c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw1/m0;->a:I

    iput-object p1, p0, Lw1/m0;->b:Lv1/y$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 7

    iget p1, p0, Lw1/m0;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lw1/m0;->b:Lv1/y$c;

    .line 1
    instance-of v0, p1, Lw1/n0$c;

    if-eqz v0, :cond_0

    new-instance p1, Lv1/u;

    invoke-direct {p1}, Lv1/u;-><init>()V

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Lv1/y$c;->N:Ljava/io/File;

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lv1/n1;->M0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "My Documents"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    new-instance v1, Lv1/i0;

    invoke-static {p1}, Lv1/n1;->N0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Lv1/q0$b;->D0(D)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f070124

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v3, "File Folder"

    invoke-direct/range {v1 .. v6}, Lv1/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_1
    return-void

    .line 4
    :goto_2
    iget-object p1, p0, Lw1/m0;->b:Lv1/y$c;

    .line 5
    iget-object v0, p1, Lv1/y$c;->N:Ljava/io/File;

    if-nez v0, :cond_3

    .line 6
    new-instance p1, Lv1/q1;

    const/4 v0, 0x0

    const-string v1, "Untitled"

    .line 7
    invoke-direct {p1, v1, v0}, Lv1/q1;-><init>(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_3

    :cond_3
    const-string v0, "New Text Document"

    const-string v1, ".txt"

    .line 8
    invoke-virtual {p1, v0, v1}, Lv1/y$c;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
