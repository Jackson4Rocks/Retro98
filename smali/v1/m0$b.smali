.class public Lv1/m0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/m0;->C0(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lv1/m0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lv1/m0$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lv1/m0$b;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
