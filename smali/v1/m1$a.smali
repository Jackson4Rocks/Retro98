.class public Lv1/m1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/m1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/m1;


# direct methods
.method public constructor <init>(Lv1/m1;)V
    .locals 0

    iput-object p1, p0, Lv1/m1$a;->a:Lv1/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw1/p;)V
    .locals 7

    new-instance v0, Lw1/t;

    new-instance v5, Lv1/m1$a$a;

    invoke-direct {v5, p0}, Lv1/m1$a$a;-><init>(Lv1/m1$a;)V

    iget-object v6, p0, Lv1/m1$a;->a:Lv1/m1;

    const-string v1, "My Computer"

    const-string v2, "The disk in drive A is not formatted.\n\nDo you want to format it now?"

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    return-void
.end method
