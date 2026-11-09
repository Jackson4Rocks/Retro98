.class public Lp0/n$b;
.super Lp0/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lp0/n;


# direct methods
.method public constructor <init>(Lp0/n;)V
    .locals 0

    invoke-direct {p0}, Lp0/l;-><init>()V

    iput-object p1, p0, Lp0/n$b;->a:Lp0/n;

    return-void
.end method


# virtual methods
.method public b(Lp0/i;)V
    .locals 1

    iget-object p1, p0, Lp0/n$b;->a:Lp0/n;

    iget-boolean v0, p1, Lp0/n;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lp0/i;->F()V

    iget-object p1, p0, Lp0/n$b;->a:Lp0/n;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lp0/n;->B:Z

    :cond_0
    return-void
.end method

.method public c(Lp0/i;)V
    .locals 2

    iget-object v0, p0, Lp0/n$b;->a:Lp0/n;

    iget v1, v0, Lp0/n;->A:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lp0/n;->A:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp0/n;->B:Z

    invoke-virtual {v0}, Lp0/i;->m()V

    :cond_0
    invoke-virtual {p1, p0}, Lp0/i;->v(Lp0/i$d;)Lp0/i;

    return-void
.end method
