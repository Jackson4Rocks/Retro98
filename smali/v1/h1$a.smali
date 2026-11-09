.class public Lv1/h1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/h1;->b(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/h1;


# direct methods
.method public constructor <init>(Lv1/h1;)V
    .locals 0

    iput-object p1, p0, Lv1/h1$a;->a:Lv1/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object p1, p0, Lv1/h1$a;->a:Lv1/h1;

    iget-object p1, p1, Lv1/h1;->a:Lv1/g1;

    iget-object v0, p1, Lv1/g1;->s0:Lv1/g1$c;

    iget-boolean v1, v0, Lv1/g1$c;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lv1/g1$c;->c:Z

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, v2}, Lv1/g1;->F0(Z)V

    invoke-virtual {p1}, Lv1/g1;->I0()V

    iget-boolean v0, p1, Lv1/g1;->u0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv1/g1;->G0(I)V

    :cond_1
    invoke-virtual {p1}, Lw1/k0;->B0()V

    invoke-virtual {p1}, Lw1/k0;->A0()V

    :goto_0
    return-void
.end method
