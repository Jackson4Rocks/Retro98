.class public La0/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/d$a;

    invoke-direct {v0}, La0/d$a;-><init>()V

    sput-object v0, La0/d;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;La0/e;Landroid/os/CancellationSignal;)La0/k;
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v0, v2}, La0/d;->b(Landroid/content/pm/PackageManager;La0/e;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1
    new-instance v0, La0/k;

    invoke-direct {v0, v2, v3}, La0/k;-><init>(I[La0/l;)V

    return-object v0

    .line 2
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v4, "result_code"

    const-string v5, "font_italic"

    const-string v6, "font_weight"

    const-string v7, "font_ttc_index"

    const-string v8, "file_id"

    const-string v9, "_id"

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Landroid/net/Uri$Builder;

    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    const-string v12, "content"

    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v11, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    new-instance v13, Landroid/net/Uri$Builder;

    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v13, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v12, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v12, "file"

    invoke-virtual {v1, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v12, 0x7

    :try_start_0
    new-array v15, v12, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v9, v15, v12

    aput-object v8, v15, v2

    const/4 v13, 0x2

    aput-object v7, v15, v13

    const/4 v13, 0x3

    const-string v14, "font_variation_settings"

    aput-object v14, v15, v13

    const/4 v13, 0x4

    aput-object v6, v15, v13

    const/4 v13, 0x5

    aput-object v5, v15, v13

    const/4 v13, 0x6

    aput-object v4, v15, v13

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x10

    if-le v13, v14, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v16, "query = ?"

    new-array v14, v2, [Ljava/lang/String;

    .line 4
    iget-object v0, v0, La0/e;->c:Ljava/lang/String;

    aput-object v0, v14, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v0, v14

    move-object v14, v11

    move-object/from16 v17, v0

    .line 5
    invoke-virtual/range {v13 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v16, "query = ?"

    new-array v14, v2, [Ljava/lang/String;

    .line 6
    iget-object v0, v0, La0/e;->c:Ljava/lang/String;

    aput-object v0, v14, v12

    const/16 v18, 0x0

    move-object v0, v14

    move-object v14, v11

    move-object/from16 v17, v0

    .line 7
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    move-object v3, v0

    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, -0x1

    if-eq v0, v9, :cond_2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v19, v13

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    :goto_2
    if-eq v7, v9, :cond_3

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v16, v13

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    if-ne v8, v9, :cond_4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v11, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    goto :goto_4

    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v1, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    :goto_4
    move-object v15, v13

    if-eq v6, v9, :cond_5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v17, v13

    goto :goto_5

    :cond_5
    const/16 v13, 0x190

    const/16 v17, 0x190

    :goto_5
    if-eq v5, v9, :cond_6

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-ne v9, v2, :cond_6

    const/16 v18, 0x1

    goto :goto_6

    :cond_6
    const/16 v18, 0x0

    .line 8
    :goto_6
    new-instance v9, La0/l;

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, La0/l;-><init>(Landroid/net/Uri;IIZI)V

    .line 9
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    new-array v0, v12, [La0/l;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La0/l;

    .line 10
    new-instance v1, La0/k;

    invoke-direct {v1, v12, v0}, La0/k;-><init>(I[La0/l;)V

    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_9

    .line 11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public static b(Landroid/content/pm/PackageManager;La0/e;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 5

    .line 1
    iget-object v0, p1, La0/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 3
    iget-object v4, p1, La0/e;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, La0/d;->a:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    iget-object p0, p1, La0/e;->d:Ljava/util/List;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p2, v1}, Lv/d;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0

    :goto_1
    const/4 p1, 0x0

    .line 9
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, La0/d;->a:Ljava/util/Comparator;

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_4
    const/4 p2, 0x0

    goto :goto_5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x1

    :goto_5
    if-eqz p2, :cond_5

    return-object v2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_7
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found content provider "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but package was not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p1, La0/e;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string p1, "No package found for authority: "

    invoke-static {p1, v0}, Landroidx/fragment/app/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method
