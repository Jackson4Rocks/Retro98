.class public final synthetic Lv1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic c:Lv1/a;

.field public static final synthetic d:Lv1/a;

.field public static final synthetic e:Lv1/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv1/a;-><init>(I)V

    sput-object v0, Lv1/a;->c:Lv1/a;

    new-instance v0, Lv1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv1/a;-><init>(I)V

    sput-object v0, Lv1/a;->d:Lv1/a;

    new-instance v0, Lv1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv1/a;-><init>(I)V

    sput-object v0, Lv1/a;->e:Lv1/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv1/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lv1/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lv1/g2;->V()V

    return-void

    :pswitch_1
    sget-object v0, Lv1/c;->M0:Ljava/util/List;

    .line 1
    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Lv1/c;->Q0:I

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getChangedPackages(I)Landroid/content/pm/ChangedPackages;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/ChangedPackages;->getSequenceNumber()I

    move-result v1

    sput v1, Lv1/c;->Q0:I

    invoke-virtual {v0}, Landroid/content/pm/ChangedPackages;->getPackageNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lv1/c;->L0()V

    :cond_1
    :goto_0
    return-void

    .line 2
    :goto_1
    sget-object v0, Lw1/b0;->D:Lw1/b0;

    .line 3
    new-instance v0, Lv1/z1;

    invoke-direct {v0}, Lv1/z1;-><init>()V

    invoke-virtual {v0}, Lw1/k0;->r0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
