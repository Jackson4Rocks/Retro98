.class public Lw1/k0$b;
.super Lw1/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic x:Lw1/k0;


# direct methods
.method public constructor <init>(Lw1/k0;Lw1/h;)V
    .locals 0

    iput-object p1, p0, Lw1/k0$b;->x:Lw1/k0;

    invoke-direct {p0, p2}, Lw1/k;-><init>(Lw1/h;)V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 6

    invoke-super {p0}, Lw1/k;->K()V

    iget-object v0, p0, Lw1/k0$b;->x:Lw1/k0;

    iget v1, v0, Lw1/k0;->J:I

    add-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v1, 0x12

    .line 1
    sget v4, Lcom/jackson4rocks/retro98/WindowsView;->v:F

    float-to-int v4, v4

    .line 2
    iget v5, v0, Lw1/p;->c:I

    sub-int/2addr v4, v5

    .line 3
    sget v5, Lcom/jackson4rocks/retro98/WindowsView;->w:F

    float-to-int v5, v5

    .line 4
    iget v0, v0, Lw1/p;->d:I

    sub-int/2addr v5, v0

    if-gt v1, v4, :cond_0

    if-ge v4, v2, :cond_0

    if-gt v1, v5, :cond_0

    if-lt v5, v3, :cond_1

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lw1/p;->d:I

    :cond_1
    return-void
.end method
