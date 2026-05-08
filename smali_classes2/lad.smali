.class public final synthetic Llad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Llad;->a:I

    iput-object p1, p0, Llad;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Llad;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x84

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v7, v0, Llad;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v1, :pswitch_data_0

    new-instance v8, Lx9d;

    iget-object v1, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lzf3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v9, 0x1e

    invoke-virtual {v2, v9}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v10, 0xe6

    invoke-virtual {v2, v10}, Lz5;->d(I)Ldth;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v11, 0xe5

    invoke-virtual {v2, v11}, Lz5;->d(I)Ldth;

    move-result-object v11

    iget-object v2, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lrv;

    sget-object v12, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lbv8;

    const/4 v13, 0x2

    aget-object v13, v12, v13

    invoke-virtual {v2, v7}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsu2;

    iget-object v13, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lrv;

    aget-object v6, v12, v6

    invoke-virtual {v13, v7}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lrp3;

    iget-object v1, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lrv;

    aget-object v3, v12, v5

    invoke-virtual {v1, v7}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    move-object v12, v2

    invoke-direct/range {v8 .. v15}, Lx9d;-><init>(Lpx8;Lpx8;Lpx8;Lsu2;Ljava/lang/Long;Lrp3;Z)V

    return-object v8

    :pswitch_0
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lbv8;

    new-instance v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v1, v3, v2, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lw6c;->o0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:Ll8d;

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lz4f;)V

    new-instance v2, Llnb;

    invoke-direct {v2}, Llnb;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    new-instance v2, Lyq3;

    new-instance v3, Lqoc;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lqoc;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lad8;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v5, v7}, Lad8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lq22;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lq22;-><init>(I)V

    new-instance v8, Lq22;

    invoke-direct {v8, v6}, Lq22;-><init>(I)V

    invoke-direct {v2, v3, v4, v5, v8}, Lyq3;-><init>(Lpe7;Lre7;Lre7;Lre7;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v2, Lj45;

    invoke-direct {v2, v1}, Lj45;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Lk5f;)V

    invoke-virtual {v7}, Lone/me/chats/picker/members/PickerMembersListWidget;->V0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v7, v1}, Lone/me/chats/picker/members/PickerMembersListWidget;->U0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_0
    invoke-static {v1}, Lpgf;->x(Landroidx/recyclerview/widget/RecyclerView;)Ldai;

    move-result-object v2

    iput-object v2, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->D0:Ldai;

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lbv8;

    new-instance v1, Lk9c;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lk9c;-><init>(Landroid/content/Context;)V

    sget v2, Llkf;->R0:I

    invoke-virtual {v1, v2}, Lk9c;->setIcon(I)V

    sget v2, Lnkf;->j:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    invoke-virtual {v1, v3}, Lk9c;->setTitle(Lw2i;)V

    sget v2, Lnkf;->i:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    invoke-virtual {v1, v3}, Lk9c;->setSubtitle(Lw2i;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lbv8;

    new-instance v1, Llad;

    invoke-direct {v1, v7, v5}, Llad;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v8, Ldth;

    invoke-direct {v8, v1}, Ldth;-><init>(Lpe7;)V

    new-instance v13, Lyb8;

    iget-object v1, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lzf3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v9

    const/16 v10, 0xc6

    invoke-virtual {v9, v10}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-virtual {v9}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lln4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v10

    invoke-virtual {v10, v3}, Lz5;->d(I)Ldth;

    move-result-object v10

    invoke-virtual {v10}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrp3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v11

    const/16 v12, 0x2ec

    invoke-virtual {v11, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lada;

    invoke-virtual {v1}, Lzf3;->b()Lpx8;

    move-result-object v12

    check-cast v12, Ldth;

    invoke-virtual {v12}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljwh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v14

    const/16 v15, 0x81

    invoke-virtual {v14, v15}, Lz5;->d(I)Ldth;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v15

    move/from16 v16, v5

    const/16 v5, 0x80

    invoke-virtual {v15, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, Lyb8;->a:Ljava/lang/Object;

    iput-object v10, v13, Lyb8;->b:Ljava/lang/Object;

    iput-object v14, v13, Lyb8;->c:Ljava/lang/Object;

    iput-object v5, v13, Lyb8;->d:Ljava/lang/Object;

    iput-object v8, v13, Lyb8;->e:Ljava/lang/Object;

    check-cast v12, Lf8c;

    invoke-virtual {v12}, Lf8c;->b()Lzs4;

    move-result-object v5

    invoke-static {v5}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    iput-object v5, v13, Lyb8;->f:Ljava/lang/Object;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v13, Lyb8;->g:Ljava/lang/Object;

    sget-object v8, Lt06;->a:Lt06;

    invoke-static {v8}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v9

    iput-object v9, v13, Lyb8;->h:Ljava/lang/Object;

    invoke-static {v8}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v9

    iput-object v9, v13, Lyb8;->i:Ljava/lang/Object;

    invoke-static {v8}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v8

    iput-object v8, v13, Lyb8;->j:Ljava/lang/Object;

    new-instance v9, Ljye;

    invoke-direct {v9, v8}, Ljye;-><init>(Lffb;)V

    iput-object v9, v13, Lyb8;->k:Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {v6, v6, v8}, Lkqg;->b(III)Ljqg;

    move-result-object v8

    iput-object v8, v13, Lyb8;->l:Ljava/lang/Object;

    iget-object v8, v11, Lada;->c:La4;

    new-instance v9, Ljea;

    invoke-direct {v9, v13, v2}, Ljea;-><init>(Lyb8;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, v8, v9, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v2, v5}, Laib;->N(Leu6;Lgt4;)Lm6h;

    new-instance v9, Lwad;

    iget-object v2, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lrv;

    sget-object v4, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lbv8;

    aget-object v5, v4, v6

    invoke-virtual {v2, v7}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v2, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lrv;

    aget-object v4, v4, v16

    invoke-virtual {v2, v7}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Le9g;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v16

    move-object v14, v13

    invoke-direct/range {v9 .. v16}, Lwad;-><init>(JZLyb8;Lyb8;Le9g;Lpx8;)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
