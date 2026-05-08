.class public final Lq3j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lu3a;

.field public final b:Lt3j;

.field public final c:Leo6;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh3j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq3j;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu3a;Lt3j;Leo6;Lu9c;Lat4;Lpx8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3j;->a:Lu3a;

    iput-object p2, p0, Lq3j;->b:Lt3j;

    iput-object p3, p0, Lq3j;->c:Leo6;

    const/4 v6, 0x0

    const/16 v7, 0x60

    const-string v1, "media-conv-helper"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p4

    invoke-static/range {v0 .. v7}, Lu9c;->f(Lu9c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lt76;

    invoke-direct {p2, p1}, Lt76;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lwa0;->a()Lvoh;

    move-result-object p1

    invoke-interface {p1, p2}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object p1

    invoke-interface {p1, p5}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lq3j;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lq3j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p6, p0, Lq3j;->f:Lpx8;

    return-void
.end method

.method public static final a(Lq3j;Lz2j;Lb9e;Lmp4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    sget-object v3, Lpc9;->d:Lpc9;

    sget-object v4, Lq3j;->g:Ljava/lang/String;

    instance-of v5, v0, Lj3j;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lj3j;

    iget v7, v5, Lj3j;->z0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v5, Lj3j;->z0:I

    :goto_0
    move-object v8, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lj3j;

    invoke-direct {v5, v1, v0}, Lj3j;-><init>(Lq3j;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lj3j;->Y:Ljava/lang/Object;

    sget-object v9, Lht4;->a:Lht4;

    iget v5, v8, Lj3j;->z0:I

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v11, :cond_1

    iget-object v1, v8, Lj3j;->X:Lkee;

    iget-object v2, v8, Lj3j;->o:Lz2j;

    iget-object v3, v8, Lj3j;->d:Lb9e;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v2, Lz2j;->a:La3j;

    iget-object v5, v1, Lq3j;->a:Lu3a;

    iget-object v7, v2, Lz2j;->c:Ljava/lang/String;

    check-cast v5, Lrcc;

    invoke-virtual {v5, v7}, Lrcc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v7, v1, Lq3j;->f:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljj6;

    check-cast v7, Lpk6;

    invoke-virtual {v7}, Lpk6;->L()Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_6

    iget-object v7, v1, Lq3j;->a:Lu3a;

    iget-object v13, v0, La3j;->b:Lf3j;

    iget-object v13, v13, Lf3j;->a:Liee;

    iget v14, v13, Liee;->c:I

    iget v13, v13, Liee;->d:I

    check-cast v7, Lrcc;

    iget-object v7, v7, Lrcc;->n:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmee;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lkee;

    iget-object v11, v11, Lkee;->a:Liee;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v15, v14, v13}, Lmee;->b(Ljava/util/List;II)Liee;

    move-result-object v7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkee;

    iget-object v11, v11, Lkee;->a:Liee;

    iget v11, v11, Liee;->b:I

    iget v13, v7, Liee;->b:I

    if-ne v11, v13, :cond_4

    goto :goto_3

    :cond_5
    move-object v10, v12

    :goto_3
    check-cast v10, Lkee;

    goto :goto_5

    :cond_6
    iget-object v7, v0, La3j;->b:Lf3j;

    iget-object v7, v7, Lf3j;->a:Liee;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v10, v12

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkee;

    iget-object v13, v11, Lkee;->a:Liee;

    if-ne v13, v7, :cond_7

    move-object v10, v11

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v10, :cond_12

    iget-boolean v5, v10, Lkee;->f:Z

    if-eqz v5, :cond_c

    iget-object v5, v0, La3j;->b:Lf3j;

    iget v7, v5, Lf3j;->b:F

    const/4 v11, 0x0

    cmpg-float v7, v7, v11

    if-nez v7, :cond_c

    iget v7, v5, Lf3j;->c:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v11

    if-nez v7, :cond_c

    iget-boolean v5, v5, Lf3j;->d:Z

    if-nez v5, :cond_c

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v3}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "convert: no video conversion required, use ORIGINAL quality="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    invoke-virtual {v2}, Lz2j;->a()Ly2j;

    move-result-object v0

    iget-object v1, v2, Lz2j;->c:Ljava/lang/String;

    iput-object v1, v0, Ly2j;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly2j;->f:Z

    new-instance v1, Lz2j;

    invoke-direct {v1, v0}, Lz2j;-><init>(Ly2j;)V

    if-eqz v6, :cond_b

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-interface {v6, v0}, Lb9e;->a(F)V

    :cond_b
    move-object v2, v1

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v5, v3}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "convert: START video conversion with quality="

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " ..."

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v4, v7, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    iget-object v3, v2, Lz2j;->d:Ljava/lang/String;

    invoke-static {v3}, Lov3;->t(Ljava/lang/String;)V

    new-instance v5, Lh6f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    new-instance v0, Lava;

    const/4 v7, 0x2

    move-object v4, v10

    invoke-direct/range {v0 .. v7}, Lava;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v8, Lj3j;->d:Lb9e;

    iput-object v2, v8, Lj3j;->o:Lz2j;

    iput-object v4, v8, Lj3j;->X:Lkee;

    const/4 v1, 0x1

    iput v1, v8, Lj3j;->z0:I

    sget-object v1, Ln06;->a:Ln06;

    invoke-static {v1, v0, v8}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    return-object v9

    :cond_f
    move-object v1, v4

    move-object v3, v6

    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v3, :cond_10

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-interface {v3, v4}, Lb9e;->a(F)V

    :cond_10
    move-object v10, v1

    move v1, v0

    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lz2j;->a()Ly2j;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly2j;->b:Z

    iget v1, v10, Lkee;->h:I

    iput v1, v0, Ly2j;->h:I

    iget v1, v10, Lkee;->g:I

    iput v1, v0, Ly2j;->g:I

    iget v1, v10, Lkee;->i:I

    iput v1, v0, Ly2j;->i:I

    new-instance v1, Lz2j;

    invoke-direct {v1, v0}, Lz2j;-><init>(Ly2j;)V

    return-object v1

    :cond_11
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "failed to convert video"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "no available quality found for video"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "no available qualities for video"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lq3j;Lz2j;Lb9e;Lmp4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v3, Lht4;->a:Lht4;

    instance-of v4, v2, Ll3j;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ll3j;

    iget v5, v4, Ll3j;->C0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ll3j;->C0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ll3j;

    invoke-direct {v4, v1, v2}, Ll3j;-><init>(Lq3j;Lmp4;)V

    :goto_0
    iget-object v2, v4, Ll3j;->A0:Ljava/lang/Object;

    iget v5, v4, Ll3j;->C0:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v4, Ll3j;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    iget v5, v4, Ll3j;->Z:I

    iget-object v0, v4, Ll3j;->Y:Ljava/lang/Object;

    check-cast v0, Lz2j;

    iget-object v7, v4, Ll3j;->X:Lz2j;

    iget-object v8, v4, Ll3j;->d:Lz2j;

    :try_start_0
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    iget v0, v4, Ll3j;->z0:I

    iget v5, v4, Ll3j;->Z:I

    iget-object v8, v4, Ll3j;->X:Lz2j;

    iget-object v9, v4, Ll3j;->d:Lz2j;

    :try_start_1
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v8

    :goto_1
    move-object v8, v9

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v7, v8

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_9

    :cond_4
    iget-object v0, v4, Ll3j;->X:Lz2j;

    iget-object v5, v4, Ll3j;->o:Lb9e;

    iget-object v9, v4, Ll3j;->d:Lz2j;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v7, v0

    goto/16 :goto_6

    :cond_5
    iget-object v0, v4, Ll3j;->o:Lb9e;

    iget-object v5, v4, Ll3j;->d:Lz2j;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v17

    goto/16 :goto_5

    :cond_6
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object v0, v4, Ll3j;->d:Lz2j;

    move-object/from16 v2, p2

    iput-object v2, v4, Ll3j;->o:Lb9e;

    iput v10, v4, Ll3j;->C0:I

    iget-object v5, v0, Lz2j;->c:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v10

    if-ne v5, v10, :cond_7

    move-object v5, v0

    goto :goto_4

    :cond_7
    iget-object v5, v1, Lq3j;->a:Lu3a;

    iget-object v13, v0, Lz2j;->a:La3j;

    iget-object v13, v13, La3j;->a:Ljava/lang/String;

    check-cast v5, Lrcc;

    invoke-virtual {v5, v13}, Lrcc;->b(Ljava/lang/String;)Lpo4;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-wide v13, v5, Lpo4;->a:J

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-eqz v13, :cond_14

    iget-object v13, v5, Lpo4;->d:Ljava/lang/String;

    if-eqz v13, :cond_9

    invoke-static {v13}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    move v10, v11

    :cond_9
    :goto_2
    sget-object v13, Lq3j;->g:Ljava/lang/String;

    sget-object v14, Lgbb;->e:Lhcc;

    if-nez v14, :cond_a

    goto :goto_3

    :cond_a
    sget-object v15, Lpc9;->d:Lpc9;

    invoke-virtual {v14, v15}, Lhcc;->b(Lpc9;)Z

    move-result v16

    if-eqz v16, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "needCopyFromUri = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v15, v13, v6, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    if-eqz v10, :cond_c

    invoke-virtual {v1, v0, v5, v4}, Lq3j;->c(Lz2j;Lpo4;Lmp4;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lz2j;->a()Ly2j;

    move-result-object v6

    iget-object v5, v5, Lpo4;->d:Ljava/lang/String;

    iput-object v5, v6, Ly2j;->c:Ljava/lang/String;

    new-instance v5, Lz2j;

    invoke-direct {v5, v6}, Lz2j;-><init>(Ly2j;)V

    :goto_4
    if-ne v5, v3, :cond_d

    goto/16 :goto_b

    :cond_d
    :goto_5
    check-cast v5, Lz2j;

    iput-object v0, v4, Ll3j;->d:Lz2j;

    iput-object v2, v4, Ll3j;->o:Lb9e;

    iput-object v5, v4, Ll3j;->X:Lz2j;

    iput v9, v4, Ll3j;->C0:I

    invoke-virtual {v1, v5, v4}, Lq3j;->d(Lz2j;Lmp4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_e

    goto/16 :goto_b

    :cond_e
    move-object v9, v0

    move-object v7, v5

    move-object v5, v2

    :goto_6
    :try_start_2
    iput-object v9, v4, Ll3j;->d:Lz2j;

    iput-object v12, v4, Ll3j;->o:Lb9e;

    iput-object v7, v4, Ll3j;->X:Lz2j;

    iput v11, v4, Ll3j;->Z:I

    iput v11, v4, Ll3j;->z0:I

    iput v8, v4, Ll3j;->C0:I

    invoke-static {v1, v7, v5, v4}, Lq3j;->a(Lq3j;Lz2j;Lb9e;Lmp4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v3, :cond_f

    goto :goto_b

    :cond_f
    move v0, v11

    move v5, v0

    goto/16 :goto_1

    :goto_7
    :try_start_3
    check-cast v2, Lz2j;

    iput-object v8, v4, Ll3j;->d:Lz2j;

    iput-object v12, v4, Ll3j;->o:Lb9e;

    iput-object v7, v4, Ll3j;->X:Lz2j;

    iput-object v2, v4, Ll3j;->Y:Ljava/lang/Object;

    iput v5, v4, Ll3j;->Z:I

    iput v0, v4, Ll3j;->z0:I

    const/4 v0, 0x4

    iput v0, v4, Ll3j;->C0:I

    invoke-virtual {v1, v2, v4}, Lq3j;->d(Lz2j;Lmp4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v3, :cond_10

    goto :goto_b

    :cond_10
    return-object v2

    :catch_2
    move-exception v0

    move-object v8, v9

    move v5, v11

    goto :goto_9

    :goto_8
    iget-object v1, v7, Lz2j;->d:Ljava/lang/String;

    invoke-static {v1}, Lov3;->t(Ljava/lang/String;)V

    throw v0

    :goto_9
    iget-object v2, v7, Lz2j;->d:Ljava/lang/String;

    invoke-static {v2}, Lov3;->t(Ljava/lang/String;)V

    iget-object v2, v8, Lz2j;->a:La3j;

    iput-object v12, v4, Ll3j;->d:Lz2j;

    iput-object v12, v4, Ll3j;->o:Lb9e;

    iput-object v12, v4, Ll3j;->X:Lz2j;

    iput-object v0, v4, Ll3j;->Y:Ljava/lang/Object;

    iput v5, v4, Ll3j;->Z:I

    iput v11, v4, Ll3j;->z0:I

    const/4 v5, 0x5

    iput v5, v4, Ll3j;->C0:I

    iget-object v5, v1, Lq3j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lke5;

    if-eqz v5, :cond_11

    new-instance v6, Ljava/util/concurrent/CancellationException;

    const-string v7, "remove"

    invoke-direct {v6, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast v5, Lzo8;

    invoke-virtual {v5, v6}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    invoke-virtual {v1, v2, v4}, Lq3j;->e(La3j;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto :goto_a

    :cond_12
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_a
    if-ne v1, v3, :cond_13

    :goto_b
    return-object v3

    :cond_13
    :goto_c
    throw v0

    :cond_14
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "content is zero length"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "failed to prepare videoConversion files"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Lz2j;Lpo4;Lmp4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lq3j;->g:Ljava/lang/String;

    sget-object v3, Lpc9;->d:Lpc9;

    instance-of v4, v0, Lm3j;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lm3j;

    iget v5, v4, Lm3j;->O0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lm3j;->O0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lm3j;

    invoke-direct {v4, v1, v0}, Lm3j;-><init>(Lq3j;Lmp4;)V

    :goto_0
    iget-object v0, v4, Lm3j;->M0:Ljava/lang/Object;

    sget-object v5, Lht4;->a:Lht4;

    iget v6, v4, Lm3j;->O0:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v10, v4, Lm3j;->L0:J

    iget v6, v4, Lm3j;->K0:I

    iget v12, v4, Lm3j;->J0:I

    iget v13, v4, Lm3j;->I0:I

    iget v14, v4, Lm3j;->H0:I

    iget v15, v4, Lm3j;->G0:I

    iget v8, v4, Lm3j;->F0:I

    move/from16 v16, v7

    iget v7, v4, Lm3j;->E0:I

    iget v9, v4, Lm3j;->D0:I

    move-object/from16 v17, v0

    iget v0, v4, Lm3j;->C0:I

    move/from16 p1, v0

    iget-object v0, v4, Lm3j;->B0:[B

    move-object/from16 p2, v0

    iget-object v0, v4, Lm3j;->A0:Ljava/io/OutputStream;

    move/from16 v18, v6

    iget-object v6, v4, Lm3j;->z0:Ljava/io/Closeable;

    move-object/from16 v19, v0

    iget-object v0, v4, Lm3j;->Z:Ljava/io/InputStream;

    move-object/from16 v20, v6

    iget-object v6, v4, Lm3j;->Y:Ljava/io/Closeable;

    move-object/from16 v21, v0

    iget-object v0, v4, Lm3j;->X:Ljava/io/File;

    move-object/from16 v22, v0

    iget-object v0, v4, Lm3j;->o:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v4, Lm3j;->d:Lz2j;

    :try_start_0
    invoke-static/range {v17 .. v17}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    move-object v4, v0

    move-object/from16 v0, v19

    move/from16 v19, v7

    move-object/from16 v7, v22

    move/from16 v22, v18

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v17, v2

    move-object v1, v5

    move v2, v9

    move v5, v14

    move-object/from16 v9, v21

    move-object v14, v6

    move-object/from16 v6, v23

    move/from16 v23, v12

    move-object/from16 v12, v20

    move-wide/from16 v20, v10

    move/from16 v10, p1

    move-object/from16 v11, p2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v13, v6

    move-object/from16 v6, v20

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v17, v0

    move/from16 v16, v7

    invoke-static/range {v17 .. v17}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v6, v0, Lz2j;->a:La3j;

    iget-object v6, v6, La3j;->a:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_4

    :cond_3
    :goto_1
    move-object/from16 v7, p2

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v3}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "copyFromUri: started for uri = "

    invoke-static {v8, v6}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v3, v2, v8, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    iget-object v7, v7, Lpo4;->b:Ljava/lang/String;

    invoke-static {v7}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static {v6}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    const-string v8, ":"

    const-string v9, "_"

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "//"

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "/"

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v9, v3}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "copyFromUri: generate file name from uri: uri = "

    const-string v11, ", generated name = "

    invoke-static {v10, v6, v11, v8}, Lhb2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v3, v2, v10, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    iget-object v9, v1, Lq3j;->c:Leo6;

    check-cast v9, Lgq6;

    invoke-virtual {v9, v8, v7}, Lgq6;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lbdl;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_a
    new-instance v8, Ljava/io/FileOutputStream;

    move/from16 v10, v16

    invoke-direct {v8, v7, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v10, 0x2000

    :try_start_1
    new-array v11, v10, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v9, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const-wide/16 v13, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move v5, v10

    move v15, v5

    move v3, v12

    move-wide/from16 v20, v13

    const/16 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v12, v8

    move-object v13, v9

    move-object v8, v4

    move-object v4, v0

    move-object v0, v12

    :goto_7
    if-ltz v3, :cond_c

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move/from16 p2, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v11, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 p3, v6

    int-to-long v5, v3

    add-long v5, v20, v5

    iput-object v4, v8, Lm3j;->d:Lz2j;

    move-object/from16 v3, p3

    iput-object v3, v8, Lm3j;->o:Ljava/lang/String;

    iput-object v7, v8, Lm3j;->X:Ljava/io/File;

    iput-object v13, v8, Lm3j;->Y:Ljava/io/Closeable;

    iput-object v9, v8, Lm3j;->Z:Ljava/io/InputStream;

    iput-object v12, v8, Lm3j;->z0:Ljava/io/Closeable;

    iput-object v0, v8, Lm3j;->A0:Ljava/io/OutputStream;

    iput-object v11, v8, Lm3j;->B0:[B

    iput v10, v8, Lm3j;->C0:I

    iput v2, v8, Lm3j;->D0:I

    iput v15, v8, Lm3j;->E0:I

    iput v1, v8, Lm3j;->F0:I

    iput v14, v8, Lm3j;->G0:I

    move-object/from16 v20, v0

    move/from16 v0, p2

    iput v0, v8, Lm3j;->H0:I

    move/from16 p2, v0

    move/from16 v0, p1

    iput v0, v8, Lm3j;->I0:I

    move/from16 v21, v0

    move/from16 v0, v23

    iput v0, v8, Lm3j;->J0:I

    move/from16 v23, v0

    move/from16 v0, v22

    iput v0, v8, Lm3j;->K0:I

    iput-wide v5, v8, Lm3j;->L0:J

    move/from16 v22, v0

    const/4 v0, 0x1

    iput v0, v8, Lm3j;->O0:I

    invoke-static {v8}, Lmb8;->K(Lmp4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 p1, v1

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move/from16 v19, v15

    move-object/from16 v0, v20

    move v15, v14

    move-object v14, v13

    move/from16 v13, v21

    move-wide/from16 v20, v5

    move/from16 v5, p2

    move-object v6, v3

    move-object v3, v8

    move/from16 v8, p1

    :goto_8
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v9, v11}, Ljava/io/InputStream;->read([B)I

    move-result v24
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 p1, v13

    move-object v13, v14

    move v14, v15

    move/from16 v15, v19

    move-object/from16 v19, v1

    move v1, v8

    move-object v8, v3

    move/from16 v3, v24

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v12

    move-object v13, v14

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v6, v12

    goto/16 :goto_d

    :cond_c
    move-object/from16 v20, v0

    move-object v3, v6

    :try_start_4
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v9, 0x0

    :try_start_5
    invoke-static {v12, v9}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v13, v9}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_d

    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v16, 0x1

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_d
    const/16 v16, 0x0

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_b

    :goto_a
    new-instance v1, Lpdf;

    invoke-direct {v1, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lpdf;

    if-eqz v2, :cond_e

    move-object v0, v1

    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "copyFromUri: finished for uri = "

    invoke-static {v2, v3}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v3, v2, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    invoke-virtual {v4}, Lz2j;->a()Ly2j;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly2j;->c:Ljava/lang/String;

    new-instance v1, Lz2j;

    invoke-direct {v1, v0}, Lz2j;-><init>(Ly2j;)V

    return-object v1

    :cond_11
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "failed to copy file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v6, v8

    move-object v13, v9

    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_8
    invoke-static {v6, v1}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_e
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v13, v1}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Lz2j;Lmp4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lo3j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo3j;

    iget v1, v0, Lo3j;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo3j;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo3j;

    invoke-direct {v0, p0, p2}, Lo3j;-><init>(Lq3j;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lo3j;->o:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lo3j;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo3j;->d:Lz2j;

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lq3j;->b:Lt3j;

    iput-object p1, v0, Lo3j;->d:Lz2j;

    iput v3, v0, Lo3j;->Y:I

    invoke-virtual {p2, p1, v0}, Lt3j;->c(Lz2j;Lo3j;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :goto_2
    sget-object v0, Lq3j;->g:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-eqz v1, :cond_4

    sget-object v2, Lpc9;->Y:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putConversionInRepository: failed, videoConversion="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    throw p2

    :goto_3
    throw p1
.end method

.method public final e(La3j;Lmp4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lq3j;->g:Ljava/lang/String;

    const-string v1, "removeFromRepository: success, conversionData = "

    instance-of v2, p2, Lp3j;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lp3j;

    iget v3, v2, Lp3j;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp3j;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lp3j;

    invoke-direct {v2, p0, p2}, Lp3j;-><init>(Lq3j;Lmp4;)V

    :goto_0
    iget-object p2, v2, Lp3j;->o:Ljava/lang/Object;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v2, Lp3j;->Y:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lp3j;->d:La3j;

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lq3j;->b:Lt3j;

    iput-object p1, v2, Lp3j;->d:La3j;

    iput v5, v2, Lp3j;->Y:I

    invoke-virtual {p2, p1, v2}, Lt3j;->d(La3j;Lp3j;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {p2, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v0, v1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lpc9;->Y:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: failed conversionData = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :goto_4
    throw p1
.end method
