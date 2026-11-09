.class public final Lc/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lc/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lc/a;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lc/a;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lc/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lc/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a$a;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lc/a$a;->b:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v4, Lc/a$a;->a:Landroid/content/res/ColorStateList;

    monitor-exit v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    return-object v2

    .line 2
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget-object v2, Lc/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/TypedValue;

    if-nez v4, :cond_4

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, p1, v4, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v0, v4, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1f

    const/4 v5, 0x0

    const/16 v6, 0x1c

    if-lt v0, v6, :cond_5

    if-gt v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    :goto_2
    move-object v0, v3

    goto :goto_3

    .line 5
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lv/b;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v7, "AppCompatResources"

    const-string v8, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_8

    .line 6
    sget-object v7, Lc/a;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    sget-object v1, Lc/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_7

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v1, Lc/a$a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lc/a$a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 7
    :cond_8
    sget-object v0, Lu/a;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v7, Lv/f;->a:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v7, Lv/f$b;

    invoke-direct {v7, v0, p0}, Lv/f$b;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 10
    sget-object v8, Lv/f;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_3
    sget-object v9, Lv/f;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/SparseArray;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-lez v10, :cond_a

    invoke-virtual {v9, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv/f$a;

    if-eqz v10, :cond_a

    iget-object v11, v10, Lv/f$a;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v9, v10, Lv/f$a;->a:Landroid/content/res/ColorStateList;

    monitor-exit v8

    goto :goto_4

    :cond_9
    invoke-virtual {v9, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_a
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v9, v3

    :goto_4
    if-eqz v9, :cond_b

    goto :goto_7

    .line 11
    :cond_b
    sget-object v8, Lv/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/TypedValue;

    if-nez v9, :cond_c

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    :cond_c
    invoke-virtual {v0, p1, v9, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v8, v9, Landroid/util/TypedValue;->type:I

    if-lt v8, v6, :cond_d

    if-gt v8, v4, :cond_d

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_e

    goto :goto_6

    .line 13
    :cond_e
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_4
    invoke-static {v0, v2, p0}, Lv/b;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v2

    const-string v4, "ResourcesCompat"

    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    if-eqz v3, :cond_10

    .line 14
    sget-object v2, Lv/f;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    sget-object p0, Lv/f;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_f

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0, v7, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-instance p0, Lv/f$a;

    iget-object v1, v7, Lv/f$b;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lv/f$a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v2

    move-object v9, v3

    goto :goto_7

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    .line 15
    :cond_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_11

    .line 16
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    goto :goto_7

    .line 17
    :cond_11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    :goto_7
    return-object v9

    :catchall_2
    move-exception p0

    .line 18
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 19
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/n0;->d()Landroidx/appcompat/widget/n0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/n0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
