.class public final Lo1/j$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lo1/i;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lo1/j$b;

.field public final e:F


# direct methods
.method public constructor <init>(Lo1/i;FLandroid/graphics/RectF;Lo1/j$b;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lo1/j$c;->d:Lo1/j$b;

    iput-object p1, p0, Lo1/j$c;->a:Lo1/i;

    iput p2, p0, Lo1/j$c;->e:F

    iput-object p3, p0, Lo1/j$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lo1/j$c;->b:Landroid/graphics/Path;

    return-void
.end method
