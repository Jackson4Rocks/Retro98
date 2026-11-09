.class public final Landroidx/fragment/app/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/f0$a;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Lz/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f0$a;Landroidx/fragment/app/Fragment;Lz/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/f0$a;

    iput-object p2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/b0;->d:Lz/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/f0$a;

    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/b0;->d:Lz/b;

    check-cast v0, Landroidx/fragment/app/q$b;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/q$b;->a(Landroidx/fragment/app/Fragment;Lz/b;)V

    return-void
.end method
