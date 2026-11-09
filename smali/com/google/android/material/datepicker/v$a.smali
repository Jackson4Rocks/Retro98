.class public Lcom/google/android/material/datepicker/v$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 8

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    const v0, 0x7f0800ee

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/v$a;->t:Landroid/widget/TextView;

    sget-object v1, Ld0/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    new-instance v1, Ld0/q;

    const-class v2, Ljava/lang/Boolean;

    const v3, 0x7f080171

    const/16 v4, 0x1c

    invoke-direct {v1, v3, v2, v4}, Ld0/q;-><init>(ILjava/lang/Class;I)V

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v5, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v1, v0, v2}, Ld0/q;->d(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/16 v4, 0x13

    if-lt v5, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v1, v0}, Ld0/r$a;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ld0/q;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-static {v0}, Ld0/r;->g(Landroid/view/View;)Ld0/a;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ld0/a;

    invoke-direct {v1}, Ld0/a;-><init>()V

    :cond_3
    invoke-static {v0, v1}, Ld0/r;->C(Landroid/view/View;Ld0/a;)V

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0, v7}, Ld0/r;->u(Landroid/view/View;I)V

    :cond_4
    :goto_2
    const v1, 0x7f0800e9

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lcom/google/android/material/datepicker/v$a;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_5

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method
