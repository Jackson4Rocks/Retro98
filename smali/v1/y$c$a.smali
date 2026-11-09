.class public Lv1/y$c$a;
.super Lv1/y$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/y$c;->f0(Ljava/io/File;Lv1/y$c$b;Lw1/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lw1/k0;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Lv1/y$c;


# direct methods
.method public constructor <init>(Lv1/y$c;Ljava/io/File;Lw1/k0;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lv1/y$c$a;->f:Lv1/y$c;

    iput-object p3, p0, Lv1/y$c$a;->d:Lw1/k0;

    iput-object p4, p0, Lv1/y$c$a;->e:Ljava/io/File;

    invoke-direct {p0, p2}, Lv1/y$b;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    sget-object p2, Lcom/jackson4rocks/retro98/WindowsView;->s:Landroid/os/Handler;

    new-instance v0, Lv1/y$c$a$a;

    invoke-direct {v0, p0, p1}, Lv1/y$c$a$a;-><init>(Lv1/y$c$a;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
