.class public Lv/f$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/f$c;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lv/f$c;


# direct methods
.method public constructor <init>(Lv/f$c;I)V
    .locals 0

    iput-object p1, p0, Lv/f$c$b;->c:Lv/f$c;

    iput p2, p0, Lv/f$c$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv/f$c$b;->c:Lv/f$c;

    iget v1, p0, Lv/f$c$b;->b:I

    invoke-virtual {v0, v1}, Lv/f$c;->d(I)V

    return-void
.end method
