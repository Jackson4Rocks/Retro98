.class public Lv1/f2$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lv1/f2;


# direct methods
.method public constructor <init>(Lv1/f2;)V
    .locals 0

    iput-object p1, p0, Lv1/f2$e;->b:Lv1/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lv1/f2$e;->b:Lv1/f2;

    .line 1
    iget-object v1, v0, Lv1/f2;->x0:Ljava/util/List;

    .line 2
    iget v0, v0, Lv1/f2;->y0:I

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/f2$l;

    invoke-virtual {v0}, Lv1/f2$l;->a()V

    iget-object v1, p0, Lv1/f2$e;->b:Lv1/f2;

    invoke-virtual {v1}, Lw1/k0;->B0()V

    iget v0, v0, Lv1/f2$l;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
