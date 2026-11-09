.class public final synthetic Lv1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic c:Lv1/d;

.field public static final synthetic d:Lv1/d;

.field public static final synthetic e:Lv1/d;

.field public static final synthetic f:Lv1/d;

.field public static final synthetic g:Lv1/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv1/d;-><init>(I)V

    sput-object v0, Lv1/d;->c:Lv1/d;

    new-instance v0, Lv1/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv1/d;-><init>(I)V

    sput-object v0, Lv1/d;->d:Lv1/d;

    new-instance v0, Lv1/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv1/d;-><init>(I)V

    sput-object v0, Lv1/d;->e:Lv1/d;

    new-instance v0, Lv1/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv1/d;-><init>(I)V

    sput-object v0, Lv1/d;->f:Lv1/d;

    new-instance v0, Lv1/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv1/d;-><init>(I)V

    sput-object v0, Lv1/d;->g:Lv1/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv1/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lv1/d;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget v0, Lw1/h0;->w:I

    .line 1
    sget-object v0, Lcom/jackson4rocks/retro98/MainActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    sget-object v0, Lcom/jackson4rocks/retro98/MainActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void

    .line 2
    :pswitch_1
    sget-object v0, Lw1/b0;->F:Lv1/i2;

    iput-boolean v1, v0, Lw1/p;->g:Z

    sget v1, Lw1/n0;->T:I

    sget-object v2, Lw1/b0;->F:Lv1/i2;

    iget v3, v2, Lw1/p;->f:I

    sub-int/2addr v1, v3

    iput v1, v0, Lw1/p;->d:I

    .line 3
    sget v0, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int v0, v0

    .line 4
    sget-object v1, Lw1/b0;->F:Lv1/i2;

    iget v1, v1, Lw1/p;->e:I

    sub-int/2addr v0, v1

    iput v0, v2, Lw1/p;->c:I

    return-void

    .line 5
    :pswitch_2
    new-instance v0, Lv1/q0;

    .line 6
    invoke-direct {v0, v1}, Lv1/q0;-><init>(Z)V

    return-void

    .line 7
    :pswitch_3
    sget v0, Lv1/c$b;->b:I

    .line 8
    sget-object v0, Lv1/c;->N0:Ljava/util/Set;

    .line 9
    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/c;

    iget-boolean v3, v2, Lw1/k0;->M:Z

    if-nez v3, :cond_0

    invoke-static {v2}, Lv1/c;->I0(Lv1/c;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :goto_1
    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jackson4rocks/retro98/WindowsView;->q:Z

    new-instance v0, Lw1/n0;

    invoke-direct {v0}, Lw1/n0;-><init>()V

    sput-object v0, Lw1/n0;->Z:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->j0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
