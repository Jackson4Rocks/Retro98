.class public final synthetic Lw1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/graphics/Rect;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/d;->a:Ljava/lang/String;

    iput p2, p0, Lw1/d;->b:I

    iput-object p3, p0, Lw1/d;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lw1/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 9

    iget-object v1, p0, Lw1/d;->a:Ljava/lang/String;

    iget p1, p0, Lw1/d;->b:I

    iget-object v6, p0, Lw1/d;->c:Landroid/graphics/Rect;

    iget-object v7, p0, Lw1/d;->d:Ljava/lang/String;

    .line 1
    new-instance v8, Lw1/o;

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    .line 2
    invoke-direct/range {v0 .. v7}, Lw1/o;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 3
    iget-object p1, v8, Lw1/k0;->P:Lw1/e0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw1/e0;->u:Z

    return-void
.end method
