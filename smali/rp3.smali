.class public final Lrp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis2;
.implements Lgf9;


# instance fields
.field public final a:Ljwh;

.field public final b:Lbs3;

.field public final c:Lpx8;

.field public final d:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Ljwh;Lbif;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lrp3;->a:Ljwh;

    new-instance v0, Lbs3;

    invoke-direct {v0, p1, p2, p3, p4}, Lbs3;-><init>(Lpx8;Lpx8;Lpx8;Ljwh;)V

    iput-object v0, p0, Lrp3;->b:Lbs3;

    iput-object p3, p0, Lrp3;->c:Lpx8;

    iput-object p2, p0, Lrp3;->d:Lpx8;

    check-cast p4, Lf8c;

    invoke-virtual {p4}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance p3, Ldp3;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p4}, Ldp3;-><init>(Lpx8;Lrp3;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p5, p1, p4, p3, p2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method


# virtual methods
.method public final A(JLjava/util/Set;ILmp4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lop3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lop3;

    iget v2, v1, Lop3;->z0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lop3;->z0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lop3;

    invoke-direct {v1, p0, v0}, Lop3;-><init>(Lrp3;Lmp4;)V

    :goto_0
    iget-object v0, v1, Lop3;->Y:Ljava/lang/Object;

    iget v2, v1, Lop3;->z0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v1, Lop3;->X:I

    iget-wide p2, v1, Lop3;->d:J

    iget-object v2, v1, Lop3;->o:Ljava/util/Set;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move v8, p1

    move-wide p1, p2

    move-object v10, v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object p3, v1, Lop3;->o:Ljava/util/Set;

    iput-wide p1, v1, Lop3;->d:J

    move/from16 v0, p4

    iput v0, v1, Lop3;->X:I

    iput v4, v1, Lop3;->z0:I

    invoke-virtual {p0, p1, p2, p3, v1}, Lrp3;->r(JLjava/util/Set;Lmp4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, p3

    move v8, v0

    move-object v0, v2

    :goto_1
    move-object v7, v0

    check-cast v7, Lss2;

    new-instance v6, Lpp3;

    const/4 v11, 0x0

    move-object v9, p0

    invoke-direct/range {v6 .. v11}, Lpp3;-><init>(Lss2;ILrp3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x0

    iput-object p3, v1, Lop3;->o:Ljava/util/Set;

    iput-wide p1, v1, Lop3;->d:J

    iput v8, v1, Lop3;->X:I

    iput v3, v1, Lop3;->z0:I

    invoke-virtual {p0, p1, p2, v6, v1}, Lrp3;->f(JLff7;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lrp3;->b:Lbs3;

    invoke-virtual {v0, p1}, Lbs3;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final b(JLmp4;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lep3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lep3;

    iget v1, v0, Lep3;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lep3;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lep3;

    invoke-direct {v0, p0, p3}, Lep3;-><init>(Lrp3;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lep3;->Y:Ljava/lang/Object;

    iget v1, v0, Lep3;->z0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-boolean p5, v0, Lep3;->X:Z

    iget-wide p1, v0, Lep3;->d:J

    iget-object p4, v0, Lep3;->o:Ljava/util/List;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_1
    move-wide v2, p1

    move-object v6, p4

    move v7, p5

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object p4, v0, Lep3;->o:Ljava/util/List;

    iput-wide p1, v0, Lep3;->d:J

    iput-boolean p5, v0, Lep3;->X:Z

    iput v2, v0, Lep3;->z0:I

    invoke-virtual {p0, p1, p2, v0}, Lrp3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lht4;->a:Lht4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lbp2;

    invoke-virtual {p0}, Lrp3;->k()Ljs2;

    move-result-object p1

    iget-object p2, p3, Lbp2;->b:Lit2;

    iget-wide v4, p2, Lit2;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addChatUsers, chatId = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", ids = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "js2"

    invoke-static {p3, p2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v6}, Ljs2;->p(JLjava/util/List;)V

    iget-object p1, p1, Ljs2;->q:Ljm5;

    invoke-virtual {p1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lh2c;

    invoke-virtual/range {v1 .. v7}, Lh2c;->a(JJLjava/util/List;Z)J

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lrp3;->b:Lbs3;

    iget-object v1, v0, Lbs3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lbs3;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lbs3;->z0:Ljava/lang/Object;

    check-cast v3, Lm6h;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, v0, Lbs3;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v4, v0, Lbs3;->z0:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffb;

    invoke-interface {v3, v4}, Lffb;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffb;

    invoke-interface {v3, v4}, Lffb;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final d(JLmp4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcp3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcp3;-><init>(Lrp3;JI)V

    sget-object p1, Ln06;->a:Ln06;

    invoke-static {p1, v0, p3}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lrp3;->b:Lbs3;

    invoke-virtual {v0, p1}, Lbs3;->e(Ljava/util/Collection;)V

    return-void
.end method

.method public final f(JLff7;Lmp4;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrp3;->k()Ljs2;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lmw2;->f(Lmw2;JLff7;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lmp4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p1, Lfp3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfp3;

    iget v1, v0, Lfp3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfp3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfp3;

    invoke-direct {v0, p0, p1}, Lfp3;-><init>(Lrp3;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lfp3;->d:Ljava/lang/Object;

    iget v1, v0, Lfp3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrp3;->k()Ljs2;

    move-result-object p1

    invoke-virtual {p1}, Ljs2;->S()Lv9h;

    move-result-object p1

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    if-nez p1, :cond_4

    iget-object p1, p0, Lrp3;->a:Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v1, Lgp3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lgp3;-><init>(Lrp3;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lfp3;->X:I

    invoke-static {p1, v1, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lbp2;

    :cond_4
    return-object p1
.end method

.method public final h(Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lhp3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhp3;

    iget v1, v0, Lhp3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhp3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhp3;

    invoke-direct {v0, p0, p1}, Lhp3;-><init>(Lrp3;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lhp3;->d:Ljava/lang/Object;

    iget v1, v0, Lhp3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lap3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lap3;-><init>(Lrp3;I)V

    iput v2, v0, Lhp3;->X:I

    sget-object v1, Ln06;->a:Ln06;

    invoke-static {v1, p1, v0}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final i(J)Lbp2;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-class v1, Lrp3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to fetch chat for #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbp3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lbp3;-><init>(Lrp3;JI)V

    sget-object p1, Ln06;->a:Ln06;

    invoke-static {p1, v0, p3}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljs2;
    .locals 1

    iget-object v0, p0, Lrp3;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs2;

    return-object v0
.end method

.method public final l(J)Ljye;
    .locals 5

    iget-object v0, p0, Lrp3;->b:Lbs3;

    iget-object v1, v0, Lbs3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lmg3;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, p2, v4}, Lmg3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Ltl;

    const/4 p2, 0x3

    invoke-direct {p1, v3, p2}, Ltl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffb;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    return-object p2
.end method

.method public final m(J)Ljye;
    .locals 5

    iget-object v0, p0, Lrp3;->b:Lbs3;

    iget-object v1, v0, Lbs3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lto3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Lto3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lgl;

    const/4 p2, 0x5

    invoke-direct {p1, v3, p2}, Lgl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffb;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    return-object p2
.end method

.method public final n(Loeb;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljp3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljp3;

    iget v1, v0, Ljp3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp3;

    invoke-direct {v0, p0, p2}, Ljp3;-><init>(Lrp3;Lmp4;)V

    :goto_0
    iget-object p2, v0, Ljp3;->d:Ljava/lang/Object;

    iget v1, v0, Ljp3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p2, Lp03;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v1, p1}, Lp03;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Ljp3;->X:I

    sget-object p1, Ln06;->a:Ln06;

    invoke-static {p1, p2, v0}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final o(Ljava/util/Set;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lip3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lip3;

    iget v1, v0, Lip3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lip3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lip3;

    invoke-direct {v0, p0, p2}, Lip3;-><init>(Lrp3;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lip3;->d:Ljava/lang/Object;

    iget v1, v0, Lip3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p2, Lh6;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v1, p1}, Lh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lip3;->X:I

    sget-object p1, Ln06;->a:Ln06;

    invoke-static {p1, p2, v0}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final p(J)Lbp2;
    .locals 1

    invoke-virtual {p0}, Lrp3;->k()Ljs2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljs2;->P(J)Lbp2;

    move-result-object p1

    return-object p1
.end method

.method public final q(J)Ljye;
    .locals 1

    invoke-virtual {p0}, Lrp3;->k()Ljs2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljs2;->R(J)Lffb;

    move-result-object p1

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    return-object p2
.end method

.method public final r(JLjava/util/Set;Lmp4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lkp3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkp3;

    iget v1, v0, Lkp3;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkp3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkp3;

    invoke-direct {v0, p0, p4}, Lkp3;-><init>(Lrp3;Lmp4;)V

    :goto_0
    iget-object p4, v0, Lkp3;->o:Ljava/lang/Object;

    iget v1, v0, Lkp3;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lkp3;->d:Ljava/util/Set;

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object p3, v0, Lkp3;->d:Ljava/util/Set;

    iput v2, v0, Lkp3;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lrp3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lht4;->a:Lht4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lbp2;

    invoke-virtual {p0}, Lrp3;->k()Ljs2;

    move-result-object p1

    iget-object p2, p4, Lbp2;->b:Lit2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lo60;->K0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lit2;->q:Lss2;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lss2;->g:Lss2;

    return-object p1

    :cond_5
    sget-object p1, Lo60;->L0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p2, Lit2;->r:Lss2;

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lss2;->g:Lss2;

    return-object p1

    :cond_7
    sget-object p1, Lo60;->M0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p2, Lit2;->s:Lss2;

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lss2;->g:Lss2;

    return-object p1

    :cond_9
    sget-object p1, Lo60;->N0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p2, Lit2;->t:Lss2;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    sget-object p1, Lss2;->g:Lss2;

    return-object p1

    :cond_b
    sget-object p1, Lo60;->O0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p2, Lit2;->u:Lss2;

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    sget-object p1, Lss2;->g:Lss2;

    return-object p1

    :cond_d
    sget-object p1, Lo60;->P0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p2, Lit2;->v:Lss2;

    if-eqz p1, :cond_e

    return-object p1

    :cond_e
    sget-object p1, Lss2;->g:Lss2;

    return-object p1

    :cond_f
    sget-object p1, Lo60;->Q0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p2, Lit2;->w:Lss2;

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    sget-object p1, Lss2;->g:Lss2;

    return-object p1

    :cond_11
    sget-object p1, Lo60;->R0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p2, Lit2;->x:Lss2;

    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    sget-object p1, Lss2;->g:Lss2;

    return-object p1

    :cond_13
    sget-object p1, Lss2;->f:Lss2;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lss2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lss2;-><init>(Lzs2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public final s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Llp3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llp3;

    iget v1, v0, Llp3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llp3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Llp3;

    invoke-direct {v0, p0, p3}, Llp3;-><init>(Lrp3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Llp3;->d:Ljava/lang/Object;

    iget v1, v0, Llp3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Lrp3;->a:Ljwh;

    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->b()Lzs4;

    move-result-object p3

    new-instance v1, Lcp3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lcp3;-><init>(Lrp3;JI)V

    iput v2, v0, Llp3;->X:I

    invoke-static {p3, v1, v0}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final t()Lo9h;
    .locals 7

    iget-object v0, p0, Lrp3;->b:Lbs3;

    invoke-virtual {v0}, Lbs3;->j()Ljs2;

    move-result-object v1

    invoke-virtual {v1}, Ljs2;->S()Lv9h;

    move-result-object v1

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbs3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbs3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lkp2;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lkp2;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lgl;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, Lgl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffb;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lffb;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lbs3;->z0:Ljava/lang/Object;

    check-cast v2, Lm6h;

    if-nez v2, :cond_0

    new-instance v2, Lfz;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lfz;-><init>(Leu6;I)V

    new-instance v3, Lxo3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lxo3;-><init>(Lbs3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v2, v0, Lbs3;->o:Ljava/lang/Object;

    check-cast v2, Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgt4;

    invoke-static {v4, v2}, Lhb9;->B(Leu6;Lgt4;)Lm6h;

    move-result-object v2

    iput-object v2, v0, Lbs3;->z0:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final u()V
    .locals 9

    invoke-virtual {p0}, Lrp3;->k()Ljs2;

    move-result-object v0

    invoke-virtual {v0}, Ljs2;->q()V

    iget-object v1, v0, Ljs2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ljs2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp2;

    iget-object v4, v2, Lbp2;->A0:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    iget-object v6, v2, Lbp2;->B0:Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    iget-object v7, v2, Lbp2;->D0:Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    iget-object v8, v2, Lbp2;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    const/4 v5, 0x0

    iput-object v5, v2, Lbp2;->A0:Ljava/lang/CharSequence;

    iput-object v5, v2, Lbp2;->B0:Ljava/lang/CharSequence;

    iput-object v5, v2, Lbp2;->D0:Ljava/lang/CharSequence;

    iget-object v8, v2, Lbp2;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lbp2;->v0()V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lbp2;->u0()V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lbp2;->w0()V

    :cond_8
    if-eqz v3, :cond_1

    iget-object v3, v2, Lbp2;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lma1;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lma1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvc;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ltvc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_9
    iget-object v0, v0, Ljs2;->n:Ljk9;

    new-instance v1, Loq3;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Loq3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(J)V
    .locals 1

    invoke-virtual {p0}, Lrp3;->k()Ljs2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljs2;->W(J)V

    return-void
.end method

.method public final w(JLmp4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcp3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcp3;-><init>(Lrp3;JI)V

    sget-object p1, Ln06;->a:Ln06;

    invoke-static {p1, v0, p3}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lrp3;->l(J)Ljye;

    move-result-object p1

    new-instance p2, Lfz;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lfz;-><init>(Leu6;I)V

    invoke-static {p2, p3}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(JZLmp4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrp3;->a:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Ldw2;

    const/4 v4, 0x1

    move-object v2, p0

    move-wide v5, p1

    move v3, p3

    invoke-direct/range {v1 .. v6}, Ldw2;-><init>(Ljava/lang/Object;ZIJ)V

    invoke-static {v0, v1, p4}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final z(Ljava/util/List;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnp3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnp3;

    iget v1, v0, Lnp3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnp3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnp3;

    invoke-direct {v0, p0, p2}, Lnp3;-><init>(Lrp3;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lnp3;->d:Ljava/lang/Object;

    iget v1, v0, Lnp3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrp3;->a:Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p2

    new-instance v1, Lp03;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3, p1}, Lp03;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lnp3;->X:I

    invoke-static {p2, v1, v0}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method
