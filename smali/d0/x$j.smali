.class public Ld0/x$j;
.super Ld0/x$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final q:Ld0/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Ld0/x;->h(Landroid/view/WindowInsets;)Ld0/x;

    move-result-object v0

    sput-object v0, Ld0/x$j;->q:Ld0/x;

    return-void
.end method

.method public constructor <init>(Ld0/x;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld0/x$i;-><init>(Ld0/x;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lw/b;
    .locals 1

    iget-object v0, p0, Ld0/x$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ld0/x$m;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lw/b;->c(Landroid/graphics/Insets;)Lw/b;

    move-result-object p1

    return-object p1
.end method
