.class public final synthetic Lv1/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:Lv1/m0$g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lv1/m0$g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/n0;->a:Lv1/m0$g;

    iput-boolean p2, p0, Lv1/n0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 2

    iget-object p1, p0, Lv1/n0;->a:Lv1/m0$g;

    iget-boolean v0, p0, Lv1/n0;->b:Z

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v1}, Lw1/k0;->k0(Z)V

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lv1/m0$g;->m0:Lw1/i;

    iget-boolean v0, v0, Lw1/i;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Lv1/m0$k;

    iget-object p1, p1, Lv1/m0$g;->n0:Lv1/m0;

    invoke-direct {v0, p1}, Lv1/m0$k;-><init>(Lv1/m0;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lv1/m0$g;->n0:Lv1/m0;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lv1/m0$g;->n0:Lv1/m0;

    iget-object p1, p1, Lv1/m0$g;->m0:Lw1/i;

    iget-boolean p1, p1, Lw1/i;->v:Z

    xor-int/2addr v1, p1

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p1, v1}, Lv1/m0;->E0(Z)V

    :goto_1
    return-void
.end method
