.class public final Lobg;
.super Lk9g;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lobg;->b:J

    const-class p1, Lobg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lobg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lk9g;->d()Ljs2;

    move-result-object v1

    iget-wide v2, v0, Lobg;->b:J

    invoke-virtual {v1, v2, v3}, Ljs2;->M(J)Lbp2;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v5, v0, Lobg;->c:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    iget-object v7, v1, Lbp2;->b:Lit2;

    iget-object v8, v7, Lit2;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_3

    iget-object v1, v7, Lit2;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v13, v0, Lk9g;->a:Ll9g;

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    move-object v13, v6

    :goto_1
    iget-object v13, v13, Ll9g;->e:Lpx8;

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgrd;

    iget-object v13, v13, Lgrd;->a:Lva9;

    invoke-virtual {v13}, Lnvf;->s()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_0

    cmp-long v11, v7, v9

    if-lez v11, :cond_0

    move-wide v9, v7

    goto :goto_0

    :cond_2
    :goto_2
    move-wide/from16 v17, v9

    goto :goto_3

    :cond_3
    iget-object v1, v1, Lbp2;->c:Lqha;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lqha;->a:Lhja;

    iget-wide v9, v1, Lhja;->c:J

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lk9g;->p()Lfja;

    move-result-object v1

    iget-object v7, v1, Lfja;->a:Lq05;

    iget-object v7, v7, Lq05;->c:Lehf;

    iget-object v1, v1, Lfja;->c:Lgrd;

    iget-object v1, v1, Lgrd;->a:Lva9;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v15

    invoke-virtual {v7}, Lehf;->d()Lasa;

    move-result-object v1

    sget-object v8, Lmja;->b:Ljava/util/List;

    check-cast v1, Lcta;

    iget-object v8, v1, Lcta;->a:Lmgf;

    new-instance v11, Lesa;

    const/4 v12, 0x2

    iget-wide v13, v0, Lobg;->b:J

    sget-object v19, Lmna;->c:Lmna;

    move-object/from16 v20, v1

    invoke-direct/range {v11 .. v20}, Lesa;-><init>(IJJJLmna;Lcta;)V

    const/4 v1, 0x1

    invoke-static {v8, v4, v1, v11}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvja;

    invoke-virtual {v7, v9}, Lehf;->a(Lvja;)Lhja;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "updated messages for chat "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " count = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    sget-object v8, Lt06;->a:Lt06;

    :cond_6
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "messages for chat "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " to update = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lk9g;->d()Ljs2;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljs2;->M(J)Lbp2;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhja;

    if-eqz v1, :cond_7

    iget-object v10, v1, Lbp2;->c:Lqha;

    goto :goto_7

    :cond_7
    move-object v10, v6

    :goto_7
    if-eqz v10, :cond_8

    iget-object v10, v1, Lbp2;->c:Lqha;

    iget-object v10, v10, Lqha;->a:Lhja;

    iget-wide v10, v10, Ltq0;->a:J

    iget-wide v12, v9, Ltq0;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_8

    invoke-virtual {v0}, Lk9g;->d()Ljs2;

    move-result-object v10

    invoke-virtual {v10, v2, v3, v9, v4}, Ljs2;->l0(JLhja;Z)Lbp2;

    :cond_8
    iget-object v10, v0, Lk9g;->a:Ll9g;

    if-eqz v10, :cond_9

    goto :goto_8

    :cond_9
    move-object v10, v6

    :goto_8
    iget-object v10, v10, Ll9g;->c:Lpx8;

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljk9;

    new-instance v11, Lhti;

    iget-wide v12, v9, Lhja;->Z:J

    iget-wide v14, v9, Ltq0;->a:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lhti;-><init>(JJZ)V

    invoke-virtual {v10, v11}, Ljk9;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "records updated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method
