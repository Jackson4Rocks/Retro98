.class public Lv1/q0$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/q0$b;->G0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/q0$b;


# direct methods
.method public constructor <init>(Lv1/q0$b;)V
    .locals 0

    iput-object p1, p0, Lv1/q0$b$a;->a:Lv1/q0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lv1/q0$b$a;->a:Lv1/q0$b;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv1/q0$b;->k0(Z)V

    return-void
.end method
