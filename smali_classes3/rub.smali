.class public final synthetic Lrub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lrub;->a:I

    iput-object p1, p0, Lrub;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lrub;->a:I

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v4, -0x1

    iget-object v5, v0, Lrub;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->E0:[Lbv8;

    new-instance v1, Lw4c;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v2, Leec;->B:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lr4c;->b:Lr4c;

    invoke-virtual {v1, v2}, Lw4c;->setAppearance(Lr4c;)V

    sget-object v2, Lu4c;->b:Lu4c;

    invoke-virtual {v1, v2}, Lw4c;->setSize(Lu4c;)V

    sget-object v2, Lt4c;->c:Lt4c;

    invoke-virtual {v1, v2}, Lw4c;->setMode(Lt4c;)V

    sget v2, Lgec;->y:I

    invoke-virtual {v1, v2}, Lw4c;->setText(I)V

    new-instance v2, La77;

    const/16 v3, 0x15

    invoke-direct {v2, v5, v3}, La77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->E0:[Lbv8;

    new-instance v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct {v1, v6, v7, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v6, Leec;->A:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v3, Lp54;

    iget-object v6, v5, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0:Lpp0;

    iget-object v7, v5, Lone/me/notifications/settings/NotificationsSettingsScreen;->Y:Lnub;

    const/4 v8, 0x2

    new-array v9, v8, [Lz4f;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    aput-object v7, v9, v2

    invoke-direct {v3, v9}, Lp54;-><init>([Lz4f;)V

    invoke-virtual {v1, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lz4f;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v13, Lrta;

    const/16 v2, 0x9

    invoke-direct {v13, v1, v2, v5}, Lrta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lm0g;

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lm0g;-><init>(Lrmc;Lk0g;Lre7;Lsze;I)V

    invoke-virtual {v1, v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v2, Ldtb;

    invoke-direct {v2}, Ldtb;-><init>()V

    invoke-virtual {v1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->E0:[Lbv8;

    new-instance v1, Lsnc;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v2, Leec;->D:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Ljnc;->b:Ljnc;

    invoke-virtual {v1, v2}, Lsnc;->setForm(Ljnc;)V

    sget v2, Lgec;->a:I

    invoke-virtual {v1, v2}, Lsnc;->setTitle(I)V

    new-instance v2, Lanc;

    new-instance v3, Lwlb;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lwlb;-><init>(I)V

    invoke-direct {v2, v3}, Lanc;-><init>(Lre7;)V

    invoke-virtual {v1, v2}, Lsnc;->setLeftActions(Lfnc;)V

    return-object v1

    :pswitch_2
    iget-object v1, v5, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x2b3

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcp0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0x2b1

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    new-instance v4, Lgt9;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lgt9;-><init>(I)V

    invoke-virtual {v3, v1, v2, v4}, Lcp0;->a(Lpx8;ZLpe7;)Lbp0;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v5, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x2b5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcvb;

    iget-object v3, v1, Ldvb;->a:Lst;

    iget-object v4, v1, Ldvb;->b:Lpx8;

    iget-object v5, v1, Ldvb;->c:Lpx8;

    iget-object v6, v1, Ldvb;->d:Lpx8;

    iget-object v7, v1, Ldvb;->e:Lpx8;

    iget-object v8, v1, Ldvb;->f:Lpx8;

    iget-object v9, v1, Ldvb;->g:Landroid/content/Context;

    iget-object v10, v1, Ldvb;->h:Lpx8;

    iget-object v11, v1, Ldvb;->i:Lpx8;

    iget-object v12, v1, Ldvb;->j:Lpx8;

    iget-object v13, v1, Ldvb;->k:Lpx8;

    invoke-direct/range {v2 .. v13}, Lcvb;-><init>(Lst;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Landroid/content/Context;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
