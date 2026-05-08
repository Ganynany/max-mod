.class public final synthetic Lri5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lri5;->a:I

    iput-object p1, p0, Lri5;->b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lri5;->a:I

    const/4 v1, 0x6

    iget-object v2, p0, Lri5;->b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lbv8;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Leec;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v1, v2, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->d:Lijg;

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lz4f;)V

    new-instance v6, Lx55;

    const/16 v1, 0x19

    invoke-direct {v6, v1}, Lx55;-><init>(I)V

    new-instance v4, Lm0g;

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lm0g;-><init>(Lrmc;Lk0g;Lre7;Lsze;I)V

    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v1, Lo91;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lo91;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lbv8;

    new-instance v0, Lsnc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v2, Leec;->m:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Ljnc;->b:Ljnc;

    invoke-virtual {v0, v2}, Lsnc;->setForm(Ljnc;)V

    sget v2, Lgec;->n:I

    invoke-virtual {v0, v2}, Lsnc;->setTitle(I)V

    new-instance v2, Lanc;

    new-instance v3, Lkm4;

    invoke-direct {v3, v1}, Lkm4;-><init>(I)V

    invoke-direct {v2, v3}, Lanc;-><init>(Lre7;)V

    invoke-virtual {v0, v2}, Lsnc;->setLeftActions(Lfnc;)V

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2b7

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lui5;

    iget-object v2, v0, Lvi5;->a:Lpx8;

    iget-object v3, v0, Lvi5;->b:Lpx8;

    iget-object v0, v0, Lvi5;->c:Lpx8;

    invoke-direct {v1, v2, v3, v0}, Lui5;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
