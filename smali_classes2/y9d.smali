.class public final synthetic Ly9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Ly9d;->a:I

    iput-object p1, p0, Ly9d;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ly9d;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ly9d;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H0:[Lbv8;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lw6c;->o0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v4, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B0:Lp54;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    new-instance v4, Lz9d;

    invoke-direct {v4, v3, v2}, Lz9d;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v5, Lyq3;

    new-instance v6, Ls47;

    invoke-direct {v6, v0, v1}, Ls47;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v7, Lz9d;

    invoke-direct {v7, v3, v1}, Lz9d;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v1, Laad;

    invoke-direct {v1, v2}, Laad;-><init>(I)V

    invoke-direct {v5, v6, v7, v1, v4}, Lyq3;-><init>(Lpe7;Lre7;Lre7;Lre7;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    invoke-virtual {v3, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->U0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lpgf;->x(Landroidx/recyclerview/widget/RecyclerView;)Ldai;

    move-result-object v1

    iput-object v1, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0:Ldai;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H0:[Lbv8;

    new-instance v0, Lk9c;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk9c;-><init>(Landroid/content/Context;)V

    sget v1, Llkf;->R0:I

    invoke-virtual {v0, v1}, Lk9c;->setIcon(I)V

    sget v1, Lnkf;->j:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v2}, Lk9c;->setTitle(Lw2i;)V

    sget v1, Lnkf;->i:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v2}, Lk9c;->setSubtitle(Lw2i;)V

    return-object v0

    :pswitch_1
    iget-object v0, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lzf3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x2b3

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcp0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v3, 0x2ae

    invoke-virtual {v0, v3}, Lz5;->d(I)Ldth;

    move-result-object v0

    new-instance v3, Ltnc;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ltnc;-><init>(I)V

    invoke-virtual {v2, v0, v1, v3}, Lcp0;->a(Lpx8;ZLpe7;)Lbp0;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H0:[Lbv8;

    new-instance v0, Liad;

    iget-object v1, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lzf3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x2d7

    invoke-virtual {v4, v5}, Lz5;->d(I)Ldth;

    move-result-object v4

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhi4;

    invoke-virtual {v1}, Lzf3;->b()Lpx8;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v6, 0x80

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    iget-object v6, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lrv;

    sget-object v7, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H0:[Lbv8;

    aget-object v2, v7, v2

    invoke-virtual {v6, v3}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsu2;

    invoke-direct {v0, v4, v5, v1, v2}, Liad;-><init>(Lhi4;Lpx8;Lpx8;Lsu2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
