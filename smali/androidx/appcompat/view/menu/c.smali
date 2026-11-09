.class public Landroidx/appcompat/view/menu/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/i;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/c$a;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroidx/appcompat/view/menu/e;

.field public e:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public f:Landroidx/appcompat/view/menu/i$a;

.field public g:Landroidx/appcompat/view/menu/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->g:Landroidx/appcompat/view/menu/c$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/c$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/c$a;-><init>(Landroidx/appcompat/view/menu/c;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->g:Landroidx/appcompat/view/menu/c$a;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->g:Landroidx/appcompat/view/menu/c$a;

    return-object v0
.end method

.method public c(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->f:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;Z)V

    :cond_0
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroidx/appcompat/view/menu/i$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->f:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method

.method public g(Landroidx/appcompat/view/menu/l;)Z
    .locals 7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/f;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/f;-><init>(Landroidx/appcompat/view/menu/e;)V

    .line 1
    iget-object v2, p1, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 2
    invoke-static {v2, v1}, Lb/f;->c(Landroid/content/Context;I)I

    move-result v1

    .line 3
    new-instance v3, Landroidx/appcompat/app/AlertController$b;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-static {v2, v1}, Lb/f;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v2, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Landroidx/appcompat/view/menu/c;

    const v5, 0x7f0b0010

    invoke-direct {v2, v4, v5}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/c;

    .line 5
    iput-object v0, v2, Landroidx/appcompat/view/menu/c;->f:Landroidx/appcompat/view/menu/i$a;

    .line 6
    iget-object v5, v0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/e;

    .line 7
    iget-object v6, v5, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-virtual {v5, v2, v6}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 8
    iget-object v2, v0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/c;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/c;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 9
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->g:Landroid/widget/ListAdapter;

    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    iget-object v2, p1, Landroidx/appcompat/view/menu/e;->o:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 11
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p1, Landroidx/appcompat/view/menu/e;->n:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object v2, p1, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    .line 15
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 16
    :goto_0
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->f:Landroid/content/DialogInterface$OnKeyListener;

    .line 17
    new-instance v2, Lb/f;

    invoke-direct {v2, v4, v1}, Lb/f;-><init>(Landroid/content/Context;I)V

    iget-object v1, v2, Lb/f;->d:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertController$b;->a(Landroidx/appcompat/app/AlertController;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v3, v3, Landroidx/appcompat/app/AlertController$b;->f:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 18
    :cond_2
    iput-object v2, v0, Landroidx/appcompat/view/menu/f;->c:Lb/f;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, v0, Landroidx/appcompat/view/menu/f;->c:Lb/f;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x3eb

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->c:Lb/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->f:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->d(Landroidx/appcompat/view/menu/e;)Z

    :cond_3
    return v1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->g:Landroidx/appcompat/view/menu/c$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/c$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public j(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->b:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->c:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/c;->d:Landroidx/appcompat/view/menu/e;

    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->g:Landroidx/appcompat/view/menu/c$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/c$a;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public k(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->d:Landroidx/appcompat/view/menu/e;

    iget-object p2, p0, Landroidx/appcompat/view/menu/c;->g:Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/c$a;->b(I)Landroidx/appcompat/view/menu/g;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/e;->r(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    return-void
.end method
