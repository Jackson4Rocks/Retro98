.class public final synthetic Lv1/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/c0;->b:I

    iput-object p1, p0, Lv1/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lv1/c0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lv1/c0;->c:Ljava/lang/Object;

    check-cast v0, Lv1/q1;

    sget v5, Lv1/q1;->s0:I

    .line 1
    iget-object v5, v0, Lv1/h;->m0:Lw1/d0;

    invoke-virtual {v5, v4}, Lw1/d0;->d0(Ljava/lang/String;)V

    iput-boolean v2, v0, Lv1/h;->q0:Z

    iput-object v1, v0, Lv1/h;->p0:Ljava/io/File;

    const-string v1, "Untitled - Notepad"

    .line 2
    iput-object v1, v0, Lw1/k0;->C:Ljava/lang/String;

    iput-boolean v3, v0, Lw1/k0;->N:Z

    invoke-virtual {v0, v2}, Lw1/k0;->w0(Z)V

    .line 3
    iget-object v0, v0, Lv1/h;->m0:Lw1/d0;

    iget-object v1, v0, Lw1/p;->a:Lw1/q;

    iput-object v0, v1, Lw1/q;->y:Lw1/p;

    invoke-virtual {v0, v3}, Lw1/d0;->b0(Z)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lv1/c0;->c:Ljava/lang/Object;

    check-cast v0, Lv1/m1$a$a;

    .line 5
    iget-object v1, v0, Lv1/m1$a$a;->a:Lv1/m1$a;

    iget-object v1, v1, Lv1/m1$a;->a:Lv1/m1;

    iget-boolean v1, v1, Lw1/k0;->M:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lw1/t;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, v0, Lv1/m1$a$a;->a:Lv1/m1$a;

    iget-object v8, v0, Lv1/m1$a;->a:Lv1/m1;

    const-string v3, "My Computer"

    const-string v4, "The disk in drive A cannot be formatted."

    invoke-direct/range {v2 .. v8}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILw1/t$a;Lw1/k0;)V

    sget-object v0, Lcom/jackson4rocks/retro98/WindowsView;->z:Lcom/jackson4rocks/retro98/WindowsView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lv1/c0;->c:Ljava/lang/Object;

    check-cast v0, Lv1/q0;

    sget v1, Lv1/q0;->s0:I

    invoke-virtual {v0}, Lv1/q0;->C0()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lv1/c0;->c:Ljava/lang/Object;

    check-cast v0, Lv1/m0;

    sget v1, Lv1/m0;->A0:I

    .line 7
    invoke-virtual {v0, v3}, Lv1/m0;->E0(Z)V

    return-void

    .line 8
    :pswitch_4
    iget-object v0, p0, Lv1/c0;->c:Ljava/lang/Object;

    check-cast v0, Lv1/h0;

    .line 9
    iget-object v0, v0, Lv1/h0;->t0:Lv1/y$c;

    const-string v1, "New Folder"

    invoke-virtual {v0, v1, v4}, Lv1/y$c;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :goto_1
    iget-object v0, p0, Lv1/c0;->c:Ljava/lang/Object;

    check-cast v0, Lv1/r2;

    sget v5, Lv1/r2;->s0:I

    .line 11
    iget-object v5, v0, Lv1/h;->m0:Lw1/d0;

    invoke-virtual {v5, v4}, Lw1/d0;->d0(Ljava/lang/String;)V

    iput-boolean v2, v0, Lv1/h;->q0:Z

    iput-object v1, v0, Lv1/h;->p0:Ljava/io/File;

    const-string v1, "Document - WordPad"

    .line 12
    iput-object v1, v0, Lw1/k0;->C:Ljava/lang/String;

    iput-boolean v3, v0, Lw1/k0;->N:Z

    invoke-virtual {v0, v2}, Lw1/k0;->w0(Z)V

    .line 13
    iget-object v0, v0, Lv1/h;->m0:Lw1/d0;

    iget-object v1, v0, Lw1/p;->a:Lw1/q;

    iput-object v0, v1, Lw1/q;->y:Lw1/p;

    invoke-virtual {v0, v3}, Lw1/d0;->b0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
