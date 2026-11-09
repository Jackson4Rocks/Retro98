.class public final synthetic Lw1/l0;
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
    iput p2, p0, Lw1/l0;->a:I

    iput-object p1, p0, Lw1/l0;->b:Lv1/y$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 2

    iget p1, p0, Lw1/l0;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lw1/l0;->b:Lv1/y$c;

    .line 1
    iget-object v0, p1, Lv1/y$c;->N:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lv1/n1;

    .line 3
    invoke-static {}, Lv1/n1;->M0()Ljava/io/File;

    move-result-object v0

    invoke-direct {p1, v0}, Lv1/n1;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const-string v0, "New Folder"

    const-string v1, ""

    .line 4
    invoke-virtual {p1, v0, v1}, Lv1/y$c;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Lw1/l0;->b:Lv1/y$c;

    .line 6
    invoke-virtual {p1}, Lv1/y$c;->g0()V

    return-void

    .line 7
    :goto_1
    iget-object p1, p0, Lw1/l0;->b:Lv1/y$c;

    .line 8
    iget-object v0, p1, Lv1/y$c;->N:Ljava/io/File;

    if-nez v0, :cond_1

    .line 9
    new-instance p1, Lv1/r2;

    invoke-direct {p1}, Lv1/r2;-><init>()V

    goto :goto_2

    :cond_1
    const-string v0, "New WordPad Document"

    const-string v1, ".txt"

    invoke-virtual {p1, v0, v1}, Lv1/y$c;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
