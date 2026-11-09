.class public Lv1/z0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/z0;->d0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/z0;


# direct methods
.method public constructor <init>(Lv1/z0;)V
    .locals 0

    iput-object p1, p0, Lv1/z0$b;->a:Lv1/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lv1/z0$b;->a:Lv1/z0;

    invoke-virtual {p1}, Lv1/z0;->z0()V

    iget-object p1, p0, Lv1/z0$b;->a:Lv1/z0;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lv1/z0;->d0:Z

    return-void
.end method
