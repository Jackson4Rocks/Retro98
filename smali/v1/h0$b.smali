.class public Lv1/h0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/h0;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lv1/h0;


# direct methods
.method public constructor <init>(Lv1/h0;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lv1/h0$b;->b:Lv1/h0;

    iput-object p2, p0, Lv1/h0$b;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lv1/h0$b;->b:Lv1/h0;

    .line 1
    invoke-virtual {p1}, Lw1/m;->o0()V

    invoke-virtual {p1}, Lw1/k0;->c0()V

    .line 2
    iget-object p1, p0, Lv1/h0$b;->b:Lv1/h0;

    .line 3
    iget-object p1, p1, Lv1/h0;->o0:Lv1/h0$f;

    .line 4
    iget-object v0, p0, Lv1/h0$b;->a:Ljava/io/File;

    invoke-virtual {p1, v0}, Lv1/h0$f;->c(Ljava/io/File;)V

    iget-object p1, p0, Lv1/h0$b;->b:Lv1/h0;

    .line 5
    iget-object p1, p1, Lw1/m;->k0:Lw1/k0;

    .line 6
    instance-of v0, p1, Lv1/h0$c;

    if-eqz v0, :cond_0

    check-cast p1, Lv1/h0$c;

    invoke-interface {p1}, Lv1/h0$c;->e()V

    :cond_0
    return-void
.end method
