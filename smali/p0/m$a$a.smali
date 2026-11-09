.class public Lp0/m$a$a;
.super Lp0/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/m$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/a;

.field public final synthetic b:Lp0/m$a;


# direct methods
.method public constructor <init>(Lp0/m$a;Lk/a;)V
    .locals 0

    iput-object p1, p0, Lp0/m$a$a;->b:Lp0/m$a;

    iput-object p2, p0, Lp0/m$a$a;->a:Lk/a;

    invoke-direct {p0}, Lp0/l;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lp0/i;)V
    .locals 2

    iget-object v0, p0, Lp0/m$a$a;->a:Lk/a;

    iget-object v1, p0, Lp0/m$a$a;->b:Lp0/m$a;

    iget-object v1, v1, Lp0/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lp0/i;->v(Lp0/i$d;)Lp0/i;

    return-void
.end method
