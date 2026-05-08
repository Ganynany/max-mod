.class public final synthetic Lgya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lgya;->a:I

    iput-object p1, p0, Lgya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lgya;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v1

    iget-object v4, v1, Ldya;->b:Lmza;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lcua;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->f1()Lxua;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    invoke-virtual {v0}, Ldya;->H()Lv1b;

    move-result-object v0

    iget-object v5, v0, Lv1b;->r:Lztf;

    new-instance v2, Lx1b;

    invoke-direct/range {v2 .. v7}, Lx1b;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lmza;Lztf;Lcua;Lxua;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lgya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    new-instance v1, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lgya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    new-instance v1, Lmya;

    invoke-direct {v1, v0}, Lmya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lgya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    new-instance v1, Lpya;

    invoke-direct {v1, v0}, Lpya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lgya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    new-instance v1, Lmqd;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    iget-object v0, v0, Ldya;->s2:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerd;

    new-instance v2, Lh8a;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lh8a;-><init>(I)V

    invoke-direct {v1, v0, v2}, Lmqd;-><init>(Lerd;Llqd;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lgya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    iget-object v1, v0, Ldya;->W1:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Ldya;->c:Lh63;

    invoke-virtual {v4}, Lh63;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ldya;->G()Lgcb;

    move-result-object v4

    invoke-virtual {v4}, Lgcb;->h()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v0, Ldya;->Q0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbp2;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lbp2;->b:Lit2;

    invoke-virtual {v0}, Lit2;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lgya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    new-instance v1, Lmqd;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Lvxe;

    move-result-object v0

    invoke-virtual {v0}, Lvxe;->u()Lrxe;

    move-result-object v0

    iget-object v0, v0, Lrxe;->D0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerd;

    invoke-direct {v1, v0}, Lmqd;-><init>(Lerd;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lgya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lgya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v4

    iget-object v4, v4, Ldya;->X1:Lv9h;

    invoke-virtual {v4}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laua;

    iget-boolean v4, v4, Laua;->b:Z

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v4

    iget-object v4, v4, Ldya;->X1:Lv9h;

    invoke-virtual {v4}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laua;

    iget-boolean v4, v4, Laua;->c:Z

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {v0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    invoke-virtual {v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->N0()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v8, Lpc9;->d:Lpc9;

    invoke-virtual {v7, v8}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v9

    iget-object v9, v9, Ldya;->X1:Lv9h;

    invoke-virtual {v9}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laua;

    iget-boolean v9, v9, Laua;->b:Z

    xor-int/2addr v9, v2

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    iget-object v0, v0, Ldya;->X1:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laua;

    iget-boolean v0, v0, Laua;->c:Z

    xor-int/2addr v0, v2

    const-string v10, ", hasNotPrev="

    const-string v11, ", isViewPortFilled="

    const-string v12, "isEnoughMessagesRendered: hasNotNext="

    invoke-static {v12, v9, v10, v0, v11}, Lbp8;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v6, v0, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    if-nez v4, :cond_7

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :cond_7
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lgya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    new-instance v1, Lhua;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    new-instance v3, Lgya;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lgya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lhua;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lgya;Lpx8;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lgya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lov3;->j(Landroid/content/Context;)Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lgya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Ljjc;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljjc;->a()V

    :cond_8
    new-instance v1, Lkjc;

    invoke-direct {v1, v0}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lzkf;->q0:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v2}, Lr2i;-><init>(I)V

    invoke-virtual {v1, v4}, Lkjc;->m(Lw2i;)V

    sget v2, Lzkf;->r0:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v2}, Lr2i;-><init>(I)V

    invoke-virtual {v1, v4}, Lkjc;->a(Lw2i;)V

    new-instance v2, Lzjc;

    sget v4, Llkf;->O:I

    invoke-direct {v2, v4}, Lzjc;-><init>(I)V

    invoke-virtual {v1, v2}, Lkjc;->h(Ldkc;)V

    new-instance v2, Lsjc;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->V0()I

    move-result v4

    const/4 v5, 0x3

    invoke-direct {v2, v3, v3, v4, v5}, Lsjc;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lkjc;->c(Lsjc;)V

    invoke-virtual {v1}, Lkjc;->p()Ljjc;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Ljjc;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lgya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v1, Lau6;

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    new-instance v3, Lfya;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lfya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v1, v2, v3}, Lau6;-><init>(Landroid/app/Application;Lfya;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lgya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    iget-object v1, v0, Ldya;->I0:Lnyi;

    const-string v4, "app.messages.enable.double.tap.reactions"

    iget-object v1, v1, Lf4;->e:Ltx8;

    invoke-virtual {v1, v4, v2}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Ldya;->c:Lh63;

    invoke-virtual {v0}, Lh63;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lgya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    iget-object v0, v0, Ldya;->W1:Ljye;

    iget-object v1, v0, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lbp2;->X()Z

    move-result v1

    if-ne v1, v2, :cond_a

    sget v3, Ljwe;->a:I

    goto :goto_6

    :cond_a
    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lbp2;->b:Lit2;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lit2;->p:Lvs2;

    if-eqz v0, :cond_b

    iget v3, v0, Lvs2;->b:I

    :cond_b
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lgya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    invoke-virtual {v0}, Ldya;->G()Lgcb;

    move-result-object v0

    invoke-virtual {v0}, Lgcb;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lgya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Ll92;

    new-instance v2, Lgya;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lgya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v3, Ldth;

    invoke-direct {v3, v2}, Ldth;-><init>(Lpe7;)V

    invoke-static {v1, v3, v0}, Lmb8;->p(Ll92;Ldth;Lone/me/sdk/arch/Widget;)Lku1;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lgya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1f2

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lild;

    invoke-direct {v0}, Lild;-><init>()V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lgya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    check-cast v2, Lva9;

    iget-object v3, v2, Lva9;->a1:Ly1c;

    sget-object v4, Lva9;->c1:[Lbv8;

    const/16 v5, 0x28

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->B()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, Lxei;

    invoke-direct {v1}, Lxei;-><init>()V

    :cond_c
    return-object v1

    :pswitch_12
    iget-object v0, p0, Lgya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    iget-object v1, v0, Lpk6;->k1:Lsj6;

    sget-object v2, Lpk6;->m2:[Lbv8;

    const/16 v3, 0x61

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lsj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lgya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    new-instance v1, Lyve;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lyve;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_14
    iget-object v0, p0, Lgya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
