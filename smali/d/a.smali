.class public Ld/a;
.super Ld/d;
.source ""

# interfaces
.implements Lx/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a$f;,
        Ld/a$c;,
        Ld/a$d;,
        Ld/a$e;,
        Ld/a$b;,
        Ld/a$g;
    }
.end annotation


# instance fields
.field public q:Ld/a$c;

.field public r:Ld/a$g;

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ld/a;-><init>(Ld/a$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Ld/a$c;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/d;-><init>(Ld/d$a;)V

    const/4 v0, -0x1

    iput v0, p0, Ld/a;->s:I

    iput v0, p0, Ld/a;->t:I

    new-instance v0, Ld/a$c;

    invoke-direct {v0, p1, p0, p2}, Ld/a$c;-><init>(Ld/a$c;Ld/a;Landroid/content/res/Resources;)V

    .line 1
    invoke-super {p0, v0}, Ld/d;->e(Ld/b$c;)V

    iput-object v0, p0, Ld/a;->q:Ld/a$c;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a;->onStateChange([I)Z

    invoke-virtual {p0}, Ld/a;->jumpToCurrentState()V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ld/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "animated-selector"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    new-instance v5, Ld/a;

    const/4 v6, 0x0

    .line 1
    invoke-direct {v5, v6, v6}, Ld/a;-><init>(Ld/a$c;Landroid/content/res/Resources;)V

    .line 2
    sget-object v6, Lp/d;->a:[I

    invoke-static {v1, v4, v3, v6}, Lv/h;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v5, v8, v7}, Ld/a;->setVisible(ZZ)Z

    .line 3
    iget-object v8, v5, Ld/a;->q:Ld/a$c;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v9, v10, :cond_0

    iget v9, v8, Ld/b$c;->d:I

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    or-int/2addr v9, v10

    iput v9, v8, Ld/b$c;->d:I

    :cond_0
    iget-boolean v9, v8, Ld/b$c;->i:Z

    const/4 v10, 0x2

    invoke-virtual {v6, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 4
    iput-boolean v9, v8, Ld/b$c;->i:Z

    .line 5
    iget-boolean v9, v8, Ld/b$c;->l:Z

    const/4 v11, 0x3

    invoke-virtual {v6, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 6
    iput-boolean v9, v8, Ld/b$c;->l:Z

    .line 7
    iget v9, v8, Ld/b$c;->A:I

    const/4 v12, 0x4

    invoke-virtual {v6, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 8
    iput v9, v8, Ld/b$c;->A:I

    const/4 v9, 0x5

    .line 9
    iget v13, v8, Ld/b$c;->B:I

    invoke-virtual {v6, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 10
    iput v9, v8, Ld/b$c;->B:I

    .line 11
    iget-boolean v8, v8, Ld/b$c;->x:Z

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v5, v8}, Ld/b;->setDither(Z)V

    .line 12
    iget-object v8, v5, Ld/b;->b:Ld/b$c;

    invoke-virtual {v8, v1}, Ld/b$c;->m(Landroid/content/res/Resources;)V

    .line 13
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    add-int/2addr v6, v7

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v7, :cond_18

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v6, :cond_1

    if-eq v8, v11, :cond_18

    :cond_1
    if-eq v8, v10, :cond_2

    goto :goto_0

    :cond_2
    if-le v13, v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "item"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, -0x1

    if-eqz v8, :cond_e

    .line 15
    sget-object v8, Lp/d;->b:[I

    invoke-static {v1, v4, v3, v8}, Lv/h;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    invoke-virtual {v8, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {}, Landroidx/appcompat/widget/n0;->d()Landroidx/appcompat/widget/n0;

    move-result-object v10

    invoke-virtual {v10, v0, v7}, Landroidx/appcompat/widget/n0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    new-array v10, v8, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v8, :cond_7

    invoke-interface {v3, v14}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    if-eqz v15, :cond_6

    const v12, 0x10100d0

    if-eq v15, v12, :cond_6

    const v12, 0x1010199

    if-eq v15, v12, :cond_6

    add-int/lit8 v12, v13, 0x1

    invoke-interface {v3, v14, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_5

    goto :goto_3

    :cond_5
    neg-int v15, v15

    :goto_3
    aput v15, v10, v13

    move v13, v12

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x4

    goto :goto_2

    :cond_7
    invoke-static {v10, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v8

    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v7, :cond_c

    .line 17
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v10, 0x4

    if-ne v7, v10, :cond_8

    goto :goto_4

    :cond_8
    const/4 v10, 0x2

    if-ne v7, v10, :cond_b

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "vector"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static/range {p1 .. p4}, Lq0/h;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lq0/h;

    move-result-object v7

    goto :goto_5

    :cond_9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v7, v10, :cond_a

    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_5

    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1, v9}, Landroidx/fragment/app/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    if-eqz v7, :cond_d

    iget-object v9, v5, Ld/a;->q:Ld/a$c;

    .line 18
    invoke-virtual {v9, v7}, Ld/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v7

    iget-object v10, v9, Ld/d$a;->J:[[I

    aput-object v8, v10, v7

    .line 19
    iget-object v8, v9, Ld/a$c;->L:Lk/h;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lk/h;->g(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 20
    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1, v9}, Landroidx/fragment/app/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_e
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "transition"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 22
    sget-object v7, Lp/d;->c:[I

    invoke-static {v1, v4, v3, v7}, Lv/h;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v11, 0x1

    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-lez v12, :cond_f

    invoke-static {}, Landroidx/appcompat/widget/n0;->d()Landroidx/appcompat/widget/n0;

    move-result-object v13

    invoke-virtual {v13, v0, v12}, Landroidx/appcompat/widget/n0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_6

    :cond_f
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x3

    invoke-virtual {v7, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    const-string v7, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v12, :cond_14

    :goto_7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    const/4 v14, 0x4

    if-ne v12, v14, :cond_10

    goto :goto_7

    :cond_10
    const/4 v15, 0x2

    if-ne v12, v15, :cond_13

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v15, "animated-vector"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 23
    new-instance v12, Lq0/b;

    const/4 v15, 0x0

    .line 24
    invoke-direct {v12, v0, v15, v15}, Lq0/b;-><init>(Landroid/content/Context;Lq0/b$b;Landroid/content/res/Resources;)V

    .line 25
    invoke-virtual {v12, v1, v2, v3, v4}, Lq0/b;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_8

    .line 26
    :cond_11
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x15

    if-lt v12, v15, :cond_12

    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_8

    :cond_12
    invoke-static/range {p1 .. p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_8

    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1, v7}, Landroidx/fragment/app/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v14, 0x4

    :goto_8
    if-eqz v12, :cond_16

    if-eq v8, v10, :cond_15

    if-eq v11, v10, :cond_15

    iget-object v7, v5, Ld/a;->q:Ld/a$c;

    invoke-virtual {v7, v8, v11, v12, v9}, Ld/a$c;->o(IILandroid/graphics/drawable/Drawable;Z)I

    goto :goto_a

    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-static {v2, v1, v3}, Landroidx/fragment/app/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1, v7}, Landroidx/fragment/app/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_9
    const/4 v14, 0x4

    const/4 v7, 0x3

    :goto_a
    const/4 v11, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x4

    goto/16 :goto_0

    .line 27
    :cond_18
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v5, v0}, Ld/a;->onStateChange([I)Z

    return-object v5

    .line 28
    :cond_19
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid animated-selector tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method


# virtual methods
.method public b()Ld/b$c;
    .locals 3

    .line 1
    new-instance v0, Ld/a$c;

    iget-object v1, p0, Ld/a;->q:Ld/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ld/a$c;-><init>(Ld/a$c;Ld/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public e(Ld/b$c;)V
    .locals 1

    invoke-super {p0, p1}, Ld/d;->e(Ld/b$c;)V

    instance-of v0, p1, Ld/a$c;

    if-eqz v0, :cond_0

    check-cast p1, Ld/a$c;

    iput-object p1, p0, Ld/a;->q:Ld/a$c;

    :cond_0
    return-void
.end method

.method public f()Ld/d$a;
    .locals 3

    .line 1
    new-instance v0, Ld/a$c;

    iget-object v1, p0, Ld/a;->q:Ld/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ld/a$c;-><init>(Ld/a$c;Ld/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, Ld/b;->jumpToCurrentState()V

    iget-object v0, p0, Ld/a;->r:Ld/a$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a$g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a;->r:Ld/a$g;

    iget v0, p0, Ld/a;->s:I

    invoke-virtual {p0, v0}, Ld/b;->d(I)Z

    const/4 v0, -0x1

    iput v0, p0, Ld/a;->s:I

    iput v0, p0, Ld/a;->t:I

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Ld/a;->u:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/d;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ld/a;->q:Ld/a$c;

    invoke-virtual {v0}, Ld/a$c;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a;->u:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld/a;->q:Ld/a$c;

    .line 1
    invoke-virtual {v2, v1}, Ld/d$a;->n([I)I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v2, v3}, Ld/d$a;->n([I)I

    move-result v3

    .line 2
    :goto_0
    iget v2, v0, Ld/b;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_c

    .line 3
    iget-object v6, v0, Ld/a;->r:Ld/a$g;

    if-eqz v6, :cond_3

    iget v2, v0, Ld/a;->s:I

    if-ne v3, v2, :cond_1

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_1
    iget v2, v0, Ld/a;->t:I

    if-ne v3, v2, :cond_2

    invoke-virtual {v6}, Ld/a$g;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Ld/a$g;->b()V

    iget v2, v0, Ld/a;->t:I

    iput v2, v0, Ld/a;->s:I

    iput v3, v0, Ld/a;->t:I

    goto :goto_1

    :cond_2
    iget v2, v0, Ld/a;->s:I

    invoke-virtual {v6}, Ld/a$g;->d()V

    :cond_3
    const/4 v6, 0x0

    iput-object v6, v0, Ld/a;->r:Ld/a$g;

    const/4 v6, -0x1

    iput v6, v0, Ld/a;->t:I

    iput v6, v0, Ld/a;->s:I

    iget-object v6, v0, Ld/a;->q:Ld/a$c;

    invoke-virtual {v6, v2}, Ld/a$c;->q(I)I

    move-result v7

    invoke-virtual {v6, v3}, Ld/a$c;->q(I)I

    move-result v8

    if-eqz v8, :cond_a

    if-nez v7, :cond_4

    goto/16 :goto_5

    .line 4
    :cond_4
    invoke-static {v7, v8}, Ld/a$c;->p(II)J

    move-result-wide v9

    iget-object v11, v6, Ld/a$c;->K:Lk/d;

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v9, v10, v14}, Lk/d;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v10, v9

    if-gez v10, :cond_5

    goto/16 :goto_5

    .line 5
    :cond_5
    invoke-static {v7, v8}, Ld/a$c;->p(II)J

    move-result-wide v14

    iget-object v9, v6, Ld/a$c;->K:Lk/d;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v14, v15, v11}, Lk/d;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide v16, 0x200000000L

    and-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    .line 6
    :goto_2
    invoke-virtual {v0, v10}, Ld/b;->d(I)Z

    .line 7
    iget-object v10, v0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    instance-of v11, v10, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v11, :cond_8

    .line 9
    invoke-static {v7, v8}, Ld/a$c;->p(II)J

    move-result-wide v7

    iget-object v6, v6, Ld/a$c;->K:Lk/d;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v7, v8, v11}, Lk/d;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v11, 0x100000000L

    and-long/2addr v6, v11

    cmp-long v8, v6, v16

    if-eqz v8, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 10
    :goto_3
    new-instance v7, Ld/a$e;

    check-cast v10, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v7, v10, v6, v9}, Ld/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_4

    :cond_8
    instance-of v6, v10, Lq0/b;

    if-eqz v6, :cond_9

    new-instance v7, Ld/a$d;

    check-cast v10, Lq0/b;

    invoke-direct {v7, v10}, Ld/a$d;-><init>(Lq0/b;)V

    goto :goto_4

    :cond_9
    instance-of v6, v10, Landroid/graphics/drawable/Animatable;

    if-eqz v6, :cond_a

    new-instance v7, Ld/a$b;

    check-cast v10, Landroid/graphics/drawable/Animatable;

    invoke-direct {v7, v10}, Ld/a$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    :goto_4
    invoke-virtual {v7}, Ld/a$g;->c()V

    iput-object v7, v0, Ld/a;->r:Ld/a$g;

    iput v2, v0, Ld/a;->t:I

    iput v3, v0, Ld/a;->s:I

    goto/16 :goto_1

    :cond_a
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_b

    .line 11
    invoke-virtual {v0, v3}, Ld/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const/4 v4, 0x1

    .line 12
    :cond_c
    iget-object v2, v0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_d

    .line 13
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v4, v1

    :cond_d
    return v4
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Ld/b;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Ld/a;->r:Ld/a$g;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ld/a$g;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/a;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method
