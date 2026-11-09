.class public Lv1/m0$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/m0$d;->J(IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/m0$d;


# direct methods
.method public constructor <init>(Lv1/m0$d;)V
    .locals 0

    iput-object p1, p0, Lv1/m0$d$a;->a:Lv1/m0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lv1/m0$d$a;->a:Lv1/m0$d;

    iget-object p1, p1, Lv1/m0$d;->G:Lv1/m0;

    sget v0, Lv1/m0;->A0:I

    .line 1
    invoke-virtual {p1}, Lv1/m0;->F0()V

    .line 2
    iget-object p1, p0, Lv1/m0$d$a;->a:Lv1/m0$d;

    iget-object p1, p1, Lv1/m0$d;->G:Lv1/m0;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lv1/m0;->k0:Lv1/m0$d;

    return-void
.end method
