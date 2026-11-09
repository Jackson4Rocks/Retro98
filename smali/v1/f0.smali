.class public final synthetic Lv1/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lv1/h0;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lv1/h0;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/f0;->b:Lv1/h0;

    iput-object p2, p0, Lv1/f0;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv1/f0;->b:Lv1/h0;

    iget-object v1, p0, Lv1/f0;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lv1/n1;->J0()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lv1/h0;

    invoke-static {}, Lv1/n1;->J0()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lv1/h0;-><init>(Ljava/io/File;Lv1/h0;)V

    :goto_0
    return-void
.end method
