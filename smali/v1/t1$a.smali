.class public Lv1/t1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lv1/t1;


# direct methods
.method public constructor <init>(Lv1/t1;)V
    .locals 0

    iput-object p1, p0, Lv1/t1$a;->b:Lv1/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lv1/t1$a;->b:Lv1/t1;

    iget v1, v0, Lv1/t1;->t0:I

    iget v2, v0, Lv1/t1;->u0:I

    .line 1
    invoke-virtual {v0, v1, v2}, Lv1/t1;->E0(II)V

    .line 2
    iget-object v0, p0, Lv1/t1$a;->b:Lv1/t1;

    invoke-virtual {v0}, Lw1/k0;->B0()V

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
