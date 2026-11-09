.class public Lw1/a;
.super Lw1/m;
.source ""


# static fields
.field public static final synthetic p0:I


# instance fields
.field public l0:Landroid/graphics/Bitmap;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:I


# direct methods
.method public constructor <init>(Lw1/k0;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 9

    const-string v0, "About "

    invoke-static {v0, p2}, Landroidx/fragment/app/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15c

    const/16 v2, 0x11b

    invoke-direct {p0, v0, v1, v2, p1}, Lw1/m;-><init>(Ljava/lang/String;IILw1/k0;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x56

    iput p1, p0, Lw1/a;->o0:I

    iput-object p2, p0, Lw1/a;->m0:Ljava/lang/String;

    iput-object p3, p0, Lw1/a;->l0:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lw1/a;->n0:Ljava/lang/String;

    new-instance p1, Lw1/c;

    new-instance v8, Lv1/r;

    const/4 p2, 0x6

    invoke-direct {v8, p0, p2}, Lv1/r;-><init>(Lw1/q;I)V

    const-string v1, "OK"

    const/16 v2, 0x4b

    const/16 v3, 0x17

    const/16 v4, 0x102

    const/16 v5, 0xf6

    const/high16 v6, -0x1000000

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lw1/c;-><init>(Ljava/lang/String;IIIIIZLw1/u;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lw1/c;->z:Z

    iput-object p1, p0, Lw1/k0;->R:Lw1/c;

    iget-object p2, p0, Lw1/q;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x23

    const/16 p2, 0x4a

    invoke-virtual {p0, p1, p2}, Lw1/m;->C0(II)V

    return-void
.end method


# virtual methods
.method public u0(Landroid/graphics/Canvas;II)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, Lw1/k0;->u0(Landroid/graphics/Canvas;II)V

    iget-object v0, p0, Lw1/a;->l0:Landroid/graphics/Bitmap;

    add-int/lit8 v1, p2, 0xe

    int-to-float v1, v1

    add-int/lit8 v2, p3, 0x21

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Microsoft (R) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw1/a;->m0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, p2, 0x52

    int-to-float v2, v2

    add-int/lit8 v3, p3, 0x33

    int-to-float v3, v3

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, p2, 0x51

    int-to-float v0, v0

    add-int/lit8 v3, p3, 0x43

    int-to-float v3, v3

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v5, "Windows 98"

    invoke-virtual {p1, v5, v0, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, 0x53

    int-to-float v3, v3

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v5, "Copyright (C) 1981-1998 Microsoft Corp."

    invoke-virtual {p1, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lw1/a;->n0:Ljava/lang/String;

    add-int/lit8 v4, p3, 0x64

    int-to-float v4, v4

    sget-object v5, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit16 v3, p3, 0x84

    int-to-float v3, v3

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v5, "This product is licensed to:"

    invoke-virtual {p1, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit16 v3, p3, 0x94

    int-to-float v3, v3

    sget-object v4, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v5, "User"

    invoke-virtual {p1, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit16 v3, p3, 0xb4

    int-to-float v9, v3

    add-int/lit16 v3, p2, 0x14b

    int-to-float v6, v3

    add-int/lit16 v3, p3, 0xb6

    int-to-float v7, v3

    sget-object v8, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v0

    move v5, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v3, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v4, "#87888F"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit16 v3, p2, 0x14a

    int-to-float v6, v3

    add-int/lit16 v3, p3, 0xb5

    int-to-float v7, v3

    sget-object v8, Lw1/p;->j:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit16 v0, p3, 0xca

    int-to-float v0, v0

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v3, "Physical memory available to Windows:"

    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit16 p2, p2, 0x118

    int-to-float p2, p2

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v3, "65,052 KB"

    invoke-virtual {p1, v3, p2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit16 p3, p3, 0xdf

    int-to-float p3, p3

    sget-object v0, Lw1/p;->j:Landroid/graphics/Paint;

    const-string v1, "System resources:"

    invoke-virtual {p1, v1, v2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lw1/a;->o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "% Free"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lw1/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
