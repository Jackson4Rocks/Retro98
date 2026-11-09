.class public Lf/g$a;
.super Lo1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a0:Z

.field public b0:I

.field public final synthetic c0:Lf/g;


# direct methods
.method public constructor <init>(Lf/g;)V
    .locals 0

    iput-object p1, p0, Lf/g$a;->c0:Lf/g;

    invoke-direct {p0}, Lo1/e;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/g$a;->a0:Z

    iput p1, p0, Lf/g$a;->b0:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lf/g$a;->b0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/g$a;->b0:I

    iget-object v0, p0, Lf/g$a;->c0:Lf/g;

    iget-object v0, v0, Lf/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/g$a;->c0:Lf/g;

    iget-object p1, p1, Lf/g;->d:Ld0/v;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld0/v;->a(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lf/g$a;->b0:I

    iput-boolean p1, p0, Lf/g$a;->a0:Z

    iget-object v0, p0, Lf/g$a;->c0:Lf/g;

    .line 2
    iput-boolean p1, v0, Lf/g;->e:Z

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lf/g$a;->a0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/g$a;->a0:Z

    iget-object p1, p0, Lf/g$a;->c0:Lf/g;

    iget-object p1, p1, Lf/g;->d:Ld0/v;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld0/v;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method
