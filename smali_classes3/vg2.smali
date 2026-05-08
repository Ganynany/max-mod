.class public final Lvg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvg2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvg2;->a:Ljava/lang/String;

    iput-object p1, p0, Lvg2;->b:Lpx8;

    iput-object p2, p0, Lvg2;->c:Lpx8;

    iput-object p3, p0, Lvg2;->d:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(JJJJLtve;Lmp4;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v2, p10

    instance-of v3, v2, Lug2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lug2;

    iget v4, v3, Lug2;->A0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lug2;->A0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lug2;

    invoke-direct {v3, p0, v2}, Lug2;-><init>(Lvg2;Lmp4;)V

    :goto_0
    iget-object v2, v3, Lug2;->Z:Ljava/lang/Object;

    iget v4, v3, Lug2;->A0:I

    const/4 v5, 0x1

    iget-object v6, p0, Lvg2;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide p1, v3, Lug2;->Y:J

    iget-wide v0, v3, Lug2;->X:J

    iget-wide v4, v3, Lug2;->o:J

    iget-wide v7, v3, Lug2;->d:J

    :try_start_0
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, p1

    move-wide p1, v7

    move-wide v7, v0

    move-wide v0, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    const-string v2, "reactions, msgCancelReaction"

    invoke-static {v6, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v2, p0, Lvg2;->c:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhna;

    iput-wide p1, v3, Lug2;->d:J

    iput-wide p3, v3, Lug2;->o:J

    move-wide/from16 v7, p5

    iput-wide v7, v3, Lug2;->X:J

    move-wide/from16 v9, p7

    iput-wide v9, v3, Lug2;->Y:J

    iput v5, v3, Lug2;->A0:I

    move-object/from16 v4, p9

    invoke-virtual {v2, p3, p4, v4, v3}, Lhna;->d(JLtve;Lmp4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lht4;->a:Lht4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-wide v0, p3

    :goto_1
    :try_start_2
    iget-object v2, p0, Lvg2;->b:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2c;

    move-wide p2, p1

    move-wide p4, v0

    move-object p1, v2

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    invoke-virtual/range {p1 .. p9}, Lh2c;->u(JJJJ)J

    move-result-wide p1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "reactions, cancelReaction async query failed"

    invoke-static {v6, p2, p1}, Lgbb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, ". reactions, cancelReaction async query failed"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lvg2;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg76;

    check-cast p1, Ll9c;

    invoke-virtual {p1, p2}, Ll9c;->a(Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :goto_4
    throw p1
.end method
