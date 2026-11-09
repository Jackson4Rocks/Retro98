.class public Lv1/q0$b$c;
.super Lv1/h0$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/q0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lv1/q0$b;


# direct methods
.method public constructor <init>(Lv1/q0$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv1/q0$b$c;->d:Lv1/q0$b;

    iput-object p2, p0, Lv1/q0$b$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lv1/q0$b$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lv1/q0$b$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lv1/h0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lv1/q0$b$c;->d:Lv1/q0$b;

    invoke-virtual {v0}, Lw1/k0;->j0()V

    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    sget-object v0, Lw1/p;->r:Lcom/jackson4rocks/retro98/MainActivity;

    new-instance v1, Lv1/q0$b$c$a;

    invoke-direct {v1, p0, p1}, Lv1/q0$b$c$a;-><init>(Lv1/q0$b$c;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/jackson4rocks/retro98/MainActivity;->p(Lcom/jackson4rocks/retro98/MainActivity$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/q0$b$c;->d:Lv1/q0$b;

    iget-object v1, p0, Lv1/q0$b$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lv1/q0$b$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lv1/q0$b$c;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lv1/q0$b;->C0(Lv1/q0$b;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
