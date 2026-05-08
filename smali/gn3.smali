.class public final synthetic Lgn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lgn3;->a:I

    iput-object p1, p0, Lgn3;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget v1, v0, Lgn3;->a:I

    const-string v2, "all.chat.folder"

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lgn3;->b:Lone/me/chats/list/ChatsListWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v6, Lone/me/chats/list/ChatsListWidget;->a:Lzf3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj6;

    check-cast v1, Lpk6;

    invoke-virtual {v1}, Lpk6;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Lmqd;

    invoke-virtual {v6}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object v1

    iget-object v1, v1, Len3;->I1:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerd;

    invoke-direct {v4, v1}, Lmqd;-><init>(Lerd;)V

    :cond_0
    return-object v4

    :pswitch_0
    new-instance v1, Lri3;

    iget-object v2, v6, Lone/me/chats/list/ChatsListWidget;->a:Lzf3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-virtual {v6}, Lone/me/chats/list/ChatsListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    new-instance v4, Lgn3;

    const/4 v5, 0x2

    invoke-direct {v4, v6, v5}, Lgn3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    iget-object v5, v6, Lone/me/chats/list/ChatsListWidget;->b:Lzf3;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    const/16 v6, 0x24b

    invoke-virtual {v5, v6}, Lz5;->d(I)Ldth;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lri3;-><init>(Lpx8;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lgn3;Lpx8;)V

    return-object v1

    :pswitch_1
    iget-object v1, v6, Lone/me/chats/list/ChatsListWidget;->c:Ll92;

    new-instance v2, Lgn3;

    invoke-direct {v2, v6, v5}, Lgn3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v3, Ldth;

    invoke-direct {v3, v2}, Ldth;-><init>(Lpe7;)V

    invoke-static {v1, v3, v6}, Lmb8;->p(Ll92;Ldth;Lone/me/sdk/arch/Widget;)Lku1;

    move-result-object v1

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    sget-object v1, Lpo3;->c:Lpo3;

    iget-object v2, v6, Lone/me/chats/list/ChatsListWidget;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpo3;->m0(Ljava/lang/String;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_3
    new-instance v1, Luh4;

    iget-object v2, v6, Lone/me/chats/list/ChatsListWidget;->a:Lzf3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-direct {v1, v2}, Luh4;-><init>(Lpx8;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    new-instance v1, Lk9c;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lk9c;-><init>(Landroid/content/Context;)V

    sget v2, Llkf;->F0:I

    invoke-virtual {v1, v2}, Lk9c;->setIcon(I)V

    sget v2, Lope;->chats_list_empty_state_title:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    invoke-virtual {v1, v3}, Lk9c;->setTitle(Lw2i;)V

    return-object v1

    :pswitch_5
    iget-object v1, v6, Lone/me/chats/list/ChatsListWidget;->a:Lzf3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v7, 0x2e5

    invoke-virtual {v4, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfn3;

    iget-object v7, v6, Lone/me/chats/list/ChatsListWidget;->Z:Ldth;

    invoke-virtual {v7}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lhi4;

    iget-object v10, v6, Lone/me/chats/list/ChatsListWidget;->o:Ljava/lang/String;

    iget-object v7, v6, Lone/me/chats/list/ChatsListWidget;->T0:Ljava/lang/Object;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lku1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v7

    const/16 v8, 0x2e9

    invoke-virtual {v7, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lih3;

    iget-object v6, v6, Lone/me/chats/list/ChatsListWidget;->o:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lih3;->a(Ljava/lang/String;)Loh3;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v7, 0x2eb

    invoke-virtual {v1, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe8;

    iget-object v1, v1, Lhe8;->a:Lz5;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ly6a;

    const/16 v6, 0x1d6

    invoke-virtual {v1, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llbc;

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v6, v5, v1}, Ly6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_1
    sget-object v2, Lfe8;->N:Lee8;

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Len3;

    iget-object v14, v4, Lfn3;->a:Landroid/content/Context;

    iget-object v15, v4, Lfn3;->b:Ljwh;

    iget-object v1, v4, Lfn3;->c:Lyy8;

    iget-object v2, v4, Lfn3;->d:Lpx8;

    iget-object v3, v4, Lfn3;->e:Lpx8;

    iget-object v5, v4, Lfn3;->f:Lpx8;

    iget-object v6, v4, Lfn3;->g:Lpx8;

    iget-object v7, v4, Lfn3;->h:Lpx8;

    iget-object v0, v4, Lfn3;->i:Lpx8;

    move-object/from16 v22, v0

    iget-object v0, v4, Lfn3;->j:Lpx8;

    move-object/from16 v23, v0

    iget-object v0, v4, Lfn3;->k:Lpx8;

    move-object/from16 v24, v0

    iget-object v0, v4, Lfn3;->l:Lpx8;

    move-object/from16 v25, v0

    iget-object v0, v4, Lfn3;->m:Lpx8;

    move-object/from16 v26, v0

    iget-object v0, v4, Lfn3;->n:Lpx8;

    move-object/from16 v27, v0

    iget-object v0, v4, Lfn3;->o:Lpx8;

    move-object/from16 v28, v0

    iget-object v0, v4, Lfn3;->p:Lpx8;

    move-object/from16 v29, v0

    iget-object v0, v4, Lfn3;->q:Lpx8;

    move-object/from16 v30, v0

    iget-object v0, v4, Lfn3;->r:Lpx8;

    move-object/from16 v31, v0

    iget-object v0, v4, Lfn3;->s:Lpx8;

    move-object/from16 v32, v0

    iget-object v0, v4, Lfn3;->t:Lpx8;

    move-object/from16 v33, v0

    iget-object v0, v4, Lfn3;->u:Lpx8;

    move-object/from16 v34, v0

    iget-object v0, v4, Lfn3;->v:Lpx8;

    move-object/from16 v35, v0

    iget-object v0, v4, Lfn3;->w:Lpx8;

    move-object/from16 v36, v0

    iget-object v0, v4, Lfn3;->x:Lpx8;

    move-object/from16 v37, v0

    iget-object v0, v4, Lfn3;->y:Lpx8;

    move-object/from16 v38, v0

    iget-object v0, v4, Lfn3;->z:Lpx8;

    move-object/from16 v39, v0

    iget-object v0, v4, Lfn3;->A:Lpx8;

    move-object/from16 v40, v0

    iget-object v0, v4, Lfn3;->B:Lpx8;

    move-object/from16 v41, v0

    iget-object v0, v4, Lfn3;->C:Lpx8;

    move-object/from16 v42, v0

    iget-object v0, v4, Lfn3;->D:Lpx8;

    move-object/from16 v43, v0

    iget-object v0, v4, Lfn3;->E:Lpx8;

    move-object/from16 v44, v0

    iget-object v0, v4, Lfn3;->F:Lpx8;

    move-object/from16 v45, v0

    iget-object v0, v4, Lfn3;->G:Lpx8;

    move-object/from16 v46, v0

    iget-object v0, v4, Lfn3;->H:Lpx8;

    move-object/from16 v47, v0

    iget-object v0, v4, Lfn3;->I:Lpx8;

    move-object/from16 v48, v0

    iget-object v0, v4, Lfn3;->J:Lpx8;

    move-object/from16 v49, v0

    iget-object v0, v4, Lfn3;->K:Lpx8;

    move-object/from16 v50, v0

    iget-object v0, v4, Lfn3;->L:Lpx8;

    move-object/from16 v51, v0

    iget-object v0, v4, Lfn3;->M:Lpx8;

    iget-object v4, v4, Lfn3;->N:Lpx8;

    move-object/from16 v52, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v53, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v8 .. v53}, Len3;-><init>(Lhi4;Ljava/lang/String;Lku1;Loh3;Lfe8;Landroid/content/Context;Ljwh;Lyy8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v8

    :pswitch_6
    iget-object v0, v6, Lone/me/chats/list/ChatsListWidget;->b:Lzf3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2d8

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj4;

    sget-object v1, Lhi4;->a:Lgi4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgi4;->b:Lfi4;

    sget-object v2, Lpj4;->c:Lpj4;

    invoke-virtual {v0, v2, v1}, Llj4;->a(Lpj4;Lhi4;)Lkj4;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    invoke-virtual {v6}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object v0

    iget-object v0, v0, Len3;->k1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg3;

    iget-boolean v0, v0, Lyg3;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lone/me/chats/list/ChatsListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->N0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    invoke-virtual {v6}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v6, Lone/me/chats/list/ChatsListWidget;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lone/me/chats/list/ChatsListWidget;->b:Lzf3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2d7

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi4;

    goto :goto_3

    :cond_5
    sget-object v0, Lhi4;->a:Lgi4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgi4;->b:Lfi4;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
