.class public Ld0/x$d;
.super Ld0/x$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld0/x$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld0/x;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0/x$c;-><init>(Ld0/x;)V

    return-void
.end method
