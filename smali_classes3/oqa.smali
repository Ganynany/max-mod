.class public final Loqa;
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

    iput-object p2, p0, Loqa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loqa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Loqa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loqa;

    iget-object v1, p0, Loqa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Loqa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Loqa;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Loqa;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Lwnh;

    iget v2, v1, Lwnh;->Y:I

    const/4 v3, 0x3

    sget-object v4, Ltpi;->a:Ltpi;

    const/4 v5, 0x0

    iget-object v6, v0, Loqa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-ne v2, v3, :cond_0

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v2

    invoke-virtual {v1}, Lwnh;->l()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v2, v1, v5, v3}, Lvpa;->I(Lvpa;Ljava/lang/CharSequence;Lbf5;I)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v1

    invoke-virtual {v1, v5}, Lgla;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    :cond_0
    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->h1()Ldoh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Lwnh;->l()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget v7, Lrnh;->o:I

    iget-object v7, v2, Ldoh;->X:Lpe7;

    new-instance v8, Lynh;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9}, Lynh;-><init>(Ldoh;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v10, Lrnh;

    invoke-direct {v10, v7, v1, v8}, Lrnh;-><init>(Lpe7;Lwnh;Lff7;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v3, v10, v9, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v11, Lrja;

    iget-wide v12, v1, Lwnh;->a:J

    const/16 v16, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v17

    const/4 v14, 0x0

    sget-object v15, Lqja;->a:Lqja;

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lrja;-><init>(JLjava/lang/String;Lqja;IILjava/util/Map;)V

    iget-object v2, v2, Ldoh;->H0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddc;

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v11, v9, v7}, Lddc;->c(Ljava/lang/CharSequence;Lrja;ZZ)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->h1()Ldoh;

    move-result-object v2

    iget-object v2, v2, Ldoh;->Y:Lps9;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lgla;->o:Lcla;

    iget-object v6, v3, Lgla;->o:Lcla;

    invoke-virtual {v3}, Lgla;->getMessagePosition()Lo9h;

    move-result-object v7

    invoke-interface {v7}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3}, Lgla;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v5

    :goto_0
    if-eqz v8, :cond_2

    invoke-static {v8, v7, v1}, Lps9;->o(Landroid/text/SpannableString;ILwnh;)Lrnh;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    const-string v10, " "

    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    invoke-interface {v8, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v8, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v17

    invoke-interface/range {v12 .. v17}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :goto_2
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v3, v10}, Lgla;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-interface {v5, v10}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :goto_3
    move-object v5, v4

    :cond_5
    if-nez v5, :cond_8

    iget-object v1, v1, Lwnh;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v14

    sub-int v1, v14, v1

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/16 v16, 0x0

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v17

    invoke-interface/range {v12 .. v17}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :goto_4
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v3, v10}, Lgla;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    :cond_7
    invoke-interface {v1, v10}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_8
    return-object v4
.end method
