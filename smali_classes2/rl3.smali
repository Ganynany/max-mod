.class public final Lrl3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Len3;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(ILen3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lrl3;->X:I

    iput-object p2, p0, Lrl3;->Y:Len3;

    iput-wide p3, p0, Lrl3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrl3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrl3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrl3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lrl3;

    iget-object v2, p0, Lrl3;->Y:Len3;

    iget-wide v3, p0, Lrl3;->Z:J

    iget v1, p0, Lrl3;->X:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrl3;-><init>(ILen3;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lrl3;->o:I

    sget-object v2, Ltpi;->a:Ltpi;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget v1, Lgke;->oneme_chat_action_add_to_folder:I

    iget-wide v3, v0, Lrl3;->Z:J

    iget-object v5, v0, Lrl3;->Y:Len3;

    iget v6, v0, Lrl3;->X:I

    if-eq v6, v1, :cond_33

    sget v1, Lgke;->oneme_chat_action_remove_from_folder:I

    if-ne v6, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget v1, Lgke;->oneme_chat_action_delete_channel:I

    if-ne v6, v1, :cond_3

    sget-object v1, Len3;->J1:[Lbv8;

    invoke-virtual {v5}, Len3;->z()Lrp3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lrp3;->l(J)Ljye;

    move-result-object v1

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v1}, Lbp2;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lep2;->d(Lbp2;)Ltsg;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lep2;->e(Lbp2;)Ltsg;

    move-result-object v1

    :goto_0
    iget-object v3, v5, Len3;->w1:Ld66;

    invoke-static {v3, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    sget v1, Lgke;->oneme_chat_action_delete_chat:I

    if-ne v6, v1, :cond_7

    sget-object v1, Len3;->J1:[Lbv8;

    invoke-virtual {v5}, Len3;->z()Lrp3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lrp3;->l(J)Ljye;

    move-result-object v1

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1}, Lbp2;->X()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lep2;->g(Lbp2;)Ltsg;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lbp2;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Lep2;->f(Lbp2;)Ltsg;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lep2;->e(Lbp2;)Ltsg;

    move-result-object v1

    :goto_1
    iget-object v3, v5, Len3;->w1:Ld66;

    invoke-static {v3, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v2

    :cond_7
    sget v1, Lgke;->oneme_chat_action_leave:I

    if-ne v6, v1, :cond_c

    sget-object v1, Len3;->J1:[Lbv8;

    invoke-virtual {v5}, Len3;->z()Lrp3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lrp3;->l(J)Ljye;

    move-result-object v1

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-nez v1, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v1}, Lbp2;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lbp2;->T()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v1}, Lep2;->i(Lbp2;)Ltsg;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-static {v1}, Lep2;->k(Lbp2;)Ltsg;

    move-result-object v1

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lbp2;->T()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1}, Lep2;->h(Lbp2;)Ltsg;

    move-result-object v1

    goto :goto_2

    :cond_b
    invoke-static {v1}, Lep2;->j(Lbp2;)Ltsg;

    move-result-object v1

    :goto_2
    iget-object v3, v5, Len3;->w1:Ld66;

    invoke-static {v3, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v2

    :cond_c
    sget v1, Lgke;->oneme_chat_action_close_chat:I

    if-ne v6, v1, :cond_d

    iget-object v1, v5, Len3;->w1:Ld66;

    invoke-static {v3, v4}, Lep2;->c(J)Ltsg;

    move-result-object v3

    invoke-static {v1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v2

    :cond_d
    sget v1, Lgke;->oneme_chat_action_close_channel:I

    if-ne v6, v1, :cond_e

    iget-object v1, v5, Len3;->w1:Ld66;

    invoke-static {v3, v4}, Lep2;->b(J)Ltsg;

    move-result-object v3

    invoke-static {v1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v2

    :cond_e
    sget v1, Lgke;->oneme_chat_action_block:I

    const-string v7, "Failed to block, no contact found"

    const/4 v8, 0x0

    if-ne v6, v1, :cond_11

    sget-object v1, Len3;->J1:[Lbv8;

    invoke-virtual {v5}, Len3;->z()Lrp3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lrp3;->l(J)Ljye;

    move-result-object v1

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lbp2;->q()Lae4;

    move-result-object v8

    :cond_f
    if-eqz v8, :cond_10

    iget-object v3, v5, Len3;->w1:Ld66;

    invoke-static {v1, v8}, Lep2;->a(Lbp2;Lae4;)Ltsg;

    move-result-object v1

    invoke-static {v3, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v2

    :cond_10
    iget-object v1, v5, Len3;->G1:Ljava/lang/String;

    invoke-static {v1, v7}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_11
    sget v1, Lgke;->oneme_chat_action_unblock:I

    const-string v9, "Failed to unblock, no contact found"

    if-ne v6, v1, :cond_14

    sget-object v1, Len3;->J1:[Lbv8;

    invoke-virtual {v5}, Len3;->z()Lrp3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lrp3;->l(J)Ljye;

    move-result-object v1

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lbp2;->q()Lae4;

    move-result-object v8

    :cond_12
    if-eqz v8, :cond_13

    iget-object v3, v5, Len3;->w1:Ld66;

    invoke-static {v1, v8}, Lep2;->n(Lbp2;Lae4;)Ltsg;

    move-result-object v1

    invoke-static {v3, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v2

    :cond_13
    iget-object v1, v5, Len3;->G1:Ljava/lang/String;

    invoke-static {v1, v9}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_14
    sget v1, Lgke;->oneme_chat_action_add_favorite:I

    const/4 v10, 0x1

    sget-object v11, Lht4;->a:Lht4;

    if-ne v6, v1, :cond_15

    iput v10, v0, Lrl3;->o:I

    invoke-static {v5, v3, v4, v0}, Len3;->u(Len3;JLmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_34

    goto/16 :goto_4

    :cond_15
    sget v1, Lgke;->oneme_chat_action_remove_favorite:I

    const/4 v12, 0x2

    if-ne v6, v1, :cond_16

    iput v12, v0, Lrl3;->o:I

    invoke-static {v5, v3, v4, v0}, Len3;->x(Len3;JLmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_34

    goto/16 :goto_4

    :cond_16
    sget v1, Lgke;->oneme_chat_action_mark_as_unread:I

    if-ne v6, v1, :cond_17

    sget-object v1, Len3;->J1:[Lbv8;

    invoke-virtual {v5}, Len3;->z()Lrp3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lrp3;->l(J)Ljye;

    move-result-object v1

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-eqz v1, :cond_34

    iget-object v3, v5, Len3;->H0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbye;

    invoke-virtual {v3, v1}, Lbye;->b(Lbp2;)V

    return-object v2

    :cond_17
    sget v1, Lgke;->oneme_chat_action_mark_as_read:I

    if-ne v6, v1, :cond_18

    sget-object v1, Len3;->J1:[Lbv8;

    invoke-virtual {v5}, Len3;->z()Lrp3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lrp3;->l(J)Ljye;

    move-result-object v1

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-eqz v1, :cond_34

    iget-object v3, v5, Len3;->H0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbye;

    invoke-virtual {v3, v1}, Lbye;->a(Lbp2;)V

    return-object v2

    :cond_18
    sget v1, Lgke;->oneme_chat_action_unmute:I

    if-ne v6, v1, :cond_19

    sget-object v1, Len3;->J1:[Lbv8;

    invoke-virtual {v5}, Len3;->y()Ljs2;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljs2;->M(J)Lbp2;

    move-result-object v3

    if-eqz v3, :cond_34

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v3, v10}, Ljs2;->v(JLbp2;Z)V

    iget-object v1, v1, Ljs2;->q:Ljm5;

    invoke-virtual {v1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2c;

    iget-wide v3, v3, Lbp2;->a:J

    invoke-virtual {v1, v3, v4}, Lh2c;->l(J)J

    return-object v2

    :cond_19
    sget v1, Lgke;->oneme_chat_action_mute:I

    if-ne v6, v1, :cond_1b

    sget-object v1, Len3;->J1:[Lbv8;

    invoke-virtual {v5}, Len3;->z()Lrp3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lrp3;->l(J)Ljye;

    move-result-object v1

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-nez v1, :cond_1a

    goto/16 :goto_7

    :cond_1a
    iget-object v3, v5, Len3;->w1:Ld66;

    sget-object v4, Lep2;->a:Ll94;

    new-instance v5, Ltsg;

    iget-wide v6, v1, Lbp2;->a:J

    sget v1, Ly6c;->X:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v1}, Lr2i;-><init>(I)V

    const/4 v9, 0x0

    invoke-static {}, Lep2;->m()Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Ltsg;-><init>(JLw2i;Lw2i;Ljava/util/List;)V

    invoke-static {v3, v5}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v2

    :cond_1b
    sget v1, Lgke;->oneme_chat_action_select:I

    if-ne v6, v1, :cond_1c

    iget-object v1, v5, Len3;->w1:Ld66;

    invoke-static {}, Lep2;->o()Ltsg;

    move-result-object v3

    invoke-static {v1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v2

    :cond_1c
    sget v1, Lmkf;->c:I

    if-ne v6, v1, :cond_1d

    iget-object v1, v5, Len3;->v1:Ld66;

    sget-object v5, Lpo3;->c:Lpo3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":complaint?ids="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    return-object v2

    :cond_1d
    sget v1, Lgke;->oneme_chat_action_clear_chat_history:I

    if-ne v6, v1, :cond_1e

    iget-object v1, v5, Len3;->w1:Ld66;

    new-instance v6, Losg;

    sget v7, Ly6c;->g:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    new-instance v7, Lel3;

    invoke-direct {v7, v5, v3, v4, v12}, Lel3;-><init>(Len3;JI)V

    invoke-direct {v6, v8, v7}, Losg;-><init>(Lw2i;Lre7;)V

    invoke-static {v1, v6}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v2

    :cond_1e
    sget v1, Lgke;->oneme_chat_action_suspend_bot:I

    const/4 v12, 0x0

    if-ne v6, v1, :cond_1f

    sget-object v1, Len3;->J1:[Lbv8;

    iget-object v1, v5, Len3;->w1:Ld66;

    new-instance v6, Losg;

    sget v7, Lzkf;->V2:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    new-instance v7, Lel3;

    invoke-direct {v7, v5, v3, v4, v12}, Lel3;-><init>(Len3;JI)V

    invoke-direct {v6, v8, v7}, Losg;-><init>(Lw2i;Lre7;)V

    invoke-static {v1, v6}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v2

    :cond_1f
    sget v1, Lgke;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v6, v1, :cond_20

    sget-object v1, Len3;->J1:[Lbv8;

    iget-object v1, v5, Len3;->w1:Ld66;

    new-instance v6, Losg;

    sget v7, Lzkf;->G:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    new-instance v7, Lel3;

    invoke-direct {v7, v5, v3, v4, v10}, Lel3;-><init>(Len3;JI)V

    invoke-direct {v6, v8, v7}, Losg;-><init>(Lw2i;Lre7;)V

    invoke-static {v1, v6}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v2

    :cond_20
    sget v1, Lgke;->oneme_chat_action_move_rights_and_leave:I

    if-ne v6, v1, :cond_23

    sget-object v1, Len3;->J1:[Lbv8;

    invoke-virtual {v5}, Len3;->z()Lrp3;

    move-result-object v1

    iget-object v5, v5, Len3;->v1:Ld66;

    invoke-virtual {v1, v3, v4}, Lrp3;->l(J)Ljye;

    move-result-object v1

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-nez v1, :cond_21

    goto/16 :goto_7

    :cond_21
    invoke-virtual {v1}, Lbp2;->T()Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, Ls7b;

    invoke-direct {v1, v3, v4}, Ls7b;-><init>(J)V

    invoke-static {v5, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v2

    :cond_22
    sget-object v1, Lpo3;->c:Lpo3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ":profile/change-owner?chat_id="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&leave_chat=true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    return-object v2

    :cond_23
    sget v1, Lgke;->oneme_confirm_delete_for_all:I

    const/4 v13, 0x3

    if-eq v6, v1, :cond_32

    sget v1, Lgke;->oneme_confirm_delete:I

    if-ne v6, v1, :cond_24

    goto/16 :goto_5

    :cond_24
    sget v1, Lgke;->oneme_confirm_leave:I

    if-ne v6, v1, :cond_25

    sget-object v1, Len3;->J1:[Lbv8;

    invoke-virtual {v5}, Len3;->y()Ljs2;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljs2;->W(J)V

    return-object v2

    :cond_25
    sget v1, Lgke;->oneme_confirm_block:I

    if-ne v6, v1, :cond_28

    sget-object v1, Len3;->J1:[Lbv8;

    invoke-virtual {v5}, Len3;->z()Lrp3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lrp3;->l(J)Ljye;

    move-result-object v1

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lbp2;->q()Lae4;

    move-result-object v8

    :cond_26
    if-nez v8, :cond_27

    iget-object v1, v5, Len3;->G1:Ljava/lang/String;

    invoke-static {v1, v7}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_27
    iget-object v1, v5, Len3;->w1:Ld66;

    new-instance v3, Losg;

    sget v4, Lzkf;->a0:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v4}, Lr2i;-><init>(I)V

    new-instance v4, Lpc;

    const/16 v7, 0x13

    invoke-direct {v4, v5, v7, v8}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v6, v4}, Losg;-><init>(Lw2i;Lre7;)V

    invoke-static {v1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object v1, v5, Len3;->E0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe4;

    invoke-virtual {v8}, Lae4;->s()J

    move-result-wide v3

    iput v13, v0, Lrl3;->o:I

    invoke-virtual {v1, v3, v4, v0}, Lwe4;->a(JLcrh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_34

    goto/16 :goto_4

    :cond_28
    sget v1, Lgke;->oneme_confirm_unblock:I

    const/4 v7, 0x4

    if-ne v6, v1, :cond_2b

    sget-object v1, Len3;->J1:[Lbv8;

    invoke-virtual {v5}, Len3;->z()Lrp3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lrp3;->l(J)Ljye;

    move-result-object v1

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lbp2;->q()Lae4;

    move-result-object v1

    goto :goto_3

    :cond_29
    move-object v1, v8

    :goto_3
    if-nez v1, :cond_2a

    iget-object v1, v5, Len3;->G1:Ljava/lang/String;

    invoke-static {v1, v9}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2a
    iget-object v3, v5, Len3;->w1:Ld66;

    new-instance v4, Lnug;

    sget v6, Lzkf;->f0:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v6}, Lr2i;-><init>(I)V

    sget v6, Llkf;->E:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v9, v10, v8, v7}, Lnug;-><init>(Lw2i;Ljava/lang/Integer;Lr2i;I)V

    invoke-static {v3, v4}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object v3, v5, Len3;->F0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lql4;

    invoke-virtual {v1}, Lae4;->s()J

    move-result-wide v4

    iput v7, v0, Lrl3;->o:I

    invoke-virtual {v3, v4, v5, v0}, Lql4;->a(JLcrh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_34

    goto :goto_4

    :cond_2b
    sget v1, Lgke;->oneme_confirm_mute_1_hour:I

    if-ne v6, v1, :cond_2c

    sget v1, Lau5;->d:I

    sget-object v1, Lgu5;->X:Lgu5;

    invoke-static {v10, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v6

    const/4 v1, 0x5

    iput v1, v0, Lrl3;->o:I

    invoke-static {v5, v3, v4, v6, v7}, Len3;->w(Len3;JJ)V

    if-ne v2, v11, :cond_34

    goto :goto_4

    :cond_2c
    sget v1, Lgke;->oneme_confirm_mute_4_hour:I

    if-ne v6, v1, :cond_2d

    sget v1, Lau5;->d:I

    sget-object v1, Lgu5;->X:Lgu5;

    invoke-static {v7, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v6

    const/4 v1, 0x6

    iput v1, v0, Lrl3;->o:I

    invoke-static {v5, v3, v4, v6, v7}, Len3;->w(Len3;JJ)V

    if-ne v2, v11, :cond_34

    goto :goto_4

    :cond_2d
    sget v1, Lgke;->oneme_confirm_mute_1_day:I

    if-ne v6, v1, :cond_2e

    sget v1, Lau5;->d:I

    sget-object v1, Lgu5;->Y:Lgu5;

    invoke-static {v10, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v6

    const/4 v1, 0x7

    iput v1, v0, Lrl3;->o:I

    invoke-static {v5, v3, v4, v6, v7}, Len3;->w(Len3;JJ)V

    if-ne v2, v11, :cond_34

    goto :goto_4

    :cond_2e
    sget v1, Lgke;->oneme_confirm_mute_infinite:I

    if-ne v6, v1, :cond_30

    const/16 v1, 0x8

    iput v1, v0, Lrl3;->o:I

    sget-object v1, Len3;->J1:[Lbv8;

    invoke-virtual {v5}, Len3;->y()Ljs2;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljs2;->M(J)Lbp2;

    move-result-object v3

    if-eqz v3, :cond_2f

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v3, v10}, Ljs2;->v(JLbp2;Z)V

    iget-object v1, v1, Ljs2;->q:Ljm5;

    invoke-virtual {v1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2c;

    iget-wide v3, v3, Lbp2;->a:J

    invoke-virtual {v1, v3, v4}, Lh2c;->l(J)J

    :cond_2f
    if-ne v2, v11, :cond_34

    :goto_4
    return-object v11

    :cond_30
    sget v1, Lgke;->oneme_chat_action_clear_saved_messages:I

    if-ne v6, v1, :cond_31

    iget-object v1, v5, Len3;->w1:Ld66;

    new-instance v3, Lxt3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v2

    :cond_31
    sget v1, Lgke;->oneme_chat_action_dump_meta:I

    if-ne v6, v1, :cond_34

    iget-object v1, v5, Len3;->b1:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lf63;

    iget-object v1, v5, Len3;->k1:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg3;

    iget-object v1, v1, Lyg3;->a:Ljava/util/List;

    invoke-virtual {v5}, Len3;->C()Lkz6;

    move-result-object v18

    iget-object v3, v14, Lf63;->d:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgt4;

    new-instance v13, Le63;

    const/16 v19, 0x0

    iget-wide v4, v0, Lrl3;->Z:J

    move-object/from16 v17, v1

    move-wide v15, v4

    invoke-direct/range {v13 .. v19}, Le63;-><init>(Lf63;JLjava/util/List;Lkz6;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Ljt4;->b:Ljt4;

    invoke-static {v3, v8, v1, v13, v10}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v1

    iget-object v3, v14, Lf63;->e:Lwz5;

    sget-object v4, Lf63;->f:[Lbv8;

    aget-object v4, v4, v12

    invoke-virtual {v3, v14, v4, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-object v2

    :cond_32
    :goto_5
    iget-object v1, v5, Len3;->w1:Ld66;

    new-instance v6, Losg;

    sget v7, Lzkf;->F:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    new-instance v7, Lel3;

    invoke-direct {v7, v5, v3, v4, v13}, Lel3;-><init>(Len3;JI)V

    invoke-direct {v6, v8, v7}, Losg;-><init>(Lw2i;Lre7;)V

    invoke-static {v1, v6}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v2

    :cond_33
    :goto_6
    sget-object v1, Len3;->J1:[Lbv8;

    invoke-virtual {v5}, Len3;->z()Lrp3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lrp3;->l(J)Ljye;

    move-result-object v1

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-nez v1, :cond_35

    :cond_34
    :goto_7
    return-object v2

    :cond_35
    iget-object v3, v5, Len3;->v1:Ld66;

    new-instance v4, Lfqc;

    iget-object v1, v1, Lbp2;->b:Lit2;

    iget-wide v5, v1, Lit2;->a:J

    invoke-direct {v4, v5, v6}, Lfqc;-><init>(J)V

    invoke-static {v3, v4}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
