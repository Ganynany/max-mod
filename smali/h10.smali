.class public final Lh10;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Ljf7;


# instance fields
.field public synthetic X:J

.field public final synthetic Y:Ll10;

.field public synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh10;->Y:Ll10;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lfv7;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lh10;

    iget-object p3, p0, Lh10;->Y:Ll10;

    invoke-direct {p2, p3, p4}, Lh10;-><init>(Ll10;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lh10;->o:Ljava/util/List;

    iput-wide v0, p2, Lh10;->X:J

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lh10;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lh10;->o:Ljava/util/List;

    iget-wide v2, v0, Lh10;->X:J

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v8, v0, Lh10;->Y:Ll10;

    invoke-virtual {v8}, Ll10;->j()Lfv7;

    move-result-object v4

    invoke-interface {v4}, Lfv7;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v6

    check-cast v9, Lfs3;

    invoke-interface {v9}, Lfs3;->a()J

    move-result-wide v9

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lfs3;

    invoke-interface {v12}, Lfs3;->a()J

    move-result-wide v12

    cmp-long v14, v9, v12

    if-lez v14, :cond_2

    move-object v6, v11

    move-wide v9, v12

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_9

    :goto_1
    check-cast v6, Lfs3;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lfs3;->a()J

    move-result-wide v5

    :goto_2
    move-wide v11, v5

    goto :goto_3

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_2

    :goto_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v4, v7

    check-cast v4, Lfs3;

    invoke-interface {v4}, Lfs3;->c()J

    move-result-wide v4

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lfs3;

    invoke-interface {v9}, Lfs3;->c()J

    move-result-wide v9

    cmp-long v14, v4, v9

    if-gez v14, :cond_6

    move-object v7, v6

    move-wide v4, v9

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_8

    :goto_5
    check-cast v7, Lfs3;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lfs3;->c()J

    move-result-wide v4

    goto :goto_6

    :cond_7
    const-wide v4, 0x7fffffffffffffffL

    :goto_6
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide/from16 v17, v6

    move-wide v6, v4

    move-wide/from16 v4, v17

    invoke-static/range {v2 .. v7}, Ld2c;->z(JJJ)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v3, v4}, Ll10;->k(JZ)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8}, Ll10;->j()Lfv7;

    move-result-object v5

    invoke-interface {v5}, Lfv7;->k()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lmb8;->s(JLjava/util/List;)Lfs3;

    move-result-object v6

    invoke-virtual {v8}, Ll10;->j()Lfv7;

    move-result-object v7

    invoke-interface {v7, v2, v3}, Lfv7;->f(J)Lfs3;

    move-result-object v7

    invoke-virtual {v8}, Ll10;->j()Lfv7;

    move-result-object v9

    invoke-interface {v9, v2, v3}, Lfv7;->d(J)Lfs3;

    move-result-object v9

    invoke-virtual {v8}, Ll10;->j()Lfv7;

    move-result-object v10

    invoke-interface {v10}, Lfv7;->g()J

    move-result-wide v10

    invoke-virtual {v8}, Ll10;->j()Lfv7;

    move-result-object v12

    invoke-interface {v12}, Lfv7;->i()J

    move-result-wide v12

    invoke-virtual {v8}, Ll10;->j()Lfv7;

    move-result-object v14

    invoke-interface {v14}, Lfv7;->h()Ljava/lang/String;

    move-result-object v14

    iget-object v8, v8, Ll10;->b:Lhg5;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v0, " out of total "

    move-object/from16 p1, v4

    const-string v4, " around "

    move-object/from16 v16, v8

    const-string v8, "getHistoryItems return "

    invoke-static {v8, v15, v0, v1, v4}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Around chunk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Before "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". After "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". First "

    const-string v2, ". Last "

    invoke-static {v10, v11, v1, v2, v0}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ". MoreInfo: "

    invoke-static {v12, v13, v1, v14, v0}, Lzf2;->w(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, " Chunks count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lhg5;->n(Ljava/lang/String;)V

    return-object p1

    :cond_8
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_9
    move-object/from16 v0, p0

    goto/16 :goto_0
.end method
