.class public Lv1/m0$k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/m0$k;-><init>(Lv1/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lv1/m0$k;


# direct methods
.method public constructor <init>(Lv1/m0$k;Lv1/m0;)V
    .locals 0

    iput-object p1, p0, Lv1/m0$k$a;->b:Lv1/m0$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lv1/m0$k$a;->b:Lv1/m0$k;

    .line 1
    invoke-virtual {v0}, Lv1/m0$k;->E0()V

    return-void
.end method
