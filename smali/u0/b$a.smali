.class public Lu0/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic d:Lu0/b;


# direct methods
.method public constructor <init>(Lu0/b;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/b$a;->d:Lu0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu0/b$a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lu0/b$a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lu0/b$a;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu0/b$a;->d:Lu0/b;

    iget-object v0, v0, Lu0/b;->d:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/b$a;->d:Lu0/b;

    iget-object v1, p0, Lu0/b$a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lu0/b$a;->c:Landroid/view/View;

    iget-object v3, v0, Lu0/b;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lu0/b;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    iget-object v0, p0, Lu0/b$a;->c:Landroid/view/View;

    sget-object v1, Ld0/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-static {v0, p0}, Ld0/r$c;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu0/b$a;->d:Lu0/b;

    iget-object v1, p0, Lu0/b$a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lu0/b$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lu0/b;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
