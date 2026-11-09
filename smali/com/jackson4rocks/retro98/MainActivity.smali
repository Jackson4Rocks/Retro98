.class public Lcom/jackson4rocks/retro98/MainActivity;
.super Lb/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jackson4rocks/retro98/MainActivity$b;
    }
.end annotation


# static fields
.field public static x:Landroid/widget/RelativeLayout;

.field public static y:Landroid/widget/LinearLayout;


# instance fields
.field public o:Z

.field public p:Z

.field public q:Landroid/content/SharedPreferences;

.field public r:Landroid/widget/ScrollView;

.field public s:Landroid/widget/CheckBox;

.field public t:Lcom/jackson4rocks/retro98/MainActivity$b;

.field public u:Z

.field public v:F

.field public final w:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jackson4rocks/retro98/MainActivity;->o:Z

    iput-boolean v0, p0, Lcom/jackson4rocks/retro98/MainActivity;->p:Z

    iput-boolean v0, p0, Lcom/jackson4rocks/retro98/MainActivity;->u:Z

    new-instance v0, Lcom/jackson4rocks/retro98/MainActivity$a;

    invoke-direct {v0, p0}, Lcom/jackson4rocks/retro98/MainActivity$a;-><init>(Lcom/jackson4rocks/retro98/MainActivity;)V

    iput-object v0, p0, Lcom/jackson4rocks/retro98/MainActivity;->w:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    sget v0, Lw1/n0;->a0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lv1/k2;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lb/g;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    const/16 v3, 0x19

    if-eq v2, v3, :cond_1

    invoke-super {p0, p1}, Lb/g;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    if-nez v0, :cond_3

    iget-boolean p1, p0, Lcom/jackson4rocks/retro98/MainActivity;->p:Z

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iput-boolean v1, p0, Lcom/jackson4rocks/retro98/MainActivity;->p:Z

    sget-object p1, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {p1}, Lcom/jackson4rocks/retro98/WindowsView;->e()V

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_5

    iget-boolean p1, p0, Lcom/jackson4rocks/retro98/MainActivity;->p:Z

    if-nez p1, :cond_4

    return v1

    :cond_4
    iput-boolean v4, p0, Lcom/jackson4rocks/retro98/MainActivity;->p:Z

    sget-object p1, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_0
    return v1

    :cond_6
    if-nez v0, :cond_8

    iget-boolean p1, p0, Lcom/jackson4rocks/retro98/MainActivity;->o:Z

    if-eqz p1, :cond_7

    return v1

    :cond_7
    iput-boolean v1, p0, Lcom/jackson4rocks/retro98/MainActivity;->o:Z

    sget-object p1, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {p1}, Lcom/jackson4rocks/retro98/WindowsView;->b()V

    goto :goto_1

    :cond_8
    if-ne v0, v1, :cond_a

    iget-boolean p1, p0, Lcom/jackson4rocks/retro98/MainActivity;->o:Z

    if-nez p1, :cond_9

    return v1

    :cond_9
    iput-boolean v4, p0, Lcom/jackson4rocks/retro98/MainActivity;->o:Z

    sget-object p1, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {p1}, Lcom/jackson4rocks/retro98/WindowsView;->c()V

    :cond_a
    :goto_1
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/f;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/jackson4rocks/retro98/MainActivity;->t:Lcom/jackson4rocks/retro98/MainActivity$b;

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jackson4rocks/retro98/MainActivity;->t:Lcom/jackson4rocks/retro98/MainActivity$b;

    invoke-interface {p1}, Lcom/jackson4rocks/retro98/MainActivity$b;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jackson4rocks/retro98/MainActivity;->t:Lcom/jackson4rocks/retro98/MainActivity$b;

    invoke-interface {p1}, Lcom/jackson4rocks/retro98/MainActivity$b;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCheckboxClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/jackson4rocks/retro98/MainActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lb/g;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    invoke-virtual {p0}, Lb/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sput-object p1, Lw1/p;->q:Landroid/content/res/Resources;

    const p1, 0x7f0b001c

    invoke-virtual {p0, p1}, Lb/g;->setContentView(I)V

    invoke-virtual {p0}, Lcom/jackson4rocks/retro98/MainActivity;->r()V

    const-string p1, "settings"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/jackson4rocks/retro98/MainActivity;->q:Landroid/content/SharedPreferences;

    const-string v1, "installedVersions"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    iput-boolean v2, p0, Lcom/jackson4rocks/retro98/MainActivity;->u:Z

    const-string v2, "1.4.4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/jackson4rocks/retro98/MainActivity;->q:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const p1, 0x7f0801aa

    invoke-virtual {p0, p1}, Lb/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jackson4rocks/retro98/WindowsView;

    sput-object p1, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    const p1, 0x7f080132

    invoke-virtual {p0, p1}, Lb/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sput-object p1, Lcom/jackson4rocks/retro98/MainActivity;->y:Landroid/widget/LinearLayout;

    sget-object p1, Lcom/jackson4rocks/retro98/MainActivity;->x:Landroid/widget/RelativeLayout;

    const v1, 0x7f0801ab

    invoke-virtual {p0, v1}, Lb/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sput-object v1, Lcom/jackson4rocks/retro98/MainActivity;->x:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lw1/n0;->Z:Lw1/n0;

    if-eqz v1, :cond_7

    sget v1, Lw1/n0;->a0:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    if-eqz p1, :cond_6

    sget-object p1, Lw1/n0;->Z:Lw1/n0;

    iget-object p1, p1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/p;

    instance-of v1, v0, Lv1/q0;

    if-eqz v1, :cond_3

    check-cast v0, Lv1/q0;

    iget-object v0, v0, Lv1/q0;->m0:Lv1/k2;

    iget-object v0, v0, Lv1/k2;->x:Lu1/a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    sget-object v2, Lcom/jackson4rocks/retro98/MainActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lv1/g1;

    if-eqz v1, :cond_5

    check-cast v0, Lv1/g1;

    iget-object v0, v0, Lv1/g1;->s0:Lv1/g1$c;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    sget-object v1, Lcom/jackson4rocks/retro98/MainActivity;->x:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_2
    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    sget-object p1, Lw1/n0;->Z:Lw1/n0;

    if-nez p1, :cond_8

    new-instance p1, Lw1/n0;

    invoke-direct {p1}, Lw1/n0;-><init>()V

    sput-object p1, Lw1/n0;->Z:Lw1/n0;

    :cond_8
    iget-object p1, p0, Lcom/jackson4rocks/retro98/MainActivity;->q:Landroid/content/SharedPreferences;

    const-string v1, "showOnStartup"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const v1, 0x7f080060

    invoke-virtual {p0, v1}, Lb/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/jackson4rocks/retro98/MainActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz p1, :cond_9

    const p1, 0x7f0801a0

    invoke-virtual {p0, p1}, Lb/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/jackson4rocks/retro98/MainActivity;->r:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "HKGrotesk-Medium.otf"

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    const v1, 0x7f08016b

    invoke-virtual {p0, v1}, Lb/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f08016c

    invoke-virtual {p0, v2}, Lb/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f08016d

    invoke-virtual {p0, v3}, Lb/g;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f080058

    invoke-virtual {p0, v4}, Lb/g;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/jackson4rocks/retro98/MainActivity;->r:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    sget-object p1, Lcom/jackson4rocks/retro98/MainActivity;->x:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 1
    :cond_9
    sget-object p1, Lcom/jackson4rocks/retro98/MainActivity;->y:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jackson4rocks/retro98/MainActivity;->r:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2
    sget-object p1, Lw1/n0;->Z:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->j0()V

    :goto_3
    return-void
