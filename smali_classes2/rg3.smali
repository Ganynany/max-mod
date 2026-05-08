.class public final Lrg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz05;


# instance fields
.field public final a:Lnh3;

.field public final b:Lpx8;

.field public final c:Ldth;


# direct methods
.method public constructor <init>(Lnh3;Lpx8;Ldth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg3;->a:Lnh3;

    iput-object p2, p0, Lrg3;->b:Lpx8;

    iput-object p3, p0, Lrg3;->c:Ldth;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;ZLmp4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lqg3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqg3;

    iget v1, v0, Lqg3;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqg3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqg3;

    invoke-direct {v0, p0, p3}, Lqg3;-><init>(Lrg3;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lqg3;->o:Ljava/lang/Object;

    iget v1, v0, Lqg3;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lqg3;->d:Z

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Lrg3;->b:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwu2;

    invoke-virtual {p0}, Lrg3;->b()Loi3;

    move-result-object v1

    iput-boolean p2, v0, Lqg3;->d:Z

    iput v3, v0, Lqg3;->Y:I

    invoke-virtual {p3, p1, v1}, Lwu2;->c(Ljava/util/Set;Loi3;)Ljava/util/List;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbp2;

    invoke-virtual {v3}, Lbp2;->s0()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lbp2;->p0()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v3, v3, Lbp2;->b:Lit2;

    iget-wide v5, v3, Lit2;->k:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lrg3;->c:Ldth;

    invoke-virtual {p3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln63;

    iput-boolean p2, v0, Lqg3;->d:Z

    iput v2, v0, Lqg3;->Y:I

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2, v1, v0}, Ln63;->b(Ljava/util/List;ZZLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    return-object p1
.end method

.method public final b()Loi3;
    .locals 8

    iget-object v0, p0, Lrg3;->a:Lnh3;

    invoke-virtual {v0}, Lnh3;->v()Lkz6;

    move-result-object v0

    invoke-virtual {v0}, Lkz6;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lmi3;->d:Lmi3;

    return-object v0

    :cond_0
    new-instance v1, Lni3;

    iget-object v2, v0, Lkz6;->a:Ljava/lang/String;

    iget-object v3, v0, Lkz6;->o:Ljava/util/Set;

    iget-object v4, v0, Lkz6;->d:Ljava/util/Set;

    iget-object v5, v0, Lkz6;->G0:Ljava/util/Set;

    iget-object v6, v0, Lkz6;->H0:Ljava/util/Set;

    iget-object v7, v0, Lkz6;->Y:Ljava/util/Map;

    invoke-direct/range {v1 .. v7}, Lni3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-object v1
.end method

.method public final q(JLiv7;I)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lrg3;->c:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln63;

    iget-object v0, p0, Lrg3;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwu2;

    invoke-virtual {p0}, Lrg3;->b()Loi3;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Liv7;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object v6, p3

    :goto_0
    move-wide v4, p1

    move v7, p4

    goto :goto_1

    :cond_0
    move-object v6, v8

    goto :goto_0

    :goto_1
    invoke-virtual/range {v2 .. v7}, Lwu2;->e(Loi3;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object p1

    iget-object p2, v1, Ln63;->b:Ljava/lang/String;

    sget-object p3, Lgbb;->e:Lhcc;

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    sget-object p4, Lpc9;->d:Lpc9;

    invoke-virtual {p3, p4}, Lhcc;->b(Lpc9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "ChatModelConverter.toModels() START: chatsCount="

    invoke-static {v0, v2}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, p2, v0, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbp2;

    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {v1, p3, p4}, Ln63;->a(Lbp2;Z)Lk63;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p4, v0

    iget-object v0, v1, Ln63;->b:Ljava/lang/String;

    iget-wide v2, p3, Lbp2;->a:J

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "ChatModelConverter.convertChatToModel() failed for "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p4}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, v8

    :goto_4
    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object p2
.end method
