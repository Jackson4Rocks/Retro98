.class public Lw1/k0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;

.field public final synthetic g:Lw1/k0;


# direct methods
.method public constructor <init>(Lw1/k0;IIII)V
    .locals 0

    iput-object p1, p0, Lw1/k0$a;->g:Lw1/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lw1/k0$a;->a:I

    iput p3, p0, Lw1/k0$a;->b:I

    iput p4, p0, Lw1/k0$a;->c:I

    iput p5, p0, Lw1/k0$a;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lw1/k0$a;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lw1/k0$a;->g:Lw1/k0;

    .line 1
    iget v1, v0, Lw1/k0;->H:I

    .line 2
    iget v0, v0, Lw1/k0;->I:I

    .line 3
    invoke-virtual {p0, v1, v0}, Lw1/k0$a;->c(II)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lw1/k0$a;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lw1/k0$a;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lw1/k0$a;->g:Lw1/k0;

    iget v1, v0, Lw1/k0;->F:I

    iget v0, v0, Lw1/k0;->G:I

    invoke-virtual {p0, v1, v0}, Lw1/k0$a;->c(II)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lw1/k0$a;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c(II)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lw1/k0$a;->a:I

    if-gez v1, :cond_0

    add-int/2addr v1, p1

    :cond_0
    iget v2, p0, Lw1/k0$a;->b:I

    if-gez v2, :cond_1

    add-int/2addr v2, p2

    :cond_1
    iget v3, p0, Lw1/k0$a;->c:I

    if-gez v3, :cond_2

    add-int/2addr v3, p1

    :cond_2
    iget p1, p0, Lw1/k0$a;->d:I

    if-gez p1, :cond_3

    add-int/2addr p1, p2

    :cond_3
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public d(Z)Landroid/graphics/Rect;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw1/k0$a;->a()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw1/k0$a;->b()Landroid/graphics/Rect;

    move-result-object p1

    :goto_0
    return-object p1
.end method
