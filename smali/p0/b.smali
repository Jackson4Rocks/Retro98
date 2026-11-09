.class public Lp0/b;
.super Lp0/n;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lp0/n;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lp0/n;->J(I)Lp0/n;

    new-instance v1, Lp0/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lp0/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lp0/n;->H(Lp0/i;)Lp0/n;

    new-instance v1, Lp0/c;

    invoke-direct {v1}, Lp0/c;-><init>()V

    invoke-virtual {p0, v1}, Lp0/n;->H(Lp0/i;)Lp0/n;

    new-instance v1, Lp0/d;

    invoke-direct {v1, v0}, Lp0/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lp0/n;->H(Lp0/i;)Lp0/n;

    return-void
.end method
