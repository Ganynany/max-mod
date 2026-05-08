.class public final synthetic Li73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Li73;->a:I

    iput-object p1, p0, Li73;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Li73;->a:I

    iget-object v1, p0, Li73;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lbv8;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Leec;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v5, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lijg;

    invoke-virtual {v0, v5}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lz4f;)V

    new-instance v8, Lwj2;

    const/16 v6, 0x9

    invoke-direct {v8, v1, v6}, Lwj2;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lm0g;

    sget-object v7, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7, v9}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v7

    invoke-virtual {v7}, Lbs3;->l()Lrmc;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lm0g;-><init>(Lrmc;Lk0g;Lre7;Lsze;I)V

    invoke-virtual {v0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v6, Lo91;

    invoke-direct {v6, v2}, Lo91;-><init>(I)V

    invoke-virtual {v0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v2, Lmt0;

    new-instance v6, Lpc;

    const/16 v7, 0xf

    invoke-direct {v6, v1, v7, v0}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0xc

    invoke-direct {v2, v6, v1}, Lmt0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lqhh;

    invoke-direct {v1, v0, v5, v2}, Lqhh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lz4f;Lrhh;)V

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v2, Lj73;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v4, v3}, Lj73;-><init>(Lqhh;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lbv8;

    new-instance v0, Lsnc;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v1, Leec;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ljnc;->b:Ljnc;

    invoke-virtual {v0, v1}, Lsnc;->setForm(Ljnc;)V

    sget v1, Lgec;->h:I

    invoke-virtual {v0, v1}, Lsnc;->setTitle(I)V

    new-instance v1, Lanc;

    new-instance v2, Lq22;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lq22;-><init>(I)V

    invoke-direct {v1, v2}, Lanc;-><init>(Lre7;)V

    invoke-virtual {v0, v1}, Lsnc;->setLeftActions(Lfnc;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2b6

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm73;

    new-instance v1, Ll73;

    iget-object v2, v0, Lm73;->a:Lpx8;

    iget-object v0, v0, Lm73;->b:Lpx8;

    invoke-direct {v1, v2, v0}, Ll73;-><init>(Lpx8;Lpx8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
