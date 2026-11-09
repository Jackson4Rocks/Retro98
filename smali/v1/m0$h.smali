.class public Lv1/m0$h;
.super Lv1/m0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic H:Lv1/m0;


# direct methods
.method public constructor <init>(Lv1/m0;)V
    .locals 2

    iput-object p1, p0, Lv1/m0$h;->H:Lv1/m0;

    const/4 v0, 0x0

    const/16 v1, 0x60

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lv1/m0$d;-><init>(Lv1/m0;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv1/m0$d;->F:Z

    .line 2
    iput-boolean v0, p0, Lv1/m0$d;->C:Z

    return-void
.end method


# virtual methods
.method public J(IIZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lv1/m0$d;->J(IIZ)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv1/m0$h;->H:Lv1/m0;

    .line 1
    iput-boolean p2, p1, Lv1/m0;->u0:Z

    .line 2
    sget-object p1, Lw1/n0;->Z:Lw1/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p1, Lw1/n0;->W:Lw1/l;

    .line 4
    iget-object p2, p0, Lv1/m0$h;->H:Lv1/m0;

    .line 5
    iget-object p3, p2, Lv1/m0;->l0:Lw1/l;

    if-ne p1, p3, :cond_0

    .line 6
    iget-object p1, p2, Lv1/m0;->m0:Lw1/l;

    .line 7
    sput-object p1, Lw1/n0;->W:Lw1/l;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method public c0(Lv1/m0$c;)Z
    .locals 4

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget p1, p1, Lv1/m0$c;->u:I

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lv1/m0$d;->i0()Lv1/m0$c;

    move-result-object v0

    iget v0, v0, Lv1/m0$c;->v:I

    iget v3, p1, Lv1/m0$c;->v:I

    if-ne v0, v3, :cond_2

    iget p1, p1, Lv1/m0$c;->u:I

    invoke-virtual {p0}, Lv1/m0$d;->i0()Lv1/m0$c;

    move-result-object v0

    iget v0, v0, Lv1/m0$c;->u:I

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
