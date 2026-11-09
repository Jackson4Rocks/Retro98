.class public Lv1/f2$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/f2$b;->a(Lw1/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/f2$b;


# direct methods
.method public constructor <init>(Lv1/f2$b;)V
    .locals 0

    iput-object p1, p0, Lv1/f2$b$a;->a:Lv1/f2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lv1/f2$b$a;->a:Lv1/f2$b;

    iget-object p1, p1, Lv1/f2$b;->a:Lv1/f2;

    invoke-static {p1}, Lv1/f2;->J0(Lv1/f2;)V

    :cond_0
    return-void
.end method
