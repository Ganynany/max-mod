.class public final Lp7h;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/startconversation/StartConversationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    iput-object p2, p0, Lp7h;->X:Lone/me/startconversation/StartConversationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvh4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp7h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp7h;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lp7h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp7h;

    iget-object v1, p0, Lp7h;->X:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p2, v1}, Lp7h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Lp7h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lp7h;->o:Ljava/lang/Object;

    check-cast v0, Lvh4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lp7h;->X:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, p1, Lone/me/startconversation/StartConversationScreen;->L0:Lb37;

    iget-object v2, p1, Lone/me/startconversation/StartConversationScreen;->K0:Lpp0;

    iget-object v3, p1, Lone/me/startconversation/StartConversationScreen;->J0:Lb37;

    iget-object v4, p1, Lone/me/startconversation/StartConversationScreen;->N0:Lf9;

    iget-object v5, p1, Lone/me/startconversation/StartConversationScreen;->H0:Ll3k;

    sget-object v6, Lt06;->a:Lt06;

    invoke-virtual {v5, v6}, Lt59;->I(Ljava/util/List;)V

    iget-object v7, p1, Lone/me/startconversation/StartConversationScreen;->M0:Loe6;

    invoke-virtual {v7, v6}, Lt59;->I(Ljava/util/List;)V

    iget-object v8, p1, Lone/me/startconversation/StartConversationScreen;->I0:Lpp0;

    invoke-virtual {v8, v6}, Lt59;->I(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->V0()Lf8h;

    move-result-object v9

    iget-object v9, v9, Lf8h;->E0:Lrn4;

    iget-object v9, v9, Lrn4;->j:Ljye;

    iget-object v9, v9, Ljye;->a:Lo9h;

    invoke-interface {v9}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvh4;

    invoke-virtual {v9}, Lvh4;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p1, Lone/me/startconversation/StartConversationScreen;->X:Lrv;

    sget-object v10, Lone/me/startconversation/StartConversationScreen;->R0:[Lbv8;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    invoke-virtual {v9, p1}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p1, Lone/me/startconversation/StartConversationScreen;->F0:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz2d;

    sget-object v10, Lz2d;->g:[Ljava/lang/String;

    invoke-virtual {v9, v10}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v9

    new-instance v10, Lsm4;

    sget v11, Llkf;->a:I

    sget v11, Li7c;->a:I

    if-eqz v9, :cond_0

    sget v11, Li7c;->i:I

    goto :goto_0

    :cond_0
    sget v11, Li7c;->h:I

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    sget v9, Li7c;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-direct {v10, v11, v9}, Lsm4;-><init>(ILjava/lang/Integer;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4, v9}, Lt59;->I(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v6}, Lt59;->I(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->U0()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v9, Ltpi;->a:Ltpi;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lvh4;->a:Ljava/util/List;

    invoke-virtual {v3, p1}, Lt59;->I(Ljava/util/List;)V

    iget-object p1, v0, Lvh4;->b:Ljava/util/List;

    invoke-virtual {v2, p1}, Lt59;->I(Ljava/util/List;)V

    iget-object p1, v0, Lvh4;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lt59;->I(Ljava/util/List;)V

    return-object v9

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->V0()Lf8h;

    move-result-object v0

    iget-object v0, v0, Lf8h;->G0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v0}, Lt59;->I(Ljava/util/List;)V

    sget-object v0, Lkk8;->a:Lkk8;

    sget-object v4, Lkk8;->b:Lkk8;

    filled-new-array {v0, v4}, [Lkk8;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpgf;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Lt59;->I(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->V0()Lf8h;

    move-result-object v0

    iget-object v0, v0, Lf8h;->D0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh4;

    iget-object v0, v0, Lvh4;->a:Ljava/util/List;

    invoke-virtual {v3, v0}, Lt59;->I(Ljava/util/List;)V

    invoke-virtual {v2, v6}, Lt59;->I(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->V0()Lf8h;

    move-result-object v0

    iget-object v0, v0, Lf8h;->D0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh4;

    iget-object v0, v0, Lvh4;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Lt59;->I(Ljava/util/List;)V

    iget-object p1, p1, Lone/me/startconversation/StartConversationScreen;->C0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp0;

    iget-object p1, p1, Lbp0;->Z:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v8, p1}, Lt59;->I(Ljava/util/List;)V

    return-object v9
.end method
