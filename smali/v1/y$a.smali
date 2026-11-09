.class public Lv1/y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/y;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/y;


# direct methods
.method public constructor <init>(Lv1/y;)V
    .locals 0

    iput-object p1, p0, Lv1/y$a;->a:Lv1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lv1/y$a;->a:Lv1/y;

    iget-object v1, v0, Lv1/y;->p0:Lv1/y$c;

    iget-object v2, v1, Lw1/q;->B:Lw1/p;

    if-eqz v2, :cond_0

    instance-of v3, v2, Lv1/z0;

    if-eqz v3, :cond_0

    check-cast v2, Lv1/z0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lv1/z0;->k0()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    if-eqz v2, :cond_5

    .line 1
    iget-object p1, v2, Lv1/z0;->O:Ljava/io/File;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v2, Lv1/z0;->O:Ljava/io/File;

    sput-object p1, Lv1/y;->J0:Ljava/io/File;

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 2
    invoke-virtual {v1}, Lv1/y$c;->g0()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lv1/y;->H0()V

    :cond_5
    :goto_2
    return-void
.end method
