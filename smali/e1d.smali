.class public final Le1d;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lg1d;


# direct methods
.method public constructor <init>(Lg1d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le1d;->o:Lg1d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le1d;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Le1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le1d;

    iget-object v0, p0, Le1d;->o:Lg1d;

    invoke-direct {p1, v0, p2}, Le1d;-><init>(Lg1d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Le1d;->o:Lg1d;

    iget-object v0, p1, Lg1d;->b:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p1, Lg1d;->f:Ljqg;

    invoke-virtual {p1}, Ljqg;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v4, "Started collecting, already have "

    const-string v5, " events"

    invoke-static {p1, v4, v5}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Le1d;->o:Lg1d;

    iget-object p1, p1, Lg1d;->f:Ljqg;

    invoke-virtual {p1}, Ljqg;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Le1d;->o:Lg1d;

    iget-object p1, p1, Lg1d;->b:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lpc9;->X:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Replay cache limit!"

    invoke-virtual {v0, v1, p1, v3, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Le1d;->o:Lg1d;

    iget-object p1, p1, Lg1d;->a:Lo0d;

    new-instance v0, Lone/me/sdk/statistics/perf/utils/LazyModeEventLimitException;

    iget-object v1, p0, Le1d;->o:Lg1d;

    iget-object v1, v1, Lg1d;->a:Lo0d;

    iget-object v1, v1, Lo0d;->c:Ljava/lang/String;

    const-string v2, "Limit 10 for "

    const-string v3, " was achieved"

    invoke-static {v2, v1, v3}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/statistics/perf/utils/LazyModeEventLimitException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo0d;->a(Ljava/lang/Exception;)V

    :cond_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
