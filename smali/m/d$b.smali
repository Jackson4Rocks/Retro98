.class public Lm/d$b;
.super Lm/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lm/d;Lm/c;)V
    .locals 0

    invoke-direct {p0}, Lm/b;-><init>()V

    new-instance p1, Lm/i;

    invoke-direct {p1, p0, p2}, Lm/i;-><init>(Lm/b;Lm/c;)V

    iput-object p1, p0, Lm/b;->d:Lm/b$a;

    return-void
.end method
