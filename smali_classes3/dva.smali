.class public final Ldva;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldya;

.field public o:I


# direct methods
.method public constructor <init>(Ldya;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldva;->Y:Ldya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lika;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldva;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ldva;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldva;

    iget-object v1, p0, Ldva;->Y:Ldya;

    invoke-direct {v0, v1, p2}, Ldva;-><init>(Ldya;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldva;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lpc9;->d:Lpc9;

    iget-object v2, p0, Ldva;->X:Ljava/lang/Object;

    check-cast v2, Lika;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, p0, Ldva;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ldva;->Y:Ldya;

    iget-object p1, p1, Ldya;->L0:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    const/4 v6, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Got MessageEvent="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, p1, v7, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    instance-of p1, v2, Lxja;

    if-eqz p1, :cond_8

    iget-object p1, p0, Ldva;->Y:Ldya;

    check-cast v2, Lxja;

    iput-object v6, p0, Ldva;->X:Ljava/lang/Object;

    iput v5, p0, Ldva;->o:I

    iget-boolean v4, v2, Lxja;->b:Z

    if-eqz v4, :cond_7

    iget-object v4, p1, Ldya;->L0:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v1}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v2, Lxja;->a:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const-string v8, "handleMessageAddEvent: delayed scroll for outgoing message, addedSize:"

    invoke-static {v7, v8}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v4, v7, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ldya;->H()Lv1b;

    move-result-object p1

    iget-object v1, v2, Lxja;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lgy3;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, p1, Lv1b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lf1b;

    invoke-direct {v5, p1, v1, v2}, Lf1b;-><init>(Lv1b;J)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_7
    :goto_2
    if-ne v0, v3, :cond_11

    return-object v3

    :cond_8
    instance-of p1, v2, Ldka;

    if-eqz p1, :cond_10

    iget-object p1, p0, Ldva;->Y:Ldya;

    check-cast v2, Ldka;

    iget-object v1, p1, Ldya;->d2:Ld66;

    iget-object v3, p1, Ldya;->j2:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ldya;->G()Lgcb;

    move-result-object v4

    invoke-virtual {v4}, Lgcb;->h()Z

    move-result v4

    if-eqz v4, :cond_b

    instance-of v1, v2, Laka;

    const/4 v3, 0x2

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ldya;->G()Lgcb;

    move-result-object p1

    check-cast v2, Laka;

    iget-object v1, v2, Laka;->a:Ljava/util/Collection;

    iget-object v2, p1, Lgcb;->a:Lgt4;

    iget-object v4, p1, Lgcb;->b:Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->a()Lzs4;

    move-result-object v4

    new-instance v5, Lccb;

    invoke-direct {v5, p1, v1, v6}, Lccb;-><init>(Lgcb;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v6, v5, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-object v0

    :cond_9
    instance-of v1, v2, Lbka;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ldya;->G()Lgcb;

    move-result-object p1

    iget-object v1, p1, Lgcb;->a:Lgt4;

    iget-object v2, p1, Lgcb;->b:Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    new-instance v4, Ldcb;

    invoke-direct {v4, p1, v6}, Ldcb;-><init>(Lgcb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v4, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-object v0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_11

    instance-of v4, v2, Laka;

    if-eqz v4, :cond_d

    check-cast v2, Laka;

    iget-object p1, v2, Laka;->a:Ljava/util/Collection;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    new-instance p1, Lhu7;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lhu7;-><init>(J)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v0

    :cond_d
    instance-of v2, v2, Lbka;

    if-eqz v2, :cond_f

    iget-object p1, p1, Ldya;->Y1:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laua;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Ldua;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    new-instance p1, Lhu7;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lhu7;-><init>(J)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v0

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    instance-of p1, v2, Leka;

    if-eqz p1, :cond_11

    iget-object p1, p0, Ldva;->Y:Ldya;

    iget-object p1, p1, Ldya;->d2:Ld66;

    new-instance v1, Ljug;

    sget v2, Lzkf;->Y2:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    const/4 v2, 0x6

    invoke-direct {v1, v3, v6, v6, v2}, Ljug;-><init>(Lw2i;Ljava/lang/Integer;Lw2i;I)V

    invoke-static {p1, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_11
    :goto_3
    return-object v0
.end method
