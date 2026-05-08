.class public final Lmx9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lky9;

.field public final synthetic Y:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lky9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmx9;->X:Lky9;

    iput-wide p2, p0, Lmx9;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmx9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lmx9;

    iget-object v1, p0, Lmx9;->X:Lky9;

    iget-wide v2, p0, Lmx9;->Y:J

    invoke-direct {v0, v1, v2, v3, p2}, Lmx9;-><init>(Lky9;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmx9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    sget-object v2, Ltpi;->a:Ltpi;

    iget-object v0, v1, Lmx9;->o:Ljava/lang/Object;

    check-cast v0, Lgt4;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v1, Lmx9;->X:Lky9;

    iget-object v0, v0, Lky9;->G0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx9;

    iget-object v0, v0, Lcx9;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lmx9;->Y:J

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lx99;

    iget-wide v7, v7, Lx99;->b:J

    cmp-long v7, v7, v3

    if-nez v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    check-cast v5, Lx99;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lf3;->c()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    new-instance v4, Lix9;

    const/4 v0, 0x2

    invoke-direct {v4, v5, v0}, Lix9;-><init>(Lx99;I)V

    iget-object v0, v1, Lmx9;->X:Lky9;

    iget-object v0, v0, Lky9;->O0:Lv9h;

    invoke-virtual {v0, v6, v4}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lmx9;->X:Lky9;

    :try_start_0
    invoke-virtual {v5}, Lx99;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljrk;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v0, v0, Lky9;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v7, :cond_3

    invoke-static {v0, v7}, Lcel;->d(Landroid/content/Context;Landroid/net/Uri;)Lqs6;

    move-result-object v0

    new-instance v7, Ly8b;

    invoke-virtual {v5}, Lx99;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lqs6;->e:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Point;

    iget v10, v9, Landroid/graphics/Point;->x:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget v11, v0, Lqs6;->b:I

    invoke-direct {v7, v10, v8, v9, v11}, Ly8b;-><init>(ILjava/lang/String;II)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-wide v7, v0, Lqs6;->a:J

    invoke-static {v5}, Lvjk;->c(Lf3;)Lf3j;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-boolean v9, v9, Lf3j;->d:Z

    :goto_1
    move/from16 v19, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    iget-wide v9, v5, Lx99;->b:J

    iget-object v0, v0, Lqs6;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v11, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v12, La9b;

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x1

    move/from16 v21, v0

    move-wide/from16 v17, v7

    move-wide v15, v9

    move/from16 v20, v11

    invoke-direct/range {v12 .. v23}, La9b;-><init>(Ljava/util/List;Lv70;JJZIIILjava/lang/String;)V

    goto :goto_4

    :cond_3
    const-string v0, "Required value was null."

    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    new-instance v12, Lpdf;

    invoke-direct {v12, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v12, Lpdf;

    if-eqz v0, :cond_4

    move-object v12, v6

    :cond_4
    check-cast v12, La9b;

    if-nez v12, :cond_5

    iget-object v0, v1, Lmx9;->X:Lky9;

    iget-object v0, v0, Lky9;->Z0:Ld66;

    new-instance v7, Lf56;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v3}, Lf56;-><init>(IZ)V

    invoke-static {v0, v7}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v1, Lmx9;->X:Lky9;

    invoke-virtual {v0}, Lky9;->y()Lx99;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lmx9;->X:Lky9;

    iget-object v0, v0, Lky9;->O0:Lv9h;

    iget-object v3, v4, Lix9;->a:Lx99;

    new-instance v4, Lix9;

    invoke-direct {v4, v3, v12}, Lix9;-><init>(Lx99;Lu2j;)V

    invoke-virtual {v0, v6, v4}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v1, Lmx9;->X:Lky9;

    iget-object v3, v0, Lky9;->b:Ljava/lang/String;

    iget-object v4, v0, Lky9;->P0:Ljye;

    iget-object v4, v4, Ljye;->a:Lo9h;

    invoke-interface {v4}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lix9;

    iget-object v4, v4, Lix9;->b:Lu2j;

    if-nez v4, :cond_7

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v3, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    iget-object v5, v0, Lky9;->d:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfc7;

    invoke-interface {v5}, Lfc7;->getData()Lcc7;

    move-result-object v5

    iget-object v5, v5, Lcc7;->a:Lu2j;

    invoke-static {v5, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v0, "Same video content, don\'t need to prepareFrames"

    invoke-static {v3, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v5, v0, Lky9;->d:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfc7;

    new-instance v6, Lcc7;

    const/4 v7, 0x6

    invoke-direct {v6, v4, v7}, Lcc7;-><init>(Lu2j;I)V

    invoke-interface {v5, v6}, Lfc7;->c(Lcc7;)V

    iget-object v4, v0, Lky9;->d:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfc7;

    invoke-interface {v4}, Lfc7;->a()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v3, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lky9;->d:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfc7;

    invoke-interface {v3}, Lfc7;->prepare()V

    iget-object v0, v0, Lky9;->b1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lb33;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lb33;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_5

    :cond_a
    iget-object v0, v1, Lmx9;->X:Lky9;

    iget-object v0, v0, Lky9;->b:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    sget-object v4, Lpc9;->X:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fetchVideo: not video: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object v2
.end method
