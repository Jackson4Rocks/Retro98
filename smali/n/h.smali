.class public Ln/h;
.super Ln/d;
.source ""

# interfaces
.implements Ln/g;


# instance fields
.field public e0:[Ln/d;

.field public f0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/d;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ln/d;

    iput-object v0, p0, Ln/h;->e0:[Ln/d;

    const/4 v0, 0x0

    iput v0, p0, Ln/h;->f0:I

    return-void
.end method


# virtual methods
.method public a(Ln/e;)V
    .locals 0

    return-void
.end method
