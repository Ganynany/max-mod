.class public final Lcna;
.super Ldrd;
.source "SourceFile"


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lpx8;

.field public final E0:Ldth;

.field public final F0:I

.field public final Z:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lbif;Lpx8;Lpx8;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p5, v0, v1}, Ldrd;-><init>(Lgt4;II)V

    iput-object p2, p0, Lcna;->Z:Lpx8;

    iput-object p1, p0, Lcna;->z0:Lpx8;

    iput-object p3, p0, Lcna;->A0:Lpx8;

    iput-object p4, p0, Lcna;->B0:Lpx8;

    iput-object p6, p0, Lcna;->C0:Lpx8;

    iput-object p7, p0, Lcna;->D0:Lpx8;

    new-instance p2, Lj50;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lj50;-><init>(Lpx8;I)V

    new-instance p1, Ldth;

    invoke-direct {p1, p2}, Ldth;-><init>(Lpe7;)V

    iput-object p1, p0, Lcna;->E0:Ldth;

    const/16 p1, 0xf

    iput p1, p0, Lcna;->F0:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcna;->z0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    check-cast v0, Lzhd;

    iget-object v0, v0, Lzhd;->j:Lccf;

    invoke-virtual {v0}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcna;->F0:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcna;->E0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Luqd;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lcab;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcna;->l(JLjava/util/List;Lcab;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/util/List;Lvqd;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lyb9;

    sget-object v2, Laqc;->M1:Laqc;

    const/16 v3, 0x8

    invoke-direct {p1, v2, v3}, Lyb9;-><init>(Laqc;I)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "chatId"

    invoke-virtual {p1, v0, v1, v2}, Lq2;->h(JLjava/lang/String;)V

    const-string v0, "messageIds"

    invoke-virtual {p1, v0, p2}, Lq2;->f(Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lcna;->B0:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyh;

    invoke-virtual {p2, p1, p3}, Leyh;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mesageIds can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(JLjava/util/List;Lcab;Lmp4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lana;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lana;

    iget v1, v0, Lana;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lana;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lana;

    invoke-direct {v0, p0, p5}, Lana;-><init>(Lcna;Lmp4;)V

    :goto_0
    iget-object p5, v0, Lana;->Y:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lana;->z0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lana;->d:J

    iget-object p4, v0, Lana;->X:Lcab;

    iget-object p3, v0, Lana;->o:Ljava/util/List;

    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p5, p0, Lcna;->D0:Lpx8;

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lrp3;

    iput-object p3, v0, Lana;->o:Ljava/util/List;

    iput-object p4, v0, Lana;->X:Lcab;

    iput-wide p1, v0, Lana;->d:J

    iput v4, v0, Lana;->z0:I

    invoke-virtual {p5, p1, p2, v0}, Lrp3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p5, Lbp2;

    const/4 v2, 0x0

    if-nez p5, :cond_6

    iget-object p3, p0, Ldrd;->Y:Ljava/lang/String;

    sget-object p4, Lgbb;->e:Lhcc;

    if-eqz p4, :cond_5

    sget-object p5, Lpc9;->X:Lpc9;

    invoke-virtual {p4, p5}, Lhcc;->b(Lpc9;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "chat #"

    const-string v1, " is null"

    invoke-static {p1, p2, v0, v1}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, p3, v0, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object p4, p0, Ldrd;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p3, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    iget-object p4, p4, Lcab;->c:Lneb;

    new-instance v4, Lneb;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lneb;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p4, v5, v6}, Lneb;->d(J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lneb;->g(JLjava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lcna;->C0:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhna;

    iget-wide p4, p5, Lbp2;->a:J

    iput-object v2, v0, Lana;->o:Ljava/util/List;

    iput-object v2, v0, Lana;->X:Lcab;

    iput-wide p1, v0, Lana;->d:J

    iput v3, v0, Lana;->z0:I

    invoke-virtual {p3, p4, p5, v4, v0}, Lhna;->e(JLneb;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final m()J
    .locals 6

    iget-object v0, p0, Lcna;->A0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->j()J

    move-result-wide v0

    iget-object v2, p0, Lcna;->z0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9g;

    check-cast v2, Lzhd;

    iget-object v3, v2, Lzhd;->S:Lzvf;

    sget-object v4, Lzhd;->c0:[Lbv8;

    const/16 v5, 0x23

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lzvf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final n(Lbp2;Ljava/util/List;Lj20;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Ltpi;->a:Ltpi;

    if-nez v0, :cond_2

    iget-object v0, p1, Lbp2;->b:Lit2;

    invoke-virtual {v0}, Lit2;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcna;->m()J

    move-result-wide v2

    new-instance v0, Lnw;

    const/4 v4, 0x1

    invoke-direct {v0, p2, v4}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lto3;

    iget-object v5, p0, Ldrd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2, v5, v2, v3, v4}, Lto3;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v0, p2}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object p2

    new-instance v0, Lq48;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lq48;-><init>(I)V

    new-instance v2, Lxfi;

    invoke-direct {v2, p2, v0}, Lxfi;-><init>(Lt6g;Lre7;)V

    invoke-static {v2}, Le7g;->k0(Lt6g;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "prefetch#2: all messages are outdated or processing now"

    const/4 p2, 0x0

    iget-object p3, p0, Ldrd;->Y:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lgbb;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-object v1

    :cond_1
    iget-object p1, p1, Lbp2;->b:Lit2;

    iget-wide v2, p1, Lit2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, p2, p3}, Ldrd;->i(Ljava/lang/Long;Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final o(Lbp2;Ljava/util/Set;Lmp4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lbna;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbna;

    iget v4, v3, Lbna;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbna;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbna;

    invoke-direct {v3, v0, v2}, Lbna;-><init>(Lcna;Lmp4;)V

    :goto_0
    iget-object v2, v3, Lbna;->X:Ljava/lang/Object;

    iget v4, v3, Lbna;->Z:I

    const/4 v5, 0x2

    sget-object v6, Ltpi;->a:Ltpi;

    const/4 v7, 0x1

    sget-object v8, Lht4;->a:Lht4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v9, v3, Lbna;->o:J

    iget-object v1, v3, Lbna;->d:Lbp2;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lbp2;->b:Lit2;

    invoke-virtual {v2}, Lit2;->g()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Lcna;->m()J

    move-result-wide v9

    iget-object v2, v0, Lcna;->Z:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1b;

    iget-wide v11, v1, Lbp2;->a:J

    iput-object v1, v3, Lbna;->d:Lbp2;

    iput-wide v9, v3, Lbna;->o:J

    iput v7, v3, Lbna;->Z:I

    iget-object v2, v2, La1b;->a:Lehf;

    invoke-virtual {v2}, Lehf;->d()Lasa;

    move-result-object v2

    check-cast v2, Lcta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SELECT server_id FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v14

    invoke-static {v4, v14}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v13, ") AND reactions_update_time < "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "?"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " AND server_id NOT IN ("

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Ldrd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v15

    invoke-static {v4, v15}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v15, ")"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcta;->a:Lmgf;

    move-wide v15, v9

    new-instance v9, Lusa;

    move-object v10, v4

    move-object/from16 v17, v13

    move-object/from16 v13, p2

    invoke-direct/range {v9 .. v17}, Lusa;-><init>(Ljava/lang/String;JLjava/util/Set;IJLjava/util/concurrent/CopyOnWriteArraySet;)V

    const/4 v4, 0x0

    invoke-static {v9, v2, v3, v7, v4}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    goto :goto_2

    :cond_5
    move-wide v9, v15

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    iget-object v1, v0, Ldrd;->Y:Ljava/lang/String;

    const-string v2, "prefetch#1: all messages are outdated or processing now"

    invoke-static {v1, v2, v7}, Lgbb;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-object v6

    :cond_6
    iget-object v1, v1, Lbp2;->b:Lit2;

    iget-wide v11, v1, Lit2;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v3, Lbna;->d:Lbp2;

    iput-wide v9, v3, Lbna;->o:J

    iput v5, v3, Lbna;->Z:I

    invoke-virtual {v0, v1, v2, v3}, Ldrd;->i(Ljava/lang/Long;Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :goto_2
    return-object v8

    :cond_7
    return-object v6

    :cond_8
    :goto_3
    const-class v1, Lcna;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in execute cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {v1, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
