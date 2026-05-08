.class public abstract Lg1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0d;


# instance fields
.field public a:Lo0d;

.field public final b:Ljava/lang/String;

.field public final c:Lbfb;

.field public final d:Lbfb;

.field public final e:Lbfb;

.field public final f:Ljqg;


# direct methods
.method public constructor <init>(Lo0d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1d;->a:Lo0d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg1d;->b:Ljava/lang/String;

    sget-object p1, Lapf;->a:[J

    new-instance p1, Lbfb;

    invoke-direct {p1}, Lbfb;-><init>()V

    iput-object p1, p0, Lg1d;->c:Lbfb;

    new-instance p1, Lbfb;

    invoke-direct {p1}, Lbfb;-><init>()V

    iput-object p1, p0, Lg1d;->d:Lbfb;

    new-instance p1, Lbfb;

    invoke-direct {p1}, Lbfb;-><init>()V

    iput-object p1, p0, Lg1d;->e:Lbfb;

    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/16 v1, 0xa

    invoke-static {v1, p1, v0}, Lkqg;->a(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lg1d;->f:Ljqg;

    iget-object v0, p0, Lg1d;->a:Lo0d;

    iget-boolean v0, v0, Lo0d;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lf0d;->a:Lf0d;

    invoke-virtual {p1, v0}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lg1d;->a:Lo0d;

    iget-boolean p1, p1, Lo0d;->a:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lg1d;->r()V

    :cond_1
    return-void
.end method

.method public static final e(Lg1d;Lmp4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v6, Ltpi;->a:Ltpi;

    sget-object v2, Lpc9;->d:Lpc9;

    instance-of v3, v0, Lz0d;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lz0d;

    iget v4, v3, Lz0d;->Z:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lz0d;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lz0d;

    invoke-direct {v3, v1, v0}, Lz0d;-><init>(Lg1d;Lmp4;)V

    :goto_0
    iget-object v0, v3, Lz0d;->X:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lz0d;->Z:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v4, v3, Lz0d;->o:J

    iget-wide v9, v3, Lz0d;->d:J

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1d;->a:Lo0d;

    iget-boolean v5, v0, Lo0d;->b:Z

    if-nez v5, :cond_5

    iget-object v0, v1, Lg1d;->b:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Trying to use persistent API with incorrect config"

    invoke-virtual {v1, v2, v0, v3, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v6

    :cond_5
    invoke-virtual {v0}, Lo0d;->d()Lk1d;

    move-result-object v0

    iget-object v0, v0, Lk1d;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    iget-object v5, v0, Lpk6;->Z:Lyn6;

    sget-object v9, Lpk6;->m2:[Lbv8;

    const/16 v10, 0x29

    aget-object v11, v9, v10

    invoke-virtual {v5, v0, v11}, Lyn6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0d;

    iget-wide v11, v0, Lr0d;->a:J

    iget-object v0, v1, Lg1d;->a:Lo0d;

    invoke-virtual {v0}, Lo0d;->d()Lk1d;

    move-result-object v0

    iget-object v0, v0, Lk1d;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    iget-object v5, v0, Lpk6;->Z:Lyn6;

    aget-object v9, v9, v10

    invoke-virtual {v5, v0, v9}, Lyn6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0d;

    iget-wide v9, v0, Lr0d;->e:J

    iget-object v0, v1, Lg1d;->a:Lo0d;

    invoke-virtual {v0}, Lo0d;->c()Lf4b;

    move-result-object v0

    iget-object v5, v1, Lg1d;->a:Lo0d;

    iget-object v5, v5, Lo0d;->c:Ljava/lang/String;

    iput-wide v11, v3, Lz0d;->d:J

    iput-wide v9, v3, Lz0d;->o:J

    iput v7, v3, Lz0d;->Z:I

    invoke-virtual {v0, v5, v3}, Lf4b;->b(Ljava/lang/String;Lmp4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-wide v4, v9

    move-wide v9, v11

    :goto_2
    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lg1d;->b:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v2}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "Restoring from db metrics size->"

    invoke-static {v11, v12}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v2, v3, v11, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    new-instance v3, Lweb;

    invoke-direct {v3}, Lweb;-><init>()V

    new-instance v7, Lweb;

    invoke-direct {v7}, Lweb;-><init>()V

    new-instance v11, Lweb;

    invoke-direct {v11}, Lweb;-><init>()V

    new-instance v12, Lweb;

    invoke-direct {v12}, Lweb;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz3b;

    sget v14, Lau5;->d:I

    invoke-static {}, Lval;->b()J

    move-result-wide v14

    move-wide/from16 v16, v9

    iget-wide v8, v13, Lz3b;->d:J

    invoke-static {v14, v15, v8, v9}, Lau5;->o(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Lau5;->d(JJ)I

    move-result v8

    if-lez v8, :cond_b

    iget-object v8, v1, Lg1d;->b:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9, v2}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric is expired -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v8, v10, v14}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    invoke-virtual {v12, v13}, Lweb;->b(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v30, v0

    move-wide/from16 v28, v4

    goto/16 :goto_9

    :cond_b
    iget-boolean v8, v13, Lz3b;->e:Z

    if-eqz v8, :cond_e

    iget-object v8, v1, Lg1d;->b:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v2}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric is already failed due to max attempts -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v8, v10, v14}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    invoke-virtual {v3, v13}, Lweb;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-wide v8, v13, Lz3b;->c:J

    cmp-long v8, v8, v16

    if-ltz v8, :cond_11

    iget-object v8, v1, Lg1d;->b:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v9, v2}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric exceeded max attempts, marking as failed -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v8, v10, v14}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    iget-object v8, v13, Lz3b;->a:Ljava/lang/String;

    iget-object v9, v13, Lz3b;->b:Ljava/lang/String;

    iget-wide v14, v13, Lz3b;->c:J

    move-wide/from16 v28, v4

    iget-wide v4, v13, Lz3b;->d:J

    iget-object v10, v13, Lz3b;->f:Lweb;

    move-object/from16 v30, v0

    iget-object v0, v13, Lz3b;->g:Lbfb;

    new-instance v18, Lz3b;

    const/16 v25, 0x1

    move-object/from16 v27, v0

    move-wide/from16 v23, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v26, v10

    move-wide/from16 v21, v14

    invoke-direct/range {v18 .. v27}, Lz3b;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLweb;Lbfb;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lweb;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Lweb;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    move-object/from16 v30, v0

    move-wide/from16 v28, v4

    invoke-virtual {v3, v13}, Lweb;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, v13}, Lweb;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lg1d;->b:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v2}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "RestoreMetrics: successfully restored -> "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v4, v2, v0, v5, v14}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    move-wide/from16 v9, v16

    move-wide/from16 v4, v28

    move-object/from16 v0, v30

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_14
    iget-object v0, v1, Lg1d;->c:Lbfb;

    iget-object v2, v3, Lweb;->a:[Ljava/lang/Object;

    iget v3, v3, Lweb;->b:I

    const/4 v4, 0x0

    move v5, v4

    :goto_a
    if-ge v5, v3, :cond_15

    aget-object v8, v2, v5

    check-cast v8, Lz3b;

    iget-object v9, v8, Lz3b;->b:Ljava/lang/String;

    new-instance v10, Lbbi;

    invoke-direct {v10, v9}, Lbbi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v8}, Lbfb;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_15
    iget-object v0, v11, Lweb;->a:[Ljava/lang/Object;

    iget v2, v11, Lweb;->b:I

    :goto_b
    if-ge v4, v2, :cond_16

    aget-object v3, v0, v4

    check-cast v3, Lz3b;

    sget-object v5, Lx0d;->Z:Lx0d;

    const/4 v14, 0x0

    invoke-virtual {v1, v3, v5, v14}, Lg1d;->p(Lz3b;Lw0d;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    iget-object v0, v1, Lg1d;->a:Lo0d;

    invoke-virtual {v0}, Lo0d;->e()Lgt4;

    move-result-object v0

    new-instance v8, Lv0d;

    invoke-direct {v8, v0}, Lv0d;-><init>(Lgt4;)V

    new-instance v0, La1d;

    const/4 v5, 0x0

    move-object v2, v7

    move-object v4, v11

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, La1d;-><init>(Lg1d;Lweb;Lweb;Lweb;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v14, 0x0

    invoke-static {v8, v14, v14, v0, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-object v6
.end method

.method public static final f(Lg1d;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lg1d;->a:Lo0d;

    iget-object p0, p0, Lo0d;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p0, p1}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Metric("

    const-string v0, ")"

    invoke-static {p1, p0, v0}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lg1d;Ljava/lang/String;Lweb;Lbfb;)V
    .locals 1

    iget-object p0, p0, Lg1d;->f:Ljqg;

    new-instance v0, Le0d;

    invoke-direct {v0, p1, p3, p2}, Le0d;-><init>(Ljava/lang/String;Lbfb;Lweb;)V

    invoke-virtual {p0, v0}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V
    .locals 11

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    and-int/lit8 v0, p6, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, p4

    :goto_1
    and-int/lit8 v3, p6, 0x20

    if-eqz v3, :cond_2

    sget-object v3, Lapf;->b:Lbfb;

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p5

    :goto_2
    and-int/lit8 v3, p6, 0x40

    if-eqz v3, :cond_3

    :goto_3
    move v10, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x2

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lg1d;->a:Lo0d;

    iget-boolean v1, v1, Lo0d;->a:Z

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    iget-object v1, p0, Lg1d;->b:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v5, Lpc9;->X:Lpc9;

    invoke-virtual {v3, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p0, p3}, Lg1d;->f(Lg1d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ": Trying to add span to metric in lazy mode without implicit sliceTime!"

    invoke-static {v6, v7}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v1, v6, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    iget-object v1, p0, Lg1d;->a:Lo0d;

    new-instance v2, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    iget-object v3, p0, Lg1d;->a:Lo0d;

    iget-object v3, v3, Lo0d;->c:Ljava/lang/String;

    const-string v5, "Adding span to metric="

    const-string v6, ", span="

    invoke-static {v5, v3, v6, p1}, Lhb2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo0d;->a(Ljava/lang/Exception;)V

    :cond_6
    iget-object v1, p0, Lg1d;->f:Ljqg;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_6
    move-wide v7, v2

    goto :goto_7

    :cond_7
    iget-object p0, p0, Lg1d;->a:Lo0d;

    invoke-virtual {p0}, Lo0d;->b()J

    move-result-wide v2

    goto :goto_6

    :goto_7
    new-instance v2, Lb0d;

    move-object v5, p1

    move v6, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v10}, Lb0d;-><init>(Ljava/lang/String;Lbfb;Ljava/lang/String;IJZI)V

    invoke-virtual {v1, v2}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static l(Luvi;Lw0d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lapf;->b:Lbfb;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    iget-object p0, p0, Lg1d;->f:Ljqg;

    new-instance p4, Ld0d;

    invoke-direct {p4, p2, v0, p1, p3}, Ld0d;-><init>(Ljava/lang/String;Lbfb;Lw0d;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static m(Lg1d;Lw0d;Ljava/lang/String;Lbfb;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lapf;->b:Lbfb;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    iget-object p0, p0, Lg1d;->f:Ljqg;

    new-instance p5, Ld0d;

    invoke-direct {p5, p2, p3, p1, p4}, Ld0d;-><init>(Ljava/lang/String;Lbfb;Lw0d;Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static q(Lg1d;Ljava/lang/String;Lbfb;Ljava/lang/Long;I)Ljava/lang/String;
    .locals 5

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Lapf;->b:Lbfb;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    iget-object p4, p0, Lg1d;->a:Lo0d;

    iget-boolean p4, p4, Lo0d;->a:Z

    if-eqz p4, :cond_5

    if-nez p3, :cond_5

    iget-object p4, p0, Lg1d;->b:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0, p1}, Lg1d;->f(Lg1d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ": Trying to start metric in lazy mode without implicit sliceTime!"

    invoke-static {v3, v4}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p4, v3, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p4, p0, Lg1d;->a:Lo0d;

    new-instance v0, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    iget-object v1, p0, Lg1d;->a:Lo0d;

    iget-object v1, v1, Lo0d;->c:Ljava/lang/String;

    const-string v2, "Starting metric="

    invoke-static {v2, v1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lo0d;->a(Ljava/lang/Exception;)V

    :cond_5
    iget-object p4, p0, Lg1d;->f:Ljqg;

    new-instance v0, Lh0d;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lg1d;->a:Lo0d;

    invoke-virtual {p0}, Lo0d;->b()J

    move-result-wide v1

    :goto_1
    invoke-direct {v0, p1, v1, v2, p2}, Lh0d;-><init>(Ljava/lang/String;JLbfb;)V

    invoke-virtual {p4, v0}, Ljqg;->h(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lbfb;)V
    .locals 1

    new-instance v0, La0d;

    invoke-direct {v0, p1, p2}, La0d;-><init>(Ljava/lang/String;Lbfb;)V

    iget-object p1, p0, Lg1d;->f:Ljqg;

    invoke-virtual {p1, v0}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg1d;->a:Lo0d;

    iget-boolean v0, v0, Lo0d;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbbi;

    invoke-direct {v0, p1}, Lbbi;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lg1d;->e:Lbfb;

    invoke-virtual {p1, v0}, Lbfb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn8;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lw0d;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lg1d;->m(Lg1d;Lw0d;Ljava/lang/String;Lbfb;Ljava/lang/String;I)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lw0d;Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p4, Ly0d;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Ly0d;

    iget v2, v1, Ly0d;->z0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly0d;->z0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ly0d;

    invoke-direct {v1, p0, p4}, Ly0d;-><init>(Lg1d;Lmp4;)V

    :goto_0
    iget-object p4, v1, Ly0d;->Y:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Ly0d;->z0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Ly0d;->X:Lz3b;

    iget-object p3, v1, Ly0d;->o:Ljava/lang/String;

    iget-object p2, v1, Ly0d;->d:Lw0d;

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p4, p0, Lg1d;->c:Lbfb;

    new-instance v3, Lbbi;

    invoke-direct {v3, p1}, Lbbi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Lbfb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lz3b;

    if-nez p4, :cond_5

    iget-object p2, p0, Lg1d;->b:Ljava/lang/String;

    sget-object p3, Lgbb;->e:Lhcc;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    sget-object p4, Lpc9;->X:Lpc9;

    invoke-virtual {p3, p4}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, p1}, Lg1d;->f(Lg1d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ": No metric for that traceId!"

    invoke-static {p1, v1}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p3, p4, p2, p1, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    iget-object p1, p0, Lg1d;->a:Lo0d;

    iget-boolean v3, p1, Lo0d;->b:Z

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lo0d;->c()Lf4b;

    move-result-object p1

    iget-object v3, p4, Lz3b;->b:Ljava/lang/String;

    iput-object p2, v1, Ly0d;->d:Lw0d;

    iput-object p3, v1, Ly0d;->o:Ljava/lang/String;

    iput-object p4, v1, Ly0d;->X:Lz3b;

    iput v4, v1, Ly0d;->z0:I

    invoke-virtual {p1, v3, v1}, Lf4b;->a(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object p1, p4

    :goto_2
    move-object p4, p1

    :cond_7
    invoke-virtual {p0, p4, p2, p3}, Lg1d;->p(Lz3b;Lw0d;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o(Lre7;)V
    .locals 4

    iget-object v0, p0, Lg1d;->a:Lo0d;

    iget-boolean v1, v0, Lo0d;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ln0d;

    invoke-direct {v1}, Ln0d;-><init>()V

    iget-boolean v2, v0, Lo0d;->a:Z

    iput-boolean v2, v1, Ln0d;->b:Z

    iget-boolean v2, v0, Lo0d;->b:Z

    iput-boolean v2, v1, Ln0d;->g:Z

    iget-object v2, v0, Lo0d;->i:Lk1d;

    iput-object v2, v1, Ln0d;->d:Lk1d;

    iget-object v2, v0, Lo0d;->j:Lg76;

    iput-object v2, v1, Ln0d;->e:Lg76;

    iget-object v2, v0, Lo0d;->e:Lgt4;

    iput-object v2, v1, Ln0d;->c:Lgt4;

    iget-object v2, v0, Lo0d;->h:Ld4c;

    iput-object v2, v1, Ln0d;->f:Ld4c;

    iget-object v2, v0, Lo0d;->k:Lf4b;

    iput-object v2, v1, Ln0d;->h:Lf4b;

    iget-object v2, v0, Lo0d;->f:Lweb;

    iget-object v3, v1, Ln0d;->j:Lweb;

    invoke-virtual {v3}, Lweb;->e()V

    invoke-virtual {v3, v2}, Lweb;->c(Lweb;)V

    iget-object v2, v0, Lo0d;->g:Lx66;

    iput-object v2, v1, Ln0d;->i:Lx66;

    iget-object v2, v0, Lo0d;->c:Ljava/lang/String;

    iput-object v2, v1, Ln0d;->a:Ljava/lang/String;

    iget-object v0, v0, Lo0d;->d:Lweb;

    iget-object v2, v1, Ln0d;->k:Lweb;

    invoke-virtual {v2, v0}, Lweb;->c(Lweb;)V

    invoke-interface {p1, v1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ln0d;->b:Z

    invoke-virtual {p1}, Ln0d;->a()Lo0d;

    move-result-object p1

    iput-object p1, p0, Lg1d;->a:Lo0d;

    invoke-virtual {p0}, Lg1d;->r()V

    return-void

    :cond_0
    iget-object p1, p0, Lg1d;->b:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lpc9;->X:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Post construct is available only for lazy mode!"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Lz3b;Lw0d;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v3, Lsh5;->I0:Lr46;

    sget-object v4, Lpc9;->d:Lpc9;

    iget-object v5, v1, Lz3b;->b:Ljava/lang/String;

    sget-object v6, Lapf;->a:[J

    new-instance v9, Lbfb;

    invoke-direct {v9}, Lbfb;-><init>()V

    iget-object v6, v0, Lg1d;->a:Lo0d;

    iget-object v6, v6, Lo0d;->d:Lweb;

    iget-object v7, v6, Lweb;->a:[Ljava/lang/Object;

    iget v6, v6, Lweb;->b:I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v10, v7, v8

    check-cast v10, Ll0d;

    invoke-interface {v10, v1}, Ll0d;->c(Lz3b;)Lbfb;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbfb;->k(Lbfb;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p1}, Ll0d;->c(Lz3b;)Lbfb;

    move-result-object v6

    invoke-virtual {v9, v6}, Lbfb;->k(Lbfb;)V

    iget-object v6, v1, Lz3b;->g:Lbfb;

    invoke-virtual {v9, v6}, Lbfb;->k(Lbfb;)V

    iget-object v6, v0, Lg1d;->b:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    const-string v8, ": "

    const/4 v14, 0x0

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v0, v5}, Lg1d;->f(Lg1d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Local props before collect -> "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v6, v10, v14}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v6, v0, Lg1d;->a:Lo0d;

    iget-object v6, v6, Lo0d;->d:Lweb;

    iget-object v7, v6, Lweb;->a:[Ljava/lang/Object;

    iget v6, v6, Lweb;->b:I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v6, :cond_3

    aget-object v11, v7, v10

    check-cast v11, Ll0d;

    invoke-interface {v11, v9}, Ll0d;->d(Lbfb;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v0, v9}, Ll0d;->d(Lbfb;)V

    iget-object v6, v0, Lg1d;->b:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v4}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v0, v5}, Lg1d;->f(Lg1d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Local props after collect -> "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v6, v10, v14}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object v6, Lae7;->h:Ljava/lang/String;

    iget-object v6, v1, Lz3b;->a:Ljava/lang/String;

    iget-object v7, v1, Lz3b;->f:Lweb;

    sget-object v10, Lt06;->a:Lt06;

    sget-object v11, Lpc9;->X:Lpc9;

    sget-object v12, Lae7;->h:Ljava/lang/String;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-string v13, "): "

    const-string v14, "("

    move-object/from16 v19, v3

    if-eqz v7, :cond_6

    iget v3, v7, Lweb;->b:I

    if-ge v3, v15, :cond_7

    :cond_6
    move-object/from16 v21, v10

    goto/16 :goto_13

    :cond_7
    invoke-virtual {v7}, Lweb;->h()Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v7, Lweb;->a:[Ljava/lang/Object;

    aget-object v3, v3, v16

    check-cast v3, Lq3h;

    iget-boolean v3, v3, Lq3h;->e:Z

    if-nez v3, :cond_9

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_8

    goto/16 :goto_14

    :cond_8
    invoke-virtual {v3, v11}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_24

    const-string v7, "): First span is not \'start\'!"

    invoke-static {v14, v6, v7}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v11, v12, v6, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_9
    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_b

    :cond_a
    move-object/from16 v21, v10

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v20

    if-eqz v20, :cond_a

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v21, v10

    const-string v10, "spans->"

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v12, v10, v15}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v3, v7, Lweb;->a:[Ljava/lang/Object;

    iget v10, v7, Lweb;->b:I

    move/from16 v15, v16

    :goto_5
    const-wide/16 v22, 0x0

    if-ge v15, v10, :cond_1b

    aget-object v24, v3, v15

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    check-cast v3, Lq3h;

    iget-boolean v3, v3, Lq3h;->f:Z

    if-eqz v3, :cond_1a

    new-instance v3, Lweb;

    invoke-direct {v3}, Lweb;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v11, v7, Lweb;->b:I

    move/from16 v15, v16

    :goto_6
    if-ge v15, v11, :cond_d

    invoke-virtual {v7, v15}, Lweb;->f(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v24, v11

    move-object/from16 v11, v21

    check-cast v11, Lq3h;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v11, v11, Lq3h;->f:Z

    if-eqz v11, :cond_c

    invoke-virtual {v3, v10}, Lweb;->b(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v24

    goto :goto_6

    :cond_d
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v3, v10}, Lweb;->b(Ljava/lang/Object;)V

    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    iget v10, v3, Lweb;->b:I

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v3, Lweb;->a:[Ljava/lang/Object;

    iget v11, v3, Lweb;->b:I

    move/from16 v15, v16

    :goto_7
    if-ge v15, v11, :cond_f

    aget-object v21, v10, v15

    move-object/from16 v24, v10

    move-object/from16 v10, v21

    check-cast v10, Ljava/util/List;

    move/from16 v21, v11

    new-instance v11, Lq18;

    move/from16 v25, v15

    const/16 v15, 0x16

    invoke-direct {v11, v15}, Lq18;-><init>(I)V

    invoke-static {v10, v11}, Lgy3;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lae7;->f(Ljava/util/List;)Lweb;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v25, 0x1

    move/from16 v11, v21

    move-object/from16 v10, v24

    goto :goto_7

    :cond_f
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    sget-object v10, Lgbb;->e:Lhcc;

    if-nez v10, :cond_11

    :cond_10
    move-object/from16 v21, v7

    goto :goto_9

    :cond_11
    invoke-virtual {v10, v4}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "Attempts->\n"

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v3, Lweb;->a:[Ljava/lang/Object;

    iget v3, v3, Lweb;->b:I

    move-object/from16 v21, v7

    move/from16 v7, v16

    :goto_8
    if-ge v7, v3, :cond_12

    aget-object v24, v15, v7

    move/from16 v25, v3

    move-object/from16 v3, v24

    check-cast v3, Ljava/util/List;

    move-object/from16 v24, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, v24

    move/from16 v3, v25

    goto :goto_8

    :cond_12
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v10, v4, v12, v3, v15}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    new-instance v3, Lhw;

    move/from16 v7, v16

    invoke-direct {v3, v7}, Lzwg;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lweb;

    iget v15, v15, Lweb;->b:I

    move-object/from16 v21, v10

    const/4 v10, 0x1

    if-le v15, v10, :cond_13

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v10, v21

    goto :goto_a

    :cond_14
    const/4 v10, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lweb;

    iget v15, v11, Lweb;->b:I

    sub-int/2addr v15, v10

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v15, :cond_15

    invoke-virtual {v11, v10}, Lweb;->f(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v24, v7

    move-object/from16 v7, v21

    check-cast v7, Lq3h;

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v11, v10}, Lweb;->f(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v25, v10

    move-object/from16 v10, v21

    check-cast v10, Lq3h;

    iget-wide v1, v10, Lq3h;->c:J

    move-wide/from16 v26, v1

    iget-wide v1, v7, Lq3h;->c:J

    sub-long v1, v26, v1

    iget-object v7, v10, Lq3h;->a:Ljava/lang/String;

    move-wide/from16 v26, v1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lzwg;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v10, Lq3h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    add-long v28, v28, v26

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v7, v24

    move/from16 v10, v25

    goto :goto_c

    :cond_15
    move-object/from16 v1, p1

    const/4 v10, 0x1

    goto :goto_b

    :cond_16
    invoke-virtual {v3}, Lhw;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lbw;

    invoke-virtual {v1}, Lbw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    move-object v2, v1

    check-cast v2, Lew;

    invoke-virtual {v2}, Lew;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v2}, Lew;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    add-long v22, v10, v22

    goto :goto_d

    :cond_17
    const-string v1, "gap"

    invoke-virtual {v3, v1}, Lzwg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lhw;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lbw;

    invoke-virtual {v1}, Lbw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    move-object v2, v1

    check-cast v2, Lew;

    invoke-virtual {v2}, Lew;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lew;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v7, Lrvc;

    invoke-direct {v7, v3, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lrvc;

    invoke-direct {v2, v6, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_19

    goto/16 :goto_14

    :cond_19
    invoke-virtual {v1, v4}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Final spans: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v1, v4, v12, v2, v15}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v25

    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v7, Lweb;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v7, Lweb;->a:[Ljava/lang/Object;

    iget v3, v7, Lweb;->b:I

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v3, :cond_1c

    aget-object v10, v2, v7

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1c
    new-instance v2, Lu6;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lu6;-><init>(I)V

    invoke-static {v1, v2}, Lgy3;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lae7;->f(Ljava/util/List;)Lweb;

    move-result-object v1

    iget v2, v1, Lweb;->b:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1f

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v2, v11}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Can\'t build spans after filtering and sorting: spans->"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v2, v11, v12, v1, v15}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_10
    move-object/from16 v10, v21

    goto/16 :goto_14

    :cond_1f
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v2, v1, Lweb;->b:I

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_20

    invoke-virtual {v1, v3}, Lweb;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq3h;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lweb;->f(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq3h;

    iget-object v12, v11, Lq3h;->a:Ljava/lang/String;

    iget-wide v13, v11, Lq3h;->c:J

    move-object v15, v1

    move v11, v2

    iget-wide v1, v7, Lq3h;->c:J

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lrvc;

    invoke-direct {v2, v12, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v11

    move-object v1, v15

    goto :goto_11

    :cond_20
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrvc;

    iget-object v2, v2, Lrvc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long v22, v2, v22

    goto :goto_12

    :cond_21
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lrvc;

    invoke-direct {v2, v6, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_14

    :cond_22
    const-string v1, "ObjectList is empty."

    invoke-static {v1}, Lg0l;->e(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18

    :goto_13
    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v1, v11}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not enough spans for before build: spans->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v1, v11, v12, v2, v15}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_24
    :goto_14
    iget-object v1, v0, Lg1d;->a:Lo0d;

    iget-object v1, v1, Lo0d;->m:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx66;

    move-object/from16 v3, p2

    invoke-interface {v2, v0, v9, v10, v3}, Lx66;->a(Lg1d;Lbfb;Ljava/util/List;Lw0d;)Lw0d;

    move-result-object v2

    invoke-static {v2, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    move-object v11, v2

    goto :goto_15

    :cond_26
    move-object/from16 v3, p2

    move-object v11, v3

    :goto_15
    iget-object v1, v0, Lg1d;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_27

    goto :goto_16

    :cond_27
    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v0, v5}, Lg1d;->f(Lg1d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Collected:\n            |code="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\n            |spans="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\n            |props="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\n            "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Likh;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v4, v1, v3, v15}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_16
    if-eqz v11, :cond_29

    const/4 v1, 0x1

    goto :goto_17

    :cond_29
    const/4 v1, 0x0

    :goto_17
    const/16 v2, 0x28

    if-eqz v1, :cond_2f

    iget-object v3, v0, Lg1d;->a:Lo0d;

    iget-object v3, v3, Lo0d;->c:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    move-object v6, v5

    check-cast v6, Lj2;

    invoke-virtual {v6}, Lj2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v6}, Lj2;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lsh5;

    iget-object v6, v6, Lsh5;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_18

    :cond_2b
    const/4 v7, 0x0

    :goto_18
    check-cast v7, Lsh5;

    if-nez v7, :cond_2c

    goto :goto_1a

    :cond_2c
    iget-object v3, v0, Lg1d;->a:Lo0d;

    invoke-virtual {v3}, Lo0d;->d()Lk1d;

    move-result-object v3

    iget-object v3, v3, Lk1d;->d:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj6;

    check-cast v3, Lpk6;

    iget-object v5, v3, Lpk6;->Y:Lu9k;

    sget-object v6, Lpk6;->m2:[Lbv8;

    aget-object v6, v6, v2

    invoke-virtual {v5, v3, v6}, Lu9k;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0d;

    iget-object v3, v3, Lk0d;->a:Lbfb;

    new-instance v5, Lj0d;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lj0d;-><init>(I)V

    invoke-virtual {v3, v7, v5}, Lbfb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0d;

    iget v3, v3, Lj0d;->a:I

    invoke-static {v3, v6}, Lgbb;->F(II)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v0, Lg1d;->b:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_2e

    :cond_2d
    const/4 v15, 0x0

    goto :goto_19

    :cond_2e
    invoke-virtual {v5, v4}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_2d

    iget-object v6, v0, Lg1d;->a:Lo0d;

    iget-object v6, v6, Lo0d;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Sending fail of \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' to tracer with errorType="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v5, v4, v3, v6, v15}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iget-object v3, v0, Lg1d;->a:Lo0d;

    new-instance v4, Lone/me/sdk/statistics/perf/utils/FailMetricException;

    iget-object v5, v0, Lg1d;->a:Lo0d;

    iget-object v5, v5, Lo0d;->c:Ljava/lang/String;

    invoke-direct {v4, v11, v5}, Lone/me/sdk/statistics/perf/utils/FailMetricException;-><init>(Lw0d;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lo0d;->a(Ljava/lang/Exception;)V

    goto :goto_1b

    :cond_2f
    :goto_1a
    const/4 v15, 0x0

    :goto_1b
    if-eqz v1, :cond_30

    const/4 v3, 0x2

    goto :goto_1c

    :cond_30
    const/4 v3, 0x1

    :goto_1c
    iget-object v4, v0, Lg1d;->a:Lo0d;

    iget-object v4, v4, Lo0d;->d:Lweb;

    iget-object v5, v4, Lweb;->a:[Ljava/lang/Object;

    iget v4, v4, Lweb;->b:I

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v4, :cond_31

    aget-object v6, v5, v7

    check-cast v6, Ll0d;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v3}, Ll0d;->b(Lz3b;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_31
    move-object/from16 v8, p1

    invoke-interface {v0, v8, v3}, Ll0d;->b(Lz3b;I)V

    iget-object v3, v0, Lg1d;->a:Lo0d;

    iget-object v3, v3, Lo0d;->l:Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lc66;

    instance-of v4, v7, Luh5;

    if-eqz v4, :cond_36

    move-object v4, v7

    check-cast v4, Luh5;

    iget-object v5, v0, Lg1d;->a:Lo0d;

    iget-object v5, v5, Lo0d;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_33
    move-object v8, v6

    check-cast v8, Lj2;

    invoke-virtual {v8}, Lj2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_34

    invoke-virtual {v8}, Lj2;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lsh5;

    iget-object v12, v12, Lsh5;->a:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_33

    goto :goto_1f

    :cond_34
    move-object v8, v15

    :goto_1f
    check-cast v8, Lsh5;

    if-nez v8, :cond_35

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x2

    goto :goto_1e

    :cond_35
    iget-object v4, v4, Luh5;->a:Lk1d;

    iget-object v4, v4, Lk1d;->d:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj6;

    check-cast v4, Lpk6;

    iget-object v5, v4, Lpk6;->Y:Lu9k;

    sget-object v6, Lpk6;->m2:[Lbv8;

    aget-object v6, v6, v2

    invoke-virtual {v5, v4, v6}, Lu9k;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0d;

    iget-object v4, v4, Lk0d;->a:Lbfb;

    new-instance v5, Lj0d;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lj0d;-><init>(I)V

    invoke-virtual {v4, v8, v5}, Lbfb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0d;

    iget v4, v4, Lj0d;->a:I

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lgbb;->F(II)Z

    move-result v8

    if-nez v8, :cond_37

    const/4 v13, 0x2

    if-eqz v1, :cond_32

    invoke-static {v4, v13}, Lgbb;->F(II)Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_20

    :cond_36
    const/4 v5, 0x1

    const/4 v6, 0x0

    :cond_37
    const/4 v13, 0x2

    :goto_20
    iget-object v4, v0, Lg1d;->a:Lo0d;

    iget-object v8, v4, Lo0d;->c:Ljava/lang/String;

    move-object/from16 v12, p3

    invoke-interface/range {v7 .. v12}, Lc66;->a(Ljava/lang/String;Lbfb;Ljava/util/List;Lw0d;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_38
    return-void
.end method

.method public final r()V
    .locals 4

    new-instance v0, Le1d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le1d;-><init>(Lg1d;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxv6;

    iget-object v3, p0, Lg1d;->f:Ljqg;

    invoke-direct {v2, v0, v3}, Lxv6;-><init>(Lff7;Leu6;)V

    new-instance v0, Ld1d;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Ld1d;-><init>(Leu6;Ljava/lang/Object;I)V

    new-instance v2, Lf1d;

    invoke-direct {v2, p0, v1}, Lf1d;-><init>(Lg1d;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v0, p0, Lg1d;->a:Lo0d;

    invoke-virtual {v0}, Lo0d;->e()Lgt4;

    move-result-object v0

    new-instance v2, Lv0d;

    invoke-direct {v2, v0}, Lv0d;-><init>(Lgt4;)V

    invoke-static {v1, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
