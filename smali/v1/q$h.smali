.class public Lv1/q$h;
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


# instance fields
.field public final synthetic a:Lv1/q;


# direct methods
.method public constructor <init>(Lv1/q;)V
    .locals 0

    iput-object p1, p0, Lv1/q$h;->a:Lv1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw1/p;)V
    .locals 1

    new-instance p1, Lv1/w1;

    invoke-direct {p1}, Lv1/w1;-><init>()V

    iget-object v0, p0, Lv1/q$h;->a:Lv1/q;

    invoke-virtual {p1, v0}, Lw1/k0;->g0(Lw1/k0;)V

    return-void
.end method
