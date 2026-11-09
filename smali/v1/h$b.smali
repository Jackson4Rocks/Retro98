.class public Lv1/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/h;->E0(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lv1/h;


# direct methods
.method public constructor <init>(Lv1/h;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lv1/h$b;->b:Lv1/h;

    iput-object p2, p0, Lv1/h$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lv1/h$b;->b:Lv1/h;

    iget-object v0, p0, Lv1/h$b;->a:Ljava/lang/Runnable;

    .line 1
    iput-object v0, p1, Lv1/h;->r0:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1}, Lv1/h;->F0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lv1/h$b;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
