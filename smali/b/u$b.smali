.class public Lb/u$b;
.super Lo1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a0:Lb/u;


# direct methods
.method public constructor <init>(Lb/u;)V
    .locals 0

    iput-object p1, p0, Lb/u$b;->a0:Lb/u;

    invoke-direct {p0}, Lo1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/u$b;->a0:Lb/u;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/u;->t:Lf/g;

    iget-object p1, p1, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
