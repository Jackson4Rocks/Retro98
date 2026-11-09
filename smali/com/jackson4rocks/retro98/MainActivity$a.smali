.class public Lcom/jackson4rocks/retro98/MainActivity$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jackson4rocks/retro98/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jackson4rocks/retro98/MainActivity;


# direct methods
.method public constructor <init>(Lcom/jackson4rocks/retro98/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jackson4rocks/retro98/MainActivity$a;->a:Lcom/jackson4rocks/retro98/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lcom/jackson4rocks/retro98/MainActivity$a;->a:Lcom/jackson4rocks/retro98/MainActivity;

    sget-object v0, Lcom/jackson4rocks/retro98/MainActivity;->x:Landroid/widget/RelativeLayout;

    .line 1
    invoke-virtual {p1}, Lcom/jackson4rocks/retro98/MainActivity;->r()V

    return-void
.end method
