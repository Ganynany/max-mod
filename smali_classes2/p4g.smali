.class public final synthetic Lp4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V
    .locals 0

    iput p2, p0, Lp4g;->a:I

    iput-object p1, p0, Lp4g;->b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lp4g;->a:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x2

    iget-object v3, p0, Lp4g;->b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->G0:[Lbv8;

    iget-object v0, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr9;

    invoke-virtual {v0}, Lmr9;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->G0:[Lbv8;

    new-instance v0, Lz3g;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->W0()Lm4g;

    move-result-object v1

    invoke-direct {v0, v1}, Lz3g;-><init>(Lxz9;)V

    return-object v0

    :pswitch_1
    iget-object v0, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->d:Lpa3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x345

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4g;

    iget-object v1, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->b:Lrv;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->G0:[Lbv8;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v1, v3}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v1, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Y:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmr9;

    iget-object v1, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->X:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwh7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lm4g;

    iget-object v9, v0, Ln4g;->a:Lpx8;

    iget-object v10, v0, Ln4g;->b:Lpx8;

    iget-object v11, v0, Ln4g;->c:Lpx8;

    iget-object v12, v0, Ln4g;->d:Lpx8;

    iget-object v13, v0, Ln4g;->e:Lpx8;

    invoke-direct/range {v4 .. v13}, Lm4g;-><init>(JLmr9;Lwh7;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v4

    :pswitch_2
    iget-object v0, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->d:Lpa3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x226

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh7;

    new-instance v1, Lp4g;

    const/4 v2, 0x6

    invoke-direct {v1, v3, v2}, Lp4g;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwh7;

    invoke-direct {v0, v1}, Lwh7;-><init>(Lpe7;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->G0:[Lbv8;

    iget-object v0, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c:Lrv;

    sget-object v4, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->G0:[Lbv8;

    aget-object v2, v4, v2

    invoke-virtual {v0, v3}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->W0()Lm4g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->E0:Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq4g;->D0()V

    :cond_1
    return-object v1

    :pswitch_4
    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->G0:[Lbv8;

    iget-object v0, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c:Lrv;

    sget-object v4, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->G0:[Lbv8;

    aget-object v2, v4, v2

    invoke-virtual {v0, v3}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->W0()Lm4g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v0, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->E0:Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lq4g;->n0()V

    :cond_3
    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->G0:[Lbv8;

    iget-object v0, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c:Lrv;

    sget-object v4, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->G0:[Lbv8;

    aget-object v2, v4, v2

    invoke-virtual {v0, v3}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->W0()Lm4g;

    move-result-object v0

    iget-object v2, v0, Lm4g;->X:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    new-instance v4, Le4g;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Le4g;-><init>(Lm4g;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v6, Ljt4;->b:Ljt4;

    invoke-static {v5, v2, v6, v4}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v2

    iget-object v4, v0, Lm4g;->A0:Lwz5;

    sget-object v5, Lm4g;->G0:[Lbv8;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v0, v5, v2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->E0:Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lq4g;->L()V

    :cond_5
    return-object v1

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
