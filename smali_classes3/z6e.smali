.class public final Lz6e;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/profile/ProfileScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lz6e;->X:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz6e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz6e;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lz6e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz6e;

    iget-object v1, p0, Lz6e;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, Lz6e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lz6e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lz6e;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ls7e;

    instance-of p1, v0, Lm7e;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lo4e;->c:Lo4e;

    check-cast v0, Lm7e;

    iget-wide v2, v0, Lm7e;->a:J

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v0, ":contact/add/dialog?contact_id="

    invoke-static {v2, v3, v0}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto/16 :goto_4

    :cond_0
    instance-of p1, v0, Ll7e;

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lz6e;->X:Lone/me/profile/ProfileScreen;

    check-cast v0, Ll7e;

    sget-object v5, Lone/me/profile/ProfileScreen;->M0:Lus3;

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    iget-object v5, v0, Ll7e;->a:Lw2i;

    iget-object v6, v0, Ll7e;->d:Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-static {v5, v6, v1, v7}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v5

    iget-object v6, v0, Ll7e;->b:Lw2i;

    invoke-virtual {v5, v6}, Lk94;->f(Lw2i;)V

    iget-object v0, v0, Ll7e;->c:Ljava/util/List;

    new-array v6, v4, [Ll94;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll94;

    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll94;

    invoke-virtual {v5, v0}, Lk94;->a([Ll94;)V

    invoke-virtual {v5}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {p1}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lsjf;

    if-eqz v0, :cond_2

    check-cast p1, Lsjf;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_14

    new-instance v6, Lpjf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v4, v6, v2, v3}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Lljf;->H(Lpjf;)V

    goto/16 :goto_4

    :cond_4
    instance-of p1, v0, Lk7e;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Lk7e;

    iget-object p1, p1, Lk7e;->a:Lw2i;

    iget-object v1, p0, Lz6e;->X:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v1, Lkjc;

    iget-object v2, p0, Lz6e;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {v1, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v2, Lckc;->a:Lckc;

    invoke-virtual {v1, v2}, Lkjc;->h(Ldkc;)V

    sget-object v2, Lekc;->a:Lekc;

    invoke-virtual {v1, v2}, Lkjc;->j(Ljkc;)V

    invoke-virtual {v1, p1}, Lkjc;->n(Ljava/lang/CharSequence;)V

    new-instance p1, Ltcb;

    invoke-direct {p1, v0}, Ltcb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lkjc;->e(Lljc;)V

    invoke-virtual {v1}, Lkjc;->p()Ljjc;

    goto/16 :goto_4

    :cond_6
    instance-of p1, v0, Ln7e;

    if-eqz p1, :cond_9

    check-cast v0, Ln7e;

    iget-object p1, v0, Ln7e;->a:Lr2i;

    iget-object v1, p0, Lz6e;->X:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance v1, Lkjc;

    iget-object v2, p0, Lz6e;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {v1, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v2, v0, Ln7e;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    new-instance v3, Lzjc;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v2}, Lzjc;-><init>(I)V

    invoke-virtual {v1, v3}, Lkjc;->h(Ldkc;)V

    :cond_8
    invoke-virtual {v1, p1}, Lkjc;->n(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Ln7e;->c:Lw2i;

    invoke-virtual {v1, p1}, Lkjc;->a(Lw2i;)V

    invoke-virtual {v1}, Lkjc;->p()Ljjc;

    goto/16 :goto_4

    :cond_9
    instance-of p1, v0, Lr7e;

    if-eqz p1, :cond_b

    new-instance p1, Lkjc;

    iget-object v1, p0, Lz6e;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {p1, v1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lr7e;

    iget-object v1, v0, Lr7e;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lzjc;

    invoke-direct {v2, v1}, Lzjc;-><init>(I)V

    invoke-virtual {p1, v2}, Lkjc;->h(Ldkc;)V

    :cond_a
    iget-object v0, v0, Lr7e;->b:Lw2i;

    invoke-virtual {p1, v0}, Lkjc;->m(Lw2i;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    goto/16 :goto_4

    :cond_b
    instance-of p1, v0, Lh7e;

    if-eqz p1, :cond_d

    sget-object p1, Lpi8;->a:Ljava/lang/String;

    iget-object p1, p0, Lz6e;->X:Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lh7e;

    iget-object v0, v0, Lh7e;->a:Lt2i;

    iget-object v2, p0, Lz6e;->X:Lone/me/profile/ProfileScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    invoke-static {p1, v0, v1}, Lpi8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_4

    :cond_d
    instance-of p1, v0, Lp7e;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lz6e;->X:Lone/me/profile/ProfileScreen;

    iget-object v1, p1, Lone/me/profile/ProfileScreen;->G0:Lcye;

    sget-object v3, Lone/me/profile/ProfileScreen;->N0:[Lbv8;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-interface {v1, p1, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjg;

    check-cast v0, Lp7e;

    iget-object v0, v0, Lp7e;->a:Ljava/util/List;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v3

    invoke-virtual {v3}, Lmrf;->a()Lr89;

    move-result-object v3

    invoke-static {v2, v3}, Ll3l;->a(ILr89;)Luo4;

    move-result-object v2

    invoke-interface {v2, v0}, Luo4;->e(Ljava/util/Collection;)Luo4;

    move-result-object v0

    invoke-interface {v0, v1}, Luo4;->j(Landroid/view/View;)Luo4;

    move-result-object v0

    invoke-interface {v0}, Luo4;->build()Lvo4;

    move-result-object v0

    invoke-interface {v0, p1}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_4

    :cond_e
    instance-of p1, v0, Lo7e;

    if-nez p1, :cond_16

    sget-object p1, Li7e;->a:Li7e;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lz6e;->X:Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->M0:Lus3;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->J0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    iget-object v0, p0, Lz6e;->X:Lone/me/profile/ProfileScreen;

    new-instance v1, Li6k;

    invoke-direct {v1, v0, v2}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lz2d;->m(Li6k;)V

    goto/16 :goto_4

    :cond_f
    instance-of p1, v0, Lj7e;

    if-eqz p1, :cond_10

    :try_start_0
    iget-object p1, p0, Lz6e;->X:Lone/me/profile/ProfileScreen;

    check-cast v0, Lj7e;

    iget-object v0, v0, Lj7e;->a:Landroid/content/Intent;

    const/16 v1, 0x14d

    invoke-virtual {p1, v0, v1}, Lyp4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lz6e;->X:Lone/me/profile/ProfileScreen;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->K0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvib;

    sget-object v0, Lqrf;->L0:Lqrf;

    invoke-static {p1, v0}, Lvib;->g(Lvib;Lqrf;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iget-object p1, p0, Lz6e;->X:Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->M0:Lus3;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    invoke-virtual {p1}, Lx8e;->G()V

    const-class p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lgbb;->e:Lhcc;

    if-eqz v0, :cond_14

    sget-object v1, Lpc9;->Y:Lpc9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_4

    :cond_10
    instance-of p1, v0, Lq7e;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lz6e;->X:Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->M0:Lus3;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    new-instance v6, Lone/me/profile/RknBottomSheet;

    invoke-direct {v6}, Lone/me/profile/RknBottomSheet;-><init>()V

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_2
    invoke-virtual {p1}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    goto :goto_2

    :cond_11
    instance-of v0, p1, Lsjf;

    if-eqz v0, :cond_12

    check-cast p1, Lsjf;

    goto :goto_3

    :cond_12
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_13

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v1

    :cond_13
    if-eqz v1, :cond_14

    new-instance v5, Lpjf;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v4, v5, v2, v3}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lljf;->H(Lpjf;)V

    :cond_14
    :goto_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    check-cast v0, Lo7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lrvc;

    const-string v2, "profile:participant_id_for_action"

    invoke-direct {v0, v2, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    iget-object p1, p0, Lz6e;->X:Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->M0:Lus3;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    throw v1
.end method
