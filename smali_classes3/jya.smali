.class public final Ljya;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/MessagesListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Ljya;->X:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljya;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ljya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljya;

    iget-object v1, p0, Ljya;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Ljya;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Ljya;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpc9;->d:Lpc9;

    iget-object v1, p0, Ljya;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ljya;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object p1

    invoke-interface {p1}, Ll09;->p()Ln09;

    move-result-object p1

    iget-object p1, p1, Ln09;->d:Lqz8;

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const-string v2, ", last="

    const-string v3, ", first="

    const/4 v4, 0x0

    if-ltz p1, :cond_7

    iget-object p1, p0, Ljya;->X:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v5, v0}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_1

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    invoke-static {v1}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lone/me/messages/list/loader/MessageModel;

    if-eqz v9, :cond_3

    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    goto :goto_2

    :cond_3
    move-object v8, v4

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    const-string v9, "Got new messages on UI, size="

    invoke-static {v6, v9, v3, v7, v2}, Lidg;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, p1, v2, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object p1, p0, Ljya;->X:Lone/me/messages/list/ui/MessagesListWidget;

    sget v0, Lcle;->messages_list_recycler_view:I

    invoke-virtual {p1, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_6

    iget-object p1, p0, Ljya;->X:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, p1, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lcua;

    new-instance v2, Liya;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Liya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;I)V

    invoke-virtual {v0, v1, v2}, Lcua;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_6
    iget-object v0, p0, Ljya;->X:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v2, Liya;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Liya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;I)V

    new-instance v3, Liya;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Liya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;I)V

    const/4 v0, 0x1

    invoke-static {v0, p1, v2, v3}, Lhsg;->m0(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_7
    iget-object p1, p0, Ljya;->X:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v5, v0}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_9

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    goto :goto_5

    :cond_9
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_a
    move-object v7, v4

    :goto_6
    invoke-static {v1}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lone/me/messages/list/loader/MessageModel;

    if-eqz v9, :cond_b

    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    goto :goto_7

    :cond_b
    move-object v8, v4

    :goto_7
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_c
    move-object v8, v4

    :goto_8
    const-string v9, "Got new messages (lifecycle scope), size="

    invoke-static {v6, v9, v3, v7, v2}, Lidg;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, p1, v2, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    iget-object p1, p0, Ljya;->X:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, p1, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lcua;

    new-instance v2, Liya;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v1, v3}, Liya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;I)V

    invoke-virtual {v0, v1, v2}, Lcua;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_a
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
