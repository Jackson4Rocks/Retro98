.class public Lm0/b;
.super Lm0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/b$b;,
        Lm0/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/g;

.field public final b:Lm0/b$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Landroidx/lifecycle/t;)V
    .locals 4

    invoke-direct {p0}, Lm0/a;-><init>()V

    iput-object p1, p0, Lm0/b;->a:Landroidx/lifecycle/g;

    .line 1
    sget-object p1, Lm0/b$b;->c:Landroidx/lifecycle/q;

    const-class v0, Lm0/b$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v2, v1}, Landroidx/fragment/app/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p2, Landroidx/lifecycle/t;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/p;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of p2, p1, Landroidx/lifecycle/s;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/lifecycle/s;

    goto :goto_1

    :cond_0
    instance-of v2, p1, Landroidx/lifecycle/r;

    if-eqz v2, :cond_1

    check-cast p1, Landroidx/lifecycle/r;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/r;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/p;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p1, Lm0/b$b$a;

    invoke-virtual {p1, v0}, Lm0/b$b$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/p;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 5
    iget-object p1, p2, Landroidx/lifecycle/t;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/p;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/p;->a()V

    .line 6
    :cond_2
    :goto_1
    check-cast v2, Lm0/b$b;

    .line 7
    iput-object v2, p0, Lm0/b;->b:Lm0/b$b;

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p2, p0, Lm0/b;->b:Lm0/b$b;

    .line 1
    iget-object p4, p2, Lm0/b$b;->b:Lk/h;

    invoke-virtual {p4}, Lk/h;->i()I

    move-result p4

    if-lez p4, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Loaders:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p2, Lm0/b$b;->b:Lk/h;

    invoke-virtual {v0}, Lk/h;->i()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lm0/b$b;->b:Lk/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/h;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p2, Lm0/b$b;->b:Lk/h;

    invoke-virtual {p1, v1}, Lk/h;->f(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lm0/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mId="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, " mArgs="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mLoader="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/b;->a:Landroidx/lifecycle/g;

    invoke-static {v1, v0}, Lo1/e;->f(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
