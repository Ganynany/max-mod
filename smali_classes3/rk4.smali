.class public final Lrk4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lpx8;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpx8;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic z0:Lxk4;


# direct methods
.method public constructor <init>(Lpx8;JLxk4;Lpx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrk4;->Y:Lpx8;

    iput-wide p2, p0, Lrk4;->Z:J

    iput-object p4, p0, Lrk4;->z0:Lxk4;

    iput-object p5, p0, Lrk4;->A0:Lpx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lae4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrk4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrk4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrk4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lrk4;

    iget-object v4, p0, Lrk4;->z0:Lxk4;

    iget-object v5, p0, Lrk4;->A0:Lpx8;

    iget-object v1, p0, Lrk4;->Y:Lpx8;

    iget-wide v2, p0, Lrk4;->Z:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrk4;-><init>(Lpx8;JLxk4;Lpx8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrk4;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "try to request info for #"

    iget-object v1, p0, Lrk4;->X:Ljava/lang/Object;

    check-cast v1, Lae4;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, p0, Lrk4;->o:I

    const-class v4, Lxk4;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v11, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v11, p0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {v1}, Lld7;->H(Lae4;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-wide v7, p0, Lrk4;->Z:J

    iget-object p1, p0, Lrk4;->A0:Lpx8;

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Li6b;

    sget p1, Lau5;->d:I

    sget-object p1, Lgu5;->d:Lgu5;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Li35;->p0(ILgu5;)J

    move-result-wide v9

    iput-object v3, p0, Lrk4;->X:Ljava/lang/Object;

    iput v5, p0, Lrk4;->o:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, p0

    :try_start_2
    invoke-virtual/range {v6 .. v11}, Li6b;->r(JJLcrh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v11, p0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v11, p0

    goto :goto_2

    :goto_3
    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_4
    iget-wide v0, v11, Lrk4;->Z:J

    iget-object v2, v11, Lrk4;->Y:Lpx8;

    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail to fetch noncontact #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln4;

    invoke-virtual {p1, v0, v1}, Lln4;->b(J)Lae4;

    move-result-object p1

    new-instance v0, Lqz;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lqz;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :goto_5
    throw p1

    :cond_4
    move-object v11, p0

    iget-object p1, v11, Lrk4;->z0:Lxk4;

    sget-object v0, Lxk4;->E:[Lbv8;

    iget-boolean v0, v1, Lae4;->X:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lae4;->d()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lae4;->B()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lae4;->z()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lae4;->D()Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Lae4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lae4;->s()J

    move-result-wide v5

    const-string v7, "request non contact #"

    invoke-static {v5, v6, v7}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    iget-object v0, p1, Lxk4;->j:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    invoke-virtual {v1}, Lae4;->s()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lh2c;->o(J)J

    :cond_7
    iget-object v0, v1, Lae4;->a:Lfg4;

    iget-object v0, v0, Lfg4;->b:Leg4;

    iget-object v0, v0, Leg4;->y:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_7

    :cond_8
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_9

    iget-object v1, p1, Lxk4;->g:Lgt4;

    iget-object v2, p1, Lxk4;->q:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    sget-object v4, Ljt4;->b:Ljt4;

    new-instance v5, Lwk4;

    invoke-direct {v5, p1, v0, v3}, Lwk4;-><init>(Lxk4;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4, v5}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    iget-object v1, p1, Lxk4;->C:Lwz5;

    sget-object v2, Lxk4;->E:[Lbv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_9
    :goto_8
    iget-object p1, v11, Lrk4;->Y:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln4;

    iget-wide v0, v11, Lrk4;->Z:J

    invoke-virtual {p1, v0, v1}, Lln4;->e(J)Ljye;

    move-result-object p1

    return-object p1
.end method
