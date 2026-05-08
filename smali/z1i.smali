.class public abstract Lz1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmx8;

.field public final c:Lcq2;

.field public final d:Lgt4;

.field public final e:Lpx8;

.field public final f:Lccf;

.field public final g:Landroid/text/TextUtils$TruncateAt;

.field public final h:Ljava/lang/String;

.field public final i:Ldth;

.field public final j:Ldth;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmx8;Lcq2;Lgt4;Lj74;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1i;->a:Landroid/content/Context;

    iput-object p2, p0, Lz1i;->b:Lmx8;

    iput-object p3, p0, Lz1i;->c:Lcq2;

    iput-object p4, p0, Lz1i;->d:Lgt4;

    iput-object p6, p0, Lz1i;->e:Lpx8;

    new-instance p2, Lr1i;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr1i;-><init>(Lz1i;I)V

    new-instance p3, Lccf;

    invoke-direct {p3, p2}, Lccf;-><init>(Lpe7;)V

    iput-object p3, p0, Lz1i;->f:Lccf;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p2, p0, Lz1i;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lz1i;->h:Ljava/lang/String;

    new-instance p2, Lr1i;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lr1i;-><init>(Lz1i;I)V

    new-instance p3, Ldth;

    invoke-direct {p3, p2}, Ldth;-><init>(Lpe7;)V

    iput-object p3, p0, Lz1i;->i:Ldth;

    new-instance p2, Lr1i;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lr1i;-><init>(Lz1i;I)V

    new-instance p3, Ldth;

    invoke-direct {p3, p2}, Ldth;-><init>(Lpe7;)V

    iput-object p3, p0, Lz1i;->j:Ldth;

    sget p2, Lj74;->d:I

    sget p3, Lj74;->e:I

    or-int/2addr p2, p3

    new-instance p3, Lnz;

    const/4 p6, 0x5

    invoke-direct {p3, p0, p6}, Lnz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p2, p3}, Lj74;->a(ILi74;)V

    sget-object p2, Lbs3;->A0:Lov3;

    invoke-virtual {p2, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    iget-object p1, p1, Lbs3;->Z:Ljava/lang/Object;

    check-cast p1, Ljye;

    new-instance p2, Lt1i;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lt1i;-><init>(Lz1i;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p3, p4}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static a(Lz1i;Ljava/lang/CharSequence;Lbq2;)La2i;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lz1i;->c:Lcq2;

    iget-object v2, v2, Lcq2;->b:Ly2i;

    iget-object v3, v1, Lz1i;->e:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lev5;

    invoke-virtual {v3}, Lev5;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ldv5;

    iget-object v3, v1, Lz1i;->c:Lcq2;

    sget-object v4, Lbs3;->A0:Lov3;

    iget-object v3, v3, Lcq2;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v3

    invoke-virtual {v3}, Lbs3;->l()Lrmc;

    move-result-object v3

    invoke-interface {v3}, Lrmc;->getText()Lhmc;

    move-result-object v3

    iget v3, v3, Lhmc;->d:I

    iget-object v4, v1, Lz1i;->j:Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1i;

    new-instance v5, Lv1i;

    invoke-direct {v5, v2, v3, v8}, Lv1i;-><init>(Ly2i;ILdv5;)V

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/text/TextPaint;

    invoke-virtual {v2, v8}, Ly2i;->i(Ldv5;)J

    move-result-wide v5

    iget-object v3, v1, Lz1i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v6, v3}, Ljj5;->d(JLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v5

    sub-float v6, v3, v6

    iget-object v3, v1, Lz1i;->f:Lccf;

    invoke-virtual {v3}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    iget-object v5, v1, Lz1i;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v7

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    :goto_2
    iget-object v5, v1, Lz1i;->c:Lcq2;

    invoke-virtual {v5, v7, v0}, Lcq2;->a(ILbq2;)I

    move-result v5

    iget-object v11, v1, Lz1i;->c:Lcq2;

    invoke-virtual {v11, v3, v0}, Lcq2;->a(ILbq2;)I

    move-result v11

    const/16 v12, 0x20

    if-ge v5, v12, :cond_3

    move v13, v12

    goto :goto_3

    :cond_3
    move v13, v5

    :goto_3
    if-ge v11, v12, :cond_4

    move v14, v12

    goto :goto_4

    :cond_4
    move v14, v11

    :goto_4
    int-to-float v12, v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Lgbb;->N(F)I

    move-result v15

    if-lt v5, v15, :cond_6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v12

    if-ge v11, v12, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object/from16 v18, v2

    goto :goto_7

    :cond_6
    :goto_6
    iget-object v12, v1, Lz1i;->h:Ljava/lang/String;

    sget-object v15, Lgbb;->e:Lhcc;

    if-nez v15, :cond_7

    goto :goto_5

    :cond_7
    sget-object v10, Lpc9;->X:Lpc9;

    invoke-virtual {v15, v10}, Lhcc;->b(Lpc9;)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-string v0, ", landscapeMaxWidth="

    const-string v1, ", portraitScreenWidth="

    move-object/from16 v18, v2

    const-string v2, "Invalid maxWidth detected: portraitMaxWidth="

    invoke-static {v2, v5, v0, v11, v1}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", landscapeScreenWidth="

    const-string v2, ", textLength="

    invoke-static {v0, v7, v1, v3, v2}, Lhb2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v15, v10, v12, v0, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    new-instance v9, Lu1i;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lbq2;->hashCode()I

    move-result v1

    invoke-direct {v9, v0, v1, v13}, Lu1i;-><init>(III)V

    invoke-virtual/range {p0 .. p0}, Lz1i;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lz1i;->b()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2i;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    if-ne v13, v14, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    new-instance v0, Ls1i;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v5, v13

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v7}, Ls1i;-><init>(Lz1i;Ly2i;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFI)V

    new-instance v11, Ldth;

    invoke-direct {v11, v0}, Ldth;-><init>(Lpe7;)V

    if-eqz v10, :cond_a

    move-object/from16 v1, p0

    move-object v2, v11

    goto :goto_9

    :cond_a
    new-instance v0, Ls1i;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v5, v14

    invoke-direct/range {v0 .. v7}, Ls1i;-><init>(Lz1i;Ly2i;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFI)V

    new-instance v2, Ldth;

    invoke-direct {v2, v0}, Ldth;-><init>(Lpe7;)V

    :goto_9
    iget-object v0, v1, Lz1i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    move/from16 v16, v3

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v0, Lj2i;

    invoke-direct {v0, v11, v8}, Lj2i;-><init>(Ldth;Ldv5;)V

    if-eqz v10, :cond_c

    move-object v3, v0

    goto :goto_b

    :cond_c
    new-instance v3, Lj2i;

    invoke-direct {v3, v2, v8}, Lj2i;-><init>(Ldth;Ldv5;)V

    :goto_b
    const/4 v4, 0x3

    if-nez v10, :cond_d

    if-eqz v16, :cond_e

    :cond_d
    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v3, v2}, Lj2i;->b(Landroid/text/Layout;)V

    iget-object v2, v1, Lz1i;->d:Lgt4;

    new-instance v5, Lx1i;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v11, v6}, Lx1i;-><init>(Lj2i;Ldth;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v6, v5, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto :goto_d

    :goto_c
    invoke-virtual {v11}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Layout;

    invoke-virtual {v0, v5}, Lj2i;->b(Landroid/text/Layout;)V

    if-eq v0, v3, :cond_f

    iget-object v5, v1, Lz1i;->d:Lgt4;

    new-instance v7, Lw1i;

    invoke-direct {v7, v3, v2, v6}, Lw1i;-><init>(Lj2i;Ldth;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v6, v7, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_f
    :goto_d
    new-instance v2, La2i;

    invoke-direct {v2, v0, v3}, La2i;-><init>(Lj2i;Lj2i;)V

    invoke-virtual {v1}, Lz1i;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lz1i;->b()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v2
.end method


# virtual methods
.method public final b()Landroid/util/LruCache;
    .locals 1

    iget-object v0, p0, Lz1i;->i:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    return-object v0
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method
