.class public final Lug8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public synthetic X:Landroid/widget/TextView;

.field public synthetic Y:Lrmc;

.field public final synthetic Z:Lone/me/login/inputphone/InputPhoneScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lug8;->o:I

    iput-object p1, p0, Lug8;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lug8;->o:I

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lug8;

    iget-object v1, p0, Lug8;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lug8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lug8;->X:Landroid/widget/TextView;

    iput-object p2, v0, Lug8;->Y:Lrmc;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lug8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lug8;

    iget-object v1, p0, Lug8;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lug8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lug8;->X:Landroid/widget/TextView;

    iput-object p2, v0, Lug8;->Y:Lrmc;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lug8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lug8;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lug8;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lug8;->Y:Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lug8;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lbv8;

    iget-object v0, p1, Lone/me/login/inputphone/InputPhoneScreen;->C0:Lcye;

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lbv8;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lbqe;->oneme_login_welcome_terms:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lbqe;->oneme_login_welcome_privacy_policy_clickable_part:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lbqe;->oneme_login_welcome_user_agreement_clickable_part:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lbh8;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v7}, Lbh8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-static {v2, v3, v5, v6, v1}, Lone/me/login/inputphone/InputPhoneScreen;->a1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lrmc;)V

    new-instance v3, Lbh8;

    const/4 v6, 0x1

    invoke-direct {v3, p1, v6}, Lbh8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-static {v2, v4, v5, v3, v1}, Lone/me/login/inputphone/InputPhoneScreen;->a1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lrmc;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lug8;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lug8;->Y:Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lug8;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lbv8;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->Z0()Llh8;

    move-result-object p1

    iget-boolean p1, p1, Llh8;->H0:Z

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->i:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->e:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
