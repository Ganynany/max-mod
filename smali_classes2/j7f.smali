.class public final Lj7f;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lj7f;->X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj7f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj7f;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lj7f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj7f;

    iget-object v1, p0, Lj7f;->X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lj7f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    iput-object p1, v0, Lj7f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lj7f;->X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object v1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->a:Lask;

    iget-object v2, p0, Lj7f;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v2, Lud9;

    if-eqz p1, :cond_0

    new-instance p1, Ldu3;

    check-cast v2, Lud9;

    iget-object v2, v2, Lud9;->c:Lw2i;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Ldu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lask;->e(Lone/me/sdk/arch/Widget;Ldu3;)V

    goto :goto_1

    :cond_0
    instance-of p1, v2, Lvd9;

    if-eqz p1, :cond_2

    check-cast v2, Lvd9;

    iget p1, v2, Lvd9;->e:I

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lbv8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->V0()Lc7f;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->X:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte0;

    new-instance v4, Lre0;

    invoke-direct {v4, p1}, Lre0;-><init>(I)V

    invoke-virtual {v3, v4}, Lte0;->a(Lq2;)V

    :goto_0
    new-instance p1, Ldu3;

    iget-object v3, v2, Lvd9;->c:Lw2i;

    iget-object v2, v2, Lvd9;->d:Lw2i;

    invoke-direct {p1, v3, v2}, Ldu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lask;->e(Lone/me/sdk/arch/Widget;Ldu3;)V

    :cond_2
    :goto_1
    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lbv8;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->X0(Z)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
