.class public Lcom/jackson4rocks/retro98/WindowsView$c;
.super Landroid/view/inputmethod/BaseInputConnection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jackson4rocks/retro98/WindowsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/text/Editable;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jackson4rocks/retro98/WindowsView$c;->a:Landroid/text/Editable;

    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Landroid/view/KeyEvent;

    const/4 p2, 0x0

    const/16 v1, 0x43

    invoke-direct {p1, p2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public getEditable()Landroid/text/Editable;
    .locals 4

    iget-object v0, p0, Lcom/jackson4rocks/retro98/WindowsView$c;->a:Landroid/text/Editable;

    const/4 v1, 0x1

    const-string v2, "\uffff"

    if-nez v0, :cond_0

    new-instance v0, Lcom/jackson4rocks/retro98/WindowsView$b;

    sget v3, Lcom/jackson4rocks/retro98/WindowsView$b;->b:I

    invoke-direct {v0, v2}, Lcom/jackson4rocks/retro98/WindowsView$b;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/jackson4rocks/retro98/WindowsView$c;->a:Landroid/text/Editable;

    :goto_0
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jackson4rocks/retro98/WindowsView$c;->a:Landroid/text/Editable;

    sget v3, Lcom/jackson4rocks/retro98/WindowsView$b;->b:I

    invoke-interface {v0, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v0, p0, Lcom/jackson4rocks/retro98/WindowsView$c;->a:Landroid/text/Editable;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/jackson4rocks/retro98/WindowsView$c;->a:Landroid/text/Editable;

    return-object v0
.end method
