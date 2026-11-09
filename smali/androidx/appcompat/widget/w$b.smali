.class public Landroidx/appcompat/widget/w$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/w$f;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Lb/f;

.field public c:Landroid/widget/ListAdapter;

.field public d:Ljava/lang/CharSequence;

.field public final synthetic e:Landroidx/appcompat/widget/w;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/w$b;->e:Landroidx/appcompat/widget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w$b;->b:Lb/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w$b;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w$b;->b:Lb/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/p;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/w$b;->b:Lb/f;

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(II)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/w$b;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/w$b;->e:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/f;->c(Landroid/content/Context;I)I

    move-result v1

    .line 2
    new-instance v2, Landroidx/appcompat/app/AlertController$b;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-static {v0, v1}, Lb/f;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v0, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/w$b;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 4
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/w$b;->c:Landroid/widget/ListAdapter;

    iget-object v4, p0, Landroidx/appcompat/widget/w$b;->e:Landroidx/appcompat/widget/w;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    .line 6
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->g:Landroid/widget/ListAdapter;

    iput-object p0, v2, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    iput v4, v2, Landroidx/appcompat/app/AlertController$b;->j:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/appcompat/app/AlertController$b;->i:Z

    .line 7
    new-instance v4, Lb/f;

    invoke-direct {v4, v3, v1}, Lb/f;-><init>(Landroid/content/Context;I)V

    iget-object v1, v4, Lb/f;->d:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertController$b;->a(Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v2, Landroidx/appcompat/app/AlertController$b;->f:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 8
    :cond_2
    iput-object v4, p0, Landroidx/appcompat/widget/w$b;->b:Lb/f;

    .line 9
    iget-object v0, v4, Lb/f;->d:Landroidx/appcompat/app/AlertController;

    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/w$b;->b:Lb/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/w$b;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/w$b;->c:Landroid/widget/ListAdapter;

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/w$b;->e:Landroidx/appcompat/widget/w;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/w$b;->e:Landroidx/appcompat/widget/w;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/w$b;->e:Landroidx/appcompat/widget/w;

    iget-object v1, p0, Landroidx/appcompat/widget/w$b;->c:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 1
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/w$b;->b:Lb/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/p;->dismiss()V

    iput-object v0, p0, Landroidx/appcompat/widget/w$b;->b:Lb/f;

    :cond_1
    return-void
.end method

.method public p(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
