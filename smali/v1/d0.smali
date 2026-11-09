.class public final synthetic Lv1/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/d0;->b:I

    iput-object p1, p0, Lv1/d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Lv1/d0;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object v0, v1, Lv1/d0;->c:Ljava/lang/Object;

    check-cast v0, Lw1/n0;

    sget v5, Lw1/n0;->S:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lw1/n0;->l0()V

    sget-object v5, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "M 8pt.ttf"

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    sget-object v6, Lw1/p;->j:Landroid/graphics/Paint;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v5, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "M 8pt bold.ttf"

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    sput-object v8, Lw1/p;->k:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v6, Lw1/p;->k:Landroid/graphics/Paint;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v6, "T 16pt bold.ttf"

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    sput-object v7, Lw1/p;->l:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v6, Lw1/p;->l:Landroid/graphics/Paint;

    const/high16 v7, 0x41a80000    # 21.0f

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v6, "Fixedsys 8pt.ttf"

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    sput-object v7, Lw1/p;->m:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v6, Lw1/p;->m:Landroid/graphics/Paint;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v6, "the_one_true_font_system.ttf"

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    sput-object v8, Lw1/p;->n:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v6, Lw1/p;->n:Landroid/graphics/Paint;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v6, "Px437_IBM_VGA9.ttf"

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    sput-object v8, Lw1/p;->o:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v6, Lw1/p;->o:Landroid/graphics/Paint;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v6, "System 10pt.ttf"

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    sput-object v6, Lw1/p;->p:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v5, Lw1/p;->p:Landroid/graphics/Paint;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    const v5, 0x7f070073

    invoke-static {v5}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    sput-object v5, Lw1/g;->S:Landroid/graphics/Bitmap;

    const v5, 0x7f070074

    invoke-static {v5}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    sput-object v5, Lw1/g;->T:Landroid/graphics/Bitmap;

    const v5, 0x7f0700cb

    invoke-static {v5}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    sput-object v5, Lw1/g;->W:Landroid/graphics/Bitmap;

    const v5, 0x7f0700cd

    invoke-static {v5}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    sput-object v5, Lw1/g;->X:Landroid/graphics/Bitmap;

    const v5, 0x7f0700ce

    invoke-static {v5}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    sput-object v5, Lw1/g;->U:Landroid/graphics/Bitmap;

    const v5, 0x7f0700cf

    invoke-static {v5}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v5

    sput-object v5, Lw1/g;->V:Landroid/graphics/Bitmap;

    new-instance v5, Lw1/l;

    const v6, 0x7f0700de

    invoke-static {v6}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v5, v6}, Lw1/l;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v5, Lw1/n0;->X:Lw1/l;

    new-instance v5, Lw1/b0;

    invoke-direct {v5}, Lw1/b0;-><init>()V

    iget-object v6, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    const v7, 0x7f0f0009

    invoke-static {v6, v7}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v6

    iput-object v6, v0, Lw1/n0;->H:Landroid/media/MediaPlayer;

    new-instance v7, Lw1/o0;

    invoke-direct {v7, v0}, Lw1/o0;-><init>(Lw1/n0;)V

    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    sget-object v6, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    const v7, 0x7f0f0002

    invoke-static {v6, v7}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v6

    iput-object v6, v0, Lw1/n0;->I:Landroid/media/MediaPlayer;

    sget-object v6, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    const/high16 v7, 0x7f0f0000

    invoke-static {v6, v7}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v6

    sput-object v6, Lw1/n0;->c0:Landroid/media/MediaPlayer;

    new-instance v6, Lw1/n0$c;

    invoke-direct {v6}, Lw1/n0$c;-><init>()V

    iput-object v6, v0, Lw1/n0;->F:Lw1/n0$c;

    iput-boolean v2, v6, Lw1/q;->A:Z

    new-instance v6, Lv1/z0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "My Computer"

    const v7, 0x7f0700da

    invoke-static {v7}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v12, 0x0

    const-class v13, Lv1/m1;

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lv1/z0;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/Class;)V

    iget-object v7, v6, Lw1/p;->b:Lw1/k;

    iget-object v7, v7, Lw1/k;->u:Lw1/h;

    iget-object v7, v7, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/g;

    sget-object v8, Lv1/l;->r:Lv1/l;

    iput-object v8, v7, Lw1/g;->x:Lw1/u;

    iget-object v7, v0, Lw1/n0;->F:Lw1/n0$c;

    iget-object v7, v7, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v6, Lw1/n0;->V:Z

    xor-int/2addr v6, v2

    iget-object v7, v0, Lw1/n0;->F:Lw1/n0$c;

    iget-object v7, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v15, Lv1/z0;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "Recycle Bin"

    const v8, 0x7f070208

    invoke-static {v8}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v12

    const/16 v21, 0x0

    const-class v14, Lv1/x1;

    const/16 v27, 0x0

    const/4 v13, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lv1/z0;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/Class;)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lw1/n0;->F:Lw1/n0$c;

    iget-object v7, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v8, Lv1/z0;

    const/16 v23, 0x0

    const/4 v14, 0x1

    const-string v25, "My Documents"

    const v9, 0x7f0700fd

    invoke-static {v9}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v26

    const-class v28, Lv1/n1;

    const/4 v10, 0x1

    const/16 v24, 0x1

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Lv1/z0;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/Class;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lw1/n0;->F:Lw1/n0$c;

    iget-object v7, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v8, Lv1/z0;

    const-string v19, "Android (D:)"

    const v9, 0x7f0700c8

    invoke-static {v9}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v20

    new-instance v9, Lv1/b;

    const/16 v11, 0xc

    invoke-direct {v9, v0, v11}, Lv1/b;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object/from16 v16, v8

    move-object/from16 v22, v9

    invoke-direct/range {v16 .. v22}, Lv1/z0;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;ZLw1/u;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lw1/n0;->F:Lw1/n0$c;

    iget-object v7, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v8, Lv1/z0;

    const/16 v17, 0x2

    const-string v18, "Windows Media Player"

    const v9, 0x7f070184

    invoke-static {v9}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v19

    const-class v21, Lv1/g1;

    const/16 v16, 0x1

    const/16 v20, 0x1

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lv1/z0;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/Class;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lw1/n0;->F:Lw1/n0$c;

    iget-object v7, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v8, Lv1/z0;

    const/4 v11, 0x3

    const-string v12, "Paint"

    const v9, 0x7f0701f0

    invoke-static {v9}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v13

    const-class v15, Lv1/t1;

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lv1/z0;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/Class;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lw1/n0;->F:Lw1/n0$c;

    iget-object v7, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v15, Lv1/z0;

    const/16 v16, 0x0

    const/4 v10, 0x2

    const-string v11, "Internet Explorer"

    const v8, 0x7f070154

    invoke-static {v8}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v13, 0x0

    const-class v14, Lv1/q0;

    const/4 v9, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lv1/z0;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/Class;)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lw1/n0;->F:Lw1/n0$c;

    iget-object v7, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v15, Lv1/z0;

    const/4 v10, 0x3

    const-string v11, "Android Apps"

    const v8, 0x7f07006f

    invoke-static {v8}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v13, 0x1

    const-class v14, Lv1/c;

    move-object v8, v15

    move/from16 v9, v16

    invoke-direct/range {v8 .. v14}, Lv1/z0;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/Class;)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lw1/n0;->F:Lw1/n0$c;

    iget-object v7, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v15, Lv1/z0;

    const/16 v16, 0x3

    const/16 v17, 0x4

    if-eqz v6, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    :goto_0
    const/4 v10, 0x2

    const-string v11, "Minesweeper"

    const v8, 0x7f070283

    invoke-static {v8}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v13, 0x1

    const-class v14, Lv1/k1;

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lv1/z0;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/Class;)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lw1/n0;->F:Lw1/n0$c;

    iget-object v7, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v15, Lv1/z0;

    const/16 v18, 0x5

    if-eqz v6, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    :goto_1
    const/4 v10, 0x2

    const-string v11, "Spider Solitaire"

    const v8, 0x7f07024a

    invoke-static {v8}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v13, 0x1

    const-class v14, Lv1/f2;

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lv1/z0;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/Class;)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lw1/n0;->F:Lw1/n0$c;

    iget-object v7, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v15, Lv1/z0;

    if-eqz v6, :cond_2

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    :goto_2
    const/4 v10, 0x3

    const-string v11, "Solitaire"

    const v8, 0x7f070135

    invoke-static {v8}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v13, 0x1

    const-class v14, Lv1/c2;

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lv1/z0;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/Class;)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lw1/n0;->F:Lw1/n0$c;

    iget-object v7, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v15, Lv1/z0;

    if-eqz v6, :cond_3

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    :goto_3
    const/4 v10, 0x3

    const-string v11, "FreeCell"

    const v8, 0x7f070132

    invoke-static {v8}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v13, 0x1

    const-class v14, Lv1/m0;

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lv1/z0;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/Class;)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lw1/n0;->F:Lw1/n0$c;

    iget-object v7, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v15, Lv1/z0;

    const/16 v16, 0x6

    const/16 v17, 0x8

    if-eqz v6, :cond_4

    const/4 v9, 0x6

    goto :goto_4

    :cond_4
    const/16 v9, 0x8

    :goto_4
    const/4 v10, 0x2

    const-string v11, "Notepad"

    const v8, 0x7f0701c6

    invoke-static {v8}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v13, 0x1

    const-class v14, Lv1/q1;

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lv1/z0;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/Class;)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lw1/n0;->F:Lw1/n0$c;

    iget-object v7, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v15, Lv1/z0;

    const/16 v18, 0x7

    const/16 v19, 0x9

    if-eqz v6, :cond_5

    const/4 v9, 0x7

    goto :goto_5

    :cond_5
    const/16 v9, 0x9

    :goto_5
    const/4 v10, 0x2

    const-string v11, "MS-DOS Prompt"

    const v8, 0x7f070197

    invoke-static {v8}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v13, 0x1

    const-class v14, Lv1/l1;

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lv1/z0;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/Class;)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lw1/n0;->F:Lw1/n0$c;

    iget-object v7, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v15, Lv1/z0;

    if-eqz v6, :cond_6

    const/4 v9, 0x6

    goto :goto_6

    :cond_6
    const/16 v9, 0x8

    :goto_6
    const/4 v10, 0x3

    const-string v11, "Calculator"

    const v8, 0x7f0700c4

    invoke-static {v8}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v13, 0x1

    const-class v14, Lv1/m;

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lv1/z0;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/Class;)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lw1/n0;->F:Lw1/n0$c;

    iget-object v7, v7, Lw1/q;->u:Ljava/util/List;

    new-instance v15, Lv1/z0;

    if-eqz v6, :cond_7

    const/4 v9, 0x7

    goto :goto_7

    :cond_7
    const/16 v9, 0x9

    :goto_7
    const/4 v10, 0x3

    const-string v11, "WordPad"

    const v6, 0x7f070292

    invoke-static {v6}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v13, 0x1

    const-class v14, Lv1/r2;

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lv1/z0;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/Class;)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    sget-boolean v6, Lv1/c;->P0:Z

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    sput-boolean v2, Lv1/c;->P0:Z

    invoke-static {}, Lv1/c;->K0()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-ge v6, v7, :cond_9

    new-instance v6, Lv1/e;

    invoke-direct {v6}, Lv1/e;-><init>()V

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string v8, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v8, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v8, "package"

    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget-object v8, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    invoke-virtual {v8, v6, v7}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_8

    :cond_9
    sget-object v10, Lv1/a;->c:Lv1/a;

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    const-wide/16 v11, 0x5

    const-wide/16 v13, 0x5

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v9 .. v15}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 3
    :goto_8
    iget-object v6, v0, Lw1/n0;->F:Lw1/n0$c;

    invoke-static {}, Lv1/n1;->J0()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7, v3, v3}, Lw1/n0$c;->f0(Ljava/io/File;Lv1/y$c$b;Lw1/k0;)V

    iget-object v6, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    iget-object v8, v0, Lw1/n0;->F:Lw1/n0$c;

    invoke-interface {v6, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v6, v0, Lw1/n0;->F:Lw1/n0$c;

    iget-object v7, v6, Lw1/q;->u:Ljava/util/List;

    iget-object v6, v6, Lw1/p;->b:Lw1/k;

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v6, v0, Lw1/n0;->F:Lw1/n0$c;

    iput-object v6, v0, Lw1/q;->y:Lw1/p;

    iget-object v5, v5, Lw1/q;->u:Ljava/util/List;

    iget-object v6, v6, Lw1/p;->b:Lw1/k;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    iget-boolean v6, v5, Lcom/jackson4rocks/retro98/MainActivity;->u:Z

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    sget-object v6, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    invoke-virtual {v6, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    array-length v7, v5

    :goto_9
    if-ge v4, v7, :cond_b

    aget-object v8, v5, v4

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "aware_learning_data"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, "hw_cached_resid.list"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-static {v8, v9}, Lw1/p;->j(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 4
    :cond_b
    sget-object v4, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    iget-object v4, v4, Lcom/jackson4rocks/retro98/MainActivity;->q:Landroid/content/SharedPreferences;

    const-string v5, "wallpaper_bmp"

    .line 5
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "wallpaper_mode"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lw1/n0;->D:I

    sget v4, Lw1/n0;->S:I

    sget v5, Lw1/n0;->T:I

    iget-object v6, v0, Lw1/n0;->E:Landroid/graphics/Paint;

    invoke-static {v3, v2, v4, v5, v6}, Lw1/n0;->e0(Ljava/lang/String;IIILandroid/graphics/Paint;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lw1/n0;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lw1/n0;->k0()V

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 6
    :pswitch_1
    iget-object v0, v1, Lv1/d0;->c:Ljava/lang/Object;

    check-cast v0, Lw1/b0;

    sget-object v2, Lw1/b0;->D:Lw1/b0;

    invoke-virtual {v0}, Lw1/b0;->c0()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lv1/d0;->c:Ljava/lang/Object;

    check-cast v0, Lv1/t1;

    .line 7
    iget-object v5, v0, Lv1/t1;->n0:Landroid/graphics/Canvas;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    iput-boolean v4, v0, Lv1/t1;->A0:Z

    iput-object v3, v0, Lv1/t1;->z0:Ljava/io/File;

    const-string v3, "untitled - Paint"

    .line 8
    iput-object v3, v0, Lw1/k0;->C:Ljava/lang/String;

    iput-boolean v2, v0, Lw1/k0;->N:Z

    invoke-virtual {v0, v4}, Lw1/k0;->w0(Z)V

    return-void

    .line 9
    :pswitch_3
    iget-object v0, v1, Lv1/d0;->c:Ljava/lang/Object;

    check-cast v0, Lv1/h0;

    .line 10
    iget-boolean v2, v0, Lv1/h0;->p0:Z

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lv1/h0;->I0()V

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lv1/h0;->J0()V

    :goto_a
    return-void

    .line 11
    :goto_b
    iget-object v0, v1, Lv1/d0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {v0}, Lcom/jackson4rocks/retro98/WindowsView;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
