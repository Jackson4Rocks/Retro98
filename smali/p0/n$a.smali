.class public Lp0/n$a;
.super Lp0/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/n;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp0/i;


# direct methods
.method public constructor <init>(Lp0/n;Lp0/i;)V
    .locals 0

    iput-object p2, p0, Lp0/n$a;->a:Lp0/i;

    invoke-direct {p0}, Lp0/l;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lp0/i;)V
    .locals 1

    iget-object v0, p0, Lp0/n$a;->a:Lp0/i;

    invoke-virtual {v0}, Lp0/i;->y()V

    invoke-virtual {p1, p0}, Lp0/i;->v(Lp0/i$d;)Lp0/i;

    return-void
.end method
