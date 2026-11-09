.class public Lb0/e$d;
.super Lb0/e$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lb0/e$b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lb0/e$c;-><init>(Lb0/e$b;)V

    iput-boolean p2, p0, Lb0/e$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lb0/e$d;->b:Z

    return v0
.end method
