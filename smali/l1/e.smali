.class public Ll1/e;
.super Landroidx/fragment/app/k;
.source ""


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Landroidx/fragment/app/k;

.field public final synthetic d:Ll1/d;


# direct methods
.method public constructor <init>(Ll1/d;Landroid/content/Context;Landroid/text/TextPaint;Landroidx/fragment/app/k;)V
    .locals 0

    iput-object p1, p0, Ll1/e;->d:Ll1/d;

    iput-object p2, p0, Ll1/e;->a:Landroid/content/Context;

    iput-object p3, p0, Ll1/e;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Ll1/e;->c:Landroidx/fragment/app/k;

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 1

    iget-object v0, p0, Ll1/e;->c:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->h(I)V

    return-void
.end method

.method public i(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Ll1/e;->d:Ll1/d;

    iget-object v1, p0, Ll1/e;->a:Landroid/content/Context;

    iget-object v2, p0, Ll1/e;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Ll1/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ll1/e;->c:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/k;->i(Landroid/graphics/Typeface;Z)V

    return-void
.end method
