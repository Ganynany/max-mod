.class public final Lmm2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Lmm2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmm2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmm2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmm2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmm2;

    iget-object v1, p0, Lmm2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, v1}, Lmm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Lmm2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lmm2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    instance-of p1, v0, Lb5e;

    if-eqz p1, :cond_0

    sget-object p1, Lo4e;->c:Lo4e;

    check-cast v0, Lb5e;

    iget-wide v0, v0, Lb5e;->b:J

    invoke-virtual {p1, v0, v1}, Lo4e;->g0(J)V

    goto/16 :goto_4

    :cond_0
    instance-of p1, v0, Le5e;

    const/4 v1, 0x1

    iget-object v2, p0, Lmm2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->B0:[Lbv8;

    invoke-virtual {v2}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    iget-object p1, p1, Lljf;->a:Lkn0;

    iget-object p1, p1, Lkn0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {v2}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjf;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lpjf;->a:Lyp4;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    invoke-static {p1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lo4e;->c:Lo4e;

    invoke-virtual {p1}, Lo4e;->m0()V

    goto/16 :goto_4

    :cond_2
    sget-object p1, Lo4e;->c:Lo4e;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    invoke-static {p1, v0, v3, v3, v1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto/16 :goto_4

    :cond_3
    instance-of p1, v0, Lpm2;

    if-eqz p1, :cond_9

    check-cast v0, Lpm2;

    iget-wide v4, v0, Lpm2;->d:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Lrvc;

    const-string v5, "new_owner_id"

    invoke-direct {v4, v5, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    iget-object v4, v0, Lpm2;->b:Lr2i;

    const/4 v5, 0x4

    invoke-static {v4, p1, v3, v5}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object p1

    iget-object v0, v0, Lpm2;->c:Lt2i;

    invoke-virtual {p1, v0}, Lk94;->f(Lw2i;)V

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->B0:[Lbv8;

    invoke-virtual {v2}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->V0()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lkfc;->s:I

    sget v4, Lnfc;->v0:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    invoke-virtual {p1, v0, v5}, Lk94;->b(ILw2i;)V

    goto :goto_1

    :cond_4
    sget v0, Lkfc;->s:I

    sget v4, Lnfc;->s0:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v4}, Lr2i;-><init>(I)V

    iget-object v4, p1, Lk94;->a:Landroid/os/Bundle;

    const-string v7, "buttons"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    new-instance v9, Ll94;

    const/16 v10, 0x38

    invoke-direct {v9, v0, v6, v5, v10}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    sget v0, Lkfc;->r:I

    sget v4, Lnfc;->t0:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    invoke-virtual {p1, v0, v5}, Lk94;->c(ILw2i;)V

    invoke-virtual {p1}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_2
    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    goto :goto_2

    :cond_6
    instance-of p1, v2, Lsjf;

    if-eqz p1, :cond_7

    check-cast v2, Lsjf;

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_8

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    new-instance v6, Lpjf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v6, v1, v0}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lljf;->H(Lpjf;)V

    :cond_9
    :goto_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
