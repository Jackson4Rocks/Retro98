.class public final synthetic Lv1/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lv1/g1;


# direct methods
.method public synthetic constructor <init>(Lv1/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/b1;->a:Lv1/g1;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lv1/b1;->a:Lv1/g1;

    .line 1
    invoke-virtual {p1}, Lv1/g1;->D0()V

    const/4 p1, 0x1

    return p1
.end method
