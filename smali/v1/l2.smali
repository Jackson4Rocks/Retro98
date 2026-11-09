.class public Lv1/l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Lv1/k2;


# direct methods
.method public constructor <init>(Lv1/k2;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lv1/l2;->c:Lv1/k2;

    iput-object p2, p0, Lv1/l2;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv1/l2;->c:Lv1/k2;

    iget-object v0, v0, Lv1/k2;->x:Lu1/a;

    if-eqz v0, :cond_0

    sget-object v1, Lv1/k2;->I:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Lv1/l2;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lv1/l2;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method
