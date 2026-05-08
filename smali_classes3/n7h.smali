.class public final synthetic Ln7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;I)V
    .locals 0

    iput p2, p0, Ln7h;->a:I

    iput-object p1, p0, Ln7h;->b:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ln7h;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Ln7h;->b:Lone/me/startconversation/StartConversationScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->d:Lrv;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->R0:[Lbv8;

    aget-object v5, v2, v3

    invoke-virtual {v1, v4}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lone/me/startconversation/StartConversationScreen;->D0:Lcye;

    const/4 v6, 0x3

    aget-object v6, v2, v6

    invoke-interface {v5, v4, v6}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v2}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_0
    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->c:Leld;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x2b3

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcp0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0x2ae

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    new-instance v4, Ltzg;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ltzg;-><init>(I)V

    invoke-virtual {v3, v1, v2, v4}, Lcp0;->a(Lpx8;ZLpe7;)Lbp0;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->c:Leld;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x2d7

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lhi4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x84

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0xc6

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v12

    iget-object v2, v4, Lone/me/startconversation/StartConversationScreen;->z0:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lku1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x43

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v15

    invoke-virtual {v1}, Leld;->d()Le9g;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x82

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x1b5

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x22e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v19

    new-instance v5, Lf8h;

    invoke-direct/range {v5 .. v19}, Lf8h;-><init>(Lpx8;Lpx8;Lpx8;Lhi4;Lpx8;Lpx8;Lpx8;Lku1;Lpx8;Lpx8;Le9g;Lpx8;Lpx8;Lpx8;)V

    return-object v5

    :pswitch_2
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->R0:[Lbv8;

    new-instance v1, Luh4;

    new-instance v2, Ln7h;

    invoke-direct {v2, v4, v3}, Ln7h;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v3, Ldth;

    invoke-direct {v3, v2}, Ldth;-><init>(Lpe7;)V

    invoke-direct {v1, v3}, Luh4;-><init>(Lpx8;)V

    return-object v1

    :pswitch_3
    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->Z:Ll92;

    new-instance v3, Ln7h;

    invoke-direct {v3, v4, v2}, Ln7h;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v2, Ldth;

    invoke-direct {v2, v3}, Ldth;-><init>(Lpe7;)V

    invoke-static {v1, v2, v4}, Lmb8;->p(Ll92;Ldth;Lone/me/sdk/arch/Widget;)Lku1;

    move-result-object v1

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->R0:[Lbv8;

    invoke-virtual {v4}, Lyp4;->getRouter()Lljf;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->c:Leld;

    invoke-virtual {v1}, Leld;->d()Le9g;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
