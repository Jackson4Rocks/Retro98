.class public Lv1/f2$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/f2;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/f2;


# direct methods
.method public constructor <init>(Lv1/f2;)V
    .locals 0

    iput-object p1, p0, Lv1/f2$f;->a:Lv1/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lv1/f2$f;->a:Lv1/f2;

    .line 1
    invoke-virtual {p1}, Lv1/f2;->O0()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lv1/f2$f;->a:Lv1/f2;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lv1/f2;->P0:Z

    :goto_0
    return-void
.end method
