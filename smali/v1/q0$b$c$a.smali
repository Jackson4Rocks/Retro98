.class public Lv1/q0$b$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/jackson4rocks/retro98/MainActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/q0$b$c;->c(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lv1/q0$b$c;


# direct methods
.method public constructor <init>(Lv1/q0$b$c;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lv1/q0$b$c$a;->b:Lv1/q0$b$c;

    iput-object p2, p0, Lv1/q0$b$c$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lv1/q0$b$c$a;->b:Lv1/q0$b$c;

    iget-object v1, v0, Lv1/q0$b$c;->d:Lv1/q0$b;

    iget-object v2, p0, Lv1/q0$b$c$a;->a:Ljava/io/File;

    iget-object v3, v0, Lv1/q0$b$c;->a:Ljava/lang/String;

    iget-object v4, v0, Lv1/q0$b$c;->b:Ljava/lang/String;

    iget-object v0, v0, Lv1/q0$b$c;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lv1/q0$b;->C0(Lv1/q0$b;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lv1/q0$b$c$a;->b:Lv1/q0$b$c;

    iget-object v0, v0, Lv1/q0$b$c;->d:Lv1/q0$b;

    sget-object v1, Lv1/q0$b;->J0:[Ljava/lang/String;

    const/16 v1, 0x3ef

    .line 1
    invoke-virtual {v0, v1}, Lv1/q0$b;->G0(I)V

    .line 2
    iget-object v0, p0, Lv1/q0$b$c$a;->b:Lv1/q0$b$c;

    iget-object v0, v0, Lv1/q0$b$c;->d:Lv1/q0$b;

    invoke-virtual {v0}, Lw1/k0;->B0()V

    return-void
.end method
