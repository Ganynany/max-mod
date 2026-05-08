.class public final Ll3k;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll3k;->o:I

    invoke-direct {p0, p2}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ll3k;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ltbh;Lcmd;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ll3k;->o:I

    .line 3
    invoke-direct {p0, p1}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance p1, Lmzg;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0, p3}, Lmzg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ll3k;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ll3k;->o:I

    invoke-direct {p0, p1}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ll3k;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ll3k;->o:I

    .line 5
    iput-object p1, p0, Ll3k;->X:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public L(Lfyg;I)V
    .locals 8

    iget v0, p0, Ll3k;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lxwg;->L(Lfyg;I)V

    return-void

    :pswitch_1
    instance-of v0, p1, Lghg;

    if-eqz v0, :cond_1

    check-cast p1, Lghg;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    iget-object v0, p0, Ll3k;->X:Ljava/lang/Object;

    check-cast v0, Lxta;

    instance-of v1, p2, Lpz0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lghg;->C(Lb69;)V

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lj6c;

    sget v1, Lpic;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lu6e;

    check-cast p2, Lpz0;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3, p2}, Lu6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3}, Lj6c;->l(Lj6c;Ljava/lang/Integer;Lpe7;I)V

    new-instance v1, Lo8d;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p2}, Lo8d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    invoke-virtual {p1, p2}, Lfyg;->C(Lb69;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lnze;

    invoke-virtual {p0, p1, p2}, Ll3k;->R(Lnze;I)V

    return-void

    :pswitch_3
    check-cast p1, Lsmd;

    invoke-virtual {p0, p1, p2}, Ll3k;->Q(Lsmd;I)V

    return-void

    :pswitch_4
    check-cast p1, Lhca;

    invoke-virtual {p0, p1, p2}, Ll3k;->P(Lhca;I)V

    return-void

    :pswitch_5
    check-cast p1, Lqz7;

    invoke-virtual {p0, p1, p2}, Ll3k;->O(Lqz7;I)V

    return-void

    :pswitch_6
    check-cast p1, Liu4;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Lhu4;

    new-instance v0, Lkp2;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lkp2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Liu4;->I(Lhu4;)V

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lee;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Lmz2;

    invoke-virtual {p0, p1, p2}, Ll3k;->N(Lmz2;I)V

    return-void

    :pswitch_8
    instance-of v0, p1, Lj3k;

    if-eqz v0, :cond_2

    check-cast p1, Lj3k;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    iget-object v0, p0, Ll3k;->X:Ljava/lang/Object;

    check-cast v0, Li3k;

    invoke-virtual {p1, p2}, Lj3k;->C(Lb69;)V

    iget-object p2, p1, Lw5f;->a:Landroid/view/View;

    new-instance v1, Lfmi;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v0}, Lfmi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p2, Lqjg;

    new-instance v1, Lds2;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2, v0}, Lds2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lqjg;->setOnSwitchCheckedListener(Lff7;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lk3k;

    if-eqz v0, :cond_3

    check-cast p1, Lk3k;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    new-instance v0, Laqa;

    iget-object v1, p0, Ll3k;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Li3k;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x1

    const-class v3, Li3k;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    invoke-direct/range {v0 .. v7}, Laqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lk3k;->C(Lb69;)V

    iget-object p2, p1, Lw5f;->a:Landroid/view/View;

    new-instance v1, Lfmi;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v0}, Lfmi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public N(Lmz2;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Ltba;

    instance-of v0, p2, Lpba;

    if-eqz v0, :cond_0

    new-instance v1, Ll61;

    iget-object v0, p0, Ll3k;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    const-class v4, Llz2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Ll61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lz10;

    iget-object v0, p0, Ll3k;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x2

    const-class v5, Llz2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lmz2;->I(Ltba;Lre7;Lff7;)V

    return-void

    :cond_0
    instance-of v0, p2, Lqba;

    if-eqz v0, :cond_3

    instance-of v0, p1, Luw2;

    if-eqz v0, :cond_1

    check-cast p1, Luw2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p2, Lqba;

    new-instance v0, Ll61;

    iget-object v1, p0, Ll3k;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const-class v3, Llz2;

    const-string v4, "onAttachClick"

    const-string v5, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v0 .. v7}, Ll61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lz10;

    iget-object v2, p0, Ll3k;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x2

    const-class v4, Llz2;

    const-string v5, "onAttachLongClick"

    const-string v6, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ll61;

    iget-object v3, p0, Ll3k;->X:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x1

    const-class v5, Llz2;

    const-string v6, "onLinkLongClick"

    const-string v7, "onLinkLongClick(Lone/me/profile/screens/media/model/MediaUiMessage$Link;)V"

    invoke-direct/range {v2 .. v9}, Ll61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p1, Lw5f;->a:Landroid/view/View;

    check-cast v3, Lkz2;

    invoke-virtual {p1, p2}, Luw2;->J(Lqba;)V

    new-instance v4, Lee;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ltw2;

    const/4 v4, 0x0

    invoke-direct {v0, v1, p2, p1, v4}, Ltw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Ldk2;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0, p2}, Ldk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lkz2;->setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lee;

    const/16 v0, 0xd

    invoke-direct {p1, v2, v0, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lkz2;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, Lrba;

    if-eqz v0, :cond_4

    new-instance v1, Ll61;

    iget-object v0, p0, Ll3k;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x1

    const-class v4, Llz2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Ll61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lz10;

    iget-object v0, p0, Ll3k;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x2

    const-class v5, Llz2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lmz2;->I(Ltba;Lre7;Lff7;)V

    return-void

    :cond_4
    instance-of v0, p2, Loba;

    if-eqz v0, :cond_5

    new-instance v1, Ll61;

    iget-object v0, p0, Ll3k;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x1

    const-class v4, Llz2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Ll61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lz10;

    iget-object v0, p0, Ll3k;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x2

    const-class v5, Llz2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lmz2;->I(Ltba;Lre7;Lff7;)V

    return-void

    :cond_5
    instance-of v0, p2, Lsba;

    if-eqz v0, :cond_6

    new-instance v1, Ll61;

    iget-object v0, p0, Ll3k;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x1

    const-class v4, Llz2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Ll61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lz10;

    iget-object v0, p0, Ll3k;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x2

    const-class v5, Llz2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lmz2;->I(Ltba;Lre7;Lff7;)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public O(Lqz7;I)V
    .locals 8

    iget-object v0, p0, Lt59;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyy7;

    new-instance v0, Ll61;

    iget-object v1, p0, Ll3k;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ln8g;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v1, 0x1

    const-class v3, Ln8g;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Ll61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lpz7;

    iget-object v2, p2, Lyy7;->a:Ljava/lang/String;

    iget-object v3, v1, Lpz7;->M0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lyy7;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lpz7;->setSelected(Z)V

    check-cast p1, Lpz7;

    new-instance v1, Lu87;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p2}, Lu87;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Lhca;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Lgca;

    iget-boolean v0, p2, Lgca;->Z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lgca;->z0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lz10;

    iget-object v0, p0, Ll3k;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/members/list/MembersListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v3, 0x2

    const-class v5, Lbda;

    const-string v6, "onMemberLongClick"

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v0, Lad8;

    const/4 v3, 0x6

    invoke-direct {v0, p2, v3, p0}, Lad8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lhca;->I(Lgca;)V

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lj6c;

    new-instance v3, Lu87;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4, p2}, Lu87;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_2

    new-instance v0, Ldk2;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1, p2}, Ldk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p1}, Lj6c;->h()V

    return-void
