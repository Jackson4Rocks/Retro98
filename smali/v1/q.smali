.class public Lv1/q;
.super Lv1/y;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "Control Panel"

    const-string v2, "Control Panel"

    const v3, 0x7f0700f6

    const v4, 0x7f0700f5

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lv1/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    const-string v0, "Use the settings in Control Panel to personalize your computer. Select an item to view its description."

    iput-object v0, p0, Lv1/y;->s0:Ljava/lang/String;

    iput-object v0, p0, Lv1/y;->t0:Ljava/lang/String;

    new-instance v0, Lv1/z0;

    const v1, 0x7f07005e

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lv1/q$k;

    invoke-direct {v2, p0}, Lv1/q$k;-><init>(Lv1/q;)V

    const-string v3, "Accessibility Options"

    const-string v4, "Changes accessibility options for your system."

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 1
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lv1/z0;

    const v1, 0x7f07013e

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lv1/q$o;

    invoke-direct {v2, p0}, Lv1/q$o;-><init>(Lv1/q;)V

    const-string v3, "Add New hardware"

    const-string v4, "Adds new hardware to your system."

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 3
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lv1/z0;

    const v1, 0x7f070072

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lv1/q$p;

    invoke-direct {v2, p0}, Lv1/q$p;-><init>(Lv1/q;)V

    const-string v3, "Add/Remove Programs"

    const-string v4, "Sets up programs and creates shortcuts."

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 5
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lv1/z0;

    const v1, 0x7f070260

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lv1/q$q;

    invoke-direct {v2, p0}, Lv1/q$q;-><init>(Lv1/q;)V

    const-string v3, "Date/Time"

    const-string v4, "Changes date, time and time zone information."

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 7
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lv1/z0;

    const v1, 0x7f07010a

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lv1/q$r;

    invoke-direct {v2, p0}, Lv1/q$r;-><init>(Lv1/q;)V

    const-string v3, "Display"

    const-string v4, "Changes display settings."

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 9
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lv1/z0;

    const v1, 0x7f0700fb

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lv1/q$s;

    invoke-direct {v2, p0}, Lv1/q$s;-><init>(Lv1/q;)V

    const-string v3, "Fonts"

    const-string v4, "Views, adds and removes fonts on your computer."

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 11
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lv1/z0;

    const v1, 0x7f070163

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lv1/q$t;

    invoke-direct {v2, p0}, Lv1/q$t;-><init>(Lv1/q;)V

    const-string v3, "Game Controllers"

    const-string v4, "Adds, removes, or changes settings for game controllers"

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 13
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lv1/z0;

    const v1, 0x7f07015c

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lv1/q$u;

    invoke-direct {v2, p0}, Lv1/q$u;-><init>(Lv1/q;)V

    const-string v3, "Internet Options"

    const-string v4, "Changes your Internet settings."

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 15
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lv1/z0;

    const v1, 0x7f070167

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lv1/q$v;

    invoke-direct {v2, p0}, Lv1/q$v;-><init>(Lv1/q;)V

    const-string v3, "Keyboard"

    const-string v4, "Changes settings for your keyboard."

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 17
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Lv1/z0;

    const v1, 0x7f07018c

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lv1/q$a;

    invoke-direct {v2, p0}, Lv1/q$a;-><init>(Lv1/q;)V

    const-string v3, "Modems"

    const-string v4, "Installs a new modem and changes modem settings."

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 19
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lv1/z0;

    const v1, 0x7f07018d

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lv1/q$b;

    invoke-direct {v2, p0}, Lv1/q$b;-><init>(Lv1/q;)V

    const-string v3, "Mouse"

    const-string v4, "Changes settings for your mouse."

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 21
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lv1/z0;

    const v1, 0x7f0701ab

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lv1/q$c;

    invoke-direct {v2, p0}, Lv1/q$c;-><init>(Lv1/q;)V

    const-string v3, "Multimedia"

    const-string v4, "Changes settings for multimedia devices."

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 23
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Lv1/z0;

    const v1, 0x7f0701ba

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lv1/q$d;

    invoke-direct {v2, p0}, Lv1/q$d;-><init>(Lv1/q;)V

    const-string v3, "Network"

    const-string v4, "Confugures network hardware and software."

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 25
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Lv1/z0;

    const v1, 0x7f0701de

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lv1/q$e;

    invoke-direct {v2, p0}, Lv1/q$e;-><init>(Lv1/q;)V

    const-string v3, "ODBC Data Sources (32bit)"

    const-string v4, "Maintains 32 bit ODBC data sources and drivers."

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 27
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lv1/z0;

    const v1, 0x7f070169

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lv1/q$f;

    invoke-direct {v2, p0}, Lv1/q$f;-><init>(Lv1/q;)V

    const-string v3, "Password"

    const-string v4, "Changes passwords and sets security options."

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 29
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Lv1/z0;

    const v1, 0x7f0701ff

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lv1/q$g;

    invoke-direct {v2, p0}, Lv1/q$g;-><init>(Lv1/q;)V

    const-string v3, "Power Management"

    const-string v4, "Changes Power Management settings."

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 31
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lv1/z0;

    const v1, 0x7f070103

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lv1/q$h;

    invoke-direct {v2, p0}, Lv1/q$h;-><init>(Lv1/q;)V

    const-string v3, "Printers"

    const-string v4, "Adds, removes and changes settings for printers."

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 33
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lv1/z0;

    const v1, 0x7f070290

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lv1/q$i;

    invoke-direct {v2, p0}, Lv1/q$i;-><init>(Lv1/q;)V

    const-string v3, "Regional Settings"

    const-string v4, "Changes how numbers, currencies, date and times are displayed."

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 35
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lv1/z0;

    const v1, 0x7f0700db

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lv1/q$j;

    invoke-direct {v2, p0}, Lv1/q$j;-><init>(Lv1/q;)V

    const-string v3, "Sounds"

    const-string v4, "Changes system and program sounds."

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 37
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lv1/z0;

    const v1, 0x7f0700d8

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lv1/q$l;

    invoke-direct {v2, p0}, Lv1/q$l;-><init>(Lv1/q;)V

    const-string v3, "System"

    const-string v4, "Provides system information and changes advanced settings."

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 39
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lv1/z0;

    const v1, 0x7f07025a

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lv1/q$m;

    invoke-direct {v2, p0}, Lv1/q$m;-><init>(Lv1/q;)V

    const-string v3, "Telephony"

    const-string v4, "Configure Telephony Drivers and Dialing Properties"

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 41
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Lv1/z0;

    const v1, 0x7f07026d

    invoke-static {v1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lv1/q$n;

    invoke-direct {v2, p0}, Lv1/q$n;-><init>(Lv1/q;)V

    const-string v3, "Users"

    const-string v4, "Sets up and manages multiple users on your computer."

    invoke-direct {v0, v3, v4, v1, v2}, Lv1/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lw1/u;)V

    .line 43
    iget-object v1, p0, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lv1/y;->p0:Lv1/y$c;

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lv1/y$c;->M(Z)V

    return-void
.end method
