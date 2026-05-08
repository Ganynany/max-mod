.class public final Lch8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/login/inputphone/InputPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lch8;->X:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lch8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lch8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lch8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lch8;

    iget-object v1, p0, Lch8;->X:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Lch8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lch8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lch8;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lut4;

    iget-object p1, p0, Lch8;->X:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v1, p1, Lone/me/login/inputphone/InputPhoneScreen;->G0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte0;

    new-instance v2, Lse0;

    iget-object v3, v0, Lut4;->a:Lo8c;

    iget v4, v0, Lut4;->b:I

    iget-object v3, v3, Lo8c;->a:Ljava/lang/String;

    new-instance v5, Lrvc;

    const-string v6, "phoneCountry"

    invoke-direct {v5, v6, v3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lrvc;

    move-result-object v3

    invoke-static {v3}, Lapf;->c([Lrvc;)Lbfb;

    move-result-object v3

    const/4 v5, 0x2

    const-string v6, "phone_country_changed"

    invoke-direct {v2, v6, v5, v3}, Lq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lte0;->a(Lq2;)V

    iget-object v1, v0, Lut4;->a:Lo8c;

    iget-object v2, v1, Lo8c;->a:Ljava/lang/String;

    iget v3, v1, Lo8c;->b:I

    iget-object v5, v1, Lo8c;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->Y0()Lpec;

    move-result-object v2

    iget-object v3, p1, Lone/me/login/inputphone/InputPhoneScreen;->E0:Lqj8;

    iget-object v2, v2, Lpec;->C0:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x0

    iput-object v2, p1, Lone/me/login/inputphone/InputPhoneScreen;->E0:Lqj8;

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lone/me/login/inputphone/InputPhoneScreen;->E0:Lqj8;

    if-nez v2, :cond_1

    new-instance v2, Lqj8;

    iget-object v7, p1, Lone/me/login/inputphone/InputPhoneScreen;->D0:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu3d;

    invoke-direct {v2, v7, v5, v3, v4}, Lqj8;-><init>(Lu3d;Ljava/lang/String;II)V

    iput-object v2, p1, Lone/me/login/inputphone/InputPhoneScreen;->E0:Lqj8;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->Y0()Lpec;

    move-result-object v3

    iget-object v3, v3, Lpec;->C0:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3, v5}, Lqj8;->b(ILjava/lang/String;)V

    iget-object v2, p1, Lone/me/login/inputphone/InputPhoneScreen;->E0:Lqj8;

    if-eqz v2, :cond_2

    iput v4, v2, Lqj8;->X:I

    :cond_2
    :goto_0
    iget-object v0, v0, Lut4;->c:Lw2i;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->Y0()Lpec;

    move-result-object p1

    invoke-virtual {p1, v6}, Lpec;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lpec;->setCountry(Lo8c;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
