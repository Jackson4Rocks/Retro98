.class public final synthetic Lv1/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lv1/a0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/a0;

    invoke-direct {v0}, Lv1/a0;-><init>()V

    sput-object v0, Lv1/a0;->a:Lv1/a0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lw1/p;

    check-cast p2, Lw1/p;

    sget v0, Lv1/y$c;->R:I

    .line 1
    check-cast p1, Lv1/z0;

    check-cast p2, Lv1/z0;

    iget-boolean v0, p1, Lv1/z0;->N:Z

    iget-boolean v1, p2, Lv1/z0;->N:Z

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lv1/z0;->I:Ljava/lang/String;

    iget-object p2, p2, Lv1/z0;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
