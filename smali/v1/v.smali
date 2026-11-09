.class public Lv1/v;
.super Lv1/y;
.source ""


# static fields
.field public static final synthetic L0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv1/v;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f070139

    const v2, 0x7f070138

    invoke-direct {p0, v0, v1, v2, p1}, Lv1/y;-><init>(IIIZ)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lv1/z0;

    const v1, 0x7f0700fd

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lv1/r;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lv1/r;-><init>(Lw1/q;I)V

    const-string v4, "My Documents"

    invoke-direct {p1, v4, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lv1/y;->p0:Lv1/y$c;

    .line 1
    invoke-virtual {p1, v3}, Lv1/y$c;->M(Z)V

    return-void
.end method
