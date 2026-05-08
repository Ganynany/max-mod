.class public final synthetic Lkk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p2, p0, Lkk1;->a:I

    iput-object p1, p0, Lkk1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lkk1;->a:I

    iget-object v1, p0, Lkk1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->D0:Lbw5;

    invoke-virtual {v1}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->D0:Lbw5;

    new-instance v0, Lik1;

    new-instance v2, Lxak;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lxak;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ll92;

    iget-object v1, v1, Ll92;->e:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9c;

    invoke-virtual {v1}, Lu9c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lik1;-><init>(Lxak;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->D0:Lbw5;

    invoke-virtual {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->U0()Lel1;

    move-result-object v0

    sget-object v2, Lel1;->c:Lel1;

    if-ne v0, v2, :cond_0

    new-instance v0, Lk9c;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk9c;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lk9c;->setVisibility(I)V

    sget v1, Lake;->call_history_page_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Llkf;->m0:I

    invoke-virtual {v0, v1}, Lk9c;->setIcon(I)V

    sget v1, Lgpe;->call_history_missed_calls_empty_state_title:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v2}, Lk9c;->setTitle(Lw2i;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ll92;

    new-instance v2, Lkk1;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lkk1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v3, Ldth;

    invoke-direct {v3, v2}, Ldth;-><init>(Lpe7;)V

    invoke-static {v0, v3, v1}, Lmb8;->p(Ll92;Ldth;Lone/me/sdk/arch/Widget;)Lku1;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x23f

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk1;

    invoke-virtual {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->U0()Lel1;

    move-result-object v3

    iget-object v2, v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lku1;

    new-instance v5, Ljd0;

    iget-object v1, v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ll92;

    iget-object v1, v1, Ll92;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v1

    invoke-direct {v5, v1, v2}, Ljd0;-><init>(J)V

    new-instance v2, Lrk1;

    iget-object v6, v0, Lsk1;->a:Lx82;

    iget-object v7, v0, Lsk1;->b:Ly82;

    iget-object v8, v0, Lsk1;->c:Lpx8;

    iget-object v9, v0, Lsk1;->d:Lpx8;

    iget-object v10, v0, Lsk1;->e:Lpx8;

    iget-object v11, v0, Lsk1;->f:Lpx8;

    iget-object v12, v0, Lsk1;->g:Lpx8;

    invoke-direct/range {v2 .. v12}, Lrk1;-><init>(Lel1;Lku1;Ljd0;Lx82;Ly82;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
