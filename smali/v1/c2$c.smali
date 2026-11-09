.class public Lv1/c2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/c2;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/c2;


# direct methods
.method public constructor <init>(Lv1/c2;)V
    .locals 0

    iput-object p1, p0, Lv1/c2$c;->a:Lv1/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lv1/c2$c;->a:Lv1/c2;

    .line 1
    invoke-virtual {p1}, Lv1/c2;->K0()V

    :cond_0
    return-void
.end method
