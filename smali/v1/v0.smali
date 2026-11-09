.class public final synthetic Lv1/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lw1/q;Ljava/lang/Object;Lw1/p;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv1/v0;->a:I

    iput-object p1, p0, Lv1/v0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv1/v0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv1/v0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 10

    iget p1, p0, Lv1/v0;->a:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lv1/v0;->b:Ljava/lang/Object;

    check-cast p1, Lv1/z0;

    iget-object v1, p0, Lv1/v0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lv1/v0;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lw1/k0;

    .line 1
    iget-object v2, p1, Lv1/z0;->I:Ljava/lang/String;

    invoke-static {v2}, Lv1/z0;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "txt"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Lv1/q1;

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lv1/q1;-><init>(Ljava/lang/String;Ljava/io/File;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v3, Lv1/t1;->S0:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Lv1/t1;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lv1/t1;-><init>(Ljava/lang/String;Ljava/io/File;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    sget-object v3, Lv1/g1;->J0:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Lv1/g1;

    invoke-direct {p1, v1}, Lv1/g1;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    const-string v3, "exe"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lw1/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lv1/z0;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lv1/z0;->I:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v5, "Win32 applications are not supported. This is a simulator, not an emulator."

    invoke-direct/range {v3 .. v9}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    goto :goto_1

    :cond_3
    const-string p1, "apk"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    const-string v2, "com.jackson4rocks.retro98.fileProvider"

    .line 6
    invoke-static {v0, v2}, Lu/b;->a(Landroid/content/Context;Ljava/lang/String;)Lu/b$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lu/b$a;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_1
    return-void

    .line 8
    :goto_2
    iget-object p1, p0, Lv1/v0;->b:Ljava/lang/Object;

    check-cast p1, Lv1/f2$i;

    iget-object v1, p0, Lv1/v0;->c:Ljava/lang/Object;

    check-cast v1, Lw1/w;

    iget-object v2, p0, Lv1/v0;->d:Ljava/lang/Object;

    check-cast v2, Lw1/w;

    sget v3, Lv1/f2$i;->q0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-boolean v1, v1, Lw1/w;->z:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lv1/f2$i;->p0:Lv1/f2;

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    iget-boolean v1, v2, Lw1/w;->z:Z

    if-eqz v1, :cond_7

    iget-object v1, p1, Lv1/f2$i;->p0:Lv1/f2;

    .line 10
    iput v0, v1, Lv1/f2;->t0:I

    goto :goto_4

    .line 11
    :cond_7
    iget-object v1, p1, Lv1/f2$i;->p0:Lv1/f2;

    const/4 v2, 0x2

    .line 12
    :goto_3
    iput v2, v1, Lv1/f2;->t0:I

    .line 13
    :goto_4
    invoke-virtual {p1, v0}, Lw1/k0;->k0(Z)V

    .line 14
    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    iget-object v0, v0, Lcom/jackson4rocks/retro98/MainActivity;->q:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lv1/f2$i;->p0:Lv1/f2;

    .line 16
    iget v1, v1, Lv1/f2;->t0:I

    const-string v2, "spiderDefaultDifficulty"

    .line 17
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p1, Lv1/f2$i;->p0:Lv1/f2;

    invoke-static {p1}, Lv1/f2;->J0(Lv1/f2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
