.class public Lv1/m0$f;
.super Lv1/m0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic H:Lv1/m0;


# direct methods
.method public constructor <init>(Lv1/m0;Lv1/m0$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv1/m0$f;->H:Lv1/m0;

    const/4 p2, 0x0

    const/16 v0, 0x60

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lv1/m0$d;-><init>(Lv1/m0;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv1/m0$d;->F:Z

    return-void
.end method


# virtual methods
.method public J(IIZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lv1/m0$d;->J(IIZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv1/m0$f;->H:Lv1/m0;

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p1, Lv1/m0;->u0:Z

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c0(Lv1/m0$c;)Z
    .locals 0

    iget-object p1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method
