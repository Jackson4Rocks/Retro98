.class public Lv1/f2$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/f2;->k0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lv1/f2;


# direct methods
.method public constructor <init>(Lv1/f2;Z)V
    .locals 0

    iput-object p1, p0, Lv1/f2$g;->b:Lv1/f2;

    iput-boolean p2, p0, Lv1/f2$g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lv1/f2$g;->b:Lv1/f2;

    .line 1
    iput-boolean v0, p1, Lv1/f2;->P0:Z

    .line 2
    invoke-virtual {p1}, Lv1/f2;->P0()V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lv1/f2$g;->b:Lv1/f2;

    iget-boolean v0, p0, Lv1/f2$g;->a:Z

    .line 4
    invoke-virtual {p1}, Lw1/k0;->o0()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw1/k0;->c0()V

    :cond_1
    :goto_0
    return-void
.end method
