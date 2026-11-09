.class public Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final b:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/q;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    iget-object p2, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/q;

    invoke-direct {p1, p3, p4, p2}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/q;)V

    return-object p1

    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lp/d;->d:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_16

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget-object v8, Landroidx/fragment/app/m;->a:Lk/g;

    .line 1
    :try_start_0
    invoke-static {v1, p2}, Landroidx/fragment/app/m;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v8, Landroidx/fragment/app/Fragment;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_4
    if-ne v2, v4, :cond_6

    if-ne v5, v4, :cond_6

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eq v5, v4, :cond_7

    iget-object p1, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/q;

    invoke-virtual {p1, v5}, Landroidx/fragment/app/q;->G(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_c

    if-eqz v7, :cond_c

    iget-object p1, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/q;

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p1, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_8
    add-int/2addr v1, v4

    if-ltz v1, :cond_9

    iget-object v8, p1, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_8

    iget-object v9, v8, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v0, v8

    goto :goto_3

    :cond_9
    iget-object p1, p1, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/w;

    if-eqz v1, :cond_a

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/Fragment;

    .line 6
    iget-object v8, v1, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v0, v1

    :cond_b
    :goto_3
    move-object p1, v0

    :cond_c
    if-nez p1, :cond_d

    if-eq v2, v4, :cond_d

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/q;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/q;->G(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    :cond_d
    invoke-static {v6}, Landroidx/fragment/app/q;->L(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "onCreateView: id=0x"

    invoke-static {v0}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " existing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    if-nez p1, :cond_10

    iget-object p1, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/q;

    invoke-virtual {p1}, Landroidx/fragment/app/q;->J()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/m;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v5, :cond_f

    move p3, v5

    goto :goto_4

    :cond_f
    move p3, v2

    :goto_4
    iput p3, p1, Landroidx/fragment/app/Fragment;->v:I

    iput v2, p1, Landroidx/fragment/app/Fragment;->w:I

    iput-object v7, p1, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->n:Z

    iget-object p3, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/q;

    iput-object p3, p1, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/q;

    iget-object p3, p3, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    iput-object p3, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 8
    iget-object p3, p3, Landroidx/fragment/app/n;->c:Landroid/content/Context;

    .line 9
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p1, p3, p4, v0}, Landroidx/fragment/app/Fragment;->H(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p3, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/q;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/q;->b(Landroidx/fragment/app/Fragment;)V

    iget-object p3, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/q;

    .line 10
    iget p4, p3, Landroidx/fragment/app/q;->m:I

    invoke-virtual {p3, p1, p4}, Landroidx/fragment/app/q;->T(Landroidx/fragment/app/Fragment;I)V

    goto :goto_5

    .line 11
    :cond_10
    iget-boolean p3, p1, Landroidx/fragment/app/Fragment;->n:Z

    if-nez p3, :cond_15

    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->n:Z

    iget-object p3, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/q;

    iget-object p3, p3, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    iput-object p3, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 12
    iget-object p3, p3, Landroidx/fragment/app/n;->c:Landroid/content/Context;

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p1, p3, p4, v0}, Landroidx/fragment/app/Fragment;->H(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :goto_5
    iget-object p3, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/q;

    iget p4, p3, Landroidx/fragment/app/q;->m:I

    if-ge p4, v3, :cond_11

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v0, :cond_11

    invoke-virtual {p3, p1, v3}, Landroidx/fragment/app/q;->T(Landroidx/fragment/app/Fragment;I)V

    goto :goto_6

    .line 14
    :cond_11
    invoke-virtual {p3, p1, p4}, Landroidx/fragment/app/q;->T(Landroidx/fragment/app/Fragment;I)V

    .line 15
    :goto_6
    iget-object p3, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz p3, :cond_14

    if-eqz v5, :cond_12

    invoke-virtual {p3, v5}, Landroid/view/View;->setId(I)V

    :cond_12
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_13

    iget-object p2, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {p2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_13
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    return-object p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment "

    const-string p4, " did not create a view."

    invoke-static {p3, p2, p4}, Landroidx/fragment/app/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_7
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/o;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
