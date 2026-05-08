.class public final Lje4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje4;->a:Lpx8;

    iput-object p2, p0, Lje4;->b:Lpx8;

    iput-object p3, p0, Lje4;->c:Lpx8;

    iput-object p4, p0, Lje4;->d:Lpx8;

    iput-object p5, p0, Lje4;->e:Lpx8;

    iput-object p6, p0, Lje4;->f:Lpx8;

    iput-object p7, p0, Lje4;->g:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    instance-of v4, v3, Lie4;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lie4;

    iget v5, v4, Lie4;->z0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lie4;->z0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lie4;

    invoke-direct {v4, v0, v3}, Lie4;-><init>(Lje4;Lmp4;)V

    :goto_0
    iget-object v3, v4, Lie4;->Y:Ljava/lang/Object;

    iget v5, v4, Lie4;->z0:I

    iget-object v6, v0, Lje4;->a:Lpx8;

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lht4;->a:Lht4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v1, v4, Lie4;->d:J

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lie4;->d:J

    iget-object v5, v4, Lie4;->X:Ljava/lang/String;

    iget-object v10, v4, Lie4;->o:Ljava/lang/String;

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    :goto_1
    move-wide v14, v1

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln4;

    move-object/from16 v5, p3

    iput-object v5, v4, Lie4;->o:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v4, Lie4;->X:Ljava/lang/String;

    iput-wide v1, v4, Lie4;->d:J

    iput v8, v4, Lie4;->z0:I

    invoke-virtual {v3, v1, v2, v4}, Lln4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v14, v10

    move-object v10, v5

    move-object v5, v14

    goto :goto_1

    :goto_2
    check-cast v3, Lae4;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iget-object v2, v3, Lae4;->a:Lfg4;

    iget-object v2, v2, Lfg4;->b:Leg4;

    iget-object v2, v2, Leg4;->i:Lcg4;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    sget-object v11, Lcg4;->a:Lcg4;

    if-ne v2, v11, :cond_6

    move v2, v8

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    move-object v12, v11

    goto :goto_5

    :cond_7
    move-object v12, v1

    :goto_5
    const-class v13, Lje4;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v8, "add, id = "

    invoke-static {v14, v15, v8, v13}, Lzf2;->v(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lae4;->n()Lyf4;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_10

    :cond_b
    if-eqz v3, :cond_c

    iget-object v3, v3, Lyf4;->a:Ljava/lang/String;

    move-object v10, v3

    goto :goto_9

    :cond_c
    move-object v10, v1

    goto :goto_9

    :cond_d
    :goto_7
    if-eqz v3, :cond_e

    iget-object v5, v3, Lyf4;->a:Ljava/lang/String;

    move-object v10, v5

    goto :goto_8

    :cond_e
    move-object v10, v1

    :goto_8
    if-eqz v3, :cond_f

    iget-object v3, v3, Lyf4;->b:Ljava/lang/String;

    move-object v5, v3

    goto :goto_9

    :cond_f
    move-object v5, v1

    :cond_10
    :goto_9
    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln4;

    iget-object v3, v3, Lln4;->a:Luf4;

    new-instance v8, Lqf4;

    const/4 v13, 0x1

    invoke-direct {v8, v13, v10, v5}, Lqf4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15, v8}, Luf4;->c(JLwd4;)Lae4;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln4;

    iget-object v3, v3, Lln4;->a:Luf4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lau;

    const/16 v13, 0x13

    sget-object v7, Ldg4;->a:Ldg4;

    invoke-direct {v8, v7, v13, v12}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v14, v15, v8}, Luf4;->c(JLwd4;)Lae4;

    iget-object v3, v0, Lje4;->c:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2c;

    move-object/from16 v18, v10

    new-instance v10, Lsl4;

    invoke-virtual {v3}, Lh2c;->r()Lgrd;

    move-result-object v7

    iget-object v7, v7, Lgrd;->a:Lva9;

    invoke-virtual {v7}, Lnvf;->k()J

    move-result-wide v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v11

    const/4 v11, 0x4

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v19}, Lsl4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lh2c;->q(Lh2c;Lqp;)J

    iget-object v3, v0, Lje4;->b:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwh;

    invoke-static {v14, v15}, Lbp8;->w(J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lhwh;->f(Ljava/util/Collection;)V

    if-eqz v2, :cond_11

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln4;

    iget-object v2, v2, Lln4;->a:Luf4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwj2;

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5}, Lwj2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v14, v15, v3}, Luf4;->c(JLwd4;)Lae4;

    :cond_11
    iget-object v2, v0, Lje4;->g:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    invoke-virtual {v2}, Lpk6;->O()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lje4;->e:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp3;

    invoke-virtual {v2, v14, v15}, Lrp3;->p(J)Lbp2;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v3, v0, Lje4;->f:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx73;

    iget-object v2, v2, Lbp2;->b:Lit2;

    iget-wide v5, v2, Lit2;->a:J

    iput-object v1, v4, Lie4;->o:Ljava/lang/String;

    iput-object v1, v4, Lie4;->X:Ljava/lang/String;

    iput-wide v14, v4, Lie4;->d:J

    const/4 v1, 0x2

    iput v1, v4, Lie4;->z0:I

    const/4 v1, 0x1

    invoke-virtual {v3, v5, v6, v1, v4}, Lx73;->a(JZLmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_12

    :goto_a
    return-object v9

    :cond_12
    move-wide v1, v14

    :goto_b
    move-wide v14, v1

    :cond_13
    iget-object v1, v0, Lje4;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk9;

    new-instance v2, Lun4;

    invoke-direct {v2, v14, v15}, Lun4;-><init>(J)V

    invoke-virtual {v1, v2}, Ljk9;->c(Ljava/lang/Object;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
