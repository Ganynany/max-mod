.class public final Lamc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgrd;

.field public final c:Ljava/lang/String;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Ldth;


# direct methods
.method public constructor <init>(Lpx8;Landroid/content/Context;Lgrd;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lamc;->a:Landroid/content/Context;

    iput-object p3, p0, Lamc;->b:Lgrd;

    const-class p2, Lamc;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lamc;->c:Ljava/lang/String;

    iput-object p1, p0, Lamc;->d:Lpx8;

    iput-object p4, p0, Lamc;->e:Lpx8;

    new-instance p1, Lgt9;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lgt9;-><init>(I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lamc;->f:Ldth;

    return-void
.end method


# virtual methods
.method public final a(Lqha;)Ljava/util/List;
    .locals 9

    iget-object p1, p1, Lqha;->c:Lrla;

    if-eqz p1, :cond_1

    iget v0, p1, Lrla;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lrla;->c:Lqha;

    invoke-virtual {p1}, Lqha;->b()Lqha;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqha;->b()Lqha;

    move-result-object p1

    :cond_0
    new-instance v0, Lzlc;

    iget-object v1, p1, Lqha;->a:Lhja;

    iget-object v2, p1, Lqha;->b:Lae4;

    iget-object v3, p1, Lqha;->c:Lrla;

    iget-object v4, p1, Lqha;->d:Lqha;

    iget-object v5, p1, Lqha;->o:Lru/ok/tamtam/messages/c;

    iget-object v6, p1, Lqha;->X:Lgma;

    iget-object v7, p1, Lqha;->Y:Lona;

    iget-object v8, p1, Lqha;->Z:Lhx2;

    invoke-direct/range {v0 .. v8}, Lqha;-><init>(Lhja;Lae4;Lrla;Lqha;Lru/ok/tamtam/messages/c;Lgma;Lona;Lhx2;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lt06;->a:Lt06;

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;)Lxo9;
    .locals 5

    iget-object v0, p0, Lamc;->f:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvr4;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Lvr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lqo9;

    invoke-direct {v2, v1}, Lqo9;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lh2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lgyg;->f(Ljava/lang/Object;)Lbzb;

    move-result-object v1

    iget-object v3, v0, Li2i;->b:Lt06;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqqg;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4, p1}, Lqqg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lzo9;

    invoke-direct {v0, v1, v3}, Lzo9;-><init>(Lgyg;Lwd4;)V

    new-instance v1, Lzo9;

    invoke-direct {v1, v2, v0}, Lzo9;-><init>(Ldo9;Lgyg;)V

    new-instance v0, Lr6h;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lr6h;-><init>(I)V

    new-instance v2, Lqyg;

    invoke-direct {v2, v1, v0}, Lqyg;-><init>(Lgyg;Lgf7;)V

    new-instance v0, Lmbh;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lmbh;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lxo9;

    sget-object v1, Lld7;->g:Lvnb;

    sget-object v3, Lld7;->f:Ltnb;

    invoke-direct {p1, v2, v1, v0, v3}, Lxo9;-><init>(Ldo9;Lwd4;Lwd4;Lc8;)V

    return-object p1
.end method

.method public final c(Lbp2;Lqha;)Lb3i;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    iget-object v2, v8, Lqha;->o:Lru/ok/tamtam/messages/c;

    iget-object v3, v8, Lqha;->a:Lhja;

    instance-of v4, v8, Lzlc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, Lamc;->a:Landroid/content/Context;

    if-eqz v4, :cond_11

    iget-object v2, v0, Lamc;->b:Lgrd;

    iget-object v4, v2, Lgrd;->c:Lnyi;

    const-string v11, "audio.transcription.enabled"

    iget-object v4, v4, Lf4;->e:Ltx8;

    invoke-virtual {v4, v11, v9}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v11, v3, Lhja;->Y:Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lhja;->P()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v8, v1}, Lqha;->c(Lbp2;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lhja;->D()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lhja;->g()Lt60;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lt60;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lhja;->g()Lt60;

    move-result-object v1

    iget-object v1, v1, Lt60;->f:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    :goto_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v2, Lskf;->G:I

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lhja;->g()Lt60;

    move-result-object v4

    iget-wide v10, v4, Lt60;->c:J

    sget-object v4, Ln3i;->b:[Ljava/lang/String;

    invoke-static {v10, v11}, Lqal;->a(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s %s"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lhja;->I()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lhja;->n()Lc70;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lc70;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lhja;->F()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lhja;->l()Ly60;

    move-result-object v1

    if-eqz v1, :cond_9

    sget v2, Lzkf;->f:I

    iget-object v4, v0, Lamc;->e:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse4;

    invoke-virtual {v4, v1}, Lse4;->d(Ly60;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lhja;->J()Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lskf;->N:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lhja;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v11, v8, Lqha;->a:Lhja;

    iget-object v1, v2, Lgrd;->a:Lva9;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v14

    iget-object v10, v0, Lamc;->a:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Ln3i;->h(Landroid/content/Context;Lhja;ZZJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_9

    :cond_a
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v10, 0x3

    if-nez v4, :cond_c

    :cond_b
    move-object v3, v1

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Lhja;->D()Z

    move-result v4

    if-eqz v4, :cond_d

    move v10, v9

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Lhja;->F()Z

    move-result v3

    if-eqz v3, :cond_e

    move v10, v7

    :cond_e
    :goto_4
    instance-of v3, v1, Landroid/text/Spannable;

    if-eqz v3, :cond_b

    invoke-static {v1}, Lhsg;->L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v3, v1, Landroid/text/Spannable;

    if-eqz v3, :cond_f

    move-object v3, v1

    check-cast v3, Landroid/text/Spannable;

    goto :goto_5

    :cond_f
    move-object v3, v6

    :goto_5
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v11, Lfm9;

    invoke-interface {v3, v5, v4, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v11, v4

    :goto_6
    if-ge v5, v11, :cond_b

    aget-object v12, v4, v5

    check-cast v12, Lfm9;

    invoke-interface {v3, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_9

    :cond_10
    new-instance v1, Lb3i;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v7, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v9

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    move-object v7, v2

    move v2, v4

    move v4, v5

    const/4 v5, 0x0

    move/from16 v16, v10

    move v10, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v10}, Lb3i;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lqha;II)V

    return-object v1

    :cond_11
    iget-object v4, v3, Lhja;->Y:Ljava/lang/String;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v3}, Lhja;->P()Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->c(Lbp2;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v3}, Lhja;->f()I

    move-result v4

    if-nez v4, :cond_18

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    new-instance v6, Lb3i;

    int-to-float v4, v4

    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->a(Lbp2;)V

    iget-object v7, v2, Lru/ok/tamtam/messages/c;->a:Lddc;

    invoke-virtual {v7}, Lddc;->h()I

    move-result v10

    invoke-virtual {v7}, Lddc;->e()I

    move-result v7

    invoke-virtual {v2, v1, v10, v7}, Lru/ok/tamtam/messages/c;->l(Lbp2;II)V

    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->i(Lbp2;)V

    iget-object v7, v2, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    if-nez v7, :cond_14

    const-string v7, ""

    :cond_14
    invoke-virtual {v3}, Lhja;->P()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->c(Lbp2;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v3}, Lhja;->f()I

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    iget-object v1, v8, Lqha;->c:Lrla;

    if-nez v1, :cond_16

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    move v5, v9

    :cond_17
    const/16 v1, 0x1f8

    invoke-direct {v6, v4, v7, v5, v1}, Lb3i;-><init>(FLjava/lang/CharSequence;ZI)V

    return-object v6

    :cond_18
    invoke-virtual {v8, v1}, Lqha;->c(Lbp2;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-virtual {v2, v10}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-interface {v2}, Lrmc;->i()Lu9k;

    move-result-object v2

    invoke-virtual {v8}, Lqha;->d()Z

    move-result v3

    invoke-static {v2, v3}, Lwa0;->g(Lu9k;Z)Lfmc;

    move-result-object v2

    iget-object v2, v2, Lfmc;->b:Lemc;

    iget v2, v2, Lemc;->a:I

    const/16 v3, 0x1c

    invoke-static {v2, v3, v1}, Lot7;->w(IILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_8

    :cond_19
    move-object v1, v2

    :goto_8
    iget-object v2, v0, Lamc;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le31;

    invoke-virtual {v8}, Lqha;->d()Z

    check-cast v2, Lo4c;

    invoke-virtual {v2}, Lo4c;->g()F

    move-result v2

    invoke-static {v10}, Lzjk;->a(Landroid/content/Context;)Lhpi;

    move-result-object v3

    iget-object v3, v3, Lhpi;->a:Lv9h;

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    add-float/2addr v3, v2

    new-instance v2, Lb3i;

    const/16 v4, 0x1f0

    invoke-direct {v2, v3, v1, v9, v4}, Lb3i;-><init>(FLjava/lang/CharSequence;ZI)V

    return-object v2

    :cond_1a
    :goto_9
    return-object v6
.end method

.method public final d(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lamc;->c:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroid/text/Spannable;

    if-nez p2, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v2, Leyf;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Leyf;

    array-length v2, v1

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    array-length p1, v1

    :goto_1
    if-ge v3, p1, :cond_5

    aget-object v2, v1, v3

    :try_start_0
    iget-object v4, v2, Leyf;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v4, :cond_3

    invoke-virtual {p2, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v2, Leyf;->b:Landroid/text/style/BackgroundColorSpan;

    if-eqz v4, :cond_4

    invoke-virtual {p2, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2, v2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const-string v2, "reformatText: remove search span"

    invoke-static {v0, v2}, Lgbb;->a0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const-string v2, "reformatText: could not remove search spans"

    invoke-static {v0, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object p2
.end method
