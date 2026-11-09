.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:Lo1/c;


# instance fields
.field public a:Lo1/c;

.field public b:Lo1/c;

.field public c:Lo1/c;

.field public d:Lo1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo1/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lo1/c;

    return-void
.end method

.method public constructor <init>(Lo1/c;Lo1/c;Lo1/c;Lo1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lo1/c;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lo1/c;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lo1/c;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lo1/c;

    return-void
.end method
