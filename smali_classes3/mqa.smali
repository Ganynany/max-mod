.class public final Lmqa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lmqa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmqa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmqa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmqa;

    iget-object v1, p0, Lmqa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lmqa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lmqa;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lmqa;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    iget-object p1, p0, Lmqa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->h1()Ldoh;

    move-result-object v1

    iget-object v2, v1, Ldoh;->N0:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v1, v1, Ldoh;->O0:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->h1()Ldoh;

    move-result-object v1

    iget-object v1, v1, Ldoh;->Y:Lps9;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lgla;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3}, Lgla;->getMessagePosition()Lo9h;

    move-result-object v5

    invoke-interface {v5}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v2}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    goto/16 :goto_7

    :cond_1
    if-eqz v4, :cond_d

    invoke-static {v4}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gt v2, v6, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v1, v1, Lps9;->c:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v4, Lrnh;

    invoke-virtual {v1, v7, v2, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lrnh;

    if-eqz v2, :cond_6

    array-length v4, v2

    move v6, v7

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v9, v2, v6

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-gt v10, v5, :cond_4

    if-gt v5, v11, :cond_4

    sub-int/2addr v11, v10

    if-lez v11, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_d

    iget-object v2, v9, Lrnh;->a:Lwnh;

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    if-eq v5, v6, :cond_8

    if-le v4, v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v4, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lwnh;->d:Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v2, v2, Lwnh;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    :goto_3
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    :try_start_0
    const-class v5, Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v9, v5

    move v10, v7

    :goto_4
    if-ge v10, v9, :cond_a

    aget-object v11, v5, v10

    instance-of v12, v11, Lpge;

    if-nez v12, :cond_9

    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :catchall_0
    :cond_a
    invoke-virtual {v1, v2, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgla;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lgla;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_5

    :cond_b
    move v1, v7

    :goto_5
    if-le v2, v6, :cond_c

    if-gt v2, v1, :cond_c

    goto :goto_6

    :cond_c
    move v2, v1

    :goto_6
    new-instance v1, Ls90;

    const/16 v4, 0xe

    invoke-direct {v1, v2, v4, v3}, Ls90;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_7
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->h1()Ldoh;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v2

    invoke-virtual {v2}, Lgla;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_e
    move-object v2, v8

    :goto_8
    iget-object v1, v1, Ldoh;->N0:Lv9h;

    :cond_f
    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->h1()Ldoh;

    move-result-object v1

    iget-object v1, v1, Ldoh;->R0:Lv9h;

    invoke-virtual {v1, v8}, Lv9h;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object p1

    iput-object v0, p1, Lvpa;->i1:Ljava/lang/CharSequence;

    iget-object v1, p1, Lvpa;->C0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->a()Lzs4;

    move-result-object v1

    new-instance v2, Lmpa;

    invoke-direct {v2, p1, v0, v8}, Lmpa;-><init>(Lvpa;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ljt4;->b:Ljt4;

    invoke-static {v3, v1, v4, v2}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v1

    iget-object v2, p1, Lvpa;->H0:Lwz5;

    sget-object v3, Lvpa;->j1:[Lbv8;

    aget-object v3, v3, v7

    invoke-virtual {v2, p1, v3, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object v1, p1, Lvpa;->c:Lh63;

    invoke-virtual {v1}, Lh63;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lvpa;->y()Lru3;

    move-result-object v1

    check-cast v1, Lva9;

    iget-object v2, v1, Lva9;->N0:Ly1c;

    sget-object v3, Lva9;->c1:[Lbv8;

    const/16 v4, 0x1b

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_9

    :cond_10
    move v0, v7

    :goto_9
    const/4 v1, 0x2

    if-le v0, v1, :cond_12

    iget-object v0, p1, Lvpa;->b:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_11

    iget-object v1, p1, Lvpa;->o:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj6;

    invoke-virtual {p1}, Lvpa;->y()Lru3;

    move-result-object v2

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Li1l;->a(Lbp2;Ljj6;J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    move v7, v1

    :cond_11
    if-eqz v7, :cond_12

    iget-object v0, p1, Lvpa;->J0:Ld66;

    sget-object v1, Lfpa;->a:Lfpa;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvpa;->y()Lru3;

    move-result-object p1

    check-cast p1, Lva9;

    iget-object v0, p1, Lva9;->N0:Ly1c;

    aget-object v1, v3, v4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_12
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
