.class public Lv1/q$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lv1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw1/p;)V
    .locals 8

    new-instance v0, Lv1/h2;

    const/4 p1, 0x6

    new-array v2, p1, [Landroid/graphics/Bitmap;

    const p1, 0x7f07015d

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v2, v1

    const p1, 0x7f07015e

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const p1, 0x7f07015f

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v2, v1

    const p1, 0x7f070160

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v2, v1

    const p1, 0x7f070161

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v2, v1

    const p1, 0x7f070162

    invoke-static {p1}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v2, v1

    const/4 p1, 0x7

    new-array v3, p1, [I

    fill-array-data v3, :array_0

    new-instance v4, Landroid/graphics/Rect;

    const/16 p1, 0xa0

    const/16 v1, 0x1a3

    const/16 v5, 0xeb

    const/16 v6, 0x1ba

    invoke-direct {v4, p1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/16 p1, 0xf1

    const/16 v7, 0x13c

    invoke-direct {v5, p1, v1, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v1, "Internet Properties"

    invoke-direct/range {v0 .. v5}, Lv1/h2;-><init>(Ljava/lang/String;[Landroid/graphics/Bitmap;[ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0x3c
        0x6e
        0x9f
        0xe6
        0x11e
        0x15b
    .end array-data
.end method
