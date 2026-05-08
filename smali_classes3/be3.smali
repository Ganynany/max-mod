.class public final Lbe3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe3;->a:Lpx8;

    iput-object p2, p0, Lbe3;->b:Lpx8;

    iput-object p3, p0, Lbe3;->c:Lpx8;

    iput-object p4, p0, Lbe3;->d:Lpx8;

    const-class p1, Lbe3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbe3;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lae3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lae3;

    iget v4, v3, Lae3;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lae3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lae3;

    invoke-direct {v3, v1, v2}, Lae3;-><init>(Lbe3;Lmp4;)V

    :goto_0
    iget-object v2, v3, Lae3;->o:Ljava/lang/Object;

    iget v4, v3, Lae3;->Y:I

    iget-object v5, v1, Lbe3;->e:Ljava/lang/String;

    sget-object v6, Lt06;->a:Lt06;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lht4;->a:Lht4;

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    :try_start_0
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lae3;->d:Ljava/lang/String;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lbe3;->c:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw4;

    invoke-virtual {v2, v0}, Lnw4;->j(Ljava/lang/String;)Lo9h;

    move-result-object v2

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz6;

    if-nez v2, :cond_4

    return-object v6

    :cond_4
    iget-object v4, v1, Lbe3;->b:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwu2;

    invoke-virtual {v2}, Lkz6;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v2, Lmi3;->d:Lmi3;

    goto :goto_1

    :cond_5
    new-instance v11, Lni3;

    iget-object v12, v2, Lkz6;->a:Ljava/lang/String;

    iget-object v13, v2, Lkz6;->o:Ljava/util/Set;

    iget-object v14, v2, Lkz6;->d:Ljava/util/Set;

    iget-object v15, v2, Lkz6;->G0:Ljava/util/Set;

    iget-object v7, v2, Lkz6;->H0:Ljava/util/Set;

    iget-object v2, v2, Lkz6;->Y:Ljava/util/Map;

    move-object/from16 v17, v2

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v17}, Lni3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object v2, v11

    :goto_1
    iput-object v0, v3, Lae3;->d:Ljava/lang/String;

    iput v8, v3, Lae3;->Y:I

    iget-object v7, v4, Lwu2;->d:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljs2;

    invoke-virtual {v7, v9}, Ljs2;->I(Ldc2;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lnw;

    const/4 v11, 0x1

    invoke-direct {v8, v7, v11}, Lnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8, v2}, Lwu2;->a(Lt6g;Loi3;)Lt6g;

    move-result-object v2

    invoke-static {v2}, Le7g;->k0(Lt6g;)Ljava/util/List;

    move-result-object v2

    if-ne v2, v10, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Lkw;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lkw;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbp2;

    iget-object v7, v7, Lbp2;->b:Lit2;

    iget-wide v7, v7, Lit2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v11}, Lkw;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lgy3;->j1(Ljava/util/Collection;)[J

    move-result-object v2

    :try_start_1
    iget-object v4, v1, Lbe3;->a:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2c;

    new-instance v7, Lzu2;

    invoke-direct {v7, v0, v2}, Lzu2;-><init>(Ljava/lang/String;[J)V

    iget-object v0, v1, Lbe3;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg76;

    iput-object v9, v3, Lae3;->d:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v3, Lae3;->Y:I

    invoke-static {v4, v7, v5, v0, v3}, La0l;->e(Lh2c;Lq2;Ljava/lang/String;Lg76;Lmp4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_8

    :goto_4
    return-object v10

    :cond_8
    :goto_5
    check-cast v2, Lzd3;

    iget-object v0, v2, Lzd3;->c:Lweb;

    iget-object v2, v0, Lweb;->c:Lueb;

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v2, Lueb;

    invoke-direct {v2, v0}, Lueb;-><init>(Lweb;)V

    iput-object v2, v0, Lweb;->c:Lueb;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    new-instance v2, Lpdf;

    invoke-direct {v2, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v0, v2, Lpdf;

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v9, v2

    :goto_8
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    return-object v9

    :cond_c
    :goto_9
    const-string v0, "chat suggests is empty"

    invoke-static {v5, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :goto_a
    throw v0
.end method
