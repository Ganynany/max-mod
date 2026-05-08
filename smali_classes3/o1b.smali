.class public final Lo1b;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lv1b;


# direct methods
.method public constructor <init>(Lv1b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo1b;->o:Lv1b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1b;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lo1b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo1b;

    iget-object v0, p0, Lo1b;->o:Lv1b;

    invoke-direct {p1, v0, p2}, Lo1b;-><init>(Lv1b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltpi;->a:Ltpi;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lo1b;->o:Lv1b;

    iget-object p1, p1, Lv1b;->i:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Scrolling to last message"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lo1b;->o:Lv1b;

    iget-object p1, p1, Lv1b;->e:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laua;

    iget-object p1, p1, Laua;->a:Ljava/util/List;

    invoke-static {p1}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->M0:J

    iget-object v3, p0, Lo1b;->o:Lv1b;

    iget-object v3, v3, Lv1b;->k:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    check-cast v3, Lnvf;

    invoke-virtual {v3}, Lnvf;->s()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-object p1, p0, Lo1b;->o:Lv1b;

    iget-object p1, p1, Lv1b;->i:Ljava/lang/String;

    const-string v1, "Don\'t scroll to last self message because we handle it with scrollWork"

    invoke-static {p1, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v1, p0, Lo1b;->o:Lv1b;

    iget-object v1, v1, Lv1b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Loy2;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Loy2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, p0, Lo1b;->o:Lv1b;

    iget-object v2, v1, Lv1b;->r:Lztf;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lztf;->k(Lztf;JZJI)V

    return-object v0
.end method
