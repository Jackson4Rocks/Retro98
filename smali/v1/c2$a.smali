.class public Lv1/c2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lv1/c2;


# direct methods
.method public constructor <init>(Lv1/c2;)V
    .locals 0

    iput-object p1, p0, Lv1/c2$a;->b:Lv1/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lv1/c2$a;->b:Lv1/c2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv1/c2$a;->b:Lv1/c2;

    iget v2, v1, Lv1/c2;->u0:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lv1/c2;->u0:I

    iget-object v1, p0, Lv1/c2$a;->b:Lv1/c2;

    iget v1, v1, Lv1/c2;->u0:I

    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_0

    iget-object v1, p0, Lv1/c2$a;->b:Lv1/c2;

    iget v2, v1, Lv1/c2;->t0:I

    add-int/lit8 v2, v2, -0x2

    iput v2, v1, Lv1/c2;->t0:I

    iget-object v1, p0, Lv1/c2$a;->b:Lv1/c2;

    iget v1, v1, Lv1/c2;->t0:I

    if-gez v1, :cond_0

    iget-object v1, p0, Lv1/c2$a;->b:Lv1/c2;

    const/4 v2, 0x0

    iput v2, v1, Lv1/c2;->t0:I

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv1/c2$a;->b:Lv1/c2;

    iput-boolean v3, v0, Lw1/k0;->N:Z

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
