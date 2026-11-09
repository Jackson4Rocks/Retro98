.class public Lp0/d$a;
.super Lp0/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/d;->K(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp0/d;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lp0/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lp0/l;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lp0/i;)V
    .locals 3

    iget-object v0, p0, Lp0/d$a;->a:Landroid/view/View;

    .line 1
    sget-object v1, Lp0/v;->a:Lo1/e;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lo1/e;->z(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lp0/d$a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v0}, Lo1/e;->k(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p0}, Lp0/i;->v(Lp0/i$d;)Lp0/i;

    return-void
.end method
