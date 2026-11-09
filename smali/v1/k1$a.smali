.class public Lv1/k1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lv1/k1;


# direct methods
.method public constructor <init>(Lv1/k1;)V
    .locals 0

    iput-object p1, p0, Lv1/k1$a;->b:Lv1/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv1/k1$a;->b:Lv1/k1;

    iget v1, v0, Lv1/k1;->s0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lv1/k1;->s0:I

    iget-object v0, p0, Lv1/k1$a;->b:Lv1/k1;

    iput-boolean v2, v0, Lw1/k0;->N:Z

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
