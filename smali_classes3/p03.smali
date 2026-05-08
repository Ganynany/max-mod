.class public final synthetic Lp03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lp03;->a:I

    iput-object p1, p0, Lp03;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp03;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lp03;->a:I

    const/4 v2, 0x6

    const-string v3, "chat_id"

    sget-object v4, Ljt4;->b:Ljt4;

    const/4 v5, 0x2

    const/16 v6, 0x102

    const/16 v7, 0x12

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Ltpi;->a:Ltpi;

    iget-object v13, v0, Lp03;->c:Ljava/lang/Object;

    iget-object v14, v0, Lp03;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v14, Landroid/os/Bundle;

    check-cast v13, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->B0:[Lbv8;

    new-instance v15, Ljhh;

    const-string v1, "arg_key_chat_id"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    iget-object v1, v13, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljwh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0xfd

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lz5;->d(I)Ldth;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x106

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x107

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkp8;

    invoke-direct {v2, v13, v5}, Lkp8;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ldth;

    invoke-direct {v3, v2}, Ldth;-><init>(Lpe7;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x1e

    invoke-virtual {v2, v4}, Lz5;->d(I)Ldth;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v23

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v23}, Ljhh;-><init>(Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;Ldth;Lpx8;Lpx8;)V

    return-object v15

    :pswitch_0
    check-cast v14, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast v13, Landroid/os/Bundle;

    iget-object v1, v14, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->a:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x12b

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x203

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Li06;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x243

    invoke-virtual {v2, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljl;

    new-instance v2, Lmt0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li06;

    const/16 v4, 0x1b

    invoke-direct {v2, v3, v4}, Lmt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    invoke-virtual {v3, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljwh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lp0f;

    invoke-virtual {v14}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->V0()Z

    move-result v22

    const-string v1, "arg_selected_emojis"

    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v23

    new-instance v15, Lg06;

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v23}, Lg06;-><init>(Lpx8;Ljl;Li06;Lmt0;Ljwh;Lp0f;ZLjava/util/ArrayList;)V

    return-object v15

    :pswitch_1
    check-cast v14, Ll7g;

    check-cast v13, Lfs8;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v13, Lfs8;->a:Lqs8;

    invoke-static {v13, v14}, Lae7;->B(Lfs8;Ll7g;)V

    invoke-interface {v14}, Ll7g;->f()I

    move-result v2

    move v3, v10

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-interface {v14, v3}, Ll7g;->h(I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lmt8;

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v9, :cond_2

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    check-cast v4, Lmt8;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lmt8;->names()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    array-length v5, v4

    move v6, v10

    :goto_3
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    invoke-interface {v14}, Ll7g;->e()Lhsg;

    move-result-object v8

    sget-object v12, Lq7g;->h:Lq7g;

    invoke-static {v8, v12}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "enum value"

    goto :goto_4

    :cond_3
    const-string v8, "property"

    :goto_4
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    new-instance v2, Lkotlinx/serialization/json/internal/JsonException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The suggested name \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v14, v3}, Ll7g;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already one of the names for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Lul9;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v14, v1}, Ll7g;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lu06;->a:Lu06;

    :cond_7
    return-object v1

    :pswitch_2
    check-cast v14, Lez7;

    check-cast v13, Ljava/lang/String;

    iget-object v1, v14, Lez7;->a:Lbm5;

    sget-wide v2, Lez7;->e:J

    invoke-virtual {v1, v2, v3, v13}, Lbm5;->a(JLjava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v14, Lz97;

    check-cast v13, Lvoc;

    iget-object v1, v14, Lz97;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepc;

    invoke-interface {v2, v13}, Lepc;->b(Lvoc;)V

    goto :goto_5

    :cond_8
    return-object v12

    :pswitch_4
    check-cast v14, Lo97;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14, v13}, Lo97;->a(Ljava/lang/String;)V

    return-object v12

    :pswitch_5
    check-cast v14, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v13, Landroid/view/View;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lbv8;

    invoke-virtual {v14}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v1

    iget-object v1, v1, Lt8d;->c:Lxad;

    check-cast v1, Lm87;

    iget-object v1, v1, Lm87;->t:Lk34;

    invoke-virtual {v1, v8}, Lk34;->E(I)V

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->S0:Lsh8;

    invoke-static {v13, v1, v11}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    invoke-virtual {v14}, Lone/me/chats/forward/ForwardPickerScreen;->g1()Lgla;

    move-result-object v1

    sget v2, Llkf;->f1:I

    invoke-virtual {v1, v2}, Lgla;->setLeftIcon(I)V

    return-object v12

    :pswitch_6
    check-cast v14, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v13, Lgla;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lbv8;

    invoke-virtual {v14}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v1

    iget-object v1, v1, Lt8d;->c:Lxad;

    check-cast v1, Lm87;

    invoke-virtual {v13}, Lgla;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v14}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v3

    iget-object v3, v3, Lt8d;->Z:Ljye;

    iget-object v3, v3, Ljye;->a:Lo9h;

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loeb;

    invoke-virtual {v14}, Lone/me/chats/forward/ForwardPickerScreen;->j1()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lm87;->h(Ljava/lang/CharSequence;Loeb;Z)V

    return-object v12

    :pswitch_7
    check-cast v14, Li07;

    check-cast v13, Ly17;

    iget-wide v1, v13, Ly17;->a:J

    check-cast v14, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v14}, Lone/me/folders/edit/FolderEditScreen;->V0()Ls17;

    move-result-object v3

    iget-object v6, v3, Ls17;->c:Ljwh;

    check-cast v6, Lf8c;

    invoke-virtual {v6}, Lf8c;->a()Lzs4;

    move-result-object v6

    new-instance v7, Lm17;

    invoke-direct {v7, v3, v1, v2, v11}, Lm17;-><init>(Ls17;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v3, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v6, v4, v7}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v1

    iget-object v2, v3, Ls17;->Q0:Lwz5;

    sget-object v4, Ls17;->U0:[Lbv8;

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-object v12

    :pswitch_8
    check-cast v14, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    check-cast v13, Landroid/os/Bundle;

    iget-object v1, v14, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1f1

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym6;

    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v2, "message_id"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v2, "attach_id"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "file_id"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v2, "file_name"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "Required value was null."

    if-eqz v22, :cond_a

    const-string v3, "file_url"

    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_9

    const-string v2, "file_size"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lxm6;

    iget-object v2, v1, Lym6;->a:Lpx8;

    iget-object v3, v1, Lym6;->b:Lpx8;

    iget-object v4, v1, Lym6;->c:Lpx8;

    iget-object v5, v1, Lym6;->d:Lpx8;

    iget-object v1, v1, Lym6;->e:Lpx8;

    move-object/from16 v30, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    invoke-direct/range {v14 .. v30}, Lxm6;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v14

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    check-cast v14, Landroid/widget/FrameLayout;

    check-cast v13, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v1, v13, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->R0:Ljc5;

    invoke-virtual {v14, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v1, v13, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->S0:Z

    if-eqz v1, :cond_b

    iget-object v1, v13, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->J0:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1}, Lz5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca8;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v8}, Lca8;->b(I)V

    :cond_b
    return-object v12

    :pswitch_a
    check-cast v14, Lme6;

    check-cast v13, Lke6;

    iget-object v1, v14, Lme6;->M0:Ll61;

    if-eqz v1, :cond_c

    iget-wide v2, v13, Lke6;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v12

    :pswitch_b
    check-cast v14, Ll61;

    check-cast v13, Lke6;

    iget-wide v1, v13, Lke6;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v1}, Ll61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_c
    check-cast v14, Landroid/content/Context;

    check-cast v13, Lh96;

    new-instance v1, Lq75;

    sget v2, Ltyi;->a:I

    :try_start_0
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string v2, "?"

    :goto_6
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v4, v2}, Lvl4;->e(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v3}, Lvl4;->e(ILjava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ExoPlayer/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (Linux;Android "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") ExoPlayerLib/2.17.1"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v13, Lh96;->b:Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq65;

    invoke-direct {v1, v14, v2, v3}, Lq75;-><init>(Landroid/content/Context;Ljava/lang/String;Lq65;)V

    return-object v1

    :pswitch_d
    check-cast v14, Ls46;

    check-cast v13, Ljava/lang/String;

    iget-object v1, v14, Ls46;->b:Lp46;

    if-nez v1, :cond_d

    new-instance v1, Lp46;

    iget-object v2, v14, Ls46;->a:[Ljava/lang/Enum;

    array-length v3, v2

    invoke-direct {v1, v13, v3}, Lp46;-><init>(Ljava/lang/String;I)V

    array-length v3, v2

    move v4, v10

    :goto_7
    if-ge v4, v3, :cond_d

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v10}, Lwhd;->k(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    return-object v1

    :pswitch_e
    check-cast v14, Lr25;

    check-cast v13, Landroid/view/View;

    iget-object v1, v14, Lr25;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v13}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-object v12

    :pswitch_f
    check-cast v14, Lu65;

    check-cast v13, Lpx8;

    iget-object v1, v14, Lu65;->a:Ljava/lang/Object;

    check-cast v1, Luf4;

    invoke-virtual {v1}, Luf4;->k()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol4;

    invoke-virtual {v1, v2}, Lol4;->a(Ljava/util/ArrayList;)V

    return-object v2

    :pswitch_10
    check-cast v14, Lone/me/contactlist/ContactListWidget;

    check-cast v13, Landroid/os/Bundle;

    iget-object v1, v14, Lone/me/contactlist/ContactListWidget;->a:Lzf3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x2d8

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj4;

    if-eqz v13, :cond_e

    const-string v3, "contact_screen_open_mode"

    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_e
    move-object v3, v11

    :goto_8
    if-nez v3, :cond_f

    const-string v3, ""

    :cond_f
    :try_start_1
    invoke-static {v3}, Lpj4;->valueOf(Ljava/lang/String;)Lpj4;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v11, :cond_10

    sget-object v11, Lpj4;->c:Lpj4;

    :cond_10
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x2d7

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi4;

    invoke-virtual {v2, v11, v1}, Llj4;->a(Lpj4;Lhi4;)Lkj4;

    move-result-object v1

    return-object v1

    :pswitch_11
    check-cast v14, Lkp2;

    check-cast v13, Lei4;

    iget-wide v1, v13, Lei4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v1}, Lkp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_12
    check-cast v14, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v13, Landroid/os/Bundle;

    iget-object v1, v14, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->J0:Lgx1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x2be

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb94;

    const-string v2, "opponent_id"

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lau1;

    new-instance v3, La94;

    iget-object v4, v1, Lb94;->a:Lp72;

    iget-object v1, v1, Lb94;->b:Ls32;

    invoke-direct {v3, v2, v4, v1}, La94;-><init>(Lau1;Lp72;Ls32;)V

    return-object v3

    :pswitch_13
    check-cast v14, Lrp3;

    check-cast v13, Ljava/util/List;

    invoke-virtual {v14}, Lrp3;->k()Ljs2;

    move-result-object v1

    invoke-virtual {v1, v13, v11, v9}, Ljs2;->f0(Ljava/util/List;Ljava/util/Map;Z)Loeb;

    move-result-object v1

    return-object v1

    :pswitch_14
    check-cast v14, Lrp3;

    check-cast v13, Loeb;

    invoke-virtual {v14}, Lrp3;->k()Ljs2;

    move-result-object v1

    iget-object v2, v1, Ljs2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Loeb;->i()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Ljs2;->q()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_a

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    iget v3, v13, Loeb;->d:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lfs2;

    invoke-direct {v3, v13, v10, v1}, Lfs2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_a

    :cond_13
    :goto_9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_a
    return-object v1

    :pswitch_15
    check-cast v14, Len3;

    check-cast v13, Le29;

    iget-object v1, v14, Len3;->v1:Ld66;

    new-instance v2, Ldtg;

    check-cast v13, Lc29;

    iget-object v3, v13, Lc29;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lpib;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v12

    :pswitch_16
    check-cast v14, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v13, Landroid/os/Bundle;

    iget-object v1, v14, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Leld;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x317

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf3;

    iget-object v2, v14, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d:Lrv;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lbv8;

    aget-object v3, v3, v10

    invoke-virtual {v2, v14}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [J

    const-string v2, "create_type"

    const-class v3, Lh7h;

    invoke-static {v13, v2, v3}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, Landroid/os/Parcelable;

    move-object/from16 v16, v2

    check-cast v16, Lh7h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljf3;

    iget-object v2, v1, Lkf3;->a:Le9g;

    iget-object v3, v1, Lkf3;->b:Lpx8;

    iget-object v4, v1, Lkf3;->c:Lpx8;

    iget-object v5, v1, Lkf3;->d:Lpx8;

    iget-object v6, v1, Lkf3;->e:Lpx8;

    iget-object v7, v1, Lkf3;->f:Lpx8;

    iget-object v8, v1, Lkf3;->g:Lpx8;

    iget-object v9, v1, Lkf3;->h:Lpx8;

    iget-object v10, v1, Lkf3;->i:Lpx8;

    iget-object v11, v1, Lkf3;->j:Lpx8;

    iget-object v1, v1, Lkf3;->k:Lpx8;

    move-object/from16 v27, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    invoke-direct/range {v14 .. v27}, Ljf3;-><init>([JLh7h;Le9g;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v14

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key create_type of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_17
    check-cast v14, Lfb3;

    check-cast v13, Ljava/util/UUID;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    sget-object v1, Lra3;->c:Lra3;

    iget-wide v3, v14, Lfb3;->a:J

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v14, Lfb3;->d:Z

    invoke-virtual {v1}, Lrr0;->O()Lw45;

    move-result-object v1

    const-string v7, ":call-user?opponent_id="

    const-string v8, "&video_enabled="

    invoke-static {v3, v4, v7, v8, v6}, Lhb2;->v(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&conversation_id="

    invoke-static {v3, v4, v5}, Lbp8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v11, v11, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-object v12

    :pswitch_18
    check-cast v14, Lu43;

    check-cast v13, Le29;

    iget-object v1, v14, Lu43;->d1:Ld66;

    sget-object v2, Lj23;->c:Lj23;

    check-cast v13, Lc29;

    iget-object v3, v13, Lc29;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    return-object v12

    :pswitch_19
    check-cast v14, Lh23;

    check-cast v13, Le29;

    iget-object v1, v14, Lh23;->Z0:Ld66;

    new-instance v2, Lk03;

    check-cast v13, Lc29;

    iget-object v3, v13, Lc29;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lk03;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v12

    :pswitch_1a
    check-cast v14, Lh23;

    check-cast v13, Ltba;

    invoke-virtual {v14}, Lh23;->A()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v2, Lt13;

    invoke-direct {v2, v14, v13, v11}, Lt13;-><init>(Lh23;Ltba;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v14, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v4, v2}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v1

    return-object v1

    :pswitch_1b
    check-cast v14, Lone/me/profile/screens/media/ChatMediaTabWidget;

    check-cast v13, Landroid/os/Bundle;

    iget-object v1, v14, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Leld;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x357

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La13;

    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Lz03;

    iget-object v5, v1, La13;->a:Lrp3;

    iget-object v1, v1, La13;->b:Ljwh;

    invoke-direct {v4, v2, v3, v5, v1}, Lz03;-><init>(JLrp3;Ljwh;)V

    return-object v4

    :pswitch_1c
    check-cast v14, Landroid/content/Context;

    check-cast v13, Lq03;

    new-instance v1, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-direct {v1, v14, v11, v2}, Lru/ok/messages/views/widgets/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800055

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v3, v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-virtual {v13, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    return-object v1

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
