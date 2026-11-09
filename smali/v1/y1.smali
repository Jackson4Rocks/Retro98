.class public Lv1/y1;
.super Lv1/h;
.source ""


# static fields
.field public static final synthetic s0:I


# direct methods
.method public constructor <init>()V
    .locals 12

    new-instance v3, Landroid/graphics/Rect;

    const/16 v0, 0x3b

    const/16 v1, 0x54

    const/16 v2, 0x13a

    const/16 v4, 0x65

    invoke-direct {v3, v0, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Rect;

    const/4 v0, -0x1

    const/16 v1, -0xb

    const/4 v11, 0x0

    const/4 v2, 0x3

    invoke-direct {v7, v0, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    const/16 v0, 0xb1

    const/16 v1, 0x7c

    const/16 v2, 0xfc

    const/16 v4, 0x93

    invoke-direct {v9, v0, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v1, "Run"

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/16 v5, 0xc

    const v8, 0x7f070215

    const-string v10, "Cancel"

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lv1/h;-><init>(Ljava/lang/String;ZLandroid/graphics/Rect;IILandroid/graphics/Paint;Landroid/graphics/Rect;ILandroid/graphics/Rect;Ljava/lang/String;)V

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/c;

    iput-boolean v11, v0, Lw1/c;->z:Z

    new-instance v0, Lw1/c;

    new-instance v9, Lv1/r;

    const/4 v1, 0x5

    invoke-direct {v9, p0, v1}, Lv1/r;-><init>(Lw1/q;I)V

    const-string v2, "OK"

    const/16 v3, 0x4b

    const/16 v4, 0x17

    const/16 v5, 0x60

    const/16 v6, 0x7c

    const/high16 v7, -0x1000000

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lw1/c;-><init>(Ljava/lang/String;IIIIIZLw1/u;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw1/c;->z:Z

    iput-boolean v1, v0, Lw1/c;->B:Z

    iput-object v0, p0, Lw1/k0;->R:Lw1/c;

    invoke-virtual {p0, v0}, Lw1/k0;->e0(Lw1/p;)V

    new-instance v0, Lw1/c;

    const-string v3, "Browse..."

    const/16 v4, 0x4b

    const/16 v5, 0x17

    const/16 v6, 0x102

    const/16 v7, 0x7c

    const/high16 v8, -0x1000000

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lw1/c;-><init>(Ljava/lang/String;IIIIIZLw1/u;)V

    invoke-virtual {p0, v0}, Lw1/k0;->e0(Lw1/p;)V

    return-void
.end method

.method public static H0(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lw1/k0;",
            ">;"
        }
    .end annotation

    const-class v0, Lv1/l1;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v3, " "

    invoke-direct {v1, p0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "command.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "command"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v1, ".exe"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "notepad"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "wordpad"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "mspaint"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "winmine"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "iexplore"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "control"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "mplayer2"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "paint"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/16 v3, 0x8

    goto :goto_1

    :sswitch_8
    const-string v3, "calc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_9
    const-string v3, "sol"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_a
    const-string v3, "cmd"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_b
    const-string v4, "minesweeper"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "calculator"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_d
    const-string v3, "solitaire"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_e
    const-string v3, "freecell"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_f
    const-string v3, "explorer"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v3, 0x0

    :cond_13
    :goto_1
    packed-switch v3, :pswitch_data_0

    return-object v2

    :pswitch_0
    const-class p0, Lv1/q1;

    return-object p0

    :pswitch_1
    const-class p0, Lv1/r2;

    return-object p0

    :pswitch_2
    const-class p0, Lv1/q0;

    return-object p0

    :pswitch_3
    const-class p0, Lv1/q;

    return-object p0

    :pswitch_4
    const-class p0, Lv1/g1;

    return-object p0

    :pswitch_5
    const-class p0, Lv1/t1;

    return-object p0

    :pswitch_6
    return-object v0

    :pswitch_7
    const-class p0, Lv1/k1;

    return-object p0

    :pswitch_8
    const-class p0, Lv1/m;

    return-object p0

    :pswitch_9
    const-class p0, Lv1/c2;

    return-object p0

    :pswitch_a
    const-class p0, Lv1/m0;

    return-object p0

    :pswitch_b
    const-class p0, Lv1/v;

    return-object p0

    :cond_14
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x72f8a7c1 -> :sswitch_f
        -0x5baa7632 -> :sswitch_e
        -0x4fc17e6a -> :sswitch_d
        -0x43dc94fe -> :sswitch_c
        -0x2305e71a -> :sswitch_b
        0x1813a -> :sswitch_a
        0x1bd90 -> :sswitch_9
        0x2e7a55 -> :sswitch_8
        0x657f85e -> :sswitch_7
        0x1d74dc64 -> :sswitch_6
        0x38b7655d -> :sswitch_5
        0x4d53620a -> :sswitch_4
        0x5073a22f -> :sswitch_3
        0x509c8278 -> :sswitch_2
        0x5ae51549 -> :sswitch_1
        0x7ee9a361 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv1/y1;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lv1/h;->k0(Z)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lv1/h;->H(Ljava/lang/String;)V

    iget-object p1, p0, Lw1/k0;->R:Lw1/c;

    iget-object v0, p0, Lv1/h;->m0:Lw1/d0;

    iget-object v0, v0, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iput-boolean v0, p1, Lw1/c;->B:Z

    return-void
.end method

.method public final I0()Z
    .locals 9

    iget-object v0, p0, Lv1/h;->m0:Lw1/d0;

    iget-object v2, v0, Lw1/d0;->z:Ljava/lang/String;

    invoke-static {v2}, Lv1/y1;->H0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const-string v0, "\\"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "con"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "prn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "nul"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "aux"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "lpt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lw1/t;

    const-string v0, "Cannot find the file \'"

    const-string v3, "\' (or one of its components). Make sure the path and filename are correct and that all required libraries are available."

    invoke-static {v0, v2, v3}, Landroidx/fragment/app/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    return v8

    :cond_3
    :goto_0
    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {v0}, Lcom/jackson4rocks/retro98/WindowsView;->g()V

    return v8
.end method

.method public u0(Landroid/graphics/Canvas;II)V
    .locals 5

    iget-boolean v0, p0, Lw1/k0;->L:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/p;

    instance-of v4, v2, Lw1/c;

    if-eqz v4, :cond_0

    check-cast v2, Lw1/c;

    iget-boolean v2, v2, Lw1/c;->z:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lw1/k0;->R:Lw1/c;

    iput-boolean v3, v0, Lw1/c;->z:Z

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lw1/o;->u0(Landroid/graphics/Canvas;II)V

    return-void
.end method
