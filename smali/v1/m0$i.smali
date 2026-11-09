.class public Lv1/m0$i;
.super Lw1/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field public final synthetic l0:Lv1/m0;


# direct methods
.method public constructor <init>(Lv1/m0;Lv1/m0$e;)V
    .locals 6

    iput-object p1, p0, Lv1/m0$i;->l0:Lv1/m0;

    const-string v0, "Move to Empty Column..."

    const/16 v1, 0xe7

    const/16 v2, 0x9b

    invoke-direct {p0, v0, v1, v2, p1}, Lw1/m;-><init>(Ljava/lang/String;IILw1/k0;)V

    new-instance p1, Lw1/c;

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x30

    const/16 v2, 0x2e

    const/16 v3, 0xb7

    const/16 v4, 0x45

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Lv1/o0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, v4}, Lv1/o0;-><init>(Ljava/lang/Object;Lw1/q;I)V

    const-string v5, "Move column"

    invoke-direct {p1, v5, v0, v2}, Lw1/c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lw1/u;)V

    iput-object p1, p0, Lw1/k0;->R:Lw1/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw1/c;->z:Z

    invoke-virtual {p0, p1}, Lw1/k0;->e0(Lw1/p;)V

    new-instance p1, Lw1/c;

    new-instance v0, Landroid/graphics/Rect;

    const/16 v2, 0x4f

    const/16 v5, 0x66

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Lv1/p0;

    invoke-direct {v1, p0, p2, v4}, Lv1/p0;-><init>(Lw1/p;Ljava/lang/Object;I)V

    const-string p2, "Move single card"

    invoke-direct {p1, p2, v0, v1}, Lw1/c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lw1/u;)V

    invoke-virtual {p0, p1}, Lw1/k0;->e0(Lw1/p;)V

    new-instance p1, Lw1/c;

    new-instance p2, Landroid/graphics/Rect;

    const/16 v0, 0x56

    const/16 v1, 0x73

    const/16 v2, 0x92

    const/16 v3, 0x8a

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lv1/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lv1/b;-><init>(Ljava/lang/Object;I)V

    const-string v1, "Cancel"

    invoke-direct {p1, v1, p2, v0}, Lw1/c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lw1/u;)V

    invoke-virtual {p0, p1}, Lw1/k0;->e0(Lw1/p;)V

    invoke-virtual {p0}, Lw1/k0;->l0()V

    invoke-virtual {p0}, Lw1/m;->D0()V

    return-void
.end method
