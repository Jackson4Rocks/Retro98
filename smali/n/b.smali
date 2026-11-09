.class public Ln/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ln/d;

.field public b:Ln/d;

.field public c:Ln/d;

.field public d:Ln/d;

.field public e:Ln/d;

.field public f:Ln/d;

.field public g:Ln/d;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Ln/d;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln/b;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/b;->p:Z

    iput-object p1, p0, Ln/b;->a:Ln/d;

    iput p2, p0, Ln/b;->o:I

    iput-boolean p3, p0, Ln/b;->p:Z

    return-void
.end method
