.class public final synthetic Lw1/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:Lw1/t;

.field public final synthetic b:Lw1/t$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw1/t;Lw1/t$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/s;->a:Lw1/t;

    iput-object p2, p0, Lw1/s;->b:Lw1/t$a;

    iput p3, p0, Lw1/s;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 3

    iget-object p1, p0, Lw1/s;->a:Lw1/t;

    iget-object v0, p0, Lw1/s;->b:Lw1/t$a;

    iget v1, p0, Lw1/s;->c:I

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1, v2}, Lw1/k0;->k0(Z)V

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lw1/t$a;->a(I)V

    :cond_0
    return-void
.end method
