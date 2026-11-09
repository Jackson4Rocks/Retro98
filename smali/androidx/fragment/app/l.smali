.class public Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/fragment/app/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->e:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->U()V

    return-void
.end method