.end method

.method public Q(Lsmd;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Lfmd;

    instance-of v0, p1, Lgmd;

    if-eqz v0, :cond_0

    check-cast p1, Lgmd;

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    move-object v0, p2

    check-cast v0, Lymd;

    new-instance v1, Lqpb;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p2}, Lqpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lj6c;

    iget-object v2, v0, Lymd;->o:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lj6c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lymd;->X:Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Lj6c;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lymd;->c:Lck0;

    iget-wide v3, v2, Lck0;->a:J

    iget-object v2, v2, Lck0;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lymd;->d:Ljava/lang/String;

    invoke-virtual {p2, v3, v4, v2, v0}, Lj6c;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance p2, Lokd;

    const/4 v0, 0x2

    invoke-direct {p2, v1, v0}, Lokd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    instance-of v0, p1, Ldld;

    if-eqz v0, :cond_1

    check-cast p1, Ldld;

    new-instance v0, Lcmd;

    iget-object p2, p0, Ll3k;->X:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lbmd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-class v3, Lbmd;

    const-string v4, "onClosePollClick"

    const-string v5, "onClosePollClick()V"

    invoke-direct/range {v0 .. v7}, Lcmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    new-instance p2, Lokd;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lokd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lfyg;->C(Lb69;)V

    return-void
.end method

