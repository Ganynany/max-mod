.class public final Ldab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldab;->a:Lpx8;

    iput-object p2, p0, Ldab;->b:Lpx8;

    iput-object p3, p0, Ldab;->c:Lpx8;

    iput-object p4, p0, Ldab;->d:Lpx8;

    iput-object p5, p0, Ldab;->e:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Lw9b;J[JJ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Loeb;

    iget-object v3, v0, Lw9b;->d:Ljl4;

    iget-object v10, v0, Lw9b;->d:Ljl4;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Loeb;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrha;

    iget-object v5, v4, Lrha;->o:Lnna;

    sget-object v6, Lnna;->c:Lnna;

    if-eq v5, v6, :cond_0

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v4, Lrha;->a:J

    invoke-virtual {v2, v4, v5}, Loeb;->a(J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v13, v1, Ldab;->b:Lpx8;

    if-nez v3, :cond_3

    iget-object v3, v1, Ldab;->c:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljs2;

    iget-wide v4, v0, Lw9b;->c:J

    invoke-virtual {v3, v4, v5}, Ljs2;->J(J)Lbp2;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfja;

    iget-wide v7, v3, Lbp2;->a:J

    iget-object v0, v1, Ldab;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v5

    iget-object v0, v4, Lfja;->h:Lt6b;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v0, v10}, Lt6b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v9, "fja"

    const-string v11, "validateMessages: exception"

    invoke-static {v9, v11, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v4, Lfja;->a:Lq05;

    iget-object v0, v0, Lq05;->c:Lehf;

    iget-object v4, v0, Lehf;->a:Lhgc;

    invoke-virtual {v4}, Lhgc;->l()Lmgf;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v4, Lrgf;

    const/4 v11, 0x0

    move-wide v15, v5

    move-object v5, v10

    move-wide v9, v15

    move-object v6, v0

    invoke-direct/range {v4 .. v11}, Lrgf;-><init>(Ljava/util/List;Lehf;JJZ)V

    move-object v10, v5

    invoke-virtual {v14, v4}, Lmgf;->v(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    iget-object v0, v1, Ldab;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljk9;

    new-instance v4, Lz9b;

    invoke-static {v2}, Lso4;->b0(Loeb;)[J

    move-result-object v9

    move-wide/from16 v7, p2

    move-object/from16 v11, p4

    move-wide/from16 v5, p5

    invoke-direct/range {v4 .. v11}, Lz9b;-><init>(JJ[JLjl4;[J)V

    invoke-virtual {v14, v4}, Ljk9;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrha;

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfja;

    iget-wide v6, v3, Lbp2;->a:J

    iget-wide v8, v4, Lrha;->a:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lfja;->g(JJ)Lhja;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljk9;

    new-instance v6, Lhti;

    iget-wide v7, v3, Lbp2;->a:J

    iget-wide v9, v4, Ltq0;->a:J

    const/4 v4, 0x0

    move/from16 p6, v4

    move-object/from16 p1, v6

    move-wide/from16 p2, v7

    move-wide/from16 p4, v9

    invoke-direct/range {p1 .. p6}, Lhti;-><init>(JJZ)V

    move-object/from16 v4, p1

    invoke-virtual {v5, v4}, Ljk9;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v0, v1, Ldab;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcak;

    new-instance v2, Lu9g;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lu9g;-><init>(I)V

    invoke-virtual {v0, v2}, Lcak;->a(Lk9g;)V

    return-void
.end method
