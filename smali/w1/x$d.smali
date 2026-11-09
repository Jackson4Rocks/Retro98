.class public Lw1/x$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lw1/x;


# direct methods
.method public constructor <init>(Lw1/x;)V
    .locals 0

    iput-object p1, p0, Lw1/x$d;->b:Lw1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lw1/x$d;->b:Lw1/x;

    iget-object v1, v0, Lw1/x;->u:Lw1/z;

    iget-boolean v0, v0, Lw1/x;->v:Z

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lw1/z;->b(ZZ)V

    return-void
.end method
