.class public final synthetic Lz10;
.super Luf7;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lz10;->a:I

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

.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 7

    iput p2, p0, Lz10;->a:I

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x2

    .line 3
    const-class v3, Lne6;

    const-string v5, "onFakeChatItemLongTap"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ltf7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v1, 0x2

    .line 4
    const-class v3, Lne6;

    const-string v5, "onFakeChatItemLongTap"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ltf7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lva9;)V
    .locals 8

    const/16 v0, 0x1a

    iput v0, p0, Lz10;->a:I

    const-string v7, "putString(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 2
    const-class v4, Lva9;

    const-string v6, "putString"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ltf7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lz10;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljla;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p2, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast p2, Lrya;

    iget-object p2, p2, Lrya;->a:Lone/me/messages/list/ui/MessagesListWidget;

    instance-of v0, p1, Lhla;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {p2}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v5

    check-cast p1, Lhla;

    iget-wide v6, p1, Lhla;->a:J

    iget-object v8, p1, Lhla;->b:Ljava/lang/String;

    iget-wide v9, p1, Lhla;->c:J

    iget-object p1, v5, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v5, Ldya;->z0:Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p2

    new-instance v4, Lbwa;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lbwa;-><init>(Ldya;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v3, v4, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lila;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {p2}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p2

    check-cast p1, Lila;

    iget-wide v0, p1, Lila;->a:J

    invoke-virtual {p2}, Ldya;->G()Lgcb;

    move-result-object p1

    invoke-virtual {p1}, Lgcb;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ldya;->G()Lgcb;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lgcb;->i(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0, v1}, Ldya;->N(J)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v2, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lrya;

    iget-object v2, v2, Lrya;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v4

    invoke-virtual {v4}, Ldya;->G()Lgcb;

    move-result-object v5

    invoke-virtual {v5}, Lgcb;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ldya;->G()Lgcb;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lgcb;->i(J)V

    goto :goto_2

    :cond_3
    iget-object v0, v4, Ldya;->c:Lh63;

    invoke-virtual {v0}, Lh63;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Ldya;->f2:Ld66;

    sget-object v1, Lgua;->c:Lgua;

    iget-object v4, v4, Ldya;->b:Lmza;

    iget-wide v4, v4, Lmza;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ":chats?id="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&type=local&message_id="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ldya;->H()Lv1b;

    move-result-object v0

    iget-object v1, v0, Lv1b;->c:Lgt4;

    iget-object v4, v0, Lv1b;->b:Lzs4;

    sget-object v5, Ljt4;->b:Ljt4;

    new-instance v6, Lp1b;

    invoke-direct {v6, v0, p1, p2, v3}, Lp1b;-><init>(Lv1b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v5, v6}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv1b;->f(Lm6h;)V

    :goto_1
    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lzu7;

    iget-object v1, v0, Lzu7;->d:Lwu7;

    if-eqz v1, :cond_5

    iget-wide v4, v1, Lwu7;->a:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_5

    iget-object v3, v1, Lwu7;->b:Ljava/util/List;

    :cond_5
    new-instance v1, Lwu7;

    invoke-direct {v1, p1, p2, v3}, Lwu7;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lzu7;->a(Lwu7;)V

    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object v8, p2

    check-cast v8, Landroid/view/View;

    iget-object p1, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast p1, Lbda;

    move-object v5, p1

    check-cast v5, Lone/me/members/list/MembersListWidget;

    iget-object p1, v5, Lone/me/members/list/MembersListWidget;->Z:Lrv;

    iget-object p2, v5, Lone/me/members/list/MembersListWidget;->X:Lwz5;

    sget-object v0, Lone/me/members/list/MembersListWidget;->K0:[Lbv8;

    aget-object v1, v0, v1

    invoke-virtual {p1, v5}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_8

    aget-object p1, v0, v2

    invoke-virtual {p2, v5, p1}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn8;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lvn8;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lone/me/members/list/MembersListWidget;->W0()Lnda;

    move-result-object p1

    invoke-virtual {p1}, Lnda;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    sget-object v1, Ljt4;->b:Ljt4;

    new-instance v4, Lfea;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lfea;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v1, v4, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    aget-object v0, v0, v2

    invoke-virtual {p2, v5, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lva9;

    invoke-virtual {v0, p1, p2}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_3
    check-cast p1, Ll7g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lzs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ll7g;->j(I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p1, p2}, Ll7g;->i(I)Ll7g;

    move-result-object p1

    invoke-interface {p1}, Ll7g;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v0, Lzs8;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lzu7;

    iget-object v0, v0, Lzu7;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyf;

    invoke-virtual {v0, p1, p2}, Luyf;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lzu7;

    iget-object v0, v0, Lzu7;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyf;

    invoke-virtual {v0, p1, p2}, Luyf;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lrvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Leq7;

    invoke-static {v0, p1, p2}, Leq7;->a(Leq7;Lrvc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lsn7;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lrn7;

    invoke-interface {v0, p1, p2}, Lrn7;->c0(Lsn7;Z)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object p1, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast p1, Li07;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p1}, Lone/me/folders/edit/FolderEditScreen;->V0()Ls17;

    move-result-object v7

    iget-object p1, v7, Ls17;->Z:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v0, Lpc9;->d:Lpc9;

    invoke-virtual {p2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "itemId:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    new-instance v4, Ll17;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ll17;-><init>(JLs17;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v3, v4, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    iget-object p2, v7, Ls17;->R0:Lwz5;

    sget-object v0, Ls17;->U0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p2, v7, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Landroid/view/View;

    iget-object p1, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast p1, Lne6;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p1, v0, v1, p2}, Lone/me/chats/list/ChatsListWidget;->Y0(JLandroid/view/View;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Landroid/view/View;

    iget-object p1, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast p1, Lne6;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p1, v0, v1, p2}, Lone/me/chats/list/ChatsListWidget;->Y0(JLandroid/view/View;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_b
    check-cast p1, Lwi5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lxk4;

    invoke-static {v0, p1, p2}, Lxk4;->G(Lxk4;Lwi5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lsl2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lmf4;

    invoke-virtual {v0, p1, p2}, Lmf4;->o(Lsl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ls1h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v0, p1, p2}, Lone/me/login/confirm/ConfirmPhoneScreen;->U0(Lone/me/login/confirm/ConfirmPhoneScreen;Ls1h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lyz3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lm04;

    invoke-static {v0, p1, p2}, Lm04;->a(Lm04;Lyz3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lcp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lrp3;

    invoke-virtual {v0}, Lrp3;->k()Ljs2;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lmw2;->b(Ljs2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_c

    goto :goto_6

    :cond_c
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_6
    return-object p1

    :pswitch_10
    check-cast p1, Leh4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lli3;

    invoke-static {v0, p1, p2}, Lli3;->d(Lli3;Leh4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lug3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lli3;

    invoke-static {v0, p1, p2}, Lli3;->e(Lli3;Lug3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lug3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lli3;

    invoke-static {v0, p1, p2}, Lli3;->e(Lli3;Lug3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lika;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lu43;

    invoke-static {v0, p1, p2}, Lu43;->u(Lu43;Lika;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lgz2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lh23;

    sget-object v1, Lht4;->a:Lht4;

    iget-object v2, v0, Lh23;->X0:Lv9h;

    sget-object v4, Ltpi;->a:Ltpi;

    instance-of v5, p1, Lez2;

    if-eqz v5, :cond_e

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeb;

    check-cast p1, Lez2;

    iget-wide v5, p1, Lez2;->a:J

    invoke-virtual {v2, v5, v6}, Lkeb;->c(J)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lh23;->A()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->c()Lqi9;

    move-result-object p1

    new-instance v2, Lo13;

    invoke-direct {v2, v0, v3}, Lo13;-><init>(Lh23;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p2}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    :goto_7
    move-object v4, p1

    goto :goto_8

    :cond_e
    instance-of v5, p1, Lfz2;

    if-eqz v5, :cond_11

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeb;

    check-cast p1, Lfz2;

    iget-wide v5, p1, Lfz2;->a:J

    invoke-virtual {v2, v5, v6}, Lkeb;->c(J)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Lh23;->A()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->c()Lqi9;

    move-result-object p1

    new-instance v2, Lp13;

    invoke-direct {v2, v0, v3}, Lp13;-><init>(Lh23;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p2}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_7

    :cond_10
    :goto_8
    return-object v4

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_15
    check-cast p1, Ltba;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Llz2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->W0(Ltba;Landroid/view/View;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_16
    check-cast p1, Ltba;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Llz2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->W0(Ltba;Landroid/view/View;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_17
    check-cast p1, Ltba;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Llz2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->W0(Ltba;Landroid/view/View;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_18
    check-cast p1, Ltba;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Llz2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->W0(Ltba;Landroid/view/View;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_19
    check-cast p1, Ltba;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Llz2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->W0(Ltba;Landroid/view/View;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1a
    check-cast p1, Lsl2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lhr2;

    invoke-virtual {v0, p1, p2}, Lhr2;->u(Lsl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lffb;

    invoke-interface {v0, p1, p2}, Ldfb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lika;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Ld20;

    iget-object v1, v0, Ll10;->p:Ld4;

    sget-object v3, Ltpi;->a:Ltpi;

    sget-object v4, Lht4;->a:Lht4;

    iget-object v5, v0, Ld20;->z:Lhg5;

    if-eqz v5, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got new event="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhg5;->n(Ljava/lang/String;)V

    :cond_12
    instance-of v5, p1, Lxja;

    if-eqz v5, :cond_13

    check-cast p1, Lxja;

    invoke-virtual {v0, p1, p2}, Ld20;->I(Lxja;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_19

    :goto_9
    move-object v3, p1

    goto :goto_b

    :cond_13
    instance-of v5, p1, Lgka;

    if-eqz v5, :cond_14

    check-cast p1, Lgka;

    invoke-virtual {v0, p1, p2}, Ld20;->J(Lgka;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_19

    goto :goto_9

    :cond_14
    instance-of v5, p1, Lbka;

    if-eqz v5, :cond_15

    check-cast p1, Lbka;

    new-instance p2, Lpc;

    const/4 v2, 0x5

    invoke-direct {p2, p1, v2, v0}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Ld4;->k(Lre7;)V

    invoke-virtual {v0}, Ll10;->H()Z

    goto :goto_b

    :cond_15
    instance-of v5, p1, Laka;

    if-eqz v5, :cond_16

    check-cast p1, Laka;

    new-instance p2, Lpc;

    const/4 v2, 0x6

    invoke-direct {p2, p1, v2, v0}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Ld4;->k(Lre7;)V

    invoke-virtual {v0}, Ll10;->H()Z

    goto :goto_b

    :cond_16
    instance-of v1, p1, Lzja;

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Ll10;->h()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_17

    invoke-static {v0, v5, v6, v2, p2}, Ll10;->r(Ll10;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_17

    goto :goto_a

    :cond_17
    move-object p1, v3

    :goto_a
    if-ne p1, v4, :cond_19

    goto :goto_9

    :cond_18
    instance-of p1, p1, Lyja;

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Ll10;->H()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Ll10;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Ll10;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_19

    goto :goto_9

    :cond_19
    :goto_b
    return-object v3

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
