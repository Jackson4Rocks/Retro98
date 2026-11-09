.class public Lv1/t0;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic a:Lv1/q0$b;


# direct methods
.method public constructor <init>(Lv1/q0$b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lv1/t0;->a:Lv1/q0$b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2f

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lv1/t0;->a:Lv1/q0$b;

    iget-wide v1, p2, Lv1/q0$b;->v0:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv1/t0;->a:Lv1/q0$b;

    iput-boolean v0, p1, Lv1/q0$b;->G0:Z

    .line 1
    invoke-virtual {p1, v0}, Lv1/q0$b;->J0(Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lv1/t0;->a:Lv1/q0$b;

    invoke-virtual {p1}, Lw1/k0;->B0()V

    return-void
.end method
