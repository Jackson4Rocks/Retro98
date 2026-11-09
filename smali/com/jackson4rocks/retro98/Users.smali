.class public final Lcom/jackson4rocks/retro98/Users;
.super Ljava/lang/Object;
.source "Users.java"


# static fields
.field public static final HOST_DEFAULT:Ljava/lang/String; = "RETRO98-PC"

.field public static final USER_DEFAULT:Ljava/lang/String; = "User"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static host()Ljava/lang/String;
    .registers 1

    const-string v0, "RETRO98-PC"

    return-object v0
.end method

.method public static whoamiCmd()Ljava/lang/String;
    .registers 1

    const-string v0, "\nJACKSON-98\\JACKSON"

    return-object v0
.end method

.method public static multiUser()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static names()Ljava/util/ArrayList;
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static onFocused()V
    .registers 0

    return-void
.end method

.method public static onLogoffYes()V
    .registers 0

    return-void
.end method

.method public static onSessionStart(Landroid/app/Activity;)V
    .registers 1

    return-void
.end method

.method public static passOf(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public static saveUser(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static setCurrent(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method public static setHost(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method public static setMultiUser(Z)V
    .registers 1

    return-void
.end method

.method public static showLogin()V
    .registers 0

    return-void
.end method

.method public static showManager()V
    .registers 0

    return-void
.end method

.method public static user()Ljava/lang/String;
    .registers 1

    const-string v0, "User"

    return-object v0
.end method