.method public R(Lnze;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Llze;

    new-instance v0, Laqa;

    iget-object v1, p0, Ll3k;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lyi3;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x1

    const-class v3, Lyi3;

    const-string v4, "onRecentContactClick"

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    invoke-direct/range {v0 .. v7}, Laqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lnze;->I(Llze;)V

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    new-instance v1, Lo8d;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p2}, Lo8d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Ll3k;->o:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lxwg;->o(I)I

    move-result p1

    return p1

    :sswitch_0
    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    return p1

    :sswitch_1
    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lgca;

    const/4 p1, 0x1

    return p1

    :sswitch_2
    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lhu4;

    sget p1, Lxkc;->n:I

    return p1

    :sswitch_3
    iget-object v0, p0, Lt59;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Lw5f;I)V
    .locals 3

    iget v0, p0, Ll3k;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lxwg;->v(Lw5f;I)V

    return-void

    :pswitch_1
    check-cast p1, Lfyg;

    invoke-virtual {p0, p1, p2}, Ll3k;->L(Lfyg;I)V

    return-void

    :pswitch_2
    check-cast p1, Lnze;

    invoke-virtual {p0, p1, p2}, Ll3k;->R(Lnze;I)V

    return-void

    :pswitch_3
    check-cast p1, Lsmd;

    invoke-virtual {p0, p1, p2}, Ll3k;->Q(Lsmd;I)V

    return-void

    :pswitch_4
    check-cast p1, Lhca;

    invoke-virtual {p0, p1, p2}, Ll3k;->P(Lhca;I)V

    return-void

    :pswitch_5
    check-cast p1, Lqz7;

    invoke-virtual {p0, p1, p2}, Ll3k;->O(Lqz7;I)V

    return-void

    :pswitch_6
    check-cast p1, Liu4;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Lhu4;

    new-instance v0, Lkp2;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lkp2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Liu4;->I(Lhu4;)V

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lee;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Lmz2;

    invoke-virtual {p0, p1, p2}, Ll3k;->N(Lmz2;I)V

    return-void

    :pswitch_8
    check-cast p1, Lfyg;

    invoke-virtual {p0, p1, p2}, Ll3k;->L(Lfyg;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w(Lw5f;ILjava/util/List;)V
    .locals 4

    iget v0, p0, Ll3k;->o:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lz4f;->w(Lw5f;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lfyg;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lvbh;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lt59;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    invoke-static {p3}, Lgy3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lfyg;->D(Lb69;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lxwg;->L(Lfyg;I)V

    :goto_1
    return-void

    :sswitch_1
    check-cast p1, Lnze;

    iget-object v0, p1, Lw5f;->a:Landroid/view/View;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Lhze;

    if-eqz v1, :cond_4

    check-cast p3, Lhze;

    iget-object p3, p3, Lhze;->a:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lmze;

    invoke-virtual {v1, p3}, Lmze;->setAvatar(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v1, p3, Lgze;

    if-eqz v1, :cond_5

    check-cast p3, Lgze;

    iget-object p3, p3, Lgze;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Lmze;

    iget-wide v2, p1, Lw5f;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, v2}, Lag3;->b(Ljava/lang/CharSequence;Ljava/lang/Long;)Lck0;

    move-result-object p3

    invoke-virtual {v1, p3}, Lmze;->setAbbreviation(Lck0;)V

    goto :goto_2

    :cond_5
    instance-of v1, p3, Lize;

    if-eqz v1, :cond_6

    check-cast p3, Lize;

    iget-object p3, p3, Lize;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Lmze;

    invoke-virtual {v1, p3}, Lmze;->setName(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    instance-of v1, p3, Lkze;

    if-eqz v1, :cond_7

    check-cast p3, Lkze;

    iget-boolean p3, p3, Lkze;->a:Z

    move-object v1, v0

    check-cast v1, Lmze;

    invoke-virtual {v1, p3}, Lmze;->setVerified(Z)V

    goto :goto_2

    :cond_7
    instance-of v1, p3, Ljze;

    if-eqz v1, :cond_3

    check-cast p3, Ljze;

    iget-boolean p3, p3, Ljze;->a:Z

    move-object v1, v0

    check-cast v1, Lmze;

    invoke-virtual {v1, p3}, Lmze;->setOnline(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1, p2}, Ll3k;->R(Lnze;I)V

    :cond_9
    return-void

    :sswitch_2
    check-cast p1, Lqz7;

    invoke-static {p3}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_a

    instance-of p2, p3, Lxy7;

    if-eqz p2, :cond_b

    check-cast p3, Lxy7;

    iget-object p2, p3, Lxy7;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lpz7;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lpz7;->setSelected(Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1, p2}, Ll3k;->O(Lqz7;I)V

    :cond_b
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 12

    iget v0, p0, Ll3k;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lyo4;

    iget-object p2, p0, Ll3k;->X:Ljava/lang/Object;

    check-cast p2, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {p2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lyo4;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ll3k;->X:Ljava/lang/Object;

    check-cast v0, Lmzg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lmzg;->n(Lmzg;Landroid/content/Context;I)Lfyg;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p2, Lghg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lj6c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj6c;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lnze;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmze;

    invoke-direct {v0, p1}, Lmze;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_3
    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p2, Lemd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lomd;

    invoke-direct {v0, p1}, Lomd;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance p2, Lgmd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lj6c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj6c;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance p2, Lrmd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Laqa;

    iget-object v1, p0, Ll3k;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbmd;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x1

    const-class v3, Lbmd;

    const-string v4, "onShowAllVotersClick"

    const-string v5, "onShowAllVotersClick(I)V"

    invoke-direct/range {v0 .. v7}, Laqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lrmd;-><init>(Landroid/content/Context;Laqa;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    new-instance p2, Ldld;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lw4c;

    invoke-direct {v0, p1}, Lw4c;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Ldfc;->o:I

    invoke-virtual {v0, p1}, Lw4c;->setText(I)V

    sget-object p1, Lu4c;->c:Lu4c;

    invoke-virtual {v0, p1}, Lw4c;->setSize(Lu4c;)V

    sget-object p1, Lt4c;->b:Lt4c;

    invoke-virtual {v0, p1}, Lw4c;->setMode(Lt4c;)V

    sget-object p1, Lr4c;->c:Lr4c;

    invoke-virtual {v0, p1}, Lw4c;->setAppearance(Lr4c;)V

    :goto_0
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown view type "

    const-string v1, "!"

    invoke-static {p2, v0, v1}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    new-instance p2, Lhca;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lj6c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj6c;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_5
    new-instance p2, Low0;

    iget-object v0, p0, Ll3k;->X:Ljava/lang/Object;

    check-cast v0, Ll99;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Low0;-><init>(Ll99;Landroid/content/Context;)V

    return-object p2

    :pswitch_6
    new-instance p2, Lqz7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lpz7;

    invoke-direct {v0, p1}, Lpz7;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_7
    new-instance p2, Liu4;

    invoke-direct {p2, p1}, Liu4;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :pswitch_8
    sget v0, Ljle;->profile_media_view_type_photo_video:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lwp2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lq03;

    invoke-direct {v0, p1}, Lq03;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {p2, v0, p1}, Lwp2;-><init>(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    sget v0, Ljle;->profile_media_view_type_file:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lru2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lru2;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    sget v0, Ljle;->profile_media_view_type_link:I

    if-ne p2, v0, :cond_6

    new-instance p2, Luw2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lkz2;

    invoke-direct {v0, p1}, Lkz2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    sget v0, Ljle;->profile_media_view_type_audio:I

    if-ne p2, v0, :cond_7

    new-instance p2, Lwp2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqx2;

    invoke-direct {v0, p1}, Lqx2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lwp2;-><init>(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    sget v0, Ljle;->profile_media_view_type_video_msg:I

    if-ne p2, v0, :cond_8

    new-instance p2, Lwp2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lg13;

    invoke-direct {v0, p1}, Lg13;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-direct {p2, v0, p1}, Lwp2;-><init>(Landroid/view/View;I)V

    :goto_1
    return-object p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ChatMedia: wrong viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    sget v0, Leoc;->h:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_9

    new-instance p2, Lemi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lh5f;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Lh5f;-><init>(II)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x36

    int-to-float v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0xf

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5}, Lvl4;->g(FFLandroid/widget/ImageView;)V

    sget v6, Llkf;->e2:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v6, Lcz2;

    const/16 v8, 0xe

    const/4 v9, 0x3

    invoke-direct {v6, v9, v1, v8}, Lcz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v5}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x11

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget v10, Lgoc;->l:I

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(I)V

    sget-object v10, Lhoi;->f:Ly2i;

    invoke-static {v10, v6}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance v10, Lylb;

    const/16 v11, 0x1a

    invoke-direct {v10, v9, v1, v11}, Lylb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v6}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget p1, Lgoc;->k:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lhoi;->i:Ly2i;

    invoke-static {p1, v6}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance p1, Lylb;

    const/16 v0, 0x1b

    invoke-direct {p1, v9, v1, v0}, Lylb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v6}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x3

    invoke-direct {p2, v4, p1}, Lemi;-><init>(Landroid/view/View;I)V

    goto :goto_3

    :cond_9
    sget v0, Leoc;->k:I

    const/4 v2, 0x0

    if-ne p2, v0, :cond_a

    new-instance p2, Lk3k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqjg;

    invoke-direct {v0, p1, v2}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    goto :goto_3

    :cond_a
    sget v0, Leoc;->j:I

    if-ne p2, v0, :cond_b

    new-instance p2, Lj3k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqjg;

    invoke-direct {v0, p1, v2}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    const-class v0, Ll3k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lemi;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lemi;-><init>(Landroid/view/View;I)V

    move-object p2, p1

    :goto_3
    return-object p2

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
