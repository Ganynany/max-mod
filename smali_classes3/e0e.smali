.class public final Le0e;
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

    iput-object p1, p0, Le0e;->X:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpib;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le0e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le0e;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Le0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le0e;

    iget-object v1, p0, Le0e;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Le0e;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le0e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le0e;->o:Ljava/lang/Object;

    check-cast v0, Lpib;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lnzd;->b:Lnzd;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Lszd;->b:Lszd;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Le0e;->X:Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->F0:[Lbv8;

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->Y0()Lz0e;

    move-result-object p1

    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lx0e;

    invoke-direct {v2, p1, v1}, Lx0e;-><init>(Lz0e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iget-object v1, p1, Lz0e;->E0:Lwz5;

    sget-object v2, Lz0e;->G0:[Lbv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    sget-object p1, Luzd;->b:Luzd;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    sget-object p1, Lkzd;->c:Lkzd;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v0, ":media-picker/select/photo"

    invoke-static {p1, v0, v1, v1, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto/16 :goto_1

    :cond_1
    instance-of p1, v0, Ltzd;

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Le0e;->X:Lone/me/profileedit/ProfileEditScreen;

    check-cast v0, Ltzd;

    iget-object v0, v0, Ltzd;->b:Landroid/content/Intent;

    const/16 v1, 0x14d

    invoke-virtual {p1, v0, v1}, Lyp4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Le0e;->X:Lone/me/profileedit/ProfileEditScreen;

    iget-object p1, p1, Lone/me/profileedit/ProfileEditScreen;->E0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvib;

    sget-object v0, Lqrf;->L0:Lqrf;

    invoke-static {p1, v0}, Lvib;->g(Lvib;Lqrf;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    const-class p1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lgbb;->e:Lhcc;

    if-eqz v0, :cond_2

    sget-object v1, Lpc9;->Y:Lpc9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    iget-object p1, p0, Le0e;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->Y0()Lz0e;

    move-result-object p1

    invoke-virtual {p1}, Lz0e;->v()V

    goto/16 :goto_1

    :cond_3
    instance-of p1, v0, Lozd;

    if-eqz p1, :cond_4

    sget-object p1, Lm2a;->c:Lm2a;

    check-cast v0, Lozd;

    iget-object v1, v0, Lozd;->b:Ljava/lang/String;

    iget-object v0, v0, Lozd;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lm2a;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    sget-object p1, Llzd;->b:Llzd;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Le0e;->X:Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->F0:[Lbv8;

    iget-object p1, p1, Lone/me/profileedit/ProfileEditScreen;->D0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    iget-object v0, p0, Le0e;->X:Lone/me/profileedit/ProfileEditScreen;

    new-instance v1, Li6k;

    invoke-direct {v1, v0, v3}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lz2d;->m(Li6k;)V

    goto/16 :goto_1

    :cond_5
    sget-object p1, Lrzd;->b:Lrzd;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_8

    iget-object p1, p0, Le0e;->X:Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->F0:[Lbv8;

    invoke-virtual {p1}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    iget-object v0, v0, Lljf;->a:Lkn0;

    iget-object v0, v0, Lkn0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lpjf;->a:Lyp4;

    goto :goto_0

    :cond_6
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lkzd;->c:Lkzd;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    invoke-virtual {p1}, Lw45;->a()Ll45;

    move-result-object p1

    check-cast p1, Lq8c;

    invoke-virtual {p1}, Lq8c;->e()Lsjf;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->d()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_7
    sget-object p1, Lkzd;->c:Lkzd;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v0, ":chat-list"

    invoke-static {p1, v0, v1, v1, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto/16 :goto_1

    :cond_8
    instance-of p1, v0, Lqzd;

    if-eqz p1, :cond_9

    sget-object p1, Lkzd;->c:Lkzd;

    check-cast v0, Lqzd;

    iget-wide v0, v0, Lqzd;->b:J

    invoke-virtual {p1, v0, v1}, Lkzd;->f0(J)V

    goto/16 :goto_1

    :cond_9
    instance-of p1, v0, Ls45;

    if-eqz p1, :cond_a

    sget-object p1, Lkzd;->c:Lkzd;

    check-cast v0, Ls45;

    invoke-virtual {p1, v0}, Lrr0;->Q(Ls45;)V

    goto/16 :goto_1

    :cond_a
    instance-of p1, v0, Lmzd;

    if-eqz p1, :cond_e

    check-cast v0, Lmzd;

    iget-object p1, v0, Lmzd;->c:Lwyd;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v5, ":profile/edit/link?id="

    if-eqz p1, :cond_d

    if-eq p1, v3, :cond_c

    if-ne p1, v4, :cond_b

    sget-object p1, Lkzd;->c:Lkzd;

    iget-wide v3, v0, Lmzd;->b:J

    iget-object v0, p0, Le0e;->X:Lone/me/profileedit/ProfileEditScreen;

    iget-object v0, v0, Lone/me/profileedit/ProfileEditScreen;->b:Leld;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lzhd;

    invoke-virtual {v0}, Lzhd;->x()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v0, "&type=contact&flow=edit"

    invoke-static {v3, v4, v5, v0}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v1, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto :goto_1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    sget-object p1, Lkzd;->c:Lkzd;

    iget-wide v3, v0, Lmzd;->b:J

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v0, "&type=server_chat&flow=edit"

    invoke-static {v3, v4, v5, v0}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v1, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto :goto_1

    :cond_d
    sget-object p1, Lkzd;->c:Lkzd;

    iget-wide v3, v0, Lmzd;->b:J

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v0, "&type=local_chat&flow=edit"

    invoke-static {v3, v4, v5, v0}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v1, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto :goto_1

    :cond_e
    instance-of p1, v0, Lpzd;

    if-eqz p1, :cond_f

    sget-object p1, Lkzd;->c:Lkzd;

    check-cast v0, Lpzd;

    iget-wide v3, v0, Lpzd;->b:J

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v0, ":profile/invite?id="

    invoke-static {v3, v4, v0}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v1, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto :goto_1

    :cond_f
    instance-of p1, v0, Lnv3;

    if-eqz p1, :cond_10

    iget-object p1, p0, Le0e;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    iget-object v0, p0, Le0e;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1, v0}, Lljf;->B(Lyp4;)Z

    :cond_10
    :goto_1
    iget-object p1, p0, Le0e;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p1}, Lp51;->c(Lyp4;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
