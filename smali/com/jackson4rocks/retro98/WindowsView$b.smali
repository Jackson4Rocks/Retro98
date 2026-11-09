.class public Lcom/jackson4rocks/retro98/WindowsView$b;
.super Landroid/text/SpannableStringBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jackson4rocks/retro98/WindowsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/jackson4rocks/retro98/WindowsView$b;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 12

    move/from16 v4, p4

    move/from16 v5, p5

    if-le v5, v4, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, ""

    move-object v6, p0

    invoke-super/range {v6 .. v11}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-super/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, p1

    move v1, p2

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ""

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v9, "\uffff"

    move-object v6, p0

    invoke-super/range {v6 .. v11}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method
