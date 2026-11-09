.class public Lv1/g1$c;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lv1/g1;


# direct methods
.method public constructor <init>(Lv1/g1;)V
    .locals 0

    iput-object p1, p0, Lv1/g1$c;->e:Lv1/g1;

    sget-object p1, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv1/g1$c;->b:Z

    iput-boolean p1, p0, Lv1/g1$c;->c:Z

    iput-boolean p1, p0, Lv1/g1$c;->d:Z

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lv1/g1$c;->b:Z

    iget-object p3, p0, Lv1/g1$c;->e:Lv1/g1;

    .line 1
    iget-object p3, p3, Lv1/g1;->r0:Landroid/media/MediaPlayer;

    .line 2
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p3, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lv1/g1$c;->e:Lv1/g1;

    .line 3
    iget-boolean p3, p1, Lv1/g1;->v0:Z

    if-eqz p3, :cond_1

    .line 4
    iget-boolean p3, p0, Lv1/g1$c;->c:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    iput-boolean p3, p0, Lv1/g1$c;->c:Z

    .line 5
    invoke-virtual {p1, p2}, Lv1/g1;->F0(Z)V

    invoke-virtual {p1}, Lv1/g1;->I0()V

    iget-boolean p2, p1, Lv1/g1;->u0:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Lv1/g1;->G0(I)V

    :cond_0
    invoke-virtual {p1}, Lw1/k0;->B0()V

    invoke-virtual {p1}, Lw1/k0;->A0()V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv1/g1$c;->d:Z

    return-void
.end method
