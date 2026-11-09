.class public Lv1/m1$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/jackson4rocks/retro98/MainActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/m1$b;->a(Lw1/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/m1$b;


# direct methods
.method public constructor <init>(Lv1/m1$b;)V
    .locals 0

    iput-object p1, p0, Lv1/m1$b$a;->a:Lv1/m1$b;

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

    .line 2
    iget-object v1, p0, Lv1/m1$b$a;->a:Lv1/m1$b;

    iget-object v1, v1, Lv1/m1$b;->a:Lv1/m1;

    invoke-virtual {v0, v1}, Lw1/k0;->g0(Lw1/k0;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lv1/m1$b$a;->a:Lv1/m1$b;

    iget-object v0, v0, Lv1/m1$b;->a:Lv1/m1;

    invoke-static {v0}, Lv1/n1;->I0(Lw1/k0;)V

    return-void
.end method
