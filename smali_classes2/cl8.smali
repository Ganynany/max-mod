.class public final Lcl8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lcl8;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcl8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcl8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcl8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcl8;

    iget-object v1, p0, Lcl8;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, v1}, Lcl8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Lcl8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcl8;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lut4;

    iget-object p1, p0, Lcl8;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object v1, p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E0:Lqj8;

    if-nez v1, :cond_0

    new-instance v1, Lqj8;

    iget-object v2, p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3d;

    iget-object v3, v0, Lut4;->a:Lo8c;

    iget-object v4, v3, Lo8c;->a:Ljava/lang/String;

    iget v3, v3, Lo8c;->b:I

    iget v5, v0, Lut4;->b:I

    invoke-direct {v1, v2, v4, v3, v5}, Lqj8;-><init>(Lu3d;Ljava/lang/String;II)V

    iput-object v1, p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E0:Lqj8;

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->W0()Lpec;

    move-result-object v2

    iget-object v2, v2, Lpec;->C0:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lut4;->a:Lo8c;

    iget-object v3, v2, Lo8c;->a:Ljava/lang/String;

    iget v2, v2, Lo8c;->b:I

    invoke-virtual {v1, v2, v3}, Lqj8;->b(ILjava/lang/String;)V

    iget-object v1, p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E0:Lqj8;

    if-eqz v1, :cond_1

    iget v2, v0, Lut4;->b:I

    iput v2, v1, Lqj8;->X:I

    :cond_1
    :goto_0
    iget-object v1, v0, Lut4;->c:Lw2i;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->W0()Lpec;

    move-result-object p1

    invoke-virtual {p1, v1}, Lpec;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lut4;->a:Lo8c;

    invoke-virtual {p1, v0}, Lpec;->setCountry(Lo8c;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
