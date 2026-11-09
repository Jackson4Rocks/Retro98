.class public Lv1/m1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/m1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/m1;


# direct methods
.method public constructor <init>(Lv1/m1;)V
    .locals 0

    iput-object p1, p0, Lv1/m1$b;->a:Lv1/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw1/p;)V
    .locals 1

    sget-object p1, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    new-instance v0, Lv1/m1$b$a;

    invoke-direct {v0, p0}, Lv1/m1$b$a;-><init>(Lv1/m1$b;)V

    invoke-virtual {p1, v0}, Lcom/jackson4rocks/retro98/MainActivity;->p(Lcom/jackson4rocks/retro98/MainActivity$b;)V

    return-void
.end method
