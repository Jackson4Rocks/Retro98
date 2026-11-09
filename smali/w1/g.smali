.class public Lw1/g;
.super Lw1/p;
.source ""

# interfaces
.implements Lw1/j;


# static fields
.field public static S:Landroid/graphics/Bitmap;

.field public static T:Landroid/graphics/Bitmap;

.field public static U:Landroid/graphics/Bitmap;

.field public static V:Landroid/graphics/Bitmap;

.field public static W:Landroid/graphics/Bitmap;

.field public static X:Landroid/graphics/Bitmap;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw1/g;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Landroid/graphics/Bitmap;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Ljava/lang/Runnable;

.field public u:Ljava/lang/String;

.field public v:Lw1/h;

.field public w:Landroid/graphics/Bitmap;

.field public x:Lw1/u;

.field public y:Z

.field public z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 2

    invoke-direct {p0}, Lw1/p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/g;->x:Lw1/u;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw1/g;->y:Z

    iput-object v0, p0, Lw1/g;->A:Ljava/util/List;

    iput-boolean v1, p0, Lw1/g;->B:Z

    iput-boolean v1, p0, Lw1/g;->C:Z

    iput-boolean v1, p0, Lw1/g;->D:Z

    iput-boolean v1, p0, Lw1/g;->E:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/g;->F:Z

    iput-boolean v1, p0, Lw1/g;->H:Z

    iput-boolean v1, p0, Lw1/g;->I:Z

    iput-boolean v1, p0, Lw1/g;->J:Z

    iput-boolean v1, p0, Lw1/g;->K:Z

    iput-boolean v1, p0, Lw1/g;->M:Z

    iput-boolean v1, p0, Lw1/g;->N:Z

    const/4 v0, -0x1

    iput v0, p0, Lw1/g;->O:I

    iput-boolean v1, p0, Lw1/g;->P:Z

    iput-boolean v1, p0, Lw1/g;->Q:Z

    new-instance v0, Lw1/g$a;

    invoke-direct {v0, p0}, Lw1/g$a;-><init>(Lw1/g;)V

    iput-object v0, p0, Lw1/g;->R:Ljava/lang/Runnable;

    iput-object p2, p0, Lw1/g;->w:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lw1/g;->u:Ljava/lang/String;

    if-eqz p3, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    :goto_0
    iput p1, p0, Lw1/p;->f:I

    sget-object p1, Lv1/g2;->J:Landroid/graphics/Bitmap;

    if-ne p2, p1, :cond_1

    sget-object p1, Lv1/x;->q:Lv1/x;

    iput-object p1, p0, Lw1/g;->x:Lw1/u;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLw1/h;)V
    .locals 3

    invoke-direct {p0}, Lw1/p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/g;->x:Lw1/u;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw1/g;->y:Z

    iput-object v0, p0, Lw1/g;->A:Ljava/util/List;

    iput-boolean v1, p0, Lw1/g;->B:Z

    iput-boolean v1, p0, Lw1/g;->C:Z

    iput-boolean v1, p0, Lw1/g;->D:Z

    iput-boolean v1, p0, Lw1/g;->E:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/g;->F:Z

    iput-boolean v1, p0, Lw1/g;->H:Z

    iput-boolean v1, p0, Lw1/g;->I:Z

    iput-boolean v1, p0, Lw1/g;->J:Z

    iput-boolean v1, p0, Lw1/g;->K:Z

    iput-boolean v1, p0, Lw1/g;->M:Z

    iput-boolean v1, p0, Lw1/g;->N:Z

    const/4 v2, -0x1

    iput v2, p0, Lw1/g;->O:I

    iput-boolean v1, p0, Lw1/g;->P:Z

    iput-boolean v1, p0, Lw1/g;->Q:Z

    new-instance v1, Lw1/g$a;

    invoke-direct {v1, p0}, Lw1/g$a;-><init>(Lw1/g;)V

    iput-object v1, p0, Lw1/g;->R:Ljava/lang/Runnable;

    iput-object p2, p0, Lw1/g;->w:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lw1/g;->u:Ljava/lang/String;

    if-eqz p3, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    :goto_0
    iput p1, p0, Lw1/p;->f:I

    iput-boolean v0, p0, Lw1/g;->K:Z

    iput-object p4, p0, Lw1/g;->v:Lw1/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Lw1/p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/g;->x:Lw1/u;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw1/g;->y:Z

    iput-object v0, p0, Lw1/g;->A:Ljava/util/List;

    iput-boolean v1, p0, Lw1/g;->B:Z

    iput-boolean v1, p0, Lw1/g;->C:Z

    iput-boolean v1, p0, Lw1/g;->D:Z

    iput-boolean v1, p0, Lw1/g;->E:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/g;->F:Z

    iput-boolean v1, p0, Lw1/g;->H:Z

    iput-boolean v1, p0, Lw1/g;->I:Z

    iput-boolean v1, p0, Lw1/g;->J:Z

    iput-boolean v1, p0, Lw1/g;->K:Z

    iput-boolean v1, p0, Lw1/g;->M:Z

    iput-boolean v1, p0, Lw1/g;->N:Z

    const/4 v2, -0x1

    iput v2, p0, Lw1/g;->O:I

    iput-boolean v1, p0, Lw1/g;->P:Z

    iput-boolean v1, p0, Lw1/g;->Q:Z

    new-instance v2, Lw1/g$a;

    invoke-direct {v2, p0}, Lw1/g$a;-><init>(Lw1/g;)V

    iput-object v2, p0, Lw1/g;->R:Ljava/lang/Runnable;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    iput-object v2, p0, Lw1/g;->z:[Ljava/lang/String;

    iput-object p1, p0, Lw1/g;->u:Ljava/lang/String;

    const/16 p1, 0x11

    iput p1, p0, Lw1/p;->f:I

    iput-boolean v0, p0, Lw1/g;->M:Z

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lw1/g;->y:Z

    :cond_0
    iput-object p3, p0, Lw1/g;->w:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lw1/g;->G:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;ZI)V
    .locals 0

    invoke-static {p3}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lw1/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    new-instance p1, Lw1/f;

    invoke-direct {p1, p0, p4, p5, p6}, Lw1/f;-><init>(Lw1/g;Ljava/lang/String;ZI)V

    iput-object p1, p0, Lw1/g;->x:Lw1/u;

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 4

    iget-boolean v0, p0, Lw1/g;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lw1/g;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw1/g;->I:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lw1/g;->N:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lw1/g;->v:Lw1/h;

    iget v2, v0, Lw1/p;->c:I

    sub-int v2, p1, v2

    iget v3, v0, Lw1/p;->d:I

    sub-int v3, p2, v3

    invoke-virtual {v0, v2, v3, v1}, Lw1/h;->J(IIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lw1/g;->v:Lw1/h;

    iget v1, v0, Lw1/p;->c:I

    sub-int/2addr p1, v1

    iget v1, v0, Lw1/p;->d:I

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lw1/q;->E(II)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lw1/g;->x:Lw1/u;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lw1/u;->a(Lw1/p;)V

    iget-boolean p1, p0, Lw1/g;->F:Z

    if-eqz p1, :cond_6

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lw1/g;->a()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lw1/g;->A:Ljava/util/List;

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/g;

    iput-boolean v1, v0, Lw1/g;->C:Z

    goto :goto_1

    :cond_4
    iput-boolean p2, p0, Lw1/g;->C:Z

    goto :goto_0

    :cond_5
    iget-boolean p1, p0, Lw1/g;->B:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lw1/g;->C:Z

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lw1/g;->C:Z

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public G(Landroid/graphics/Canvas;II)V
    .locals 9

    iget-boolean v0, p0, Lw1/g;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw1/g;->H:Z

    if-nez v0, :cond_0

    sget-object v0, Lv1/g2;->C:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    sget-object v0, Lv1/g2;->D:Landroid/graphics/Bitmap;

    :goto_0
    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lw1/g;->H:Z

    if-eqz v0, :cond_2

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v2, "#0000A8"

    goto :goto_1

    :cond_2
    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v2, "#C0C7C8"

    :goto_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, p2

    int-to-float v5, p3

    iget v0, p0, Lw1/p;->e:I

    add-int/2addr v0, p2

    int-to-float v6, v0

    iget v0, p0, Lw1/p;->f:I

    add-int/2addr v0, p3

    int-to-float v7, v0

    sget-object v8, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lw1/g;->w:Landroid/graphics/Bitmap;

    const/16 v2, 0x14

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lw1/g;->M:Z

    if-nez v3, :cond_4

    iget v3, p0, Lw1/p;->f:I

    if-ne v3, v2, :cond_3

    add-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    add-int/lit8 v4, p3, 0x2

    int-to-float v4, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    int-to-float v4, p3

    :goto_2
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v0, p0, Lw1/g;->E:Z

    if-eqz v0, :cond_5

    sget-object v0, Lw1/p;->k:Landroid/graphics/Paint;

    goto :goto_3

    :cond_5
    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    :goto_3
    iget-boolean v3, p0, Lw1/g;->D:Z

    if-eqz v3, :cond_6

    const-string v3, "#87888F"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_4
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_6
    iget-boolean v3, p0, Lw1/g;->H:Z

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    goto :goto_4

    :cond_7
    const/high16 v3, -0x1000000

    goto :goto_4

    :goto_5
    iget-boolean v3, p0, Lw1/g;->M:Z

    const/16 v4, 0x9

    if-eqz v3, :cond_f

    iget-boolean v3, p0, Lw1/g;->C:Z

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lw1/g;->B:Z

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lw1/g;->H:Z

    if-eqz v3, :cond_8

    sget-object v3, Lw1/g;->W:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_8
    sget-object v3, Lw1/g;->X:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_9
    iget-boolean v3, p0, Lw1/g;->H:Z

    if-eqz v3, :cond_a

    sget-object v3, Lw1/g;->U:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_a
    sget-object v3, Lw1/g;->V:Landroid/graphics/Bitmap;

    :goto_6
    add-int/lit8 v5, p2, 0x6

    int-to-float v5, v5

    add-int/lit8 v6, p3, 0x5

    goto :goto_7

    :cond_b
    iget-object v3, p0, Lw1/g;->w:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_d

    iget-boolean v5, p0, Lw1/g;->H:Z

    if-eqz v5, :cond_c

    iget-object v3, p0, Lw1/g;->G:Landroid/graphics/Bitmap;

    :cond_c
    add-int/lit8 v5, p2, 0x4

    int-to-float v5, v5

    add-int/lit8 v6, p3, 0x3

    :goto_7
    int-to-float v6, v6

    invoke-virtual {p1, v3, v5, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_d
    iget-boolean v3, p0, Lw1/g;->P:Z

    if-eqz v3, :cond_e

    const/16 v3, 0xd

    goto :goto_8

    :cond_e
    const/16 v3, 0x9

    :goto_8
    iget-object v5, p0, Lw1/g;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    add-int/lit8 v6, p2, 0x16

    int-to-float v7, v6

    iget v8, p0, Lw1/p;->f:I

    add-int/2addr v8, p3

    add-int/lit8 v8, v8, -0x5

    int-to-float v8, v8

    invoke-virtual {p1, v5, v7, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lw1/g;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v5, v5, v7

    iget v7, p0, Lw1/g;->O:I

    add-int/2addr v6, v7

    add-int/2addr v6, v3

    int-to-float v3, v6

    iget v6, p0, Lw1/p;->f:I

    add-int/2addr v6, p3

    add-int/lit8 v6, v6, -0x5

    int-to-float v6, v6

    invoke-virtual {p1, v5, v3, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_f
    iget v3, p0, Lw1/p;->f:I

    iget-object v5, p0, Lw1/g;->u:Ljava/lang/String;

    if-ne v3, v2, :cond_10

    add-int/lit8 v6, p2, 0x1c

    int-to-float v6, v6

    add-int/2addr v3, p3

    add-int/lit8 v3, v3, -0x5

    goto :goto_9

    :cond_10
    add-int/lit8 v6, p2, 0x2b

    int-to-float v6, v6

    add-int/2addr v3, p3

    add-int/lit8 v3, v3, -0xb

    :goto_9
    int-to-float v3, v3

    invoke-virtual {p1, v5, v6, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_a
    iget-boolean v0, p0, Lw1/g;->K:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lw1/g;->H:Z

    if-eqz v0, :cond_11

    sget-object v0, Lw1/g;->S:Landroid/graphics/Bitmap;

    goto :goto_b

    :cond_11
    sget-object v0, Lw1/g;->T:Landroid/graphics/Bitmap;

    :goto_b
    iget v3, p0, Lw1/p;->f:I

    const/16 v5, 0x11

    if-ne v3, v5, :cond_12

    iget v2, p0, Lw1/p;->e:I

    add-int/2addr p2, v2

    add-int/lit8 p2, p2, -0xa

    int-to-float p2, p2

    add-int/lit8 p3, p3, 0x4

    :goto_c
    int-to-float p3, p3

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_12
    if-ne v3, v2, :cond_13

    iget v2, p0, Lw1/p;->e:I

    add-int/2addr p2, v2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    add-int/lit8 p3, p3, 0x6

    goto :goto_c

    :cond_13
    iget v2, p0, Lw1/p;->e:I

    add-int/2addr p2, v2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    add-int/lit8 p3, p3, 0xc

    goto :goto_c

    :cond_14
    :goto_d
    return-void
.end method

.method public I()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/g;->H:Z

    iput-boolean v0, p0, Lw1/g;->N:Z

    iget-boolean v1, p0, Lw1/g;->K:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lw1/g;->I:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw1/g;->v:Lw1/h;

    invoke-virtual {v1}, Lw1/q;->I()V

    .line 1
    :cond_0
    sget-object v1, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    iget-object v2, p0, Lw1/g;->R:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lw1/g;->L:Z

    return-void
.end method

.method public J(IIZ)Z
    .locals 5

    iget-object v0, p0, Lw1/g;->v:Lw1/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object p0, v0, Lw1/h;->C:Lw1/p;

    iget-boolean v2, p0, Lw1/g;->P:Z

    iput-boolean v2, v0, Lw1/h;->D:Z

    iget v2, v0, Lw1/p;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v0, v2, v1, v1}, Lw1/h;->G(Landroid/graphics/Canvas;II)V

    :cond_0
    iget-boolean v0, p0, Lw1/g;->I:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw1/g;->K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw1/g;->v:Lw1/h;

    iget-boolean v3, p0, Lw1/g;->P:Z

    iput-boolean v3, v0, Lw1/h;->D:Z

    iget v3, v0, Lw1/p;->c:I

    sub-int v3, p1, v3

    iget v4, v0, Lw1/p;->d:I

    sub-int v4, p2, v4

    invoke-virtual {v0, v3, v4, p3}, Lw1/h;->J(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lw1/g;->H:Z

    iput-boolean v1, p0, Lw1/g;->N:Z

    return v2

    :cond_1
    iput-boolean v2, p0, Lw1/g;->N:Z

    if-ltz p1, :cond_7

    iget v0, p0, Lw1/p;->e:I

    if-ge p1, v0, :cond_7

    if-ltz p2, :cond_7

    iget p1, p0, Lw1/p;->f:I

    if-ge p2, p1, :cond_7

    iput-boolean v2, p0, Lw1/g;->H:Z

    iget-boolean p1, p0, Lw1/g;->D:Z

    if-eqz p1, :cond_2

    return v2

    :cond_2
    if-eqz p3, :cond_3

    iget-boolean p1, p0, Lw1/g;->K:Z

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lw1/g;->I:Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lw1/g;->I:Z

    if-nez p1, :cond_5

    .line 1
    iget-boolean p1, p0, Lw1/g;->L:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    iget-object p2, p0, Lw1/g;->R:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v2, p0, Lw1/g;->L:Z

    .line 2
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lw1/g;->K:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lw1/g;->v:Lw1/h;

    invoke-virtual {p1}, Lw1/q;->I()V

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public K()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/g;->H:Z

    iput-boolean v0, p0, Lw1/g;->N:Z

    iput-boolean v0, p0, Lw1/g;->I:Z

    .line 1
    sget-object v1, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    iget-object v2, p0, Lw1/g;->R:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lw1/g;->L:Z

    return-void
.end method

.method public U(Z)I
    .locals 2

    iget-boolean v0, p0, Lw1/g;->Q:Z

    if-eqz v0, :cond_0

    sget-object p1, Lv1/g2;->C:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lw1/g;->E:Z

    if-eqz v0, :cond_1

    sget-object v0, Lw1/p;->k:Landroid/graphics/Paint;

    goto :goto_0

    :cond_1
    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    :goto_0
    iget-object v1, p0, Lw1/g;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-boolean v1, p0, Lw1/g;->M:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x15

    return v0

    :cond_2
    if-nez p1, :cond_3

    add-int/lit8 v0, v0, 0x1c

    add-int/lit8 v0, v0, 0xf

    return v0

    :cond_3
    iget p1, p0, Lw1/p;->f:I

    const/16 v1, 0x14

    if-ne p1, v1, :cond_4

    add-int/lit8 v0, v0, 0x1c

    add-int/lit8 v0, v0, 0x15

    return v0

    :cond_4
    add-int/lit8 v0, v0, 0x2b

    add-int/lit8 v0, v0, 0x19

    return v0
.end method

.method public V(I)I
    .locals 2

    iget-boolean v0, p0, Lw1/g;->E:Z

    if-eqz v0, :cond_0

    sget-object v0, Lw1/p;->k:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    :goto_0
    iget-object v1, p0, Lw1/g;->z:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lw1/p;->a:Lw1/q;

    check-cast v0, Lw1/h;

    .line 1
    iget-object v0, v0, Lw1/h;->C:Lw1/p;

    check-cast v0, Lw1/j;

    invoke-interface {v0}, Lw1/j;->a()V

    return-void
.end method
