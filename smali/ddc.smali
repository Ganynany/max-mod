.class public final Lddc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lp3c;

.field public final c:Lva9;

.field public final d:Lpx8;

.field public final e:Ln3i;

.field public f:Ljava/util/Locale;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/util/regex/Pattern;

.field public final j:Lgrd;

.field public final k:Lbz5;

.field public final l:Lp3c;

.field public final m:Ltbc;

.field public final n:Lg76;

.field public final o:Lcdc;

.field public final p:Lpx8;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgrd;Lbz5;Ltbc;Lp3c;Lg76;Lpx8;Ln3i;Lcdc;Lpx8;Lj74;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lgrd;->a:Lva9;

    iput-object v0, p0, Lddc;->c:Lva9;

    invoke-virtual {p0}, Lddc;->f()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lddc;->f:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lddc;->a:Landroid/content/Context;

    iput-object p5, p0, Lddc;->b:Lp3c;

    iput-object p7, p0, Lddc;->d:Lpx8;

    iput-object p8, p0, Lddc;->e:Ln3i;

    sget p1, Lj74;->d:I

    sget p7, Lj74;->e:I

    or-int/2addr p1, p7

    new-instance p7, Lnz;

    const/4 p8, 0x1

    invoke-direct {p7, p0, p8}, Lnz;-><init>(Ljava/lang/Object;I)V

    iget-object p8, p11, Lj74;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p11, Ll6;

    const/16 v0, 0x1c

    invoke-direct {p11, v0}, Ll6;-><init>(I)V

    new-instance v0, Le74;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p11}, Le74;-><init>(ILre7;)V

    invoke-virtual {p8, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    iput p1, p0, Lddc;->g:I

    iput p1, p0, Lddc;->q:I

    iput p1, p0, Lddc;->r:I

    iput p1, p0, Lddc;->s:I

    iput-object p2, p0, Lddc;->j:Lgrd;

    iput-object p3, p0, Lddc;->k:Lbz5;

    iput-object p4, p0, Lddc;->m:Ltbc;

    iput-object p5, p0, Lddc;->l:Lp3c;

    iput-object p6, p0, Lddc;->n:Lg76;

    iput-object p9, p0, Lddc;->o:Lcdc;

    iput-object p10, p0, Lddc;->p:Lpx8;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lddc;->b(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p7

    const-string v4, "OneMeLinksProcessor"

    const-string v5, "ONEME-6282"

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v1, Lddc;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lddc;->a:Landroid/content/Context;

    sget v7, Lbpe;->app_scheme:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "://"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lddc;->h:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Lddc;->i:Ljava/util/regex/Pattern;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lddc;->h:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "[^\\s]+"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, v1, Lddc;->i:Ljava/util/regex/Pattern;

    :cond_2
    invoke-static/range {p1 .. p1}, Lp3i;->d(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v6

    iget-object v0, v1, Lddc;->l:Lp3c;

    invoke-virtual {v0, v3}, Lp3c;->a(Z)I

    move-result v7

    if-eqz p4, :cond_3

    sget-object v0, Lq49;->c:Lq49;

    invoke-static {v6, v0, v2, v7}, Lp3i;->a(Landroid/text/Spannable;Lq49;ZI)V

    :cond_3
    if-eqz p5, :cond_4

    const/4 v0, 0x7

    move v9, v0

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    :goto_0
    iget-object v0, v1, Lddc;->m:Ltbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Ltbc;->a:Lpx8;

    const/4 v11, 0x0

    :try_start_0
    invoke-static {v6, v9}, Lswf;->a(Landroid/text/Spannable;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    instance-of v12, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz v12, :cond_5

    :try_start_1
    invoke-static {v6}, Li35;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v9}, Lswf;->a(Landroid/text/Spannable;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v9, "LinkifyCompat.addLinks with mask text.safeCopy() failed"

    invoke-static {v4, v9, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfu4;

    invoke-virtual {v9, v5, v0}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move v0, v11

    goto :goto_2

    :cond_5
    const-string v9, "LinkifyCompat.addLinks with mask failed"

    invoke-static {v4, v9, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfu4;

    invoke-virtual {v9, v5, v0}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_8

    iget-object v9, v1, Lddc;->i:Ljava/util/regex/Pattern;

    iget-object v12, v1, Lddc;->h:Ljava/lang/String;

    :try_start_2
    invoke-static {v6, v9, v12}, Lswf;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    instance-of v13, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz v13, :cond_6

    :try_start_3
    invoke-static {v6}, Li35;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v9, v12}, Lswf;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    const-string v9, "LinkifyCompat.addLinks with pattern text.safeCopy() failed"

    invoke-static {v4, v9, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfu4;

    invoke-virtual {v4, v5, v0}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move v0, v11

    goto :goto_4

    :cond_6
    const-string v9, "LinkifyCompat.addLinks with pattern failed"

    invoke-static {v4, v9, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfu4;

    invoke-virtual {v4, v5, v0}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v11

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v6, v11, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    if-eqz v0, :cond_13

    array-length v4, v0

    if-nez v4, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Li49;

    invoke-interface {v6, v11, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Li49;

    if-eqz v4, :cond_13

    array-length v5, v4

    if-nez v5, :cond_a

    goto :goto_c

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    array-length v4, v0

    move v9, v11

    move v10, v9

    :goto_7
    if-ge v9, v4, :cond_13

    aget-object v12, v0, v9

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_c

    :cond_b
    invoke-interface {v6, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_c

    goto :goto_b

    :cond_c
    invoke-interface {v6, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    if-gez v14, :cond_d

    goto :goto_b

    :cond_d
    move v15, v11

    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v15, v8, :cond_11

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li49;

    invoke-interface {v6, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v6, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_f

    goto :goto_9

    :cond_f
    if-ne v11, v13, :cond_10

    if-ne v8, v14, :cond_10

    invoke-interface {v6, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_a

    :cond_10
    const/4 v10, 0x1

    :goto_9
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x0

    goto :goto_8

    :cond_11
    :goto_a
    if-nez v10, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x0

    goto :goto_7

    :cond_13
    :goto_c
    sget-object v0, Lq49;->d:Lq49;

    invoke-static {v6, v0, v2, v7}, Lp3i;->a(Landroid/text/Spannable;Lq49;ZI)V

    if-eqz p6, :cond_17

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrja;

    iget v0, v5, Lrja;->d:I

    iget v8, v5, Lrja;->e:I

    add-int/2addr v8, v0

    const-class v9, Lu7e;

    invoke-interface {v6, v0, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Lu7e;

    if-eqz v8, :cond_14

    array-length v0, v8

    if-gtz v0, :cond_15

    :cond_14
    const/4 v8, 0x0

    goto :goto_11

    :cond_15
    array-length v9, v8

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_14

    aget-object v0, v8, v10

    :try_start_4
    invoke-interface {v6, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    :goto_f
    instance-of v11, v0, Ljava/lang/StackOverflowError;

    if-eqz v11, :cond_16

    iget-object v11, v1, Lddc;->n:Lg76;

    check-cast v11, Ll9c;

    invoke-virtual {v11, v0}, Ll9c;->a(Ljava/lang/Throwable;)V

    :cond_16
    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :goto_11
    invoke-virtual {v1, v6, v5, v8, v3}, Lddc;->c(Ljava/lang/CharSequence;Lrja;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/text/Spannable;

    goto :goto_d

    :cond_17
    if-eqz p3, :cond_18

    sget-object v0, Lq49;->b:Lq49;

    invoke-static {v6, v0, v2, v7}, Lp3i;->a(Landroid/text/Spannable;Lq49;ZI)V

    :cond_18
    return-object v6
.end method

.method public final c(Ljava/lang/CharSequence;Lrja;ZZ)Ljava/lang/CharSequence;
    .locals 4

    sget-object v0, Lrja;->g:Ljava/util/EnumSet;

    iget-object v1, p2, Lrja;->c:Lqja;

    iget v2, p2, Lrja;->e:I

    iget v3, p2, Lrja;->d:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    add-int v0, v3, v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_4

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v1, 0x40

    if-ne p3, v1, :cond_2

    return-object p1

    :cond_2
    instance-of p3, p1, Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_3

    check-cast p1, Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_3
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p3

    :goto_0
    new-instance p3, Luja;

    iget-object v1, p0, Lddc;->b:Lp3c;

    invoke-virtual {v1, p4}, Lp3c;->a(Z)I

    move-result p4

    invoke-direct {p3, p2, p4}, Luja;-><init>(Lrja;I)V

    const/16 p2, 0x21

    invoke-virtual {p1, p3, v3, v0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x3

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "ddc"

    const/4 p4, 0x0

    const-string v0, "addMessageElement: can\'t add message element, text length: %s, from: %s, length: %s"

    invoke-static {p3, p4, v0, p2}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(J)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lddc;->c:Lva9;

    invoke-virtual {v0}, Lnvf;->j()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lxw8;->E(JJ)Lcc1;

    move-result-object v0

    iget v0, v0, Lcc1;->b:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lddc;->a:Landroid/content/Context;

    sget p2, Lrre;->presence_was_long_ago:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lddc;->f:Ljava/util/Locale;

    const-string v1, "dd MMM yyyy"

    monitor-enter v1

    :try_start_0
    sget-object v2, Lxw8;->q:Ljava/text/SimpleDateFormat;

    if-nez v2, :cond_0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd MMM yyyy"

    invoke-direct {v2, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lxw8;->q:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object v0, Lxw8;->q:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_2
    iget-object v0, p0, Lddc;->f:Ljava/util/Locale;

    const-string v1, "dd MMM"

    monitor-enter v1

    :try_start_1
    sget-object v2, Lxw8;->p:Ljava/text/SimpleDateFormat;

    if-nez v2, :cond_1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd MMM"

    invoke-direct {v2, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lxw8;->p:Ljava/text/SimpleDateFormat;

    :cond_1
    sget-object v0, Lxw8;->p:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_3
    iget-object v0, p0, Lddc;->a:Landroid/content/Context;

    sget v1, Lrre;->tt_dates_yesterday_format:I

    iget-object v2, p0, Lddc;->f:Ljava/util/Locale;

    invoke-static {v0, p1, p2, v2}, Lxw8;->v(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lddc;->a:Landroid/content/Context;

    iget-object v1, p0, Lddc;->f:Ljava/util/Locale;

    invoke-static {v0, p1, p2, v1}, Lxw8;->v(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lddc;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lddc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lukf;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lddc;->r:I

    :cond_0
    iget v0, p0, Lddc;->r:I

    return v0
.end method

.method public final f()Ljava/util/Locale;
    .locals 3

    iget-object v0, p0, Lddc;->c:Lva9;

    invoke-virtual {v0}, Lnvf;->o()Z

    move-result v1

    const-string v2, "ru"

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lnvf;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/Locale;

    invoke-virtual {v0}, Lnvf;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lddc;->k:Lbz5;

    invoke-virtual {v0}, Lbz5;->a()Li06;

    move-result-object v0

    invoke-virtual {v0, p1}, Li06;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvc;

    iget-object v1, v1, Lrvc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h()I
    .locals 4

    iget v0, p0, Lddc;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lddc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lukf;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lddc;->j:Lgrd;

    iget-object v1, v1, Lgrd;->c:Lnyi;

    const/4 v2, 0x0

    iget-object v1, v1, Lf4;->e:Ltx8;

    const-string v3, "app.extra.text.size.sp"

    invoke-virtual {v1, v3, v2}, Ltx8;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Lnj5;->f(F)F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lddc;->q:I

    :cond_0
    iget v0, p0, Lddc;->q:I

    return v0
.end method

.method public final i()I
    .locals 4

    iget v0, p0, Lddc;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lddc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lukf;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lddc;->j:Lgrd;

    iget-object v1, v1, Lgrd;->c:Lnyi;

    const/4 v2, 0x0

    iget-object v1, v1, Lf4;->e:Ltx8;

    const-string v3, "app.extra.text.size.sp"

    invoke-virtual {v1, v3, v2}, Ltx8;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Lnj5;->f(F)F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lddc;->s:I

    :cond_0
    iget v0, p0, Lddc;->s:I

    return v0
.end method

.method public final j(ILjava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lddc;->k:Lbz5;

    invoke-virtual {v0}, Lbz5;->a()Li06;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    invoke-static {p2}, Lhkh;->F0(Ljava/lang/CharSequence;)I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcy5;->c(ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/CharSequence;)Lupd;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lupd;->a()Lupd;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lddc;->k:Lbz5;

    invoke-virtual {v0, p1}, Lbz5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lo3i;->c(Ljava/lang/String;Lddc;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lupd;

    invoke-direct {v1, v0, p1}, Lupd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final l(Ljava/lang/String;Ljava/util/ArrayList;)Lupd;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lupd;->a()Lupd;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lddc;->k(Ljava/lang/CharSequence;)Lupd;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x12

    invoke-static {v0}, Lnj5;->c(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lddc;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lo3i;->c(Ljava/lang/String;Lddc;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lupd;

    invoke-direct {v0, p2, p1}, Lupd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lddc;->p:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    invoke-virtual {v0}, Lxm;->a()Z

    move-result v0

    iget-object v1, p0, Lddc;->k:Lbz5;

    if-nez v0, :cond_1

    invoke-virtual {v1, p3, p1}, Lbz5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, p2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lrja;

    iget-object v3, v3, Lrja;->c:Lqja;

    sget-object v4, Lqja;->B0:Lqja;

    if-ne v3, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v1, p3, p1}, Lbz5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v7, 0x1

    iget-object v0, p0, Lddc;->o:Lcdc;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v7}, Lcdc;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p5, :cond_1

    iget-object p5, p0, Lddc;->p:Lpx8;

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lxm;

    invoke-virtual {p5}, Lxm;->a()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, 0x1

    :goto_0
    move v6, p5

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x1

    iget-object v0, p0, Lddc;->o:Lcdc;

    const/4 v3, 0x1

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lcdc;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lddc;->n(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v2}, Lxw8;->T(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrja;

    iget-object v2, v1, Lrja;->c:Lqja;

    sget-object v4, Lqja;->a:Lqja;

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v1, v2, v3}, Lddc;->c(Ljava/lang/CharSequence;Lrja;ZZ)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    :goto_1
    return-object p1
.end method
