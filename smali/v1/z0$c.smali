.class public Lv1/z0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/z0;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/z0;


# direct methods
.method public constructor <init>(Lv1/z0;)V
    .locals 0

    iput-object p1, p0, Lv1/z0$c;->a:Lv1/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lv1/z0$c;->a:Lv1/z0;

    iget-object p1, p1, Lv1/z0;->O:Ljava/io/File;

    .line 1
    invoke-static {p1}, Lv1/z0;->l0(Ljava/io/File;)V

    .line 2
    iget-object p1, p0, Lv1/z0$c;->a:Lv1/z0;

    invoke-virtual {p1}, Lv1/z0;->O()V

    iget-object p1, p0, Lv1/z0$c;->a:Lv1/z0;

    iget-object p1, p1, Lw1/p;->a:Lw1/q;

    check-cast p1, Lv1/y$c;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lv1/y$c;->M(Z)V

    :cond_0
    return-void
.end method
