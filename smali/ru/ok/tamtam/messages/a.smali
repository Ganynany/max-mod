.class public final Lru/ok/tamtam/messages/a;
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

    iput-object p1, p0, Lru/ok/tamtam/messages/a;->a:Lpx8;

    iput-object p2, p0, Lru/ok/tamtam/messages/a;->b:Lpx8;

    iput-object p3, p0, Lru/ok/tamtam/messages/a;->c:Lpx8;

    iput-object p4, p0, Lru/ok/tamtam/messages/a;->d:Lpx8;

    iput-object p5, p0, Lru/ok/tamtam/messages/a;->e:Lpx8;

    return-void
.end method

.method public static a(Lru/ok/tamtam/messages/a;Lhja;)Lqha;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Ltq0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-class v2, Lru/ok/tamtam/messages/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v3}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v4, "try to create message with zero local id"

    invoke-static {v2, v4, v3}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v2, v1, Lhja;->H0:Lhja;

    if-eqz v2, :cond_1

    new-instance v4, Lrla;

    iget v5, v1, Lhja;->F0:I

    iget-wide v6, v1, Lhja;->G0:J

    invoke-static {v0, v2}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lhja;)Lqha;

    move-result-object v8

    iget-object v9, v1, Lhja;->I0:Ljava/lang/String;

    iget-object v10, v1, Lhja;->J0:Ljava/lang/String;

    iget-object v11, v1, Lhja;->K0:Ljava/lang/String;

    iget v12, v1, Lhja;->Z0:I

    iget-wide v13, v1, Lhja;->O0:J

    move-object v15, v4

    iget-wide v3, v1, Lhja;->P0:J

    move-wide/from16 v17, v3

    move-object v4, v15

    move-wide/from16 v15, v17

    invoke-direct/range {v4 .. v16}, Lrla;-><init>(IJLqha;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    move-object v15, v4

    move-object v3, v15

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lhja;->Q0:Lhja;

    if-eqz v4, :cond_2

    invoke-static {v0, v4}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lhja;)Lqha;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lru/ok/tamtam/messages/a;->b:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/b;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Lru/ok/tamtam/messages/b;->e(Lbp2;Lhja;)Lru/ok/tamtam/messages/c;

    move-result-object v5

    iget-object v2, v0, Lru/ok/tamtam/messages/a;->a:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf4;

    iget-wide v6, v1, Lhja;->o:J

    const/4 v8, 0x1

    invoke-virtual {v2, v6, v7, v8}, Luf4;->i(JZ)Lae4;

    move-result-object v2

    new-instance v6, Lqha;

    iget-object v7, v0, Lru/ok/tamtam/messages/a;->c:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgma;

    iget-object v8, v0, Lru/ok/tamtam/messages/a;->d:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lona;

    iget-object v0, v0, Lru/ok/tamtam/messages/a;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx2;

    move-object/from16 v17, v8

    move-object v8, v0

    move-object v0, v6

    move-object v6, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v8}, Lqha;-><init>(Lhja;Lae4;Lrla;Lqha;Lru/ok/tamtam/messages/c;Lgma;Lona;Lhx2;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhja;

    invoke-static {p0, v1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lhja;)Lqha;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
