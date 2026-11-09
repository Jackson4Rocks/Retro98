.class public Ll1/d$a;
.super Lv/f$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/d;->c(Landroid/content/Context;Landroidx/fragment/app/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/k;

.field public final synthetic b:Ll1/d;


# direct methods
.method public constructor <init>(Ll1/d;Landroidx/fragment/app/k;)V
    .locals 0

    iput-object p1, p0, Ll1/d$a;->b:Ll1/d;

    iput-object p2, p0, Ll1/d$a;->a:Landroidx/fragment/app/k;

    invoke-direct {p0}, Lv/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Ll1/d$a;->b:Ll1/d;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Ll1/d;->m:Z

    .line 2
    iget-object v0, p0, Ll1/d$a;->a:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->h(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ll1/d$a;->b:Ll1/d;

    iget v1, v0, Ll1/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 1
    iput-object p1, v0, Ll1/d;->n:Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Ll1/d$a;->b:Ll1/d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Ll1/d;->m:Z

    .line 4
    iget-object v0, p0, Ll1/d$a;->a:Landroidx/fragment/app/k;

    .line 5
    iget-object p1, p1, Ll1/d;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->i(Landroid/graphics/Typeface;Z)V

    return-void
.end method
