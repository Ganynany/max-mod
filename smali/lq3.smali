.class public final Llq3;
.super Lvij;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Llq3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llq3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llq3;->a:I

    iput-object p1, p0, Llq3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 2

    iget v0, p0, Llq3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Llq3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvij;

    invoke-virtual {v1, p1}, Lvij;->e(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(IFI)V
    .locals 2

    iget v0, p0, Llq3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Llq3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvij;

    invoke-virtual {v1, p1, p2, p3}, Lvij;->f(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 10

    iget v0, p0, Llq3;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llq3;->b:Ljava/lang/Object;

    check-cast v0, Lpx4;

    iget-object v2, v0, Lpx4;->Z:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljf;

    iget v4, v0, Lpx4;->z0:I

    if-eq p1, v4, :cond_2

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjf;

    iget-object v4, v4, Lpjf;->a:Lyp4;

    invoke-virtual {v4, v1}, Lyp4;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjf;

    iget-object v2, v2, Lpjf;->a:Lyp4;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lyp4;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_1
    iput p1, v0, Lpx4;->z0:I

    :cond_2
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Llq3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvij;

    invoke-virtual {v1, p1}, Lvij;->g(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_3
    return-void

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Llq3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v2, Lone/me/chats/tab/ChatsTabWidget;->Y0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->W0()Lvi3;

    move-result-object v0

    iget-object v0, v0, Lvi3;->d:Ld66;

    sget-object v2, Lsi3;->a:Lsi3;

    invoke-static {v0, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object v0, p0, Llq3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->X0()Lco3;

    move-result-object v0

    invoke-virtual {v0}, Lco3;->u()V

    iget-object v0, p0, Llq3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->e1()Lj67;

    move-result-object v0

    iget-object v0, v0, Lj67;->F0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, p1, :cond_9

    iget-object v0, p0, Llq3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->X:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "ONEME-6453|chats_list_lf | tabs page selected, pos:"

    invoke-static {p1, v5}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v0, p0, Llq3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->f1()Lbwc;

    move-result-object v0

    iget-object v4, v0, Lbwc;->a:Lded;

    iget-object v6, v0, Lbwc;->c:Ln3h;

    iget-object v7, v0, Lbwc;->d:Ljava/lang/Long;

    iget-object v8, v0, Lbwc;->e:Ljava/lang/Long;

    iget-object v9, v0, Lbwc;->f:Lhw;

    new-instance v3, Lbwc;

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v9}, Lbwc;-><init>(Lded;ILn3h;Ljava/lang/Long;Ljava/lang/Long;Lhw;)V

    iget-object v0, p0, Llq3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->O0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvib;

    sget-object v4, Lqrf;->C0:Lqrf;

    invoke-virtual {v0, v4, v3}, Lvib;->f(Lqrf;Lbwc;)V

    iget-object v0, p0, Llq3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0, p1}, Lone/me/chats/tab/ChatsTabWidget;->U0(Lone/me/chats/tab/ChatsTabWidget;I)V

    iget-object v0, p0, Llq3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->Z0()Ln47;

    move-result-object v0

    iget-object v0, v0, Lpx4;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lpjf;->a:Lyp4;

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    instance-of v3, v0, Lone/me/chats/list/ChatsListWidget;

    if-eqz v3, :cond_7

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    goto :goto_6

    :cond_7
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object v0

    invoke-virtual {v0}, Len3;->B()Ljj6;

    move-result-object v3

    check-cast v3, Lpk6;

    invoke-virtual {v3}, Lpk6;->C()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Len3;->C()Lkz6;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-boolean v3, v3, Lkz6;->J0:Z

    if-ne v3, v1, :cond_9

    iget-object v1, v0, Len3;->Z0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic9;

    new-instance v3, Ltk9;

    invoke-direct {v3}, Ltk9;-><init>()V

    iget-object v0, v0, Len3;->x1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, "channels_shown"

    invoke-virtual {v3, v4, v0}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ltk9;->b()Ltk9;

    move-result-object v0

    const/16 v3, 0x8

    const-string v4, "CHANNEL_RECSYS_FOLDER"

    const-string v5, "channel_folder_open"

    invoke-static {v1, v4, v5, v0, v3}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_9
    :goto_7
    iget-object v0, p0, Llq3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->e1()Lj67;

    move-result-object v0

    iget-object v0, v0, Lj67;->E0:Lv9h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
