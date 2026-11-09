.class public Lv1/q$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lv1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw1/p;)V
    .locals 4

    new-instance p1, Lv1/y;

    const/16 v0, 0x58

    const v1, 0x7f0700fc

    const v2, 0x7f070124

    const/4 v3, 0x0

    .line 1
    invoke-direct {p1, v0, v1, v2, v3}, Lv1/y;-><init>(IIIZ)V

    return-void
.end method
