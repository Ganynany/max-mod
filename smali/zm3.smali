.class public final Lzm3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Len3;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Len3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzm3;->X:Len3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loeb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzm3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lzm3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzm3;

    iget-object v1, p0, Lzm3;->X:Len3;

    invoke-direct {v0, v1, p2}, Lzm3;-><init>(Len3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzm3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lzm3;->o:Ljava/lang/Object;

    check-cast v0, Loeb;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lzm3;->X:Len3;

    iget-object p1, p1, Len3;->J0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loeb;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Li6b;->a(Loeb;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestForChatListScreen: ids=["

    const-string v5, "]"

    invoke-static {v4, v3, v5}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "MissedContactsController"

    invoke-virtual {v0, v1, v5, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p1, Li6b;->B0:Lzx5;

    invoke-virtual {p1, v2}, Lzx5;->c(Ljava/util/Collection;)V

    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
