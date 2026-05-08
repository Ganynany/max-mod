.class public final synthetic Ltk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Ltk1;->a:I

    iput-object p1, p0, Ltk1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ltk1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ltk1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lbv8;

    :goto_0
    invoke-virtual {v3}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lyp4;->getParentController()Lyp4;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lsjf;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Lsjf;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lljf;->n()Z

    move-result v0

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lbv8;

    new-instance v0, Lok1;

    invoke-direct {v0, v3, v2}, Lok1;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1
    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu1;

    iget-object v9, v3, Lyp4;->lifecycleOwner:Ll09;

    new-instance v7, Li6k;

    invoke-direct {v7, v3, v2}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v8, Ltk1;

    const/4 v1, 0x6

    invoke-direct {v8, v3, v1}, Ltk1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v4, Lo92;

    iget-object v5, v0, Lnu1;->a:Lz2d;

    iget-object v6, v0, Lnu1;->b:Lm2d;

    iget-object v10, v0, Lnu1;->c:Lru3;

    invoke-direct/range {v4 .. v10}, Lo92;-><init>(Lz2d;Lm2d;Li6k;Lpe7;Ll09;Lru3;)V

    return-object v4

    :pswitch_2
    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->b:Ll92;

    new-instance v4, Ltk1;

    invoke-direct {v4, v3, v2}, Ltk1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v7, Ldth;

    invoke-direct {v7, v4}, Ldth;-><init>(Lpe7;)V

    new-instance v6, Li6k;

    invoke-direct {v6, v3, v1}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1fe

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu1;

    new-instance v5, Lku1;

    iget-object v8, v0, Llu1;->a:Lpx8;

    iget-object v9, v0, Llu1;->b:Lpx8;

    iget-object v10, v0, Llu1;->c:Lpx8;

    iget-object v11, v0, Llu1;->d:Lpx8;

    invoke-direct/range {v5 .. v11}, Lku1;-><init>(Li6k;Ldth;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v5

    :pswitch_3
    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->c:Lpx8;

    iget-object v1, v3, Lone/me/calllist/ui/CallHistoryScreen;->b:Ll92;

    iget-object v2, v1, Ll92;->c:Lpx8;

    iget-object v1, v1, Ll92;->d:Lpx8;

    new-instance v4, Lc92;

    invoke-direct {v4, v2, v0, v1}, Lc92;-><init>(Lpx8;Lpx8;Lpx8;)V

    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->X:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku1;

    iget-object v1, v3, Lone/me/calllist/ui/CallHistoryScreen;->d:Lpx8;

    new-instance v2, Lcl1;

    invoke-direct {v2, v1, v4, v0}, Lcl1;-><init>(Lpx8;Lc92;Lku1;)V

    return-object v2

    :pswitch_4
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lbv8;

    invoke-virtual {v3}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lbv8;

    invoke-virtual {v3}, Lone/me/calllist/ui/CallHistoryScreen;->Y0()V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

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
