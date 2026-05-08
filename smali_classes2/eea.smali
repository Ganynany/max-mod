.class public final Leea;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/members/list/MembersListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Leea;->X:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfda;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leea;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leea;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Leea;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leea;

    iget-object v1, p0, Leea;->X:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, v1}, Leea;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Leea;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Leea;->o:Ljava/lang/Object;

    check-cast v0, Lfda;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v0, Ldda;

    const/4 v1, 0x0

    iget-object v2, p0, Leea;->X:Lone/me/members/list/MembersListWidget;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/members/list/MembersListWidget;->K0:[Lbv8;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->X0()Lxda;

    move-result-object p1

    check-cast v0, Ldda;

    iget-object v0, v0, Ldda;->a:Ljava/util/List;

    iget-object v2, p1, Lxda;->B0:Lm6h;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr0;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lxda;->Y:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    new-instance v3, Lvda;

    invoke-direct {v3, p1, v0, v1}, Lvda;-><init>(Lxda;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v3, v0}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v0

    iput-object v0, p1, Lxda;->B0:Lm6h;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Leda;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/members/list/MembersListWidget;->K0:[Lbv8;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->X0()Lxda;

    move-result-object p1

    iget-object v0, p1, Lxda;->X:Lzca;

    new-instance v2, Lrca;

    iget-wide v3, p1, Lxda;->b:J

    iget-object v5, p1, Lxda;->c:Ly43;

    iget-object v6, p1, Lxda;->A0:Ljava/util/Set;

    invoke-direct {v2, v3, v4, v5, v6}, Lrca;-><init>(JLy43;Ljava/util/Collection;)V

    iget-object v3, v0, Lzca;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lyca;

    invoke-direct {v4, v0, v2, v1}, Lyca;-><init>(Lzca;Luca;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object v0, Lc16;->a:Lc16;

    iput-object v0, p1, Lxda;->A0:Ljava/util/Set;

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
