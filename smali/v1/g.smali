.class public Lv1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lv1/h;


# direct methods
.method public constructor <init>(Lv1/h;)V
    .locals 0

    iput-object p1, p0, Lv1/g;->b:Lv1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v0, Lv1/h0;

    iget-object v4, p0, Lv1/g;->b:Lv1/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v5, Lv1/f;

    invoke-direct {v5, v4}, Lv1/f;-><init>(Lv1/h;)V

    .line 2
    iget-object v1, p0, Lv1/g;->b:Lv1/h;

    iget-object v1, v1, Lv1/h;->p0:Ljava/io/File;

    invoke-static {v1}, Lv1/h0;->H0(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    const/4 v1, 0x1

    const-string v2, "txt"

    const-string v3, "Text Documents"

    invoke-direct/range {v0 .. v6}, Lv1/h0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lw1/k0;Lv1/h0$f;Ljava/io/File;)V

    return-void
.end method
