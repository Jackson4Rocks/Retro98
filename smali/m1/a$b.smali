.class public final Lm1/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lo1/f;

.field public b:Z


# direct methods
.method public constructor <init>(Lm1/a$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Lm1/a$b;->a:Lo1/f;

    .line 1
    iget-object v0, v0, Lo1/f;->b:Lo1/f$b;

    .line 2
    invoke-virtual {v0}, Lo1/f$b;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo1/f;

    iput-object v0, p0, Lm1/a$b;->a:Lo1/f;

    iget-boolean p1, p1, Lm1/a$b;->b:Z

    iput-boolean p1, p0, Lm1/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lo1/f;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lm1/a$b;->a:Lo1/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm1/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lm1/a;

    new-instance v1, Lm1/a$b;

    invoke-direct {v1, p0}, Lm1/a$b;-><init>(Lm1/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm1/a;-><init>(Lm1/a$b;Lm1/a$a;)V

    return-object v0
.end method
