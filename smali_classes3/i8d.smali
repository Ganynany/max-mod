.class public final Li8d;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/startconversation/channel/PickSubscribersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li8d;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls7d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li8d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li8d;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Li8d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li8d;

    iget-object v1, p0, Li8d;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, v1, p2}, Li8d;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li8d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li8d;->o:Ljava/lang/Object;

    check-cast v0, Ls7d;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v0, Lr7d;

    const/4 v1, 0x0

    iget-object v2, p0, Li8d;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->H0:[Lbv8;

    invoke-virtual {v2}, Lone/me/startconversation/channel/PickSubscribersScreen;->f1()Lw4c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lw4c;->setProgressEnabled(Z)V

    sget-object p1, Lk7h;->c:Lk7h;

    new-instance v1, Lrkb;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lrkb;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lk7h;->h0(Lre7;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lq7d;->a:Lq7d;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->H0:[Lbv8;

    invoke-virtual {v2}, Lone/me/startconversation/channel/PickSubscribersScreen;->f1()Lw4c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lw4c;->setProgressEnabled(Z)V

    sget-object p1, Lk7h;->c:Lk7h;

    new-instance v0, Le8d;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Le8d;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p1, v0}, Lk7h;->h0(Lre7;)V

    new-instance p1, Lkjc;

    invoke-direct {p1, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lykc;->a:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    invoke-virtual {p1, v1}, Lkjc;->m(Lw2i;)V

    new-instance v0, Lzjc;

    sget v1, Llkf;->C1:I

    invoke-direct {v0, v1}, Lzjc;-><init>(I)V

    invoke-virtual {p1, v0}, Lkjc;->h(Ldkc;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
