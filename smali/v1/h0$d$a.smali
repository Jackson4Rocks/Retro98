.class public Lv1/h0$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/jackson4rocks/retro98/MainActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/h0$d;->X(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/z0;

.field public final synthetic b:I

.field public final synthetic c:Lv1/h0$d;


# direct methods
.method public constructor <init>(Lv1/h0$d;Lv1/z0;I)V
    .locals 0

    iput-object p1, p0, Lv1/h0$d$a;->c:Lv1/h0$d;

    iput-object p2, p0, Lv1/h0$d$a;->a:Lv1/z0;

    iput p3, p0, Lv1/h0$d$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lv1/h0$d$a;->c:Lv1/h0$d;

    .line 1
    iget-object v0, v0, Lv1/h0$d;->G:Lv1/y$c;

    .line 2
    iget-object v1, p0, Lv1/h0$d$a;->a:Lv1/z0;

    iget-object v1, v1, Lv1/z0;->O:Ljava/io/File;

    invoke-virtual {v0, v1}, Lv1/y$c;->d0(Ljava/io/File;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lv1/h0$d$a;->c:Lv1/h0$d;

    .line 1
    iget-object v0, v0, Lv1/h0$d;->G:Lv1/y$c;

    .line 2
    iget-object v0, v0, Lw1/p;->a:Lw1/q;

    check-cast v0, Lw1/k0;

    invoke-static {v0}, Lv1/n1;->I0(Lw1/k0;)V

    iget-object v0, p0, Lv1/h0$d$a;->c:Lv1/h0$d;

    iget v1, p0, Lv1/h0$d$a;->b:I

    iput v1, v0, Lw1/n;->y:I

    return-void
.end method
