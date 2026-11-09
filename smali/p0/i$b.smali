.class public Lp0/i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lp0/p;

.field public d:Lp0/f0;

.field public e:Lp0/i;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lp0/i;Lp0/f0;Lp0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/i$b;->a:Landroid/view/View;

    iput-object p2, p0, Lp0/i$b;->b:Ljava/lang/String;

    iput-object p5, p0, Lp0/i$b;->c:Lp0/p;

    iput-object p4, p0, Lp0/i$b;->d:Lp0/f0;

    iput-object p3, p0, Lp0/i$b;->e:Lp0/i;

    return-void
.end method
