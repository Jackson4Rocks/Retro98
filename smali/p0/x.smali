.class public Lp0/x;
.super Lp0/w;
.source ""


# static fields
.field public static b0:Z = true

.field public static c0:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp0/w;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lp0/x;->b0:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lp0/x;->b0:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public C(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lp0/x;->c0:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lp0/x;->c0:Z

    :cond_0
    :goto_0
    return-void
.end method
