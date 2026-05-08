.class public final Lb53;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb53;->X:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmda;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb53;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lb53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb53;

    iget-object v1, p0, Lb53;->X:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-direct {v0, v1, p2}, Lb53;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb53;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb53;->o:Ljava/lang/Object;

    check-cast v0, Lmda;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v0, Lida;

    if-eqz p1, :cond_0

    sget-object p1, Lo4e;->c:Lo4e;

    check-cast v0, Lida;

    iget-wide v0, v0, Lida;->a:J

    invoke-virtual {p1, v0, v1}, Lo4e;->k0(J)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Lgda;

    iget-object v1, p0, Lb53;->X:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    if-eqz p1, :cond_2

    check-cast v0, Lgda;

    iget p1, v0, Lgda;->a:I

    iget-wide v2, v0, Lgda;->b:J

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lbv8;

    sget v0, Lkfc;->J0:I

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->W0()Lnda;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Lnda;->Y:Lv9h;

    invoke-virtual {p1, v4, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget v0, Lkfc;->I0:I

    if-ne p1, v0, :cond_9

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->V0()Lv53;

    move-result-object p1

    iget-object v0, p1, Lv53;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lr53;

    invoke-direct {v1, p1, v2, v3, v4}, Lr53;-><init>(Lv53;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    goto/16 :goto_0

    :cond_2
    instance-of p1, v0, Ljda;

    if-eqz p1, :cond_6

    check-cast v0, Ljda;

    iget p1, v0, Ljda;->a:I

    sget v0, Lkfc;->M0:I

    if-ne p1, v0, :cond_3

    sget-object p1, Lo4e;->c:Lo4e;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lbv8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->U0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lo4e;->f0(JZ)V

    goto :goto_0

    :cond_3
    sget v0, Lkfc;->L0:I

    if-ne p1, v0, :cond_4

    sget-object p1, Lo4e;->c:Lo4e;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lbv8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->U0()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lo4e;->f0(JZ)V

    goto :goto_0

    :cond_4
    sget v0, Lkfc;->V0:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lo4e;->c:Lo4e;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lbv8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->U0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo4e;->i0(J)V

    goto :goto_0

    :cond_5
    sget v0, Lkfc;->p1:I

    if-ne p1, v0, :cond_9

    sget-object p1, Lo4e;->c:Lo4e;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lbv8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->U0()J

    move-result-wide v0

    const-string v2, "MEMBER"

    invoke-virtual {p1, v0, v1, v2}, Lo4e;->j0(JLjava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of p1, v0, Lkda;

    if-eqz p1, :cond_7

    sget-object p1, Lo4e;->c:Lo4e;

    check-cast v0, Lkda;

    iget-wide v0, v0, Lkda;->a:J

    invoke-virtual {p1, v0, v1}, Lo4e;->k0(J)V

    goto :goto_0

    :cond_7
    instance-of p1, v0, Llda;

    if-eqz p1, :cond_8

    new-instance p1, Lkjc;

    invoke-direct {p1, v1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lzkf;->z2:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    goto :goto_0

    :cond_8
    instance-of p1, v0, Lhda;

    if-eqz p1, :cond_a

    :cond_9
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
