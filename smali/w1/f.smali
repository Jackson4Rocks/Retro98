.class public final synthetic Lw1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# instance fields
.field public final synthetic a:Lw1/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lw1/g;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/f;->a:Lw1/g;

    iput-object p2, p0, Lw1/f;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lw1/f;->c:Z

    iput p4, p0, Lw1/f;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 4

    iget-object p1, p0, Lw1/f;->a:Lw1/g;

    iget-object v0, p0, Lw1/f;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lw1/f;->c:Z

    iget v2, p0, Lw1/f;->d:I

    .line 1
    new-instance v3, Lw1/o;

    iget-object p1, p1, Lw1/g;->w:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v3, v0, p1, v1, v2}, Lw1/o;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)V

    return-void
.end method
