.class public Lp0/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/u$a;
    }
.end annotation


# instance fields
.field public a:Lp0/u$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp0/u$a;

    invoke-direct {v0, p1, p2, p3, p0}, Lp0/u$a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lp0/u;)V

    iput-object v0, p0, Lp0/u;->a:Lp0/u$a;

    return-void
.end method

.method public static c(Landroid/view/View;)Lp0/u;
    .locals 5

    move-object v0, p0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_1

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lp0/u$a;

    if-eqz v4, :cond_3

    check-cast v3, Lp0/u$a;

    iget-object p0, v3, Lp0/u$a;->e:Lp0/u;

    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Lp0/q;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lp0/q;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    return-object v1
.end method
