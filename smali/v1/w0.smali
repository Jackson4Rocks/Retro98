.class public final synthetic Lv1/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/z0;


# direct methods
.method public synthetic constructor <init>(Lv1/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/w0;->a:I

    iput-object p1, p0, Lv1/w0;->b:Lv1/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 2

    iget p1, p0, Lv1/w0;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lv1/w0;->b:Lv1/z0;

    .line 1
    invoke-virtual {p1}, Lv1/z0;->u0()V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lv1/w0;->b:Lv1/z0;

    .line 3
    iget-object v0, p1, Lv1/z0;->O:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lv1/z0;->O:Ljava/io/File;

    sput-object p1, Lv1/y;->J0:Ljava/io/File;

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lv1/w0;->b:Lv1/z0;

    .line 5
    new-instance v0, Lv1/t1;

    iget-object p1, p1, Lv1/z0;->C:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lv1/t1;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
