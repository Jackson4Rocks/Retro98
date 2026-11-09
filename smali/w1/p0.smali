.class public Lw1/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/jackson4rocks/retro98/MainActivity$b;


# direct methods
.method public constructor <init>(Lw1/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lv1/n1;

    invoke-static {}, Lv1/n1;->L0()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lv1/n1;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lv1/n1;->I0(Lw1/k0;)V

    return-void
.end method
