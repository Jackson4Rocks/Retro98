.class public Lv1/z0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lv1/z0;


# direct methods
.method public constructor <init>(Lv1/z0;)V
    .locals 0

    iput-object p1, p0, Lv1/z0$a;->b:Lv1/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv1/z0$a;->b:Lv1/z0;

    invoke-virtual {v0}, Lv1/z0;->u0()V

    iget-object v0, p0, Lv1/z0$a;->b:Lv1/z0;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lv1/z0;->c0:Z

    .line 2
    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
