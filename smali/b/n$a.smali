.class public Lb/n$a;
.super Lo1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a0:Lb/n;


# direct methods
.method public constructor <init>(Lb/n;)V
    .locals 0

    iput-object p1, p0, Lb/n$a;->a0:Lb/n;

    invoke-direct {p0}, Lo1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/n$a;->a0:Lb/n;

    iget-object p1, p1, Lb/n;->b:Lb/j;

    iget-object p1, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lb/n$a;->a0:Lb/n;

    iget-object p1, p1, Lb/n;->b:Lb/j;

    iget-object p1, p1, Lb/j;->s:Ld0/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld0/u;->d(Ld0/v;)Ld0/u;

    iget-object p1, p0, Lb/n$a;->a0:Lb/n;

    iget-object p1, p1, Lb/n;->b:Lb/j;

    iput-object v0, p1, Lb/j;->s:Ld0/u;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/n$a;->a0:Lb/n;

    iget-object p1, p1, Lb/n;->b:Lb/j;

    iget-object p1, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
