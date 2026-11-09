.class public Lw1/i0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:I


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/i0;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Lw1/i0;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lw1/i0;->a:Z

    const/16 v0, 0x80

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget p1, Lw1/i0;->b:I

    add-int/2addr p1, v1

    sput p1, Lw1/i0;->b:I

    if-ne p1, v1, :cond_2

    sget-object p1, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_1
    sget p1, Lw1/i0;->b:I

    sub-int/2addr p1, v1

    sput p1, Lw1/i0;->b:I

    if-nez p1, :cond_2

    sget-object p1, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    :goto_0
    return-void
.end method
