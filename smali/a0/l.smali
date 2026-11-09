.class public La0/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La0/l;->a:Landroid/net/Uri;

    iput p2, p0, La0/l;->b:I

    iput p3, p0, La0/l;->c:I

    iput-boolean p4, p0, La0/l;->d:Z

    iput p5, p0, La0/l;->e:I

    return-void
.end method
