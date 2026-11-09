.class public Lv1/y$c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/y$c$a;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lv1/y$c$a;


# direct methods
.method public constructor <init>(Lv1/y$c$a;I)V
    .locals 0

    iput-object p1, p0, Lv1/y$c$a$a;->c:Lv1/y$c$a;

    iput p2, p0, Lv1/y$c$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lv1/y$c$a$a;->b:I

    const/16 v1, 0x400

    if-eq v0, v1, :cond_3

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/y$c$a$a;->c:Lv1/y$c$a;

    iget-object v1, v0, Lv1/y$c$a;->d:Lw1/k0;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lw1/k0;->M:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lv1/y$c$a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lv1/y$c$a$a;->c:Lv1/y$c$a;

    iget-object v0, v0, Lv1/y$c$a;->f:Lv1/y$c;

    invoke-virtual {v0}, Lv1/y$c;->h0()V

    iget-object v0, p0, Lv1/y$c$a$a;->c:Lv1/y$c$a;

    iget-object v0, v0, Lv1/y$c$a;->d:Lw1/k0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lw1/k0;->B0()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lv1/y$c$a$a;->c:Lv1/y$c$a;

    iget-object v0, v0, Lv1/y$c$a;->d:Lw1/k0;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lw1/k0;->k0(Z)V

    :cond_4
    :goto_1
    return-void
.end method
