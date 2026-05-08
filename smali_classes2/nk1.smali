.class public final Lnk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh36;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lnk1;->a:I

    iput-object p1, p0, Lnk1;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 13

    iget v0, p0, Lnk1;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lnk1;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lbv8;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->l1()Ldoh;

    move-result-object v0

    iget-object v1, v0, Ldoh;->N0:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ldoh;->O0:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ldoh;->v(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v4, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lbv8;

    invoke-virtual {v4}, Lone/me/stickersshowcase/StickersShowcaseScreen;->V0()Lggh;

    move-result-object v0

    iget-object v1, v0, Lggh;->o:Lhfh;

    invoke-virtual {v1}, Lhfh;->a()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    iget-object v0, v1, Lhfh;->h:Lm6h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lhfh;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lffh;

    invoke-direct {v3, v1, v2}, Lffh;-><init>(Lhfh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v5}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iput-object v0, v1, Lhfh;->h:Lm6h;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lggh;->c:Lcfh;

    iget-object v1, v0, Lcfh;->g:Lm6h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcfh;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lafh;

    invoke-direct {v3, v0, v2}, Lafh;-><init>(Lcfh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v3, v5}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v1

    iput-object v1, v0, Lcfh;->g:Lm6h;

    :goto_0
    return-void

    :pswitch_1
    check-cast v4, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->C0:[Lbv8;

    invoke-virtual {v4}, Lone/me/stickerssearch/StickersSearchScreen;->V0()Lteh;

    move-result-object v0

    iget-object v4, v0, Lteh;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loeh;

    iget-object v5, v0, Lteh;->E0:Lm6h;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lr0;->isActive()Z

    move-result v5

    if-ne v5, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v4, Loeh;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lteh;->c:Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    new-instance v5, Lqeh;

    invoke-direct {v5, v0, v4, v2}, Lqeh;-><init>(Lteh;Loeh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v5, v1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v1

    iput-object v1, v0, Lteh;->E0:Lm6h;

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast v4, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->M0:Lus3;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object v0

    iget-object v0, v0, Lx8e;->c1:Luud;

    invoke-virtual {v0}, Luud;->t()V

    return-void

    :pswitch_3
    check-cast v4, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    sget-object v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->D0:[Lbv8;

    invoke-virtual {v4}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->U0()Lhjd;

    move-result-object v0

    iget-object v0, v0, Lhjd;->A0:Lnjd;

    iget-object v4, v0, Lnjd;->i:Lwz5;

    sget-object v5, Lnjd;->o:[Lbv8;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v4, v0, v7}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn8;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lvn8;->isActive()Z

    move-result v7

    if-ne v7, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lnjd;->a:Lgt4;

    iget-object v7, v0, Lnjd;->f:Ljwh;

    check-cast v7, Lf8c;

    invoke-virtual {v7}, Lf8c;->b()Lzs4;

    move-result-object v7

    new-instance v8, Lljd;

    invoke-direct {v8, v0, v2}, Lljd;-><init>(Lnjd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v2, v8, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v1

    aget-object v2, v5, v6

    invoke-virtual {v4, v0, v2, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_4
    check-cast v4, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lbv8;

    invoke-virtual {v4}, Lone/me/chats/picker/chats/PickerChatsListWidget;->c1()Lf9d;

    move-result-object v0

    iget-object v0, v0, Lf9d;->c:Loh3;

    invoke-interface {v0}, Lwv7;->b()V

    return-void

    :pswitch_5
    check-cast v4, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->K0:[Lbv8;

    invoke-virtual {v4}, Lone/me/members/list/MembersListWidget;->X0()Lxda;

    move-result-object v0

    iget-object v0, v0, Lxda;->Z:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhea;

    invoke-interface {v0}, Lhea;->b()V

    return-void

    :pswitch_6
    check-cast v4, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbv8;

    invoke-virtual {v4}, Lone/me/sdk/gallery/MediaGalleryWidget;->W0()Lej7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "loadMoreItems()"

    const-string v5, "ej7"

    invoke-static {v5, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lej7;->O0:Lm6h;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lr0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lej7;->F0:Lv9h;

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_3
    const-string v0, "try to load more items when loading in process, ignore it"

    invoke-static {v5, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :try_start_0
    iget-object v3, v0, Lej7;->N0:Lm6h;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    invoke-virtual {v0}, Lej7;->w()Ljwh;

    move-result-object v3

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->f()Lzs4;

    move-result-object v3

    iget-object v4, v0, Lej7;->X:Lat4;

    invoke-virtual {v3, v4}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v3

    new-instance v4, Lti7;

    invoke-direct {v4, v0, v2}, Lti7;-><init>(Lej7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4, v1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v1

    iput-object v1, v0, Lej7;->N0:Lm6h;

    :goto_4
    return-void

    :pswitch_7
    check-cast v4, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lbv8;

    invoke-virtual {v4}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->U0()Lfg9;

    move-result-object v0

    invoke-virtual {v0}, Lfg9;->v()V

    return-void

    :pswitch_8
    check-cast v4, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lbv8;

    invoke-virtual {v4}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->W0()Ldr8;

    move-result-object v0

    iget-object v0, v0, Ldr8;->c:Lhea;

    invoke-interface {v0}, Lhea;->b()V

    return-void

    :pswitch_9
    check-cast v4, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object v0

    iget-object v4, v0, Lcl3;->f1:Lm6h;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lr0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v3, v0, Lcl3;->S0:Lv9h;

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpj3;

    const/4 v11, 0x0

    const/16 v12, 0x7e

    sget-object v6, Loj3;->b:Loj3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lpj3;->a(Lpj3;Loj3;Lr48;Ljava/util/ArrayList;ZZZI)Lpj3;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lcl3;->c1:Lzs4;

    new-instance v5, Lzj3;

    invoke-direct {v5, v0, v2}, Lzj3;-><init>(Lcl3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v2, v5, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v1

    iput-object v1, v0, Lcl3;->f1:Lm6h;

    :goto_5
    return-void

    :pswitch_a
    check-cast v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->D0:Lbw5;

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X0()Lrk1;

    move-result-object v0

    iget-object v0, v0, Lrk1;->o:Lx82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lil;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v3, v2}, Lil;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lx82;->g(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public final q()Z
    .locals 7

    iget v0, p0, Lnk1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnk1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lbv8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->l1()Ldoh;

    move-result-object v0

    iget-object v1, v0, Ldoh;->N0:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Ldoh;->I0:Luoh;

    iget-object v3, v3, Luoh;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ldoh;->I0:Luoh;

    iget-boolean v2, v0, Luoh;->f:Z

    :goto_0
    return v2

    :pswitch_0
    iget-object v0, p0, Lnk1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lbv8;

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->V0()Lggh;

    move-result-object v0

    invoke-virtual {v0}, Lggh;->u()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lnk1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->C0:[Lbv8;

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->V0()Lteh;

    move-result-object v0

    invoke-virtual {v0}, Lteh;->v()Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lnk1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->M0:Lus3;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object v0

    iget-object v0, v0, Lx8e;->c1:Luud;

    invoke-virtual {v0}, Luud;->z()Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Lnk1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    sget-object v3, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->D0:[Lbv8;

    invoke-virtual {v0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->U0()Lhjd;

    move-result-object v0

    iget-object v0, v0, Lhjd;->A0:Lnjd;

    iget-wide v3, v0, Lnjd;->j:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_4
    iget-object v0, p0, Lnk1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->V0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    return v0

    :pswitch_5
    iget-object v0, p0, Lnk1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    sget-object v1, Lone/me/members/list/MembersListWidget;->K0:[Lbv8;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->X0()Lxda;

    move-result-object v0

    iget-object v0, v0, Lxda;->Z:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhea;

    invoke-interface {v0}, Lhea;->f()Z

    move-result v0

    return v0

    :pswitch_6
    iget-object v0, p0, Lnk1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbv8;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->W0()Lej7;

    move-result-object v0

    iget-object v1, v0, Lej7;->H0:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh7;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lej7;->o:Lla9;

    check-cast v0, Llb8;

    invoke-virtual {v0, v1}, Llb8;->b(Lfh7;)Z

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "canLoadMoreItems = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ej7"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2

    :pswitch_7
    return v1

    :pswitch_8
    iget-object v0, p0, Lnk1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lbv8;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->W0()Ldr8;

    move-result-object v0

    iget-object v0, v0, Ldr8;->c:Lhea;

    invoke-interface {v0}, Lhea;->f()Z

    move-result v0

    return v0

    :pswitch_9
    iget-object v0, p0, Lnk1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object v3

    iget-object v3, v3, Lcl3;->T0:Ljye;

    iget-object v3, v3, Ljye;->a:Lo9h;

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj3;

    iget-object v3, v3, Lpj3;->a:Loj3;

    sget-object v4, Loj3;->b:Loj3;

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object v3

    iget-object v3, v3, Lcl3;->T0:Ljye;

    iget-object v3, v3, Ljye;->a:Lo9h;

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj3;

    iget-object v3, v3, Lpj3;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object v3

    invoke-virtual {v3}, Lcl3;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->M0:Lnwf;

    invoke-virtual {v0}, Lt59;->m()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1

    :pswitch_a
    iget-object v0, p0, Lnk1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->D0:Lbw5;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X0()Lrk1;

    move-result-object v0

    invoke-virtual {v0}, Lrk1;->w()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
