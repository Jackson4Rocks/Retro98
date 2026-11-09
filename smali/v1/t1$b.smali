.class public Lv1/t1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/t1;->k0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lv1/t1;


# direct methods
.method public constructor <init>(Lv1/t1;Z)V
    .locals 0

    iput-object p1, p0, Lv1/t1$b;->c:Lv1/t1;

    iput-boolean p2, p0, Lv1/t1$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv1/t1$b;->c:Lv1/t1;

    iget-boolean v1, p0, Lv1/t1$b;->b:Z

    .line 1
    invoke-virtual {v0}, Lw1/k0;->o0()V

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw1/k0;->c0()V

    :cond_0
    return-void
.end method
