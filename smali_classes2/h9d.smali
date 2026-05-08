.class public final synthetic Lh9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lh9d;->a:I

    iput-object p1, p0, Lh9d;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lh9d;->a:I

    const/16 v2, 0xe6

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lh9d;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lbv8;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lot7;->j(Landroid/content/Context;I)Lz9h;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lrv;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lbv8;

    aget-object v2, v2, v5

    invoke-virtual {v1, v6}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lx9d;

    iget-object v4, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lzf3;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    invoke-virtual {v5, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    invoke-virtual {v5, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    const/16 v7, 0xe5

    invoke-virtual {v5, v7}, Lz5;->d(I)Ldth;

    move-result-object v5

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z0()Lsu2;

    move-result-object v6

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v7, 0x84

    invoke-virtual {v4, v7}, Lz5;->d(I)Ldth;

    move-result-object v4

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lrp3;

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lx9d;-><init>(Lpx8;Lpx8;Lpx8;Lsu2;Ljava/lang/Long;Lrp3;Z)V

    return-object v2

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lbv8;

    new-instance v1, Lk9c;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lk9c;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lbv8;

    new-instance v1, Lyq3;

    new-instance v2, Lh9d;

    const/4 v3, 0x5

    invoke-direct {v2, v6, v3}, Lh9d;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Lg9d;

    invoke-direct {v3, v6, v5}, Lg9d;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v7, Li9d;

    invoke-direct {v7, v6, v4}, Li9d;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v4, Li9d;

    invoke-direct {v4, v6, v5}, Li9d;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-direct {v1, v2, v3, v7, v4}, Lyq3;-><init>(Lpe7;Lre7;Lre7;Lre7;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lbv8;

    new-instance v7, Lqi3;

    new-instance v8, Ltnc;

    const/16 v1, 0x9

    invoke-direct {v8, v1}, Ltnc;-><init>(I)V

    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lzf3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x43

    invoke-virtual {v4, v5}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lz5;->d(I)Ldth;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x1c9

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0xeb

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lqi3;-><init>(Lpe7;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    new-instance v2, Lh9d;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v3}, Lh9d;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v4, Ldth;

    invoke-direct {v4, v2}, Ldth;-><init>(Lpe7;)V

    iget-object v9, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lru3;

    invoke-virtual {v1}, Lzf3;->b()Lpx8;

    move-result-object v17

    new-instance v2, Lxe8;

    invoke-direct {v2, v7}, Lxe8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    const/16 v7, 0x2d7

    invoke-virtual {v5, v7}, Lz5;->d(I)Ldth;

    move-result-object v5

    invoke-virtual {v5}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lhi4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    const/16 v7, 0x7a

    invoke-virtual {v5, v7}, Lz5;->d(I)Ldth;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    const/16 v7, 0x2e9

    invoke-virtual {v5, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lih3;

    iget-object v7, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lih3;->a(Ljava/lang/String;)Loh3;

    move-result-object v10

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z0()Lsu2;

    move-result-object v14

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->d1()Z

    move-result v15

    iget-object v5, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y:Lrv;

    sget-object v7, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lbv8;

    aget-object v3, v7, v3

    invoke-virtual {v5, v6}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0xf1

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v21

    new-instance v8, Lf9d;

    new-instance v13, Lh9d;

    const/4 v1, 0x4

    invoke-direct {v13, v6, v1}, Lh9d;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v8 .. v21}, Lf9d;-><init>(Ljava/lang/String;Loh3;Lhi4;Lru3;Lh9d;Lsu2;ZZLpx8;Lpx8;Lxe8;Ldth;Lpx8;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
