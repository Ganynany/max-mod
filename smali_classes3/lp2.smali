.class public final Llp2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/members/ChatAdminsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llp2;->X:Lone/me/profile/screens/members/ChatAdminsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmda;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llp2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llp2;

    iget-object v1, p0, Llp2;->X:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {v0, v1, p2}, Llp2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llp2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Llp2;->o:Ljava/lang/Object;

    check-cast v0, Lmda;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v0, Lida;

    iget-object v1, p0, Llp2;->X:Lone/me/profile/screens/members/ChatAdminsScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lo4e;->c:Lo4e;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->C0:[Lbv8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->V0()J

    move-result-wide v1

    check-cast v0, Lida;

    iget-wide v3, v0, Lida;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lo4e;->h0(JJ)Ls45;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrr0;->Q(Ls45;)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Lgda;

    if-eqz p1, :cond_1

    check-cast v0, Lgda;

    iget p1, v0, Lgda;->a:I

    iget-wide v6, v0, Lgda;->b:J

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->C0:[Lbv8;

    sget v0, Lkfc;->G0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->U0()Ltp2;

    move-result-object v5

    iget-object p1, v5, Ltp2;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln4;

    invoke-virtual {p1, v6, v7}, Lln4;->e(J)Ljye;

    move-result-object v3

    new-instance v2, Lqp2;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lqp2;-><init>(Ljye;Lkotlin/coroutines/Continuation;Ltp2;J)V

    new-instance p1, Lfmf;

    invoke-direct {p1, v2}, Lfmf;-><init>(Lff7;)V

    iget-object v0, v5, Ltp2;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    invoke-static {p1, v0}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object v0, v5, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Ljda;

    if-eqz p1, :cond_2

    check-cast v0, Ljda;

    iget p1, v0, Ljda;->a:I

    sget v0, Lkfc;->K0:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lo4e;->c:Lo4e;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->C0:[Lbv8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->V0()J

    move-result-wide v0

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v2, ":profile/add-admins?chat_id="

    invoke-static {v0, v1, v2}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto :goto_0

    :cond_2
    instance-of p1, v0, Llda;

    if-eqz p1, :cond_3

    sget-object p1, Lo4e;->c:Lo4e;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->C0:[Lbv8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->V0()J

    move-result-wide v2

    iget-object v0, v1, Lone/me/profile/screens/members/ChatAdminsScreen;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0, v1}, Lo4e;->h0(JJ)Ls45;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrr0;->Q(Ls45;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lkda;

    if-eqz p1, :cond_4

    sget-object p1, Lo4e;->c:Lo4e;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->C0:[Lbv8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->V0()J

    move-result-wide v1

    check-cast v0, Lkda;

    iget-wide v3, v0, Lkda;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lo4e;->h0(JJ)Ls45;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrr0;->Q(Ls45;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lhda;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
