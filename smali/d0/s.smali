.class public final synthetic Ld0/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Ld0/r$n;


# direct methods
.method public synthetic constructor <init>(Ld0/r$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/s;->a:Ld0/r$n;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ld0/s;->a:Ld0/r$n;

    invoke-interface {v0, p1, p2}, Ld0/r$n;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
