.class public Lv1/i2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/i2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lv1/i2;


# direct methods
.method public constructor <init>(Lv1/i2;)V
    .locals 0

    iput-object p1, p0, Lv1/i2$a;->b:Lv1/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lw1/b0;->E:Lw1/b0$b;

    iget-object v1, p0, Lv1/i2$a;->b:Lv1/i2;

    .line 1
    iget-object v2, v1, Lv1/i2;->D:Lw1/i;

    .line 2
    iget-boolean v2, v2, Lw1/i;->v:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v1, Lv1/i2;->G:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v1, Lv1/i2;->F:Landroid/graphics/Bitmap;

    .line 5
    :goto_0
    iput-object v2, v0, Lw1/b0$b;->C:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lv1/i2;->c0(Lv1/i2;)V

    return-void
.end method