.end method

.method public onPause()V
    .locals 3

    sget v0, Lw1/n0;->a0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lw1/b0;->F:Lv1/i2;

    invoke-virtual {v0}, Lv1/i2;->d0()F

    move-result v0

    iput v0, p0, Lcom/jackson4rocks/retro98/MainActivity;->v:F

    sget-object v0, Lw1/n0;->Z:Lw1/n0;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/p;

    instance-of v2, v1, Lv1/q0;

    if-eqz v2, :cond_0

    check-cast v1, Lv1/q0;

    iget-object v1, v1, Lv1/q0;->m0:Lv1/k2;

    sget-object v2, Lv1/k2;->I:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lv1/k2;->F:Lv1/k2$c;

    invoke-virtual {v1}, Lv1/k2$c;->onHideCustomView()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/f;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jackson4rocks/retro98/MainActivity;->t:Lcom/jackson4rocks/retro98/MainActivity$b;

    if-nez p1, :cond_1

    return-void

    :cond_1
    array-length p2, p3

    if-lez p2, :cond_2

    const/4 p2, 0x0

    aget p2, p3, p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Lcom/jackson4rocks/retro98/MainActivity$b;->a()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/jackson4rocks/retro98/MainActivity$b;->b()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jackson4rocks/retro98/MainActivity;->t:Lcom/jackson4rocks/retro98/MainActivity$b;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/f;->onResume()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    sget-object v1, Lcom/jackson4rocks/retro98/WindowsView;->D:Landroid/view/PointerIcon;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_0
    sget v0, Lw1/n0;->a0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lw1/b0;->F:Lv1/i2;

    invoke-virtual {v0}, Lv1/i2;->d0()F

    move-result v0

    iget v1, p0, Lcom/jackson4rocks/retro98/MainActivity;->v:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lw1/b0;->F:Lv1/i2;

    invoke-virtual {v0}, Lv1/i2;->f0()V

    :cond_1
    return-void
.end method

.method public onTutorialEndClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/jackson4rocks/retro98/MainActivity;->q:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/jackson4rocks/retro98/MainActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const-string v1, "showOnStartup"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1
    sget-object p1, Lcom/jackson4rocks/retro98/MainActivity;->y:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jackson4rocks/retro98/MainActivity;->r:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/jackson4rocks/retro98/MainActivity;->x:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget-object p1, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    sget-object p1, Lw1/n0;->Z:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->j0()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    const/16 p1, 0x12c

    invoke-virtual {p0, p1}, Lcom/jackson4rocks/retro98/MainActivity;->q(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jackson4rocks/retro98/MainActivity;->w:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public p(Lcom/jackson4rocks/retro98/MainActivity$b;)V
    .locals 3

    .line 1
    invoke-static {}, Lv1/n1;->M0()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/jackson4rocks/retro98/MainActivity$b;->b()V

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/jackson4rocks/retro98/MainActivity;->t:Lcom/jackson4rocks/retro98/MainActivity$b;

    new-array p1, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-interface {p1}, Lcom/jackson4rocks/retro98/MainActivity$b;->a()V

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lcom/jackson4rocks/retro98/MainActivity;->t:Lcom/jackson4rocks/retro98/MainActivity$b;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "package:com.jackson4rocks.retro98"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/f;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method public q(I)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jackson4rocks/retro98/MainActivity;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jackson4rocks/retro98/MainActivity;->w:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final r()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1707

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    :cond_2
    :goto_0
    return-void
.end method
