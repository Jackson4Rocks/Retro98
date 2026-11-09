.class public Lv1/q0$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/q0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lv1/q0$b;


# direct methods
.method public constructor <init>(Lv1/q0$b;)V
    .locals 0

    iput-object p1, p0, Lv1/q0$b$b;->b:Lv1/q0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    const-wide/16 v1, 0x46

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lv1/q0$b$b;->b:Lv1/q0$b;

    invoke-virtual {v0}, Lw1/k0;->B0()V

    return-void
.end method
