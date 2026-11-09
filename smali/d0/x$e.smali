.class public Ld0/x$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ld0/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ld0/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/x;-><init>(Ld0/x;)V

    invoke-direct {p0, v0}, Ld0/x$e;-><init>(Ld0/x;)V

    return-void
.end method

.method public constructor <init>(Ld0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/x$e;->a:Ld0/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public b()Ld0/x;
    .locals 1

    invoke-virtual {p0}, Ld0/x$e;->a()V

    iget-object v0, p0, Ld0/x$e;->a:Ld0/x;

    return-object v0
.end method

.method public c(Lw/b;)V
    .locals 0

    return-void
.end method

.method public d(Lw/b;)V
    .locals 0

    return-void
.end method
