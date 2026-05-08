.class public final La7e;
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

    iput-object p2, p0, La7e;->X:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La7e;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, La7e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La7e;

    iget-object v1, p0, La7e;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, La7e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, La7e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, La7e;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    instance-of v2, v0, Lej8;

    const/4 v3, 0x6

    const/4 v4, 0x0

    sget-object v5, Ltpi;->a:Ltpi;

    if-eqz v2, :cond_0

    sget-object v2, Lo4e;->c:Lo4e;

    check-cast v0, Lej8;

    iget-object v0, v0, Lpib;->a:Ljava/lang/Object;

    check-cast v0, Lb55;

    iget-object v0, v0, Lb55;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Lrr0;->O()Lw45;

    move-result-object v2

    invoke-static {v2, v0, v4, v3}, Lw45;->d(Lw45;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    return-object v5

    :cond_0
    instance-of v2, v0, Lg5e;

    iget-object v6, v1, La7e;->X:Lone/me/profile/ProfileScreen;

    if-eqz v2, :cond_2

    sget-object v2, Lo4e;->c:Lo4e;

    check-cast v0, Lg5e;

    iget-object v3, v0, Lg5e;->c:Lr2i;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lg5e;->b:Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v6, 0xc

    invoke-static {v2, v3, v0, v4, v6}, Lo4e;->n0(Lo4e;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    return-object v5

    :cond_2
    instance-of v2, v0, Lq4e;

    if-eqz v2, :cond_3

    sget-object v2, Lo4e;->c:Lo4e;

    check-cast v0, Lq4e;

    iget-wide v6, v0, Lq4e;->b:J

    invoke-virtual {v2}, Lrr0;->O()Lw45;

    move-result-object v0

    const-string v2, ":settings/folder/by-chat?ids="

    invoke-static {v6, v7, v2}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v4, v3}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-object v5

    :cond_3
    instance-of v2, v0, Ls4e;

    if-eqz v2, :cond_4

    sget-object v2, Lo4e;->c:Lo4e;

    check-cast v0, Ls4e;

    iget-wide v6, v0, Ls4e;->b:J

    invoke-virtual {v2}, Lrr0;->O()Lw45;

    move-result-object v0

    const-string v2, ":profile/attaches?id="

    invoke-static {v6, v7, v2}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v4, v3}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-object v5

    :cond_4
    instance-of v2, v0, Lu4e;

    if-eqz v2, :cond_5

    sget-object v2, Lo4e;->c:Lo4e;

    check-cast v0, Lu4e;

    iget-wide v6, v0, Lu4e;->b:J

    invoke-virtual {v2}, Lrr0;->O()Lw45;

    move-result-object v0

    const-string v2, ":scheduled-messages?id="

    invoke-static {v6, v7, v2}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v4, v3}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-object v5

    :cond_5
    instance-of v2, v0, Lb5e;

    if-eqz v2, :cond_6

    sget-object v2, Lo4e;->c:Lo4e;

    check-cast v0, Lb5e;

    iget-wide v3, v0, Lb5e;->b:J

    invoke-virtual {v2, v3, v4}, Lo4e;->g0(J)V

    return-object v5

    :cond_6
    instance-of v2, v0, Lf5e;

    const/4 v7, 0x4

    if-eqz v2, :cond_7

    sget-object v2, Lo4e;->c:Lo4e;

    check-cast v0, Lf5e;

    iget-wide v8, v0, Lf5e;->b:J

    invoke-virtual {v2}, Lrr0;->O()Lw45;

    move-result-object v0

    new-instance v2, Lv45;

    invoke-direct {v2}, Lv45;-><init>()V

    const-string v3, ":chats"

    iput-object v3, v2, Lv45;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v6, "local"

    invoke-virtual {v2, v6, v3}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "open_search_field"

    const-string v6, "true"

    invoke-virtual {v2, v6, v3}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lv45;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2, v4, v7}, Lw45;->d(Lw45;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    return-object v5

    :cond_7
    instance-of v2, v0, Lt4e;

    if-eqz v2, :cond_8

    sget-object v2, Lo4e;->c:Lo4e;

    check-cast v0, Lt4e;

    iget-wide v3, v0, Lt4e;->b:J

    iget-object v0, v0, Lt4e;->c:Ly43;

    iget-object v0, v0, Ly43;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lo4e;->j0(JLjava/lang/String;)V

    return-object v5

    :cond_8
    instance-of v2, v0, Lz4e;

    if-eqz v2, :cond_9

    sget-object v2, Lo4e;->c:Lo4e;

    check-cast v0, Lz4e;

    iget-wide v6, v0, Lz4e;->b:J

    invoke-virtual {v2}, Lrr0;->O()Lw45;

    move-result-object v0

    const-string v2, ":profile/join-requests?id="

    invoke-static {v6, v7, v2}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v4, v3}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-object v5

    :cond_9
    instance-of v2, v0, La5e;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_e

    new-instance v2, Loa3;

    invoke-direct {v2, v6, v8}, Loa3;-><init>(Ljava/lang/Object;I)V

    move-object v3, v0

    check-cast v3, La5e;

    iget-object v4, v3, La5e;->c:Lhxd;

    iget-object v7, v3, La5e;->e:Ljava/lang/String;

    iget-boolean v10, v3, La5e;->d:Z

    sget-object v11, Lhxd;->d:Lhxd;

    if-ne v4, v11, :cond_a

    iget-object v4, v6, Lone/me/profile/ProfileScreen;->H0:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmr4;

    invoke-virtual {v4}, Lmr4;->a()Ljava/util/UUID;

    move-result-object v13

    new-instance v4, Llr4;

    invoke-direct {v4, v13}, Llr4;-><init>(Ljava/util/UUID;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Lr92;->a:Lr92;

    invoke-virtual {v2, v4, v7, v8}, Loa3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lone/me/profile/ProfileScreen;->X0()Lku1;

    move-result-object v11

    iget-wide v14, v3, La5e;->b:J

    iget-boolean v2, v3, La5e;->d:Z

    new-instance v3, Lvn3;

    invoke-direct {v3, v0, v13, v9}, Lvn3;-><init>(Lpib;Ljava/util/UUID;I)V

    const/4 v12, 0x0

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, Lku1;->l(Ljava/lang/Long;Ljava/util/UUID;JZLpe7;)V

    return-object v5

    :cond_a
    sget-object v4, Lr92;->c:Lr92;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_b

    goto :goto_0

    :cond_b
    sget-object v3, Llr4;->b:Ldth;

    invoke-static {}, Lo3l;->K()Ljava/util/UUID;

    move-result-object v3

    new-instance v8, Llr4;

    invoke-direct {v8, v3}, Llr4;-><init>(Ljava/util/UUID;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v8, v3, v4}, Loa3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lone/me/profile/ProfileScreen;->M0:Lus3;

    invoke-virtual {v6}, Lone/me/profile/ProfileScreen;->X0()Lku1;

    move-result-object v2

    if-eqz v7, :cond_c

    new-instance v3, Lbp1;

    invoke-direct {v3, v0, v9}, Lbp1;-><init>(Lpib;I)V

    invoke-static {v2, v7, v10, v3}, Lku1;->k(Lku1;Ljava/lang/String;ZLpe7;)V

    return-object v5

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_0
    iget-object v7, v3, La5e;->c:Lhxd;

    sget-object v9, Lhxd;->c:Lhxd;

    if-ne v7, v9, :cond_1c

    sget-object v7, Llr4;->b:Ldth;

    invoke-static {}, Lo3l;->K()Ljava/util/UUID;

    move-result-object v7

    new-instance v9, Llr4;

    invoke-direct {v9, v7}, Llr4;-><init>(Ljava/util/UUID;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v9, v7, v4}, Loa3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lone/me/profile/ProfileScreen;->M0:Lus3;

    invoke-virtual {v6}, Lone/me/profile/ProfileScreen;->X0()Lku1;

    move-result-object v2

    iget-wide v3, v3, La5e;->b:J

    new-instance v6, Lbp1;

    invoke-direct {v6, v0, v8}, Lbp1;-><init>(Lpib;I)V

    invoke-virtual {v2, v3, v4, v10, v6}, Lku1;->i(JZLpe7;)V

    return-object v5

    :cond_e
    instance-of v2, v0, Lw4e;

    if-eqz v2, :cond_12

    check-cast v0, Lw4e;

    iget-object v2, v0, Lw4e;->c:Lhxd;

    iget-wide v6, v0, Lw4e;->b:J

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, ":profile/edit?id="

    if-eqz v0, :cond_11

    if-eq v0, v9, :cond_10

    if-ne v0, v8, :cond_f

    sget-object v0, Lo4e;->c:Lo4e;

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    const-string v8, "&type=contact"

    invoke-static {v6, v7, v2, v8}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v4, v3}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-object v5

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    sget-object v0, Lo4e;->c:Lo4e;

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    const-string v8, "&type=server_chat"

    invoke-static {v6, v7, v2, v8}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v4, v3}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-object v5

    :cond_11
    sget-object v0, Lo4e;->c:Lo4e;

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    const-string v8, "&type=local_chat"

    invoke-static {v6, v7, v2, v8}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v4, v3}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-object v5

    :cond_12
    sget-object v2, Le5e;->b:Le5e;

    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v6}, Lone/me/profile/ProfileScreen;->U0(Lone/me/profile/ProfileScreen;)V

    return-object v5

    :cond_13
    instance-of v2, v0, Lr4e;

    if-eqz v2, :cond_14

    sget-object v2, Lpi8;->a:Ljava/lang/String;

    check-cast v0, Lr4e;

    iget-object v0, v0, Lr4e;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tel:"

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.DIAL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Lpdf;

    invoke-direct {v2, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v2}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v2, Lpi8;->a:Ljava/lang/String;

    const-string v3, "callByPhone: failed"

    invoke-static {v2, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_14
    instance-of v2, v0, Ls45;

    if-eqz v2, :cond_15

    sget-object v2, Lo4e;->c:Lo4e;

    check-cast v0, Ls45;

    invoke-virtual {v2, v0}, Lrr0;->Q(Ls45;)V

    return-object v5

    :cond_15
    instance-of v2, v0, Lp4e;

    if-eqz v2, :cond_16

    sget-object v2, Lo4e;->c:Lo4e;

    check-cast v0, Lp4e;

    iget-wide v3, v0, Lp4e;->b:J

    invoke-virtual {v2, v3, v4, v9}, Lo4e;->f0(JZ)V

    return-object v5

    :cond_16
    instance-of v2, v0, Ly4e;

    if-eqz v2, :cond_17

    sget-object v2, Lo4e;->c:Lo4e;

    check-cast v0, Ly4e;

    iget-wide v3, v0, Ly4e;->b:J

    invoke-virtual {v2, v3, v4}, Lo4e;->i0(J)V

    return-object v5

    :cond_17
    instance-of v2, v0, Lv4e;

    if-eqz v2, :cond_18

    sget-object v2, Lm2a;->c:Lm2a;

    check-cast v0, Lv4e;

    iget-object v3, v0, Lv4e;->b:Ljava/lang/String;

    iget-object v0, v0, Lv4e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lm2a;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_18
    instance-of v2, v0, Lc5e;

    if-eqz v2, :cond_19

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lc5e;

    iget-object v0, v0, Lc5e;->b:Ljava/lang/String;

    new-instance v3, Lsad;

    const/16 v4, 0x10

    invoke-direct {v3, v6, v4}, Lsad;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, Lxw8;->P(Lpe7;Landroid/content/Context;Ljava/lang/String;)V

    return-object v5

    :cond_19
    instance-of v2, v0, Lx4e;

    if-eqz v2, :cond_1a

    sget-object v2, Lo4e;->c:Lo4e;

    check-cast v0, Lx4e;

    iget-object v0, v0, Lx4e;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lrr0;->O()Lw45;

    move-result-object v2

    new-instance v3, Lrvc;

    const-string v6, "params"

    invoke-direct {v3, v6, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lrvc;

    move-result-object v0

    invoke-static {v0}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":external_callback"

    invoke-static {v2, v3, v0, v4, v7}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-object v5

    :cond_1a
    instance-of v2, v0, Lh5e;

    if-eqz v2, :cond_1b

    sget-object v2, Lo4e;->c:Lo4e;

    check-cast v0, Lh5e;

    iget-object v0, v0, Lh5e;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lrr0;->O()Lw45;

    move-result-object v2

    const-string v6, ":call-join-preview?link="

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v4, v3}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-object v5

    :cond_1b
    instance-of v2, v0, Ld5e;

    if-eqz v2, :cond_1c

    sget-object v2, Lo4e;->c:Lo4e;

    invoke-static {v6}, Lone/me/profile/ProfileScreen;->U0(Lone/me/profile/ProfileScreen;)V

    check-cast v0, Ld5e;

    iget-object v0, v0, Ld5e;->b:Ls45;

    invoke-virtual {v2, v0}, Lrr0;->Q(Ls45;)V

    :cond_1c
    :goto_2
    return-object v5
.end method
