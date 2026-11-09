.class public final Landroidx/fragment/app/y$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroidx/lifecycle/d$c;

.field public h:Landroidx/lifecycle/d$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/y$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    sget-object p1, Landroidx/lifecycle/d$c;->f:Landroidx/lifecycle/d$c;

    iput-object p1, p0, Landroidx/fragment/app/y$a;->g:Landroidx/lifecycle/d$c;

    iput-object p1, p0, Landroidx/fragment/app/y$a;->h:Landroidx/lifecycle/d$c;

    return-void
.end method
