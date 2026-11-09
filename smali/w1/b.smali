.class public Lw1/b;
.super Lw1/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/b$a;
    }
.end annotation


# instance fields
.field public u:[Landroid/graphics/Bitmap;

.field public v:[[I

.field public w:I

.field public x:Lw1/b$a;

.field public y:I


# direct methods
.method public constructor <init>([Landroid/graphics/Bitmap;[[IILw1/b$a;)V
    .locals 1

    invoke-direct {p0}, Lw1/p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/b;->x:Lw1/b$a;

    const/4 v0, -0x1

    iput v0, p0, Lw1/b;->y:I

    iput-object p1, p0, Lw1/b;->u:[Landroid/graphics/Bitmap;

    iput-object p2, p0, Lw1/b;->v:[[I

    iput p3, p0, Lw1/b;->w:I

    iput-object p4, p0, Lw1/b;->x:Lw1/b$a;

    return-void
.end method


# virtual methods
.method public G(Landroid/graphics/Canvas;II)V
    .locals 3

    iget v0, p0, Lw1/b;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lw1/b;->u:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    iget-object v2, p0, Lw1/b;->v:[[I

    aget-object v0, v2, v0

    const/4 v2, 0x0

    aget v0, v0, v2

    add-int/2addr p2, v0

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    iget v0, p0, Lw1/b;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Lw1/b;->y:I

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    check-cast v0, Lw1/k0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw1/k0;->N:Z

    :cond_0
    return-void
.end method

.method public J(IIZ)Z
    .locals 5

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    check-cast v0, Lw1/k0;

    iget v1, p0, Lw1/b;->y:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iput-boolean v2, v0, Lw1/k0;->N:Z

    :cond_0
    const/4 v1, 0x0

    if-ltz p2, :cond_4

    const/16 v3, 0x28

    if-ge p2, v3, :cond_4

    const/4 p2, 0x0

    :goto_0
    iget-object v3, p0, Lw1/b;->v:[[I

    array-length v4, v3

    if-ge p2, v4, :cond_3

    iget v4, p0, Lw1/b;->w:I

    if-ne p2, v4, :cond_1

    iget-boolean v4, v0, Lw1/k0;->K:Z

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    aget-object v4, v3, p2

    aget v4, v4, v1

    if-gt v4, p1, :cond_2

    aget-object v3, v3, p2

    aget v3, v3, v2

    if-gt p1, v3, :cond_2

    iput p2, p0, Lw1/b;->y:I

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-boolean v2, v0, Lw1/k0;->N:Z

    if-eqz p3, :cond_4

    iget-object p1, p0, Lw1/b;->x:Lw1/b$a;

    if-eqz p1, :cond_4

    iget p2, p0, Lw1/b;->y:I

    invoke-interface {p1, p2}, Lw1/b$a;->a(I)V

    :cond_4
    return v1
.end method
