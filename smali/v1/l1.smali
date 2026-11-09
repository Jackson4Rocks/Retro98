.class public Lv1/l1;
.super Lv1/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/l1$b;
    }
.end annotation


# instance fields
.field public s0:Landroid/graphics/Bitmap;

.field public t0:Landroid/graphics/Canvas;

.field public u0:I

.field public v0:Z

.field public w0:I

.field public x0:Lv1/y;

.field public y0:Ljava/text/SimpleDateFormat;

.field public z0:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v1, Landroid/graphics/Rect;

    const/4 v0, 0x5

    const/16 v2, 0x18

    const/16 v3, 0x250

    const/16 v4, 0xee

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v4, Lw1/p;->n:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v6, 0x2

    invoke-direct {v5, v0, v2, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lv1/l1;-><init>(Landroid/graphics/Rect;IILandroid/graphics/Paint;Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;IILandroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 11

    move-object v9, p0

    invoke-static {}, Lv1/l1;->I0()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f070198

    const v8, 0x7f070198

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const v7, 0x7f070196

    const-string v1, "MS-DOS Prompt"

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lv1/h;-><init>(Ljava/lang/String;Landroid/graphics/Rect;IILandroid/graphics/Paint;Landroid/graphics/Rect;II)V

    iput-boolean v10, v9, Lv1/l1;->v0:Z

    new-instance v0, Lv1/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv1/v;-><init>(Z)V

    iput-object v0, v9, Lv1/l1;->x0:Lv1/y;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "h:mm:ss:SSSa"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, v9, Lv1/l1;->y0:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "a"

    aput-object v4, v3, v10

    const-string v4, "p"

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Ljava/text/DateFormatSymbols;->setAmPmStrings([Ljava/lang/String;)V

    iget-object v3, v9, Lv1/l1;->y0:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "EEE MM-dd-yyyy"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, v9, Lv1/l1;->z0:Ljava/text/SimpleDateFormat;

    iput-boolean v10, v9, Lw1/k0;->f0:Z

    iget-object v0, v9, Lv1/h;->m0:Lw1/d0;

    iget v2, v0, Lw1/p;->e:I

    iget v0, v0, Lw1/p;->f:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Lw1/p;->k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, Lv1/l1;->s0:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, v9, Lv1/l1;->s0:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v9, Lv1/l1;->t0:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lw1/k0;->h0()V

    iput v10, v9, Lw1/k0;->T:I

    iput v10, v9, Lw1/p;->d:I

    invoke-static {}, Lv1/l1;->I0()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x11

    goto :goto_1

    :cond_1
    const/16 v0, 0x19

    :goto_1
    iput v0, v9, Lv1/l1;->u0:I

    iget-object v0, v9, Lv1/h;->m0:Lw1/d0;

    iput-boolean v1, v0, Lw1/d0;->R:Z

    const/high16 v1, -0x1000000

    iput v1, v0, Lw1/d0;->S:I

    invoke-static {}, Lv1/l1;->I0()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xbe

    const/16 v2, 0xc5

    const/16 v3, 0xc6

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto :goto_2

    :cond_2
    const/16 v1, 0xa8

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    :goto_2
    iput v1, v0, Lw1/d0;->T:I

    iget-object v0, v9, Lv1/h;->m0:Lw1/d0;

    invoke-static {}, Lv1/l1;->I0()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0xc

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    iput v1, v0, Lw1/d0;->x:I

    invoke-static {}, Lv1/l1;->I0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lv1/h;->m0:Lw1/d0;

    iget v1, v0, Lw1/d0;->T:I

    iput v1, v0, Lw1/d0;->U:I

    :cond_4
    move v0, p3

    iput v0, v9, Lv1/l1;->w0:I

    const-string v0, "\n\nMicrosoft(R) Windows 98\n   (C)Copyright Microsoft Corp 1998-1999."

    invoke-virtual {p0, v0}, Lv1/l1;->L0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv1/l1;->M0()V

    return-void
.end method

.method public static I0()Z
    .locals 2

    sget v0, Lw1/n0;->a0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v2, 0x7f

    if-lt v1, v2, :cond_0

    const p1, 0x7f100088

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lw1/p;->C(II)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lv1/h;->H(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lv1/h;->m0:Lw1/d0;

    iget-object v6, p1, Lw1/d0;->z:Ljava/lang/String;

    iget p1, p1, Lw1/d0;->X:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v6, p1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v6, "cd.."

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string p1, "cd .."

    :cond_1
    const-string v6, " "

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const-string v8, "\""

    if-eqz v7, :cond_2

    iget-object v1, p0, Lv1/h;->m0:Lw1/d0;

    iget-object v4, v1, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lw1/d0;->z:Ljava/lang/String;

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v4, :cond_4

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v9, "echo"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x5

    if-lt v1, v4, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_3
    const-string v1, "ECHO is on"

    goto/16 :goto_6

    :cond_4
    array-length v7, v6

    const-string v9, "cd"

    if-ne v7, v5, :cond_18

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ver"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v1, "\nWindows 98 [Version 4.10.2222]\n"

    goto/16 :goto_6

    :cond_5
    const-string v7, "exit"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Lv1/l1;->I0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_5

    .line 1
    :cond_6
    invoke-virtual {p0, v5}, Lv1/h;->k0(Z)V

    goto/16 :goto_7

    .line 2
    :cond_7
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v1, p0, Lv1/l1;->x0:Lv1/y;

    iget-object v1, v1, Lv1/y;->n0:Ljava/lang/String;

    goto/16 :goto_6

    :cond_8
    const-string v7, "dir"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, ""

    const-string v10, "\n Volume in drive C has no label\n Volume Serial Number is 123E-07FC"

    if-eqz v7, :cond_e

    invoke-virtual {p0, v10}, Lv1/l1;->L0(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Directory of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lv1/l1;->x0:Lv1/y;

    iget-object v7, v7, Lv1/y;->n0:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    iget-object v1, p0, Lv1/l1;->x0:Lv1/y;

    iget-object v1, v1, Lv1/y;->p0:Lv1/y$c;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/p;

    instance-of v7, v6, Lv1/z0;

    if-nez v7, :cond_9

    goto :goto_0

    :cond_9
    check-cast v6, Lv1/z0;

    iget-object v7, v6, Lv1/z0;->I:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    const-string v10, "."

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v7, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_a
    move-object v11, v9

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v12, 0x8

    if-gt v10, v12, :cond_b

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v7, v10, v0

    const-string v7, "%-8.8s"

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v7, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "~1"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v7, v10, v0

    aput-object v11, v10, v5

    iget-boolean v7, v6, Lv1/z0;->N:Z

    if-eqz v7, :cond_c

    const-string v7, "<DIR>"

    goto :goto_3

    :cond_c
    const-string v7, "     "

    :goto_3
    aput-object v7, v10, v3

    iget-object v6, v6, Lv1/z0;->I:Ljava/lang/String;

    aput-object v6, v10, v2

    const-string v6, "%s %-3.3s   %s    04-23-99 10:22p %s"

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lv1/l1;->L0(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lv1/l1;->K0()V

    goto/16 :goto_7

    :cond_e
    const-string v1, "time"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "Current time is "

    invoke-static {v1}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lv1/l1;->y0:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    goto :goto_4

    :cond_f
    const-string v1, "date"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "Current date is "

    invoke-static {v1}, Landroidx/fragment/app/d;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lv1/l1;->z0:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    :goto_4
    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_10
    const-string v1, "cls"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iput-boolean v0, p0, Lv1/l1;->v0:Z

    iget-object v1, p0, Lv1/h;->m0:Lw1/d0;

    iget v4, p0, Lv1/l1;->w0:I

    iput v4, v1, Lw1/d0;->w:I

    iput-object v9, v1, Lw1/d0;->z:Ljava/lang/String;

    goto/16 :goto_7

    :cond_11
    const-string v1, "help"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "<CD  > Displays/changes the current directory."

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "<CLS > Clear screen."

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "<DATE> Displays or changes the internal date."

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "<DIR > Directory View."

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "<ECHO> Display messages and enable/disable command echoing."

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "<EXIT> Exit from the shell."

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "<HELP> Show help."

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "<HOST> Show the computer name."

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "<LOGO> Log off Windows."

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "<MEM > Displays the amount of used and free memory."

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "<PATH> Display the search path."

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "<SHUT> Shut down or log off Windows."

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "<TASK> List or terminate running tasks."

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "<TIME> Displays the internal time."

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "<VER > View and set the reported DOS version."

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "<VOL > Displays the disk volume label and serial number."

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "<WHO > Show the current user name."

    goto/16 :goto_6

    :cond_12
    const-string v1, "mem"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lv1/l1;->K0()V

    const-string v1, "Memory Type        Total       Used       Free  "

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "----------------  --------   --------   --------"

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v4, "Conventional          640K        39K       601K"

    invoke-virtual {p0, v4}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v4, "Upper                   0K         0K         0K"

    invoke-virtual {p0, v4}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v4, "Reserved              384K       384K         0K"

    invoke-virtual {p0, v4}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v4, "Extended (XMS)     64,512K       164K    64,348K"

    invoke-virtual {p0, v4}, Lv1/l1;->L0(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "Total memory       65,536K       587K    64,949K\n"

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "Total under 1 MB      640K        39K       601K\n"

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "Total Expanded (EMS)                   64M (66,600,960 bytes)"

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "Free Expanded (EMS)                    16M (16,777,216 bytes)\n"

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "Largest executable program size       601K (614,912 bytes)"

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "Largest free upper memory block         0K       (0 bytes)"

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "MS-DOS is resident in the high memory area."

    goto/16 :goto_6

    :cond_13
    const-string v1, "vol"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0, v10}, Lv1/l1;->L0(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_14
    const-string v1, "win"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {}, Lv1/l1;->I0()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3
    :goto_5
    invoke-virtual {p0, v5}, Lv1/h;->k0(Z)V

    .line 4
    sget-object v1, Lw1/n0;->Z:Lw1/n0;

    iget-object v1, v1, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lw1/n0;->Z:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i0()V

    sget-object v1, Lw1/n0;->Z:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->j0()V

    goto/16 :goto_7

    :cond_15
    const-string v1, "You are already running Windows.\n"

    .line 5
    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "- Press ALT+ENTER to switch this MS-DOS prompt between"

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "  windowed and full-screen display."

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "- Type Exit and press Enter to quit this MS-DOS prompt and"

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "  return to Windows."

    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v1, "- Press ALT+TAB to switch to Windows or another application."

    goto/16 :goto_6

    :cond_40
    const-string v1, "hostname"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v1, "\nJACKSON-PC"

    goto/16 :goto_6

    :cond_41
    const-string v1, "whoami"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "\nJACKSON-98\\JACKSON"

    goto/16 :goto_6

    :cond_42
    const-string v1, "path"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v1, "\nPATH=C:\\WINDOWS;C:\\WINDOWS\\COMMAND"

    goto/16 :goto_6

    :cond_43
    const-string v1, "tasklist"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lv1/l1;->N0(Z)V

    goto/16 :goto_7

    :cond_44
    const-string v1, "taskmgr"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lv1/l1;->N0(Z)V

    goto/16 :goto_7

    :cond_45
    const-string v1, "winver"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {p0}, Lv1/l1;->S0()V

    goto/16 :goto_7

    :cond_46
    const-string v1, "logoff"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {p0}, Lv1/l1;->T0()V

    goto/16 :goto_7

    :cond_47
    const-string v1, "shutdown"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    const-string v1, ""

    invoke-virtual {p0, v1}, Lv1/l1;->O0(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_48
    const-string v1, "start"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "\nUsage: start <program [args]>\n"

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_1b

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    const/16 v4, 0x41

    if-lt v1, v4, :cond_17

    const/16 v4, 0x5a

    if-gt v1, v4, :cond_17

    const/16 v4, 0x43

    if-eq v1, v4, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n\nNot ready reading drive "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_17
    const-string v1, "Invalid drive specification"

    goto :goto_6

    :cond_18
    array-length v1, v6

    if-lt v1, v3, :cond_1b

    aget-object v1, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, p0, Lv1/l1;->x0:Lv1/y;

    iget-object v1, v1, Lv1/y;->n0:Ljava/lang/String;

    aget-object v4, v6, v5

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    array-length v4, v6

    if-le v4, v3, :cond_19

    const-string v1, "Too many parameters"

    :goto_6
    invoke-virtual {p0, v1}, Lv1/l1;->L0(Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    const/16 v4, 0x20

    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lv1/l1;->H0(Ljava/lang/String;)V
    :try_end_0
    .catch Lv1/l1$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const-string v4, "Invalid directory"

    invoke-virtual {p0, v4}, Lv1/l1;->L0(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0, v1}, Lv1/l1;->H0(Ljava/lang/String;)V
    :try_end_1
    .catch Lv1/l1$b; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1a
    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_50
    aget-object v4, v6, v0

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, "start"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-virtual {p0, p1}, Lv1/l1;->R0(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_51
    const-string v7, "shutdown"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    invoke-virtual {p0, p1}, Lv1/l1;->O0(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_52
    const-string v7, "taskkill"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-virtual {p0, p1}, Lv1/l1;->Q0(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_59
    const/4 v2, 0x3

    goto/16 :cond_1b

    :cond_1b
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_20

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_1c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1c
    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_a

    :cond_1d
    iget-object v1, p0, Lv1/l1;->x0:Lv1/y;

    iget-object v1, v1, Lv1/y;->n0:Ljava/lang/String;

    :try_start_2
    const-string v4, "\\"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {p0, p1}, Lv1/l1;->J0(Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    const/16 v4, 0x5c

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6}, Lv1/l1;->H0(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lv1/l1;->J0(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lv1/l1;->H0(Ljava/lang/String;)V
    :try_end_2
    .catch Lv1/l1$b; {:try_start_2 .. :try_end_2} :catch_2

    :goto_9
    const/4 v1, 0x0

    goto :goto_b

    :catch_2
    nop

    iget-object v4, p0, Lv1/l1;->x0:Lv1/y;

    iget-object v4, v4, Lv1/y;->n0:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    :try_start_3
    invoke-virtual {p0, v1}, Lv1/l1;->H0(Ljava/lang/String;)V
    :try_end_3
    .catch Lv1/l1$b; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_1f
    :goto_a
    const/4 v1, 0x1

    :cond_20
    :goto_b
    if-eqz v1, :cond_22

    invoke-static {p1}, Lv1/y1;->H0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_22

    const-class v4, Lv1/l1;

    if-eq p1, v4, :cond_22

    sget v1, Lw1/n0;->a0:I

    if-eq v1, v2, :cond_21

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :cond_21
    const-string p1, "This program requires Microsoft Windows."

    invoke-virtual {p0, p1}, Lv1/l1;->L0(Ljava/lang/String;)V

    :catch_4
    :goto_c
    const/4 v1, 0x0

    :cond_22
    if-eqz v1, :cond_23

    const-string p1, "Bad command or file name"

    invoke-virtual {p0, p1}, Lv1/l1;->L0(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p0}, Lv1/l1;->M0()V

    .line 6
    :cond_24
    iget-boolean p1, p0, Lv1/l1;->v0:Z

    if-nez p1, :cond_25

    iget-object p1, p0, Lv1/h;->m0:Lw1/d0;

    iget-object p1, p1, Lw1/d0;->A:[Ljava/lang/String;

    array-length p1, p1

    iget v1, p0, Lv1/l1;->u0:I

    if-le p1, v1, :cond_25

    iput-boolean v5, p0, Lv1/l1;->v0:Z

    :cond_25
    iget-boolean p1, p0, Lv1/l1;->v0:Z

    if-eqz p1, :cond_2c

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_d
    iget-object v6, p0, Lv1/h;->m0:Lw1/d0;

    iget-object v6, v6, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_27

    iget-object v6, p0, Lv1/h;->m0:Lw1/d0;

    iget-object v6, v6, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v6, v7, :cond_26

    goto :goto_e

    :cond_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_28

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lv1/l1;->u0:I

    add-int/2addr v1, v3

    if-le v0, v1, :cond_2a

    iget-object v0, p0, Lv1/h;->m0:Lw1/d0;

    iget-object v0, v0, Lw1/d0;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v6, p0, Lv1/l1;->u0:I

    add-int/2addr v6, v3

    sub-int/2addr v4, v6

    :goto_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_29

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_29
    iget-object p1, p0, Lv1/h;->m0:Lw1/d0;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lv1/h;->m0:Lw1/d0;

    iget-object v0, v0, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lv1/h;->m0:Lw1/d0;

    invoke-virtual {v0}, Lw1/d0;->e0()V

    iget-object v0, p0, Lv1/h;->m0:Lw1/d0;

    .line 7
    iget v1, v0, Lw1/d0;->C:I

    sub-int/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Lw1/d0;->c0(I)V

    iget-object v0, p0, Lv1/h;->m0:Lw1/d0;

    iget v1, v0, Lw1/d0;->X:I

    sub-int/2addr v1, p1

    iput v1, v0, Lw1/d0;->X:I

    :cond_2a
    iget-object p1, p0, Lv1/h;->m0:Lw1/d0;

    iget-object v0, p1, Lw1/d0;->A:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v5

    iget v1, p1, Lw1/d0;->x:I

    mul-int v0, v0, v1

    iget v1, p1, Lw1/p;->f:I

    sub-int/2addr v1, v0

    invoke-static {}, Lv1/l1;->I0()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v2, 0x4

    :cond_2b
    sub-int/2addr v1, v2

    iput v1, p1, Lw1/d0;->w:I

    :cond_2c
    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lv1/l1;->x0:Lv1/y;

    iget p1, p1, Lv1/y;->o0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    new-instance v0, Lv1/y;

    invoke-direct {v0, p1, v2}, Lv1/y;-><init>(IZ)V

    iput-object v0, p0, Lv1/l1;->x0:Lv1/y;

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lv1/l1$b;

    invoke-direct {p1, v3}, Lv1/l1$b;-><init>(Lv1/l1$a;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lv1/l1;->x0:Lv1/y;

    iget-object v0, v0, Lv1/y;->p0:Lv1/y$c;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/p;

    check-cast v1, Lv1/z0;

    iget-boolean v2, v1, Lv1/z0;->N:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lv1/z0;->I:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, v1, Lv1/z0;->L:Lw1/u;

    invoke-interface {p1, v1}, Lw1/u;->a(Lw1/p;)V

    iget-object p1, p0, Lv1/l1;->x0:Lv1/y;

    iput-object p0, p1, Lw1/p;->a:Lw1/q;

    return-void

    :cond_4
    new-instance p1, Lv1/l1$b;

    invoke-direct {p1, v3}, Lv1/l1$b;-><init>(Lv1/l1$a;)V

    throw p1

    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "\\\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "C:\\"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "c:\\"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    new-instance v1, Lv1/v;

    invoke-direct {v1, v2}, Lv1/v;-><init>(Z)V

    iput-object v1, p0, Lv1/l1;->x0:Lv1/y;

    iput-object p0, v1, Lw1/p;->a:Lw1/q;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0, v2}, Lv1/l1;->H0(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    return-void

    :cond_a
    new-instance p1, Lv1/l1$b;

    invoke-direct {p1, v3}, Lv1/l1$b;-><init>(Lv1/l1$a;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public J(IIZ)Z
    .locals 1

    invoke-static {}, Lv1/l1;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lw1/k0;->J(IIZ)Z

    move-result p1

    return p1
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/l1;->J0(Ljava/lang/String;)V
    :try_end_0
    .catch Lv1/l1$b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".exe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/l1;->J0(Ljava/lang/String;)V
    :try_end_1
    .catch Lv1/l1$b; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bat"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/l1;->J0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv1/l1;->x0:Lv1/y;

    iget-object v0, v0, Lv1/y;->p0:Lv1/y$c;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/p;

    instance-of v2, v1, Lv1/z0;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, Lv1/z0;

    iget-boolean v2, v1, Lv1/z0;->N:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lv1/z0;->I:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "command.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "\n\nMicrosoft(R) Windows 98\n   (C)Copyright Microsoft Corp 1998-1999."

    invoke-virtual {p0, p1}, Lv1/l1;->L0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "autoexec.bat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v1, Lv1/z0;->L:Lw1/u;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lw1/u;->a(Lw1/p;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lv1/l1;->x0:Lv1/y;

    iput-object p0, p1, Lw1/p;->a:Lw1/q;

    return-void

    :cond_5
    new-instance p1, Lv1/l1$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lv1/l1$b;-><init>(Lv1/l1$a;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final K0()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv1/h;->m0:Lw1/d0;

    iget-object v2, v1, Lw1/d0;->z:Ljava/lang/String;

    const-string v3, "\n"

    invoke-static {v0, v2, v3}, Lm/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lw1/d0;->z:Ljava/lang/String;

    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv1/h;->m0:Lw1/d0;

    iget-object v2, v1, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lw1/d0;->z:Ljava/lang/String;

    return-void
.end method

.method public final M0()V
    .locals 4

    iget-object v0, p0, Lv1/l1;->x0:Lv1/y;

    iput-object p0, v0, Lw1/p;->a:Lw1/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv1/h;->m0:Lw1/d0;

    iget-object v2, v1, Lw1/d0;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv1/l1;->x0:Lv1/y;

    iget-object v2, v2, Lv1/y;->n0:Ljava/lang/String;

    const-string v3, ">"

    invoke-static {v0, v2, v3}, Lm/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lw1/d0;->z:Ljava/lang/String;

    iget-object v0, p0, Lv1/h;->m0:Lw1/d0;

    invoke-virtual {v0}, Lw1/d0;->e0()V

    iget-object v0, p0, Lv1/h;->m0:Lw1/d0;

    invoke-virtual {v0}, Lw1/d0;->X()V

    iget-object v0, p0, Lv1/h;->m0:Lw1/d0;

    .line 1
    iget v1, v0, Lw1/d0;->C:I

    .line 2
    iput v1, v0, Lw1/d0;->X:I

    return-void
.end method

.method public u0(Landroid/graphics/Canvas;II)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lw1/o;->u0(Landroid/graphics/Canvas;II)V

    iget-object v0, p0, Lv1/h;->m0:Lw1/d0;

    iput-object p0, v0, Lw1/p;->a:Lw1/q;

    iget-object v1, p0, Lv1/l1;->s0:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lw1/d0;->b0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lv1/l1;->t0:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lw1/d0;->G(Landroid/graphics/Canvas;II)V

    iget-object v0, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/p;

    iget-boolean v2, v1, Lw1/p;->g:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lw1/k0;->O:Lw1/f0;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lv1/h;->m0:Lw1/d0;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lv1/l1;->s0:Landroid/graphics/Bitmap;

    iget v3, v2, Lw1/p;->c:I

    add-int/2addr v3, p2

    int-to-float v3, v3

    iget v2, v2, Lw1/p;->d:I

    add-int/2addr v2, p3

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iput-object p0, v1, Lw1/p;->a:Lw1/q;

    iget v2, v1, Lw1/p;->c:I

    add-int/2addr v2, p2

    iget v3, v1, Lw1/p;->d:I

    add-int/2addr v3, p3

    invoke-virtual {v1, p1, v2, v3}, Lw1/p;->G(Landroid/graphics/Canvas;II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final N0(Z)V
    .locals 5

    if-eqz p1, :cond_240

    const-string v0, "\nClose Program - Active Task List\n"

    invoke-virtual {p0, v0}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v0, "Task                       Status"

    invoke-virtual {p0, v0}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v0, "----------------------------------------"

    invoke-virtual {p0, v0}, Lv1/l1;->L0(Ljava/lang/String;)V

    goto/16 :goto_241

    :cond_240
    const-string v0, "\n\nImage Name              PID     Status"

    invoke-virtual {p0, v0}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v0, "====================== =======  ========"

    invoke-virtual {p0, v0}, Lv1/l1;->L0(Ljava/lang/String;)V

    :goto_241
    const/4 v1, 0x0

    :goto_242
    sget-object v0, Lw1/v;->E:Lw1/v;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_248

    sget-object v0, Lw1/v;->E:Lw1/v;

    iget-object v0, v0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/c0;

    iget-object v0, v0, Lw1/c0;->C:Lw1/k0;

    if-eqz v0, :cond_246

    iget-object v2, v0, Lw1/k0;->C:Ljava/lang/String;

    if-eqz v2, :cond_246

    if-eqz p1, :cond_243

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v2, "  %-26.26s Running"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lv1/l1;->L0(Ljava/lang/String;)V

    goto/16 :cond_246

    :cond_243
    add-int/lit8 v3, v1, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".exe"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const-string v2, "  %-20.20s   0x%x  Running"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lv1/l1;->L0(Ljava/lang/String;)V

    :cond_246
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_242

    :cond_248
    if-eqz p1, :cond_249

    const-string v0, "\n\nClick the task you want to end, and then click End Task."

    invoke-virtual {p0, v0}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v0, "If a task is not responding, click End Task, and it will end."

    invoke-virtual {p0, v0}, Lv1/l1;->L0(Ljava/lang/String;)V

    :cond_249
    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "/?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    or-int/2addr v1, v2

    const-string v2, "-?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    or-int/2addr v1, v2

    const-string v2, "/h"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    or-int/2addr v1, v2

    const-string v2, "-h"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_250

    const-string v0, "\nUsage: SHUTDOWN [/l | /s | /r] [/h]"

    invoke-virtual {p0, v0}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v0, "  /h  Show this help."

    invoke-virtual {p0, v0}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v0, "  /l  Log off the current user."

    invoke-virtual {p0, v0}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v0, "  /s  Shut down the computer."

    invoke-virtual {p0, v0}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v0, "  /r  Restart the computer."

    invoke-virtual {p0, v0}, Lv1/l1;->L0(Ljava/lang/String;)V

    return-void

    :cond_250
    const/4 v1, 0x0

    const-string v2, "/l"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    or-int/2addr v1, v2

    const-string v2, "-l"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_251

    const/4 v1, 0x1

    goto/16 :cond_252

    :cond_251
    const/4 v1, 0x0

    :cond_252
    new-instance v0, Lv1/a2;

    invoke-direct {v0, v1}, Lv1/a2;-><init>(Z)V

    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "/?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    or-int/2addr v1, v2

    const-string v2, "-?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    or-int/2addr v1, v2

    const-string v2, "/h"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    or-int/2addr v1, v2

    const-string v2, "-h"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_270

    const-string v0, "\nUsage: TASKKILL [/f] /im <name.exe>"

    invoke-virtual {p0, v0}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v0, "  /f          Forcibly terminate tasks."

    invoke-virtual {p0, v0}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v0, "  /im <name>  Name of the task to terminate."

    invoke-virtual {p0, v0}, Lv1/l1;->L0(Ljava/lang/String;)V

    const-string v0, "\nExample: taskkill /im notepad.exe"

    invoke-virtual {p0, v0}, Lv1/l1;->L0(Ljava/lang/String;)V

    return-void

    :cond_270
    const-string v1, "/im"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "-im"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v1, :cond_271

    if-gez v2, :cond_274

    move v1, v2

    goto/16 :goto_273

    :cond_271
    if-gez v2, :goto_273

    if-ge v2, v1, :goto_273

    move v1, v2

    :goto_273
    add-int/lit8 v2, v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :loop_274
    if-ge v2, v3, :cond_275

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_275

    add-int/lit8 v2, v2, 0x1

    goto/16 :loop_274

    :cond_275
    if-ge v2, v3, :cond_276

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_276

    add-int/lit8 v2, v2, 0x1

    :cond_276
    if-ge v2, v3, :cond_277

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_277

    add-int/lit8 v2, v2, 0x1

    :cond_277
    move v6, v2

    :loop_278
    if-ge v2, v3, :cond_279

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_279

    const/16 v5, 0x22

    if-eq v4, v5, :cond_279

    add-int/lit8 v2, v2, 0x1

    goto/16 :loop_278

    :cond_279
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_280

    const-string v0, "\nERROR: Invalid syntax. Use \"taskkill /im <name.exe>\"."

    invoke-virtual {p0, v0}, Lv1/l1;->L0(Ljava/lang/String;)V

    return-void

    :cond_280
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :loop_281
    sget-object v3, Lw1/v;->E:Lw1/v;

    iget-object v3, v3, Lw1/q;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_285

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/c0;

    iget-object v3, v3, Lw1/c0;->C:Lw1/k0;

    if-eqz v3, :cond_284

    if-eq v3, p0, :cond_284

    iget-object v4, v3, Lw1/k0;->C:Ljava/lang/String;

    if-eqz v4, :cond_284

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_282

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :cond_284

    :cond_282
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_284

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_284
    add-int/lit8 v2, v2, 0x1

    goto/16 :loop_281

    :cond_285
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_286

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nERROR: The process \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lv1/l1;->L0(Ljava/lang/String;)V

    return-void

    :cond_286
    const/4 v3, 0x0

    :loop_287
    if-ge v3, v2, :cond_289

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/k0;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lw1/k0;->k0(Z)V

    iget-object v6, v4, Lw1/k0;->C:Ljava/lang/String;

    if-eqz v6, :cond_288

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nSUCCESS: The process \""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" has been terminated."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lv1/l1;->L0(Ljava/lang/String;)V

    :cond_288
    add-int/lit8 v3, v3, 0x1

    goto/16 :loop_287

    :cond_289
    return-void

    :cond_274
    const-string v0, "\nERROR: Invalid syntax. Use \"taskkill /im <name.exe>\"."

    invoke-virtual {p0, v0}, Lv1/l1;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_289

    return-void

    :cond_289
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/y1;->H0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_290

    sget v1, Lw1/n0;->a0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_291

    :try_start_290
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    :try_end_290
    .catch Ljava/lang/IllegalAccessException; {:try_start_290 .. :try_end_290} :catch_290
    .catch Ljava/lang/InstantiationException; {:try_start_290 .. :try_end_290} :catch_290

    :catch_290
    return-void

    :cond_290
    const-string v0, "Bad command or file name"

    invoke-virtual {p0, v0}, Lv1/l1;->L0(Ljava/lang/String;)V

    return-void

    :cond_291
    const-string v0, "This program requires Microsoft Windows."

    invoke-virtual {p0, v0}, Lv1/l1;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public final S0()V
    .locals 4

    const v0, 0x7f0701a0

    invoke-static {v0}, Lw1/p;->A(I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lw1/a;

    const-string v2, "Windows"

    const-string v3, ""

    invoke-direct {v1, p0, v2, v0, v3}, Lw1/a;-><init>(Lw1/k0;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public final T0()V
    .locals 2

    new-instance v0, Lv1/a2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv1/a2;-><init>(Z)V

    return-void
.end method
