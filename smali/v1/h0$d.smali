.class public Lv1/h0$d;
.super Lw1/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static H:I


# instance fields
.field public G:Lv1/y$c;


# direct methods
.method public constructor <init>(Lv1/y$c;ILjava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0700ec

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "Desktop"

    invoke-static {v2, v1}, Lv1/z0;->h0(Ljava/lang/String;Landroid/graphics/Bitmap;)Lv1/z0;

    move-result-object v1

    invoke-static {}, Lv1/n1;->J0()Ljava/io/File;

    move-result-object v2

    iput-object v2, v1, Lv1/z0;->O:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0700fe

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "My Documents"

    invoke-static {v2, v1}, Lv1/z0;->h0(Ljava/lang/String;Landroid/graphics/Bitmap;)Lv1/z0;

    move-result-object v1

    invoke-static {}, Lv1/n1;->M0()Ljava/io/File;

    move-result-object v2

    iput-object v2, v1, Lv1/z0;->O:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_0

    invoke-static {}, Lv1/n1;->L0()Ljava/io/File;

    move-result-object p6

    if-eqz p6, :cond_0

    const v2, 0x7f0700c7

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "Android (D:)"

    invoke-static {v3, v2}, Lv1/z0;->h0(Ljava/lang/String;Landroid/graphics/Bitmap;)Lv1/z0;

    move-result-object v2

    iput-object p6, v2, Lv1/z0;->O:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p6, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/z0;

    iget-object v3, v3, Lv1/z0;->O:Ljava/io/File;

    invoke-virtual {v3, p3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v4, :cond_5

    invoke-static {p5, p4}, Lv1/z0;->h0(Ljava/lang/String;Landroid/graphics/Bitmap;)Lv1/z0;

    move-result-object p4

    iput-object p3, p4, Lv1/z0;->O:Ljava/io/File;

    if-nez p3, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lv1/n1;->Q0(Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    move v2, p3

    :goto_3
    invoke-virtual {v0, v2, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lv1/z0;

    sget-object p5, Lw1/n0;->Z:Lw1/n0;

    iput-object p5, p4, Lw1/p;->a:Lw1/q;

    goto :goto_4

    :cond_6
    sput v2, Lv1/h0$d;->H:I

    new-array p3, p6, [Lv1/z0;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lv1/z0;

    .line 2
    sget p4, Lv1/h0$d;->H:I

    invoke-direct {p0, p3, p4, p2, p6}, Lw1/n;-><init>([Lw1/n$a;IIZ)V

    iput-object p1, p0, Lv1/h0$d;->G:Lv1/y$c;

    iput-boolean p7, p0, Lw1/n;->F:Z

    return-void
.end method


# virtual methods
.method public X(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lw1/n;->u:[Lw1/n$a;

    iget v0, p0, Lw1/n;->y:I

    aget-object p2, p2, v0

    .line 2
    check-cast p2, Lv1/z0;

    iget-object v0, p2, Lv1/z0;->O:Ljava/io/File;

    invoke-static {}, Lv1/n1;->L0()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    new-instance v1, Lv1/h0$d$a;

    invoke-direct {v1, p0, p2, p1}, Lv1/h0$d$a;-><init>(Lv1/h0$d;Lv1/z0;I)V

    invoke-virtual {v0, v1}, Lcom/jackson4rocks/retro98/MainActivity;->p(Lcom/jackson4rocks/retro98/MainActivity$b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv1/h0$d;->G:Lv1/y$c;

    iget-object p2, p2, Lv1/z0;->O:Ljava/io/File;

    invoke-virtual {p1, p2}, Lv1/y$c;->d0(Ljava/io/File;)V

    :goto_0
    return-void
.end method
