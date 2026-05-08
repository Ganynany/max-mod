.class public final synthetic Lwz;
.super Luf7;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lwz;->a:I

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lwz;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lre7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lmgf;

    invoke-static {p1, v0, p2}, Lae7;->m(Lre7;Lmgf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lre7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lmgf;

    invoke-static {p1, v0, p2}, Lae7;->m(Lre7;Lmgf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lp6c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltpi;->a:Ltpi;

    sget-object v2, Lpc9;->c:Lpc9;

    new-instance v3, Loeb;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Loeb;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz6;

    iget-object v4, v4, Lkz6;->X:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrja;

    iget-object v6, v5, Lrja;->c:Lqja;

    sget-object v7, Lqja;->B0:Lqja;

    if-ne v6, v7, :cond_1

    iget-object v6, v0, Lp6c;->a:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkm;

    iget-wide v7, v5, Lrja;->a:J

    invoke-virtual {v6, v7, v8}, Lkm;->j(J)Lffb;

    move-result-object v6

    invoke-interface {v6}, Lffb;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkk;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v5, v5, Lrja;->a:J

    invoke-virtual {v3, v5, v6}, Loeb;->a(J)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Loeb;->i()Z

    move-result p1

    const/4 v4, 0x0

    const-class v5, Lp6c;

    if-eqz p1, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v2}, Lhcc;->b(Lpc9;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "animojiIds.isEmpty"

    invoke-virtual {p2, v2, p1, v0, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v2}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x1f

    invoke-static {v3, v6}, Loeb;->k(Loeb;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "internalVerify "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, p1, v6, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object p1, v0, Lp6c;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm;

    invoke-virtual {p1, v3, p2}, Lkm;->e(Loeb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_8

    move-object v1, p1

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    check-cast p1, Lvh4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lffb;

    invoke-interface {v0, p1, p2}, Ldfb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lffb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ldfb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Lj3c;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->W0:Lwz5;

    sget-object v2, Lone/me/chats/tab/ChatsTabWidget;->Y0:[Lbv8;

    const/4 v3, 0x5

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn8;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lvn8;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_a

    iget-object p1, v0, Lone/me/chats/tab/ChatsTabWidget;->X:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v1, Lpc9;->X:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p2, p2, Lj3c;->b:Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "show context menu already running, skip for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    sget-object v6, Ljt4;->b:Ljt4;

    new-instance v7, Leq3;

    invoke-direct {v7, v0, p2, p1, v5}, Leq3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lj3c;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v6, v7, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    iget-object p2, v0, Lone/me/chats/tab/ChatsTabWidget;->W0:Lwz5;

    aget-object v1, v2, v3

    invoke-virtual {p2, v0, v1, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_5
    check-cast p1, Lyg3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lffb;

    invoke-interface {v0, p1, p2}, Ldfb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Leh4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lzz;

    invoke-static {v0, p1, p2}, Lzz;->I(Lzz;Leh4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lug3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lzz;

    invoke-static {v0, p1, p2}, Lzz;->J(Lzz;Lug3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lug3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lzz;

    invoke-static {v0, p1, p2}, Lzz;->J(Lzz;Lug3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
