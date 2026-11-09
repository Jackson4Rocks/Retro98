.class public Lv1/f2$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/f2$c;->a(Lw1/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/f2$c;


# direct methods
.method public constructor <init>(Lv1/f2$c;)V
    .locals 0

    iput-object p1, p0, Lv1/f2$c$a;->a:Lv1/f2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lv1/f2$c$a;->a:Lv1/f2$c;

    iget-object p1, p1, Lv1/f2$c;->a:Lv1/f2;

    .line 1
    iget v0, p1, Lv1/f2;->N0:I

    int-to-long v0, v0

    .line 2
    invoke-virtual {p1, v0, v1}, Lv1/f2;->N0(J)V

    :cond_0
    return-void
.end method
