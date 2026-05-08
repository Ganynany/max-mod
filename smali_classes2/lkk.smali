.class public abstract Llkk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lsha;)Lwo4;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lwo4;

    sget v1, Lcle;->messages_list_context_action_poll_finish:I

    sget p0, Ljdc;->u:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p0}, Lr2i;-><init>(I)V

    sget p0, Lvkf;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lsgc;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_1
    new-instance v1, Lwo4;

    sget v2, Lcle;->messages_list_context_action_poll_revote:I

    sget p0, Ljdc;->v:I

    new-instance v3, Lr2i;

    invoke-direct {v3, p0}, Lr2i;-><init>(I)V

    sget p0, Lvkf;->P1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lsgc;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_2
    new-instance v2, Lwo4;

    sget v3, Lcle;->messages_list_context_action_scheduled_edit_time:I

    sget p0, Lskf;->A:I

    new-instance v4, Lr2i;

    invoke-direct {v4, p0}, Lr2i;-><init>(I)V

    sget p0, Lugc;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lsgc;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_3
    new-instance v3, Lwo4;

    sget v4, Lcle;->messages_list_context_action_scheduled_send_now:I

    sget p0, Lskf;->F:I

    new-instance v5, Lr2i;

    invoke-direct {v5, p0}, Lr2i;-><init>(I)V

    sget p0, Lugc;->E:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lsgc;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_4
    new-instance v4, Lwo4;

    sget v5, Lcle;->messages_list_context_action_share_message:I

    sget p0, Ljdc;->B:I

    new-instance v6, Lr2i;

    invoke-direct {v6, p0}, Lr2i;-><init>(I)V

    sget p0, Lugc;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lsgc;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_5
    new-instance v5, Lwo4;

    sget v6, Lcle;->messages_list_context_action_share_post:I

    sget p0, Ljdc;->C:I

    new-instance v7, Lr2i;

    invoke-direct {v7, p0}, Lr2i;-><init>(I)V

    sget p0, Lugc;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lsgc;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_6
    new-instance v6, Lwo4;

    sget v7, Lcle;->messages_list_context_action_share_externally:I

    sget p0, Leqe;->chat_screen_action_share_externally:I

    new-instance v8, Lr2i;

    invoke-direct {v8, p0}, Lr2i;-><init>(I)V

    sget p0, Lugc;->H:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lsgc;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_7
    new-instance v0, Lwo4;

    sget v1, Lhdc;->s:I

    sget p0, Ljdc;->l:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p0}, Lr2i;-><init>(I)V

    sget p0, Llkf;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lsgc;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_8
    new-instance v1, Lwo4;

    sget v2, Lhdc;->B:I

    sget p0, Ljdc;->y:I

    new-instance v3, Lr2i;

    invoke-direct {v3, p0}, Lr2i;-><init>(I)V

    sget p0, Llkf;->J:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lsgc;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_9
    new-instance v2, Lwo4;

    sget v3, Lhdc;->v:I

    sget p0, Ljdc;->q:I

    new-instance v4, Lr2i;

    invoke-direct {v4, p0}, Lr2i;-><init>(I)V

    sget p0, Llkf;->L:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lsgc;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_a
    new-instance v3, Lwo4;

    sget v4, Lhdc;->C:I

    sget p0, Ljdc;->z:I

    new-instance v5, Lr2i;

    invoke-direct {v5, p0}, Lr2i;-><init>(I)V

    sget p0, Llkf;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lsgc;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_b
    new-instance v4, Lwo4;

    sget v5, Lhdc;->E:I

    sget p0, Ljdc;->D:I

    new-instance v6, Lr2i;

    invoke-direct {v6, p0}, Lr2i;-><init>(I)V

    sget p0, Llkf;->K1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lsgc;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_c
    new-instance v5, Lwo4;

    sget v6, Lhdc;->y:I

    sget p0, Ljdc;->t:I

    new-instance v7, Lr2i;

    invoke-direct {v7, p0}, Lr2i;-><init>(I)V

    sget p0, Llkf;->M1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lsgc;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_d
    new-instance v6, Lwo4;

    sget v7, Lhdc;->u:I

    sget p0, Ljdc;->p:I

    new-instance v8, Lr2i;

    invoke-direct {v8, p0}, Lr2i;-><init>(I)V

    sget p0, Lsgc;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Llkf;->B:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget p0, Lsgc;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :pswitch_e
    new-instance v0, Lwo4;

    sget v1, Lhdc;->t:I

    sget p0, Ljdc;->o:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p0}, Lr2i;-><init>(I)V

    sget p0, Lsgc;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Llkf;->B:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lsgc;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_f
    new-instance v1, Lwo4;

    sget v2, Lhdc;->z:I

    sget p0, Ljdc;->w:I

    new-instance v3, Lr2i;

    invoke-direct {v3, p0}, Lr2i;-><init>(I)V

    sget p0, Llkf;->a2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lsgc;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_10
    new-instance v2, Lwo4;

    sget v3, Lhdc;->x:I

    sget p0, Ljdc;->s:I

    new-instance v4, Lr2i;

    invoke-direct {v4, p0}, Lr2i;-><init>(I)V

    sget p0, Llkf;->u1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lsgc;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_11
    new-instance v3, Lwo4;

    sget v4, Lhdc;->A:I

    sget p0, Ljdc;->x:I

    new-instance v5, Lr2i;

    invoke-direct {v5, p0}, Lr2i;-><init>(I)V

    sget p0, Llkf;->Q0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lsgc;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_12
    new-instance v4, Lwo4;

    sget v5, Lhdc;->r:I

    sget p0, Ljdc;->k:I

    new-instance v6, Lr2i;

    invoke-direct {v6, p0}, Lr2i;-><init>(I)V

    sget p0, Llkf;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lsgc;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_13
    new-instance v5, Lwo4;

    sget v6, Lhdc;->w:I

    sget p0, Ljdc;->r:I

    new-instance v7, Lr2i;

    invoke-direct {v7, p0}, Lr2i;-><init>(I)V

    sget p0, Llkf;->G0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lsgc;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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


# virtual methods
.method public abstract a(La2;Lj1;Lj1;)Z
.end method

.method public abstract b(La2;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(La2;Ly1;Ly1;)Z
.end method

.method public abstract e(La2;)Lj1;
.end method

.method public abstract f(La2;)Ly1;
.end method

.method public abstract g(Ly1;Ly1;)V
.end method

.method public abstract h(Ly1;Ljava/lang/Thread;)V
.end method
