.class public final synthetic Lvsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lvsc;->a:I

    iput-object p1, p0, Lvsc;->b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvsc;->a:I

    const/4 v1, -0x1

    iget-object v2, p0, Lvsc;->b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lbv8;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v3, v4, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v3, Leec;->x:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v2, v2, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->d:Lijg;

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lz4f;)V

    new-instance v5, Lrdb;

    const/16 v2, 0x10

    invoke-direct {v5, v2}, Lrdb;-><init>(I)V

    new-instance v3, Lm0g;

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lm0g;-><init>(Lrmc;Lk0g;Lre7;Lsze;I)V

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v2, Lo91;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lo91;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lbv8;

    new-instance v0, Lsnc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v2, Leec;->z:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ljnc;->b:Ljnc;

    invoke-virtual {v0, v1}, Lsnc;->setForm(Ljnc;)V

    sget v1, Lgec;->x:I

    invoke-virtual {v0, v1}, Lsnc;->setTitle(I)V

    new-instance v1, Lanc;

    new-instance v2, Lwlb;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lwlb;-><init>(I)V

    invoke-direct {v1, v2}, Lanc;-><init>(Lre7;)V

    invoke-virtual {v0, v1}, Lsnc;->setLeftActions(Lfnc;)V

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2b8

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lysc;

    iget-object v2, v0, Lzsc;->a:Lpx8;

    iget-object v3, v0, Lzsc;->b:Lpx8;

    iget-object v0, v0, Lzsc;->c:Lpx8;

    invoke-direct {v1, v2, v3, v0}, Lysc;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
