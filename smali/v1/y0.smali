.class public final synthetic Lv1/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:Lv1/z0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lv1/z0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/y0;->a:Lv1/z0;

    iput p2, p0, Lv1/y0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 5

    iget-object p1, p0, Lv1/y0;->a:Lv1/z0;

    iget v0, p0, Lv1/y0;->b:I

    .line 1
    iget-object p1, p1, Lw1/p;->a:Lw1/q;

    iget-object p1, p1, Lw1/p;->a:Lw1/q;

    check-cast p1, Lv1/y;

    const/16 v1, 0x50

    if-ne v0, v1, :cond_1

    iget-boolean v1, p1, Lv1/y;->I0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/n1;

    invoke-static {}, Lv1/n1;->J0()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lv1/n1;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lv1/y;

    iget-boolean v2, p1, Lv1/y;->I0:Z

    const v3, 0x7f0700fc

    const v4, 0x7f070124

    .line 2
    invoke-direct {v1, v0, v3, v4, v2}, Lv1/y;-><init>(IIIZ)V

    move-object v0, v1

    .line 3
    :goto_1
    iget-boolean v1, p1, Lv1/y;->I0:Z

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lw1/k0;->g0(Lw1/k0;)V

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lw1/p;->a:Lw1/q;

    check-cast p1, Lv1/l1;

    iput-object v0, p1, Lv1/l1;->x0:Lv1/y;

    :goto_2
    return-void
.end method
