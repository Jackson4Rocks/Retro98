.class public Lp0/c$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/c;->k(Landroid/view/ViewGroup;Lp0/p;Lp0/p;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mViewBounds:Lp0/c$i;


# direct methods
.method public constructor <init>(Lp0/c;Lp0/c$i;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lp0/c$g;->mViewBounds:Lp0/c$i;

    return-void
.end method
