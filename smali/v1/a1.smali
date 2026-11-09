.class public final synthetic Lv1/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lv1/g1;


# direct methods
.method public synthetic constructor <init>(Lv1/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/a1;->a:Lv1/g1;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object p1, p0, Lv1/a1;->a:Lv1/g1;

    .line 1
    iget-object v0, p1, Lv1/g1;->k0:Lv1/g1$e;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lv1/g1$e;->C:Z

    .line 3
    iget-object v0, p1, Lv1/g1;->l0:Lv1/g1$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv1/g1$e;->u:Z

    iget-object v0, p1, Lv1/g1;->m0:Lv1/g1$e;

    .line 4
    iput-boolean v1, v0, Lv1/g1$e;->C:Z

    const/4 v0, 0x2

    .line 5
    iput v0, p1, Lv1/g1;->x0:I

    iget-object v0, p1, Lv1/g1;->p0:Lv1/g1$d;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, v0, Lv1/g1$f;->u:D

    invoke-virtual {v0}, Lv1/g1$f;->V()V

    invoke-virtual {p1}, Lw1/k0;->B0()V

    return-void
.end method
