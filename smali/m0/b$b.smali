.class public Lm0/b$b;
.super Landroidx/lifecycle/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/q;


# instance fields
.field public b:Lk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/h<",
            "Lm0/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/b$b$a;

    invoke-direct {v0}, Lm0/b$b$a;-><init>()V

    sput-object v0, Lm0/b$b;->c:Landroidx/lifecycle/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/p;-><init>()V

    new-instance v0, Lk/h;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lk/h;-><init>(I)V

    .line 2
    iput-object v0, p0, Lm0/b$b;->b:Lk/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lm0/b$b;->b:Lk/h;

    invoke-virtual {v0}, Lk/h;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lm0/b$b;->b:Lk/h;

    .line 1
    iget v3, v0, Lk/h;->e:I

    iget-object v4, v0, Lk/h;->d:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v2, v0, Lk/h;->e:I

    iput-boolean v2, v0, Lk/h;->b:Z

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lm0/b$b;->b:Lk/h;

    invoke-virtual {v0, v2}, Lk/h;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
