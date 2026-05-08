.class public final synthetic Lcmd;
.super Luf7;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lcmd;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Ltf7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcmd;->a:I

    const-string v1, "BottomSheetWidget"

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Ltpi;->a:Ltpi;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lzr6;

    invoke-static {v0}, Lzr6;->a(Lzr6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lzr6;

    invoke-static {v0}, Lzr6;->a(Lzr6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lzr6;

    invoke-static {v0}, Lzr6;->a(Lzr6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lpwg;

    invoke-static {v0}, Lpwg;->access$getAltEndpoints(Lpwg;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lzr6;

    invoke-static {v0}, Lzr6;->a(Lzr6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lpwg;

    invoke-static {v0}, Lpwg;->access$getOriginalEndpoint(Lpwg;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Leu1;

    invoke-virtual {v0}, Leu1;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v7

    :pswitch_7
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lizj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_8
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "web_root_screen:bot_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    sget-object v6, Ln3h;->X:Ln3h;

    if-nez v2, :cond_0

    new-instance v3, Lbwc;

    const/16 v10, 0x3b

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lbwc;-><init>(Lded;ILn3h;Ljava/lang/Long;Ljava/lang/Long;Lhw;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Lbwc;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x33

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lbwc;-><init>(Lded;ILn3h;Ljava/lang/Long;Ljava/lang/Long;Lhw;I)V

    :goto_0
    return-object v3

    :pswitch_9
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lkyj;

    invoke-virtual {v0}, Lkyj;->w()Lcpj;

    move-result-object v0

    iget-object v1, v0, Lcpj;->c:Lgt4;

    new-instance v2, Lhoj;

    invoke-direct {v2, v0, v6}, Lhoj;-><init>(Lcpj;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v6, v6, v2, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-object v7

    :pswitch_a
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lkqh;

    invoke-virtual {v0}, Lkqh;->close()V

    return-object v7

    :pswitch_b
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Ldsh;

    iput-boolean v5, v0, Ldsh;->h:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Ldsh;->i:F

    iput v1, v0, Ldsh;->j:F

    return-object v7

    :pswitch_c
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lmdh;

    iget v1, v0, Lmdh;->a:I

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_d
    iget-object v0, v0, Lmdh;->b:Lxwg;

    check-cast v0, Lndh;

    iget-object v0, v0, Lndh;->X:Lhw8;

    invoke-virtual {v0}, Lhw8;->a()V

    :goto_1
    return-object v7

    :pswitch_e
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lhw8;

    invoke-virtual {v0}, Lhw8;->a()V

    return-object v7

    :pswitch_f
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lhw8;

    iget-object v0, v0, Lhw8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v8, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->B0:[Lbv8;

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget v8, Lsbc;->o:I

    invoke-static {v8, v6, v6, v3}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v3

    new-instance v8, Ll94;

    sget v9, Lrbc;->h:I

    sget v10, Lsbc;->m:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v10}, Lr2i;-><init>(I)V

    const/16 v10, 0x38

    invoke-direct {v8, v9, v11, v2, v10}, Ll94;-><init>(ILw2i;II)V

    new-instance v9, Ll94;

    sget v11, Lrbc;->i:I

    sget v12, Lsbc;->n:I

    new-instance v13, Lr2i;

    invoke-direct {v13, v12}, Lr2i;-><init>(I)V

    invoke-direct {v9, v11, v13, v4, v10}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v8, v9}, [Ll94;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk94;->a([Ll94;)V

    invoke-virtual {v3}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_2
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_2

    :cond_1
    instance-of v3, v0, Lsjf;

    if-eqz v3, :cond_2

    check-cast v0, Lsjf;

    goto :goto_3

    :cond_2
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_4

    new-instance v8, Lpjf;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v5, v8, v2, v1}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v6, v8}, Lljf;->H(Lpjf;)V

    :cond_4
    return-object v7

    :pswitch_10
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lhw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxv8;->c:Lxv8;

    iget-object v0, v0, Lhw8;->b:Landroid/os/Bundle;

    const-string v2, "arg_key_chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1}, Lrr0;->O()Lw45;

    move-result-object v0

    const-string v1, ":stickers/search?chat_id="

    invoke-static {v4, v5, v1}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v6, v3}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-object v7

    :pswitch_11
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lffg;

    iget-object v1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lffg;->w()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    invoke-virtual {v0}, Lffg;->v()Lat4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v2

    new-instance v3, Lveg;

    invoke-direct {v3, v0, v6}, Lveg;-><init>(Lffg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v3, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-object v7

    :pswitch_12
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lffg;

    iget-object v1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lffg;->w()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    invoke-virtual {v0}, Lffg;->v()Lat4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v2

    new-instance v3, Lueg;

    invoke-direct {v3, v0, v6}, Lueg;-><init>(Lffg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v3, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-object v7

    :pswitch_13
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lffg;

    iget-object v1, v0, Lffg;->K0:Ld66;

    iget-object v2, v0, Lffg;->M0:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamg;

    iget-object v2, v2, Lamg;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    sget-object v0, Lpkg;->b:Lpkg;

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lffg;->y()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lukg;

    invoke-direct {v0, v2, v3}, Lukg;-><init>(J)V

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-object v7

    :pswitch_14
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lkj3;

    iget-object v0, v0, Lkj3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lp51;->c(Lyp4;)V

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    new-instance v9, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {v9}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;-><init>()V

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_5
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_5

    :cond_7
    instance-of v3, v0, Lsjf;

    if-eqz v3, :cond_8

    check-cast v0, Lsjf;

    goto :goto_6

    :cond_8
    move-object v0, v6

    :goto_6
    if-eqz v0, :cond_9

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v6

    :cond_9
    if-eqz v6, :cond_a

    new-instance v8, Lpjf;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v5, v8, v2, v1}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v6, v8}, Lljf;->H(Lpjf;)V

    :cond_a
    return-object v7

    :pswitch_15
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lbmd;

    invoke-interface {v0}, Lbmd;->b()V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
