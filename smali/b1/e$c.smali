.class public Lb1/e$c;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lb1/e;",
        "Lb1/e$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lb1/e;",
            "Lb1/e$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/e$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lb1/e$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/e$c;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lb1/e$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/e;

    .line 1
    invoke-interface {p1}, Lb1/e;->getRevealInfo()Lb1/e$e;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb1/e;

    check-cast p2, Lb1/e$e;

    .line 1
    invoke-interface {p1, p2}, Lb1/e;->setRevealInfo(Lb1/e$e;)V

    return-void
.end method
