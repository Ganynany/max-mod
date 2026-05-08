.class public final Lwkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;


# instance fields
.field public final a:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkc;->a:Lpx8;

    return-void
.end method

.method public static final a(Lwkc;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Lmp4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lvkc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvkc;

    iget v1, v0, Lvkc;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvkc;->Y:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvkc;

    invoke-direct {v0, p0, p2}, Lvkc;-><init>(Lwkc;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lvkc;->o:Ljava/lang/Object;

    iget v0, v7, Lvkc;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v7, Lvkc;->d:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lwkc;->a:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5c;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->getCalleeIds()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lgy3;->j1(Ljava/util/Collection;)[J

    move-result-object v3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->getChatId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->isVideo()Z

    move-result v5

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->getInternalParams()Ljava/lang/String;

    move-result-object v6

    iput-object p1, v7, Lvkc;->d:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    iput v1, v7, Lvkc;->Y:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lo5c;->b(Ljava/lang/String;[JLjava/lang/Long;ZLjava/lang/String;Lvkc;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lht4;->a:Lht4;

    if-ne p2, p0, :cond_4

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :goto_3
    new-instance p2, Lpdf;

    invoke-direct {p2, p0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    instance-of p0, p2, Lpdf;

    if-nez p0, :cond_9

    check-cast p2, Lm2j;

    iget-object p0, p2, Lm2j;->o:Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll2j;

    if-eqz p0, :cond_5

    iget-object p0, p0, Ll2j;->b:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    iget-object v0, p2, Lm2j;->d:Ljava/lang/String;

    if-eqz p0, :cond_6

    new-instance p1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;

    invoke-direct {p1, p0}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;-><init>(Ljava/lang/String;)V

    move-object p2, p1

    goto :goto_7

    :cond_6
    if-nez v0, :cond_7

    new-instance p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "internalCallerParams must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    move-object p2, p0

    goto :goto_7

    :cond_7
    new-instance p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;

    iget-object p2, p2, Lm2j;->c:Ljava/lang/String;

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->getConversationId()Ljava/lang/String;

    move-result-object p2

    :cond_8
    invoke-direct {p0, p2, v0}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_7
    invoke-static {p2}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_8

    :cond_a
    new-instance p2, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;

    invoke-direct {p2, p0}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    return-object p2

    :goto_9
    throw p0
.end method


# virtual methods
.method public final invoke(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;
    .locals 2

    :try_start_0
    new-instance v0, Lukc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lukc;-><init>(Lwkc;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ln06;->a:Ln06;

    invoke-static {p1, v0}, Lkve;->M(Lxs4;Lff7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;

    invoke-direct {p1, v0}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    check-cast p1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;

    return-object p1
.end method
