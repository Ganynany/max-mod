.class public final Ld0e;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/profileedit/ProfileEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld0e;->X:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld0e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld0e;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ld0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld0e;

    iget-object v1, p0, Ld0e;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Ld0e;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld0e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld0e;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0e;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzd;

    instance-of v2, v2, Lpg2;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v1, p1, Lone/me/profileedit/ProfileEditScreen;->a:J

    iget-object v3, p1, Lone/me/profileedit/ProfileEditScreen;->b:Leld;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v3, v4}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    check-cast v3, Lnvf;

    invoke-virtual {v3}, Lnvf;->s()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->F0:[Lbv8;

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->X0()Lsnc;

    move-result-object v1

    sget-object v2, Lcnc;->a:Lcnc;

    invoke-virtual {v1, v2}, Lsnc;->setRightActions(Lhnc;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->X0()Lsnc;

    move-result-object v1

    new-instance v2, Lgnc;

    new-instance v3, Lcb1;

    const/16 v4, 0x12

    invoke-direct {v3, p1, v4}, Lcb1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lgnc;-><init>(Lre7;)V

    invoke-virtual {v1, v2}, Lsnc;->setRightActions(Lhnc;)V

    :cond_4
    :goto_2
    iget-object v1, p1, Lone/me/profileedit/ProfileEditScreen;->X:Lb37;

    new-instance v2, Lks8;

    const/16 v3, 0x16

    invoke-direct {v2, p1, v3}, Lks8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lt59;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
