.class public Lv1/m0$j;
.super Lw1/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(Lv1/m0;Lv1/m0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public J(IIZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lw1/f0;->J(IIZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lw1/n0;->X:Lw1/l;

    .line 2
    sput-object p1, Lw1/n0;->W:Lw1/l;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
