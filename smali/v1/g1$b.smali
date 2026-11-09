.class public Lv1/g1$b;
.super Lw1/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public u:Lw1/l;

.field public final synthetic v:Lv1/g1;


# direct methods
.method public constructor <init>(Lv1/g1;Lv1/g1$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv1/g1$b;->v:Lv1/g1;

    invoke-direct {p0}, Lw1/p;-><init>()V

    new-instance p1, Lw1/l;

    const p2, 0x7f070137

    invoke-static {p2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lw1/l;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object p1, p0, Lv1/g1$b;->u:Lw1/l;

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 0

    iget-object p1, p0, Lv1/g1$b;->v:Lv1/g1;

    .line 1
    iget p2, p1, Lv1/g1;->x0:I

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Lv1/g1;->G0(I)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public F(II)V
    .locals 0

    iget-object p1, p0, Lv1/g1$b;->v:Lv1/g1;

    .line 1
    invoke-virtual {p1}, Lv1/g1;->H0()V

    .line 2
    iget-object p1, p0, Lv1/g1$b;->v:Lv1/g1;

    .line 3
    iget-boolean p1, p1, Lv1/g1;->w0:Z

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lw1/n0;->Z:Lw1/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object p1, Lw1/n0;->W:Lw1/l;

    .line 6
    iget-object p2, p0, Lv1/g1$b;->u:Lw1/l;

    if-ne p1, p2, :cond_0

    .line 7
    sget-object p1, Lw1/n0;->X:Lw1/l;

    .line 8
    sput-object p1, Lw1/n0;->W:Lw1/l;

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p1}, Lv1/g1$b;->E(II)V

    return-void
.end method

.method public G(Landroid/graphics/Canvas;II)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    sget-object v0, Lw1/n0;->Z:Lw1/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lw1/n0;->W:Lw1/l;

    .line 3
    iget-object v1, p0, Lv1/g1$b;->u:Lw1/l;

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lw1/n0;->X:Lw1/l;

    .line 5
    sput-object v0, Lw1/n0;->W:Lw1/l;

    :cond_0
    return-void
.end method

.method public J(IIZ)Z
    .locals 0

    if-ltz p1, :cond_1

    iget p3, p0, Lw1/p;->e:I

    if-ge p1, p3, :cond_1

    if-ltz p2, :cond_1

    iget p1, p0, Lw1/p;->f:I

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Lv1/g1$b;->v:Lv1/g1;

    .line 1
    iget-boolean p2, p1, Lv1/g1;->w0:Z

    if-nez p2, :cond_0

    .line 2
    iget-boolean p1, p1, Lv1/g1;->u0:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lv1/g1$b;->u:Lw1/l;

    .line 4
    sput-object p1, Lw1/n0;->W:Lw1/l;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
