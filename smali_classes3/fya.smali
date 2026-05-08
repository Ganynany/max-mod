.class public final synthetic Lfya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lfya;->a:I

    iput-object p1, p0, Lfya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lfya;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->i1()V

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lcua;

    invoke-virtual {v1, p1}, Lcua;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->f1()Lxua;

    move-result-object p1

    iget-object p1, p1, Lxua;->z0:Ld66;

    new-instance v0, Lvua;

    invoke-direct {v0, v1, v2}, Lvua;-><init>(J)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lcua;

    invoke-virtual {v0, p1}, Lcua;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :cond_3
    :goto_1
    return-object v4

    :pswitch_1
    iget-object v0, p0, Lfya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Lotf;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    sget-object v2, Ljt4;->b:Ljt4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p1

    invoke-virtual {p1}, Ldya;->H()Lv1b;

    move-result-object p1

    iget-object v0, p1, Lv1b;->c:Lgt4;

    iget-object v1, p1, Lv1b;->b:Lzs4;

    new-instance v3, Ln1b;

    invoke-direct {v3, p1, v4}, Ln1b;-><init>(Lv1b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv1b;->f(Lm6h;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p1

    invoke-virtual {p1}, Ldya;->H()Lv1b;

    move-result-object p1

    iget-object v0, p1, Lv1b;->c:Lgt4;

    iget-object v1, p1, Lv1b;->b:Lzs4;

    new-instance v3, Ll1b;

    invoke-direct {v3, p1, v4}, Ll1b;-><init>(Lv1b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv1b;->f(Lm6h;)V

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lcua;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v1

    invoke-virtual {p1, v1}, Lcua;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    invoke-virtual {v0}, Ldya;->H()Lv1b;

    move-result-object v0

    iget-object v1, v0, Lv1b;->c:Lgt4;

    iget-object v3, v0, Lv1b;->b:Lzs4;

    new-instance v5, Ls1b;

    invoke-direct {v5, v0, p1, v4}, Ls1b;-><init>(Lv1b;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v2, v5}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv1b;->f(Lm6h;)V

    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lfya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ls1j;

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    instance-of v5, p1, Lq1j;

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v1

    check-cast p1, Lq1j;

    iget-object v5, v1, Ldya;->J0:Ljj6;

    check-cast v5, Lpk6;

    iget-object v6, v5, Lpk6;->w1:Lrj6;

    sget-object v7, Lpk6;->m2:[Lbv8;

    const/16 v8, 0x6d

    aget-object v7, v7, v8

    invoke-virtual {v6, v5, v7}, Lrj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    new-instance v5, Ltxa;

    invoke-direct {v5, v1, p1, v4}, Ltxa;-><init>(Ldya;Lq1j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v5, v3}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v3

    iget-object v5, v1, Ldya;->P1:Lwz5;

    sget-object v6, Ldya;->t2:[Lbv8;

    aget-object v2, v6, v2

    invoke-virtual {v5, v1, v2, v3}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    iget-object v1, p1, Lq1j;->c:Li60;

    iget-wide v2, p1, Lq1j;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ldya;->P(Li60;JLjava/lang/String;)Z

    goto :goto_4

    :cond_9
    instance-of v3, p1, Lr1j;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    new-instance v3, Lwra;

    check-cast p1, Lr1j;

    iget-wide v4, p1, Lr1j;->a:J

    iget-object p1, p1, Lr1j;->b:Li6j;

    invoke-direct {v3, v4, v5, p1}, Lwra;-><init>(JLi6j;)V

    iget-object p1, v0, Ldya;->M1:Lr3e;

    sget-object v4, Ldya;->t2:[Lbv8;

    aget-object v1, v4, v1

    iget-object p1, p1, Lr3e;->a:Ljava/lang/Object;

    check-cast p1, Lzt4;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljd9;

    invoke-direct {v4, v0, v2, v3}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v4}, Lzt4;->a(Ljava/util/List;Lpe7;)V

    :goto_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    iget-object v0, p0, Lfya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ldya;->N(J)V

    :goto_5
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lfya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Landroid/widget/FrameLayout;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    new-instance v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v1, v5, v4, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v5, Lhdc;->S:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v5

    invoke-virtual {v1, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lcua;

    invoke-virtual {v1, v5}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lz4f;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    const/16 v5, 0x14

    invoke-virtual {v1, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v1, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v5, Lz13;

    const/4 v8, 0x7

    invoke-direct {v5, v0, v8}, Lz13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lh36;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:Lr0a;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Ll5f;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->i1:Lnya;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Ll5f;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->j1:Loya;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Ll5f;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->k1:Lg36;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Ll5f;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->X0()Ltia;

    move-result-object v5

    iget-boolean v5, v5, Ltia;->c:Z

    if-nez v5, :cond_b

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:Lccf;

    invoke-virtual {v5}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll5f;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Ll5f;)V

    :cond_b
    new-instance v5, Lew8;

    invoke-direct {v5, v0, v3}, Lew8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Li5f;)V

    new-instance v3, Ldu3;

    new-instance v5, Lfya;

    invoke-direct {v5, v0, v2}, Lfya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Ldu3;->a:Ljava/lang/Object;

    sget-object v2, Ldv5;->b:Ldv5;

    iput-object v2, v3, Ldu3;->b:Ljava/lang/Object;

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Ldu3;

    new-instance v2, Ldri;

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lcua;

    invoke-direct {v2, v5, v1}, Ldri;-><init>(Lcua;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {v1, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Ldri;

    new-instance v2, Lqhh;

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lcua;

    invoke-direct {v2, v1, v5, v3}, Lqhh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lz4f;Lrhh;)V

    invoke-virtual {v1, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lqhh;

    new-instance v2, Lvh1;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lvh1;-><init>(I)V

    invoke-virtual {v1, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v11

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v5, 0x2ad

    invoke-virtual {v2, v5}, Lz5;->d(I)Ldth;

    move-result-object v9

    new-instance v8, Lhsh;

    new-instance v12, Lgya;

    const/16 v2, 0x10

    invoke-direct {v12, v0, v2}, Lgya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v13, Lfya;

    invoke-direct {v13, v0, v6}, Lfya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct/range {v8 .. v13}, Lhsh;-><init>(Lpx8;Ljava/lang/ref/WeakReference;Lrq;Lgya;Lfya;)V

    iput-object v8, v0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lhsh;

    new-instance v2, Llza;

    invoke-direct {v2, v0, v8}, Llza;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lhsh;)V

    invoke-virtual {v2, v1}, Lym8;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Llza;

    new-instance v2, Lfq0;

    const/16 v5, 0x1d

    invoke-direct {v2, v0, v4, v5}, Lfq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->W0()Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->s1:Lcx0;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    const/16 v4, 0xc

    aget-object v2, v2, v4

    invoke-virtual {v1}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyve;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lvtf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lvtf;-><init>(Landroid/content/Context;)V

    sget v2, Lhdc;->T:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lfya;

    invoke-direct {v2, v0, v3}, Lfya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v1, v2}, Lvtf;->setOnClickListener(Lre7;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    int-to-float v3, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v2, 0x800055

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, Lfya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Lhuf;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p1

    invoke-virtual {p1}, Ldya;->H()Lv1b;

    move-result-object p1

    iget-object v0, p1, Lv1b;->c:Lgt4;

    iget-object v1, p1, Lv1b;->b:Lzs4;

    sget-object v2, Ljt4;->b:Ljt4;

    new-instance v3, Lo1b;

    invoke-direct {v3, p1, v4}, Lo1b;-><init>(Lv1b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv1b;->f(Lm6h;)V

    goto/16 :goto_5

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
