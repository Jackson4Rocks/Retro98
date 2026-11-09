.class public Lv1/z;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic a:Lv1/y$b;


# direct methods
.method public constructor <init>(Lv1/y$b;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lv1/z;->a:Lv1/y$b;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    and-int/lit16 p1, p1, 0xfc0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lv1/y$b;->c:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lv1/z;->a:Lv1/y$b;

    .line 3
    iget-object v1, v1, Lv1/y$b;->a:Ljava/io/File;

    .line 4
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/y$b;

    invoke-virtual {v1, p1, p2}, Lv1/y$b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
