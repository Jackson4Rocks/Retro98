.class public Lo/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b$a;,
        Lo/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/b$a;

.field public c:Ln/e;


# direct methods
.method public constructor <init>(Ln/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/b;->a:Ljava/util/ArrayList;

    new-instance v0, Lo/b$a;

    invoke-direct {v0}, Lo/b$a;-><init>()V

    iput-object v0, p0, Lo/b;->b:Lo/b$a;

    iput-object p1, p0, Lo/b;->c:Ln/e;

    return-void
.end method


# virtual methods
.method public final a(Lo/b$b;Ln/d;Z)Z
    .locals 5

    iget-object v0, p0, Lo/b;->b:Lo/b$a;

    invoke-virtual {p2}, Ln/d;->j()I

    move-result v1

    iput v1, v0, Lo/b$a;->a:I

    iget-object v0, p0, Lo/b;->b:Lo/b$a;

    invoke-virtual {p2}, Ln/d;->n()I

    move-result v1

    iput v1, v0, Lo/b$a;->b:I

    iget-object v0, p0, Lo/b;->b:Lo/b$a;

    invoke-virtual {p2}, Ln/d;->o()I

    move-result v1

    iput v1, v0, Lo/b$a;->c:I

    iget-object v0, p0, Lo/b;->b:Lo/b$a;

    invoke-virtual {p2}, Ln/d;->i()I

    move-result v1

    iput v1, v0, Lo/b$a;->d:I

    iget-object v0, p0, Lo/b;->b:Lo/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/b$a;->i:Z

    iput-boolean p3, v0, Lo/b$a;->j:Z

    iget p3, v0, Lo/b$a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne p3, v3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget v4, v0, Lo/b$a;->b:I

    if-ne v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Ln/d;->N:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    iget v3, p2, Ln/d;->N:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    iget-object p3, p2, Ln/d;->l:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_4

    iput v2, v0, Lo/b$a;->a:I

    :cond_4
    if-eqz v3, :cond_5

    iget-object p3, p2, Ln/d;->l:[I

    aget p3, p3, v2

    if-ne p3, v4, :cond_5

    iput v2, v0, Lo/b$a;->b:I

    :cond_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(Ln/d;Lo/b$a;)V

    iget-object p1, p0, Lo/b;->b:Lo/b$a;

    iget p1, p1, Lo/b$a;->e:I

    invoke-virtual {p2, p1}, Ln/d;->B(I)V

    iget-object p1, p0, Lo/b;->b:Lo/b$a;

    iget p1, p1, Lo/b$a;->f:I

    invoke-virtual {p2, p1}, Ln/d;->w(I)V

    iget-object p1, p0, Lo/b;->b:Lo/b$a;

    iget-boolean p3, p1, Lo/b$a;->h:Z

    .line 1
    iput-boolean p3, p2, Ln/d;->w:Z

    .line 2
    iget p3, p1, Lo/b$a;->g:I

    .line 3
    iput p3, p2, Ln/d;->R:I

    if-lez p3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p2, Ln/d;->w:Z

    .line 4
    iput-boolean v1, p1, Lo/b$a;->j:Z

    iget-boolean p1, p1, Lo/b$a;->i:Z

    return p1
.end method

.method public final b(Ln/e;II)V
    .locals 3

    .line 1
    iget v0, p1, Ln/d;->S:I

    .line 2
    iget v1, p1, Ln/d;->T:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Ln/d;->z(I)V

    invoke-virtual {p1, v2}, Ln/d;->y(I)V

    .line 4
    iput p2, p1, Ln/d;->L:I

    iget v2, p1, Ln/d;->S:I

    if-ge p2, v2, :cond_0

    iput v2, p1, Ln/d;->L:I

    .line 5
    :cond_0
    iput p3, p1, Ln/d;->M:I

    iget p2, p1, Ln/d;->T:I

    if-ge p3, p2, :cond_1

    iput p2, p1, Ln/d;->M:I

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Ln/d;->z(I)V

    invoke-virtual {p1, v1}, Ln/d;->y(I)V

    iget-object p1, p0, Lo/b;->c:Ln/e;

    invoke-virtual {p1}, Ln/e;->E()V

    return-void
.end method
