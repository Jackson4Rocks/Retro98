.class public Lb/j$g$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j$g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/j$g;


# direct methods
.method public constructor <init>(Lb/j$g;)V
    .locals 0

    iput-object p1, p0, Lb/j$g$a;->a:Lb/j$g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lb/j$g$a;->a:Lb/j$g;

    invoke-virtual {p1}, Lb/j$g;->d()V

    return-void
.end method
