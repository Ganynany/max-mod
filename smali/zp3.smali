.class public final synthetic Lzp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    iput p2, p0, Lzp3;->a:I

    iput-object p1, p0, Lzp3;->b:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lzp3;->a:I

    const/4 v2, 0x5

    const-string v3, ":chat-list"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lzp3;->b:Lone/me/chats/tab/ChatsTabWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->Y0:[Lbv8;

    move-object v1, v7

    :goto_0
    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lsjf;

    if-eqz v2, :cond_1

    check-cast v1, Lsjf;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lljf;->n()Z

    move-result v1

    if-ne v1, v6, :cond_3

    goto :goto_5

    :cond_3
    :goto_3
    invoke-virtual {v7}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lyp4;->getParentController()Lyp4;

    move-result-object v7

    goto :goto_3

    :cond_4
    instance-of v1, v7, Lsjf;

    if-eqz v1, :cond_5

    check-cast v7, Lsjf;

    goto :goto_4

    :cond_5
    move-object v7, v4

    :goto_4
    if-eqz v7, :cond_6

    check-cast v7, Lone/me/android/root/RootController;

    invoke-virtual {v7}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjf;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lpjf;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1, v3, v5}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_5
    move v5, v6

    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->Y0:[Lbv8;

    move-object v1, v7

    :goto_6
    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    goto :goto_6

    :cond_8
    instance-of v2, v1, Lsjf;

    if-eqz v2, :cond_9

    check-cast v1, Lsjf;

    goto :goto_7

    :cond_9
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_a

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v4

    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lljf;->n()Z

    move-result v1

    if-ne v1, v6, :cond_b

    goto :goto_b

    :cond_b
    :goto_9
    invoke-virtual {v7}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v7}, Lyp4;->getParentController()Lyp4;

    move-result-object v7

    goto :goto_9

    :cond_c
    instance-of v1, v7, Lsjf;

    if-eqz v1, :cond_d

    check-cast v7, Lsjf;

    goto :goto_a

    :cond_d
    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_e

    check-cast v7, Lone/me/android/root/RootController;

    invoke-virtual {v7}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object v4

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjf;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lpjf;->b:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1, v3, v5}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_b
    move v5, v6

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->Y0:[Lbv8;

    iget-object v5, v0, Lzp3;->b:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v1

    invoke-virtual {v1}, Lmrf;->a()Lr89;

    move-result-object v4

    new-instance v6, Laod;

    iget v1, v5, Lone/me/chats/tab/ChatsTabWidget;->T0:I

    iget v3, v5, Lone/me/chats/tab/ChatsTabWidget;->U0:I

    invoke-direct {v6}, Landroidx/recyclerview/widget/b;-><init>()V

    sget v7, Lxf3;->a:I

    mul-int v8, v1, v3

    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v7, Lxf3;->b:I

    mul-int/2addr v3, v2

    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v2, Lw6c;->C:I

    int-to-double v7, v1

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lgbb;->M(D)I

    move-result v1

    invoke-virtual {v6, v2, v1}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v1, Lw6c;->D:I

    invoke-static {v7, v8}, Lgbb;->M(D)I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v1, Lnbc;->a:I

    const/4 v2, 0x3

    invoke-virtual {v6, v1, v2}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    new-instance v1, Lfeb;

    invoke-direct {v1}, Lfeb;-><init>()V

    new-instance v3, Ln47;

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Ln47;-><init>(Lr89;Lyp4;Landroidx/recyclerview/widget/b;Lv5d;I)V

    return-object v3

    :pswitch_2
    iget-object v1, v7, Lone/me/chats/tab/ChatsTabWidget;->d:Lzf3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1f0

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgih;

    invoke-virtual {v1}, Lgih;->a()Lfih;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v7, Lone/me/chats/tab/ChatsTabWidget;->d:Lzf3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x2e8

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk67;

    new-instance v2, Lj67;

    iget-object v3, v1, Lk67;->a:Lpx8;

    iget-object v4, v1, Lk67;->b:Lpx8;

    iget-object v5, v1, Lk67;->c:Lrac;

    iget-object v6, v1, Lk67;->d:Lpx8;

    iget-object v7, v1, Lk67;->e:Ljwh;

    iget-object v8, v1, Lk67;->f:Luac;

    iget-object v9, v1, Lk67;->g:Lyb4;

    iget-object v10, v1, Lk67;->h:Llbc;

    iget-object v11, v1, Lk67;->i:Ltkj;

    iget-object v12, v1, Lk67;->j:Lh07;

    iget-object v13, v1, Lk67;->k:Lt27;

    invoke-direct/range {v2 .. v13}, Lj67;-><init>(Lpx8;Lpx8;Lrac;Lpx8;Ljwh;Luac;Lyb4;Llbc;Ltkj;Lh07;Lt27;)V

    return-object v2

    :pswitch_4
    iget-object v1, v7, Lone/me/chats/tab/ChatsTabWidget;->F0:Lpx8;

    sget-object v3, Lone/me/chats/tab/ChatsTabWidget;->Y0:[Lbv8;

    invoke-virtual {v7}, Lone/me/chats/tab/ChatsTabWidget;->Y0()Ljj6;

    move-result-object v3

    check-cast v3, Lpk6;

    invoke-virtual {v3}, Lpk6;->F()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnu1;

    iget-object v13, v7, Lyp4;->lifecycleOwner:Ll09;

    new-instance v12, Li6k;

    invoke-direct {v12, v7, v6}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v9, Lzp3;

    invoke-direct {v9, v7, v2}, Lzp3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    iget-object v10, v1, Lnu1;->a:Lz2d;

    iget-object v11, v1, Lnu1;->b:Lm2d;

    iget-object v14, v1, Lnu1;->d:Lpx8;

    iget-object v15, v1, Lnu1;->c:Lru3;

    iget-object v1, v1, Lnu1;->e:Lpx8;

    new-instance v8, Lyp3;

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lyp3;-><init>(Lzp3;Lz2d;Lm2d;Li6k;Ll09;Lpx8;Lru3;Lpx8;)V

    goto :goto_c

    :cond_10
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnu1;

    iget-object v13, v7, Lyp4;->lifecycleOwner:Ll09;

    new-instance v11, Li6k;

    invoke-direct {v11, v7, v6}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v12, Lzp3;

    const/4 v2, 0x6

    invoke-direct {v12, v7, v2}, Lzp3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v8, Lo92;

    iget-object v9, v1, Lnu1;->a:Lz2d;

    iget-object v10, v1, Lnu1;->b:Lm2d;

    iget-object v14, v1, Lnu1;->c:Lru3;

    invoke-direct/range {v8 .. v14}, Lo92;-><init>(Lz2d;Lm2d;Li6k;Lpe7;Ll09;Lru3;)V

    :goto_c
    return-object v8

    :pswitch_5
    iget-object v1, v7, Lone/me/chats/tab/ChatsTabWidget;->d:Lzf3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x2e6

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi3;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
