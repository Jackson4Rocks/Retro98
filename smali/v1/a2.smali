.class public Lv1/a2;
.super Lw1/k0;
.source ""


# static fields
.field public static final synthetic n0:I


# instance fields
.field public k0:Landroid/graphics/Bitmap;

.field public l0:Lw1/p$a;

.field public m0:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 9

    if-eqz p1, :cond_0

    const-string v0, "Log Off Windows"

    goto :goto_0

    :cond_0
    const-string v0, "Shut Down Windows"

    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/16 v0, 0x120

    const/16 v4, 0x120

    goto :goto_1

    :cond_1
    const/16 v0, 0x143

    const/16 v4, 0x143

    :goto_1
    if-eqz p1, :cond_2

    const/16 v0, 0x7b

    const/16 v5, 0x7b

    goto :goto_2

    :cond_2
    const/16 v0, 0xad

    const/16 v5, 0xad

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lw1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIZZZ)V

    iput-boolean p1, p0, Lv1/a2;->m0:Z

    new-instance v0, Lw1/p$a;

    const/high16 v1, -0x1000000

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lw1/p$a;-><init>(II)V

    iput-object v0, p0, Lv1/a2;->l0:Lw1/p$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw1/p$a;->c:Z

    sget-object v0, Lw1/n0;->Z:Lw1/n0;

    iput-object p0, v0, Lw1/q;->B:Lw1/p;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lw1/k0;->h0()V

    const/16 p1, 0x64

    iput p1, p0, Lw1/p;->d:I

    const p1, 0x7f070236

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lv1/a2;->k0:Landroid/graphics/Bitmap;

    new-instance p1, Lw1/w;

    const-string v0, "Shut down"

    invoke-direct {p1, v0}, Lw1/w;-><init>(Ljava/lang/String;)V

    new-instance v0, Lw1/w;

    const-string v3, "Restart"

    invoke-direct {v0, v3}, Lw1/w;-><init>(Ljava/lang/String;)V

    new-instance v3, Lw1/w;

    const-string v4, "Restart in MS-DOS mode"

    invoke-direct {v3, v4}, Lw1/w;-><init>(Ljava/lang/String;)V

    iput-boolean v1, p1, Lw1/w;->z:Z

    const/4 v4, 0x3

    new-array v4, v4, [Lw1/w;

    aput-object p1, v4, v2

    aput-object v0, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-static {v4}, Lw1/w;->U([Lw1/w;)V

    const/16 v4, 0x43

    .line 1
    invoke-virtual {p0, p1}, Lw1/k0;->e0(Lw1/p;)V

    const/16 v5, 0x3d

    iput v5, p1, Lw1/p;->c:I

    iput v4, p1, Lw1/p;->d:I

    const/16 v4, 0x57

    invoke-virtual {p0, v0}, Lw1/k0;->e0(Lw1/p;)V

    iput v5, v0, Lw1/p;->c:I

    iput v4, v0, Lw1/p;->d:I

    const/16 v4, 0x6a

    invoke-virtual {p0, v3}, Lw1/k0;->e0(Lw1/p;)V

    iput v5, v3, Lw1/p;->c:I

    iput v4, v3, Lw1/p;->d:I

    .line 2
    new-instance v3, Lw1/c;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x3e

    const/16 v6, 0x8c

    const/16 v7, 0x8b

    const/16 v8, 0xa2

    invoke-direct {v4, v5, v7, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Lv1/p0;

    invoke-direct {v5, p1, v0, v2}, Lv1/p0;-><init>(Lw1/p;Ljava/lang/Object;I)V

    const-string p1, "OK"

    invoke-direct {v3, p1, v4, v5}, Lw1/c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lw1/u;)V

    iput-boolean v1, v3, Lw1/c;->z:Z

    iput-object v3, p0, Lw1/k0;->R:Lw1/c;

    invoke-virtual {p0, v3}, Lw1/k0;->e0(Lw1/p;)V

    new-instance p1, Landroid/graphics/Rect;

    const/16 v0, 0x92

    const/16 v1, 0xe0

    invoke-direct {p1, v0, v7, v1, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "Cancel"

    invoke-virtual {p0, p1, v0}, Lw1/k0;->d0(Landroid/graphics/Rect;Ljava/lang/String;)Lw1/c;

    new-instance p1, Lw1/c;

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xe6

    const/16 v2, 0x134

    invoke-direct {v0, v1, v7, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    const-string v2, "Help"

    invoke-direct {p1, v2, v0, v1}, Lw1/c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lw1/u;)V

    invoke-virtual {p0, p1}, Lw1/k0;->e0(Lw1/p;)V

    goto :goto_3

    :cond_3
    const p1, 0x7f07016b

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lv1/a2;->k0:Landroid/graphics/Bitmap;

    new-instance p1, Lw1/c;

    new-instance v0, Landroid/graphics/Rect;

    const/16 v2, 0x4d

    const/16 v3, 0x8e

    const/16 v4, 0x54

    const/16 v5, 0x6b

    invoke-direct {v0, v2, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v2, Lv1/x;->i:Lv1/x;

    const-string v3, "Yes"

    invoke-direct {p1, v3, v0, v2}, Lw1/c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lw1/u;)V

    iput-boolean v1, p1, Lw1/c;->z:Z

    iput-object p1, p0, Lw1/k0;->R:Lw1/c;

    invoke-virtual {p0, p1}, Lw1/k0;->e0(Lw1/p;)V

    new-instance p1, Landroid/graphics/Rect;

    const/16 v0, 0x98

    const/16 v1, 0xd9

    invoke-direct {p1, v0, v4, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "No"

    invoke-virtual {p0, p1, v0}, Lw1/k0;->d0(Landroid/graphics/Rect;Ljava/lang/String;)Lw1/c;

    invoke-virtual {p0}, Lw1/k0;->i0()V

    :goto_3
    return-void
.end method


# virtual methods
.method public J(IIZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->J(IIZ)Z

    const/4 p1, 0x1

    return p1
.end method

.method public a0()V
    .locals 0

    iput-object p0, p0, Lw1/q;->B:Lw1/p;

    return-void
.end method

.method public u0(Landroid/graphics/Canvas;II)V
    .locals 7

    sget v4, Lw1/n0;->S:I

    sget v5, Lw1/n0;->T:I

    iget-object v6, p0, Lv1/a2;->l0:Lw1/p$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lw1/p;->m(Landroid/graphics/Canvas;IIIILw1/p$a;)V

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->u0(Landroid/graphics/Canvas;II)V

    iget-object v0, p0, Lv1/a2;->k0:Landroid/graphics/Bitmap;

    iget-boolean v1, p0, Lv1/a2;->m0:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    :goto_0
    add-int/2addr v1, p2

    int-to-float v1, v1

    add-int/lit8 v2, p3, 0x28

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lv1/a2;->m0:Z

    if-nez v0, :cond_1

    add-int/lit8 p2, p2, 0x3c

    int-to-float p2, p2

    add-int/lit8 p3, p3, 0x33

    int-to-float p3, p3

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v1, "What do you want the computer to do?"

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x4d

    int-to-float p2, p2

    add-int/lit8 p3, p3, 0x39

    int-to-float p3, p3

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v1, "Are you sure you want to log off?"

    :goto_1
    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
