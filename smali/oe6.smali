.class public final Loe6;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/sdk/arch/Widget;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loe6;->o:I

    .line 3
    invoke-direct {p0, p2}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    iput-object p1, p0, Loe6;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Lpk8;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loe6;->o:I

    .line 1
    invoke-direct {p0, p2}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Loe6;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final L(Lfyg;I)V
    .locals 6

    iget v0, p0, Loe6;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lok8;

    invoke-virtual {p0, p1, p2}, Loe6;->N(Lok8;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loe6;->X:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb69;

    check-cast v1, Lke6;

    invoke-virtual {v1}, Lke6;->m()I

    move-result v1

    sget v2, Lw6c;->C:I

    iget-object v3, p0, Lt59;->d:Lq10;

    if-ne v1, v2, :cond_0

    check-cast p1, Lie6;

    iget-object v1, v3, Lq10;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lke6;

    new-instance v1, Ll61;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Ll61;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v2, Lz10;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lz10;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v3, Ll61;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Ll61;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {p1, p2}, Lie6;->I(Lke6;)V

    iget-object v0, p1, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lhq2;

    new-instance v4, Ly91;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v1, v3, v5}, Ly91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Ltw2;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p2, p1, v3}, Ltw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_2

    :cond_0
    sget v2, Lw6c;->D:I

    if-ne v1, v2, :cond_4

    check-cast p1, Lme6;

    iget-object v1, v3, Lq10;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lke6;

    new-instance v1, Ll61;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Ll61;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v2, Lz10;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lz10;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v3, Ll61;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Ll61;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {p1, p2}, Lme6;->I(Lke6;)V

    iget-object v0, p1, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lj6c;

    iput-object v1, p1, Lme6;->L0:Ll61;

    iput-object v3, p1, Lme6;->M0:Ll61;

    invoke-virtual {p2}, Lke6;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lle6;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3}, Lle6;-><init>(Lme6;Lke6;I)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lj6c;->h()V

    goto :goto_1

    :cond_1
    new-instance v1, Lle6;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p2, v4}, Lle6;-><init>(Lme6;Lke6;I)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lke6;->p()Lw2i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    new-instance v4, Lp03;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5, p2}, Lp03;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lj6c;->j(Ljava/lang/CharSequence;Lpe7;)V

    :goto_1
    new-instance v1, Ltw2;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p2, p1, v3}, Ltw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public N(Lok8;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Llk8;

    new-instance v0, Ll61;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v1, 0x1

    iget-object v2, p0, Loe6;->X:Lone/me/sdk/arch/Widget;

    const-class v3, Lpk8;

    const-string v4, "onInviteActionClick"

    const-string v5, "onInviteActionClick(Lone/me/inviteactions/list/InviteActionListItem$Type;)V"

    invoke-direct/range {v0 .. v7}, Ll61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lok8;->I(Llk8;)V

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    new-instance v1, Lnk8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lnk8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o(I)I
    .locals 1

    iget v0, p0, Loe6;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Llk8;

    iget p1, p1, Llk8;->d:I

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lke6;

    invoke-virtual {p1}, Lke6;->m()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic v(Lw5f;I)V
    .locals 1

    iget v0, p0, Loe6;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lok8;

    invoke-virtual {p0, p1, p2}, Loe6;->N(Lok8;I)V

    return-void

    :pswitch_0
    check-cast p1, Lfyg;

    invoke-virtual {p0, p1, p2}, Loe6;->L(Lfyg;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lw5f;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Loe6;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lz4f;->w(Lw5f;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lfyg;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lje6;

    invoke-direct {v0}, Lje6;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lje6;

    if-eqz v2, :cond_1

    check-cast v1, Lje6;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lrr0;->C(Lrr0;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lt59;->d:Lq10;

    iget-object p3, p3, Lq10;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    invoke-virtual {p1, p2, v0}, Lfyg;->D(Lb69;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2}, Loe6;->L(Lfyg;I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 2

    iget v0, p0, Loe6;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lok8;

    new-instance v0, Lmk8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lmk8;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    sget v0, Lw6c;->C:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lie6;

    new-instance v0, Lhq2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lhq2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lie6;->L0:J

    goto :goto_0

    :cond_0
    sget v0, Lw6c;->D:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lme6;

    new-instance v0, Lj6c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lj6c;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown viewType \'"

    const-string v1, "\'"

    invoke-static {p2, v0, v1}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
