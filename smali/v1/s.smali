.class public final synthetic Lv1/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:Lv1/u;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lv1/u;Landroid/graphics/Bitmap;Lw1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/s;->a:Lv1/u;

    iput-object p2, p0, Lv1/s;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 8

    iget-object v4, p0, Lv1/s;->a:Lv1/u;

    iget-object p1, p0, Lv1/s;->b:Landroid/graphics/Bitmap;

    sget-object v0, Lv1/l;->c:Lv1/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v7, Lv1/h0;

    sget-object v2, Lv1/t1;->S0:[Ljava/lang/String;

    new-instance v5, Lv1/t;

    invoke-direct {v5, v4, p1, v0}, Lv1/t;-><init>(Lv1/u;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 2
    invoke-static {}, Lv1/n1;->M0()Ljava/io/File;

    move-result-object v6

    const/4 v1, 0x1

    const-string v3, "Background Files"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lv1/h0;-><init>(Z[Ljava/lang/String;Ljava/lang/String;Lw1/k0;Lv1/h0$f;Ljava/io/File;)V

    .line 3
    iget-object p1, v7, Lv1/h0;->t0:Lv1/y$c;

    iget-object p1, p1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f100095

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Lw1/p;->C(II)V

    :cond_0
    return-void
.end method
