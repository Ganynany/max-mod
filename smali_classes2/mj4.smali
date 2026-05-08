.class public final synthetic Lmj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Lmj4;->a:I

    iput-object p1, p0, Lmj4;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmj4;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lpj4;->a:Lpj4;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, p0, Lmj4;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, Lone/me/contactlist/ContactListWidget;->a:Lzf3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x2b3

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcp0;

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->Z0()Lkj4;

    move-result-object v2

    iget-object v2, v2, Lkj4;->b:Lpj4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x2af

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x2ae

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v0

    :goto_0
    iget-object v2, v6, Lone/me/contactlist/ContactListWidget;->N0:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lmj4;

    const/4 v4, 0x4

    invoke-direct {v3, v6, v4}, Lmj4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v1, v0, v2, v3}, Lcp0;->a(Lpx8;ZLpe7;)Lbp0;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    new-instance v0, Lyj4;

    invoke-direct {v0, v6}, Lyj4;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    new-instance v0, Lsnc;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v3, Lh7c;->v:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->Z0()Lkj4;

    move-result-object v3

    iget-object v3, v3, Lkj4;->b:Lpj4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v7, Ljnc;->b:Ljnc;

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    sget-object v3, Ljnc;->c:Ljnc;

    invoke-virtual {v0, v3}, Lsnc;->setForm(Ljnc;)V

    sget v3, Lzkf;->g0:I

    invoke-virtual {v0, v3}, Lsnc;->setTitle(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0, v7}, Lsnc;->setForm(Ljnc;)V

    sget v3, Lzkf;->g0:I

    invoke-virtual {v0, v3}, Lsnc;->setTitle(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v7}, Lsnc;->setForm(Ljnc;)V

    sget v3, Lqpe;->contact_list_call_contact_title:I

    invoke-virtual {v0, v3}, Lsnc;->setTitle(I)V

    :goto_1
    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->Z0()Lkj4;

    move-result-object v3

    iget-object v3, v3, Lkj4;->b:Lpj4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lanc;

    new-instance v7, Lnj4;

    invoke-direct {v7, v6, v5}, Lnj4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v7}, Lanc;-><init>(Lre7;)V

    invoke-virtual {v0, v3}, Lsnc;->setLeftActions(Lfnc;)V

    :goto_2
    new-instance v3, Lenc;

    new-instance v7, Lmnc;

    new-instance v8, Lz13;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, Lz13;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v8}, Lmnc;-><init>(Lcic;)V

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->Z0()Lkj4;

    move-result-object v8

    iget-object v8, v8, Lkj4;->b:Lpj4;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_6

    if-eq v8, v4, :cond_6

    if-ne v8, v5, :cond_5

    new-instance v5, Llnc;

    sget v8, Llkf;->P0:I

    new-instance v9, Lnj4;

    invoke-direct {v9, v6, v4}, Lnj4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v10, 0xe

    invoke-direct {v5, v8, v10, v9}, Llnc;-><init>(IILre7;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    move-object v5, v2

    :goto_3
    invoke-direct {v3, v7, v5, v2}, Lenc;-><init>(Lnnc;Lnnc;Lknc;)V

    invoke-virtual {v0, v3}, Lsnc;->setRightActions(Lhnc;)V

    invoke-virtual {v0}, Lsnc;->getSearchView()Lgic;

    move-result-object v2

    if-eqz v2, :cond_7

    sget v3, Li7c;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgic;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->a1()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1}, Lgic;->setExpandWithAnimation(Z)V

    invoke-virtual {v2}, Lgic;->d()V

    invoke-virtual {v2, v4}, Lgic;->setExpandWithAnimation(Z)V

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->X0()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgic;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_7
    return-object v0

    :pswitch_2
    iget-object v0, v6, Lone/me/contactlist/ContactListWidget;->Z:Lk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj9;

    iget-object v2, v0, Lk9;->a:Lpx8;

    iget-object v3, v0, Lk9;->b:Lpx8;

    iget-object v0, v0, Lk9;->c:Lpx8;

    invoke-direct {v1, v2, v3, v0}, Lj9;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v1

    :pswitch_3
    iget-object v0, v6, Lone/me/contactlist/ContactListWidget;->Y:Lrl8;

    invoke-virtual {v0}, Lrl8;->a()Lql8;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->Z0()Lkj4;

    move-result-object v0

    iget-object v0, v0, Lkj4;->b:Lpj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_8

    sget-object v2, Lqrf;->O0:Lqrf;

    :cond_8
    return-object v2

    :pswitch_5
    sget-object v0, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->Z0()Lkj4;

    move-result-object v0

    iget-object v0, v0, Lkj4;->I0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh4;

    invoke-virtual {v0}, Lvh4;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v6, Lone/me/contactlist/ContactListWidget;->a1:Lrv;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    const/4 v3, 0x6

    aget-object v5, v2, v3

    invoke-virtual {v0, v6}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v6, Lone/me/contactlist/ContactListWidget;->Q0:Lcye;

    aget-object v4, v2, v4

    invoke-interface {v5, v6, v4}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    aget-object v1, v2, v3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    invoke-virtual {v6}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Luh4;

    iget-object v1, v6, Lone/me/contactlist/ContactListWidget;->a:Lzf3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v0, v1}, Luh4;-><init>(Lpx8;)V

    return-object v0

    :pswitch_9
    iget-object v0, v6, Lone/me/contactlist/ContactListWidget;->b:Ll92;

    new-instance v1, Lmj4;

    invoke-direct {v1, v6, v5}, Lmj4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v2, Ldth;

    invoke-direct {v2, v1}, Ldth;-><init>(Lpe7;)V

    invoke-static {v0, v2, v6}, Lmb8;->p(Ll92;Ldth;Lone/me/sdk/arch/Widget;)Lku1;

    move-result-object v0

    return-object v0

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
