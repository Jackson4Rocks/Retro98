.class public Lv1/m1$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/m1$a;->a(Lw1/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/m1$a;


# direct methods
.method public constructor <init>(Lv1/m1$a;)V
    .locals 0

    iput-object p1, p0, Lv1/m1$a$a;->a:Lv1/m1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    new-instance v0, Lv1/c0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lv1/c0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
