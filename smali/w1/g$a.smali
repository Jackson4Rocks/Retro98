.class public Lw1/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lw1/g;


# direct methods
.method public constructor <init>(Lw1/g;)V
    .locals 0

    iput-object p1, p0, Lw1/g$a;->b:Lw1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lw1/g$a;->b:Lw1/g;

    iget-object v0, v0, Lw1/p;->a:Lw1/q;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/p;

    check-cast v1, Lw1/g;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lw1/g;->I:Z

    iput-boolean v2, v1, Lw1/g;->H:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw1/g$a;->b:Lw1/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw1/g;->I:Z

    iput-boolean v1, v0, Lw1/g;->H:Z

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
