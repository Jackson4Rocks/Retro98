.class public final synthetic Lv1/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lw1/p;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv1/p0;->a:I

    iput-object p1, p0, Lv1/p0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv1/p0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 3

    iget p1, p0, Lv1/p0;->a:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lv1/p0;->b:Ljava/lang/Object;

    check-cast p1, Lv1/z0;

    iget-object v0, p0, Lv1/p0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    sget-object v1, Lv1/z0;->p0:Ljava/util/List;

    .line 1
    iget-object p1, p1, Lw1/p;->a:Lw1/q;

    check-cast p1, Lv1/y$c;

    invoke-virtual {p1, v0}, Lv1/y$c;->d0(Ljava/io/File;)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lv1/p0;->b:Ljava/lang/Object;

    check-cast p1, Lv1/m0$i;

    iget-object v1, p0, Lv1/p0;->c:Ljava/lang/Object;

    check-cast v1, Lv1/m0$e;

    .line 3
    invoke-virtual {p1, v0}, Lw1/k0;->k0(Z)V

    .line 4
    invoke-virtual {v1, v0}, Lv1/m0$e;->m0(I)V

    return-void

    .line 5
    :goto_0
    iget-object p1, p0, Lv1/p0;->b:Ljava/lang/Object;

    check-cast p1, Lw1/w;

    iget-object v1, p0, Lv1/p0;->c:Ljava/lang/Object;

    check-cast v1, Lw1/w;

    sget v2, Lv1/a2;->n0:I

    .line 6
    iget-boolean p1, p1, Lw1/w;->z:Z

    if-eqz p1, :cond_0

    sget-object p1, Lw1/n0;->Z:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->h0()V

    goto :goto_1

    :cond_0
    iget-boolean p1, v1, Lw1/w;->z:Z

    if-eqz p1, :cond_1

    sget-object p1, Lw1/n0;->Z:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->g0()V

    goto :goto_1

    :cond_1
    sget-object p1, Lw1/n0;->Z:Lw1/n0;

    .line 7
    iput-boolean v0, p1, Lw1/n0;->N:Z

    invoke-virtual {p1}, Lw1/n0;->h0()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
