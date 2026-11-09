.class public Lv1/v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lv1/t1;


# direct methods
.method public constructor <init>(Lv1/t1;)V
    .locals 0

    iput-object p1, p0, Lv1/v1;->b:Lv1/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v0, Lv1/h0;

    sget-object v2, Lv1/t1;->S0:[Ljava/lang/String;

    iget-object v4, p0, Lv1/v1;->b:Lv1/t1;

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v5, Lv1/u1;

    invoke-direct {v5, v4}, Lv1/u1;-><init>(Lv1/t1;)V

    .line 3
    iget-object v1, p0, Lv1/v1;->b:Lv1/t1;

    .line 4
    iget-object v1, v1, Lv1/t1;->z0:Ljava/io/File;

    .line 5
    invoke-static {v1}, Lv1/h0;->H0(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    const/4 v1, 0x1

    const-string v3, "Bitmap Files"

    invoke-direct/range {v0 .. v6}, Lv1/h0;-><init>(Z[Ljava/lang/String;Ljava/lang/String;Lw1/k0;Lv1/h0$f;Ljava/io/File;)V

    return-void
.end method
