.class public Lw/d$a;
.super Lp/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public U:Lv/f$c;


# direct methods
.method public constructor <init>(Lv/f$c;)V
    .locals 0

    invoke-direct {p0}, Lp/d;-><init>()V

    iput-object p1, p0, Lw/d$a;->U:Lv/f$c;

    return-void
.end method
