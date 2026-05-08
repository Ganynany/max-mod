.class public final synthetic Lkp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkp2;->a:I

    iput-object p1, p0, Lkp2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lkp2;->a:I

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ltpi;->a:Ltpi;

    iget-object v6, p0, Lkp2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lgp7;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v6, Lgp7;->e:Ljava/lang/String;

    const-string v0, "startRetriever: success"

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v6, Lgp7;->h:Ltgl;

    return-object v5

    :pswitch_0
    check-cast v6, Lrl7;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v6, Lrl7;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg76;

    check-cast v0, Ll9c;

    invoke-virtual {v0, p1}, Ll9c;->a(Ljava/lang/Throwable;)V

    return-object v5

    :pswitch_1
    check-cast v6, Lk57;

    check-cast p1, Lkz6;

    iget-object v0, p1, Lkz6;->a:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lk57;->b:[J

    invoke-static {p1, v0}, Lk57;->v(Lkz6;[J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v6, Lone/me/folders/list/FoldersListScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/list/FoldersListScreen;->Z:[Lbv8;

    invoke-virtual {v6}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh1c;->d()V

    :cond_1
    return-object v5

    :pswitch_3
    check-cast v6, Lone/me/folders/picker/FolderMemberPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->I0:[Lbv8;

    invoke-virtual {v6}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh1c;->d()V

    :cond_2
    return-object v5

    :pswitch_4
    check-cast v6, Lu17;

    check-cast p1, Lu17;

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast v6, Lone/me/folders/edit/FolderEditScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->z0:[Lbv8;

    invoke-virtual {v6}, Lone/me/folders/edit/FolderEditScreen;->W0()V

    invoke-virtual {v6}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh1c;->d()V

    :cond_4
    return-object v5

    :pswitch_6
    check-cast v6, Lu07;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, v6, Lu07;->M0:Lone/me/folders/edit/FolderEditScreen;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->V0()Ls17;

    move-result-object v0

    iget-object v6, v0, Ls17;->E0:Ljye;

    iget-object v6, v6, Ljye;->a:Lo9h;

    invoke-interface {v6}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz07;

    invoke-virtual {v6}, Lz07;->a()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {p1, v6}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-static {p1}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v6, v0, Ls17;->D0:Lv9h;

    :cond_6
    invoke-virtual {v6}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lz07;

    instance-of v9, v8, Lx07;

    if-eqz v9, :cond_9

    check-cast v8, Lx07;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    move v9, v4

    goto :goto_3

    :cond_8
    :goto_2
    move v9, v3

    :goto_3
    xor-int/2addr v9, v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lx07;

    invoke-direct {v8, p1, v9}, Lx07;-><init>(Ljava/lang/CharSequence;Z)V

    goto :goto_5

    :cond_9
    instance-of v9, v8, Ly07;

    if-eqz v9, :cond_11

    check-cast v8, Ly07;

    if-nez p1, :cond_a

    move-object v9, v1

    goto :goto_4

    :cond_a
    move-object v9, p1

    :goto_4
    invoke-virtual {v0, v9}, Ls17;->G(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, p1, v9, v10}, Ly07;->b(Ly07;Ljava/lang/CharSequence;ZI)Ly07;

    move-result-object v8

    :goto_5
    invoke-virtual {v6, v7, v8}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v0, Ls17;->F0:Lv9h;

    :cond_b
    invoke-virtual {v7}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lb69;

    instance-of v9, v9, Lt07;

    if-eqz v9, :cond_c

    goto :goto_6

    :cond_d
    move-object v8, v2

    :goto_6
    instance-of v6, v8, Lt07;

    if-eqz v6, :cond_e

    check-cast v8, Lt07;

    goto :goto_7

    :cond_e
    move-object v8, v2

    :goto_7
    if-nez v8, :cond_f

    iget-object v6, v0, Ls17;->Z:Ljava/lang/String;

    const-string v8, "Can\'t update name in list"

    invoke-static {v6, v8}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-interface {v4, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez p1, :cond_10

    move-object v4, v1

    goto :goto_8

    :cond_10
    move-object v4, p1

    :goto_8
    new-instance v10, Lv2i;

    invoke-direct {v10, v4}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v4, v8, Lt07;->b:Z

    iget v8, v8, Lt07;->c:I

    new-instance v11, Lt07;

    invoke-direct {v11, v8, v10, v4}, Lt07;-><init>(ILw2i;Z)V

    invoke-virtual {v9, v6, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v4, v9

    :goto_9
    invoke-virtual {v7, v3, v4}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    :goto_a
    return-object v5

    :pswitch_7
    check-cast v6, Lone/me/webview/FaqWebViewWidget;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webview/FaqWebViewWidget;->z0:Lj6l;

    invoke-virtual {v6}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    return-object v5

    :pswitch_8
    check-cast v6, Lsj5;

    check-cast p1, Lxah;

    invoke-virtual {v6, p1}, Lsj5;->A(Lxah;)V

    return-object v5

    :pswitch_9
    check-cast v6, Li0e;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6, p1}, Li0e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_a
    check-cast v6, Lone/me/mediapicker/crop/CropPhotoScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->D0:[Lbv8;

    invoke-virtual {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->U0()Liv4;

    move-result-object v0

    invoke-virtual {v0, p1}, Liv4;->l(I)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast v6, Ll3k;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v6, Ll3k;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->V0()Lf8h;

    move-result-object v0

    iget-object v1, v0, Lf8h;->H0:Ld66;

    sget v6, Lxkc;->s:I

    if-ne p1, v6, :cond_13

    sget-object p1, Lk7h;->c:Lk7h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls45;

    const-string v0, ":start-conversation/chat"

    invoke-direct {p1, v0}, Ls45;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_13
    sget v6, Lxkc;->r:I

    if-ne p1, v6, :cond_14

    sget-object p1, Lk7h;->c:Lk7h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls45;

    const-string v0, ":start-conversation/channel"

    invoke-direct {p1, v0}, Ls45;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    sget v1, Lxkc;->t:I

    if-ne p1, v1, :cond_16

    iget-object p1, v0, Lf8h;->c:Lku1;

    new-instance v1, Lqce;

    const/16 v6, 0x19

    invoke-direct {v1, v0, v6}, Lqce;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lku1;->c()V

    iput-boolean v3, p1, Lku1;->j:Z

    invoke-virtual {p1}, Lku1;->f()Lz2d;

    move-result-object v0

    iget-object v3, p1, Lku1;->a:Li6k;

    invoke-virtual {v0, v3, v4}, Lz2d;->a(Li6k;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lqce;->invoke()Ljava/lang/Object;

    goto :goto_c

    :cond_15
    iput-object v1, p1, Lku1;->l:Lpe7;

    iput-object v2, p1, Lku1;->h:Ld7h;

    iput-boolean v4, p1, Lku1;->i:Z

    goto :goto_c

    :cond_16
    :try_start_0
    iget-object v0, v0, Lf8h;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    new-instance v1, Lpdf;

    invoke-direct {v1, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_b
    const-string v1, "Unknown id #"

    invoke-static {p1, v1}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    instance-of v1, v0, Lpdf;

    if-eqz v1, :cond_17

    move-object v0, p1

    :cond_17
    check-cast v0, Ljava/lang/String;

    const-string p1, "Unknown button was clicked: "

    invoke-static {p1, v0}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown button was clicked in start conversation flow: "

    invoke-static {v2, v0}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "StartConversation"

    invoke-static {v0, p1, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return-object v5

    :pswitch_c
    check-cast v6, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    check-cast p1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-interface {v6, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->get(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast v6, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    check-cast p1, Lrwg;

    invoke-virtual {v6, p1}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Lrwg;)Llvg;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast v6, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    check-cast p1, Lwo4;

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->R0:[Lbv8;

    iget-object v0, v6, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->P0:Lrv;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->R0:[Lbv8;

    const/4 v7, 0x6

    aget-object v8, v1, v7

    invoke-virtual {v0, v6}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_19

    aget-object v7, v1, v7

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v7}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lyp4;->getTargetController()Lyp4;

    move-result-object v0

    instance-of v7, v0, Lap4;

    if-eqz v7, :cond_18

    move-object v2, v0

    check-cast v2, Lap4;

    :cond_18
    if-eqz v2, :cond_19

    iget p1, p1, Lwo4;->a:I

    iget-object v0, v6, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->J0:Lrv;

    aget-object v1, v1, v4

    invoke-virtual {v0, v6}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v2, p1, v0}, Lap4;->I(ILandroid/os/Bundle;)V

    :cond_19
    invoke-virtual {v6, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    return-object v5

    :pswitch_f
    check-cast v6, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->E0:[Lbv8;

    invoke-virtual {v6}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lh1c;->d()V

    :cond_1a
    return-object v5

    :pswitch_10
    check-cast v6, Lmm4;

    check-cast p1, Lulf;

    iget-object p1, v6, Lmm4;->a:Lmgf;

    new-instance v0, Lq22;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lq22;-><init>(I)V

    invoke-static {p1, v4, v3, v0}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    new-instance v0, Lq22;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lq22;-><init>(I)V

    invoke-static {p1, v4, v3, v0}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    return-object v5

    :pswitch_11
    check-cast v6, Lb37;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, v6, Lb37;->X:Ljava/lang/Object;

    check-cast p1, Lwh4;

    invoke-interface {p1, v0, v1}, Lwh4;->e(J)V

    return-object v5

    :pswitch_12
    check-cast v6, Lbp2;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v6}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast v6, Lo9h;

    check-cast p1, Ljava/lang/Long;

    instance-of p1, v6, Lffb;

    if-eqz p1, :cond_1b

    move-object v2, v6

    check-cast v2, Lffb;

    :cond_1b
    if-nez v2, :cond_1c

    invoke-interface {v6}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v2

    :cond_1c
    return-object v2

    :pswitch_14
    check-cast v6, Lyg3;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, v6, Lyg3;->a:Ljava/util/List;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk63;

    iget-wide v5, v2, Lk63;->a:J

    cmp-long v2, v5, v0

    if-nez v2, :cond_1e

    move v3, v4

    :cond_1f
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast v6, Lli3;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v6, Lli3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v5

    :pswitch_16
    check-cast v6, Lpg3;

    check-cast p1, Lulf;

    iget-object p1, v6, Lpg3;->a:Lmgf;

    new-instance v0, Lq22;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lq22;-><init>(I)V

    invoke-static {p1, v4, v3, v0}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    new-instance v0, Lq22;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lq22;-><init>(I)V

    invoke-static {p1, v4, v3, v0}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    return-object v5

    :pswitch_17
    check-cast v6, Lsnc;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lbv8;

    invoke-static {v6}, Lp51;->e(Landroid/view/View;)V

    sget-object p1, Lk7h;->c:Lk7h;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    invoke-virtual {p1}, Lw45;->e()Z

    return-object v5

    :pswitch_18
    check-cast v6, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lbv8;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->W0()Lw4c;

    move-result-object v1

    invoke-virtual {v6}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y0()Ljf3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, v2, Ljf3;->d:Le9g;

    check-cast v2, Lzhd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-description-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v7, 0x190

    int-to-long v7, v7

    invoke-virtual {v2, v3, v7, v8}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    if-gt v0, v2, :cond_20

    goto :goto_e

    :cond_20
    const/16 v4, 0x8

    :goto_e
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y0()Ljf3;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljf3;->M0:Ljava/lang/String;

    return-object v5

    :pswitch_19
    check-cast v6, Lv53;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, v6, Lv53;->o:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln4;

    invoke-virtual {p1, v3, v4}, Lln4;->e(J)Ljye;

    move-result-object p1

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae4;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lae4;->g()Ljava/lang/String;

    move-result-object v2

    :cond_21
    if-nez v2, :cond_22

    goto :goto_f

    :cond_22
    move-object v1, v2

    :goto_f
    return-object v1

    :pswitch_1a
    check-cast v6, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lbv8;

    invoke-virtual {v6}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->V0()Lv53;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lv53;->v(J)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lbv8;

    invoke-virtual {v6}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lh1c;->d()V

    :cond_23
    return-object v5

    :pswitch_1c
    check-cast v6, Lone/me/profile/screens/members/ChatAdminsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->C0:[Lbv8;

    invoke-virtual {v6}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
