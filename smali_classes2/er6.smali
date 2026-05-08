.class public final Ler6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler6;->a:Lpx8;

    iput-object p2, p0, Ler6;->b:Lpx8;

    iput-object p3, p0, Ler6;->c:Lpx8;

    iput-object p4, p0, Ler6;->d:Lpx8;

    iput-object p5, p0, Ler6;->e:Lpx8;

    iput-object p6, p0, Ler6;->f:Lpx8;

    const-class p1, Ler6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ler6;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLmp4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v0, p5

    sget-object v6, Lpc9;->X:Lpc9;

    instance-of v7, v0, Lcr6;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lcr6;

    iget v8, v7, Lcr6;->A0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcr6;->A0:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcr6;

    invoke-direct {v7, v1, v0}, Lcr6;-><init>(Ler6;Lmp4;)V

    :goto_0
    iget-object v0, v7, Lcr6;->Z:Ljava/lang/Object;

    sget-object v8, Lht4;->a:Lht4;

    iget v9, v7, Lcr6;->A0:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, ") and message("

    const-string v13, "finish poll cancelled for chat("

    const/4 v14, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v2, v7, Lcr6;->o:J

    iget-wide v4, v7, Lcr6;->d:J

    iget-object v6, v7, Lcr6;->Y:Lhja;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-wide/from16 v21, v2

    move-object v2, v6

    move-wide v3, v4

    move-wide/from16 v5, v21

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v7, Lcr6;->o:J

    iget-wide v4, v7, Lcr6;->d:J

    iget-object v9, v7, Lcr6;->X:Lbp2;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide/from16 v21, v4

    move-wide v4, v2

    move-wide/from16 v2, v21

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v1, Ler6;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    invoke-virtual {v0, v2, v3}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbp2;

    if-nez v9, :cond_5

    iget-object v0, v1, Ler6;->g:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v6}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v13, v12}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") cuz chat is null"

    invoke-static {v4, v5, v3, v2}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v0, v2, v14}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v2, Ldwh;

    invoke-direct {v2}, Ldwh;-><init>()V

    invoke-direct {v0, v2}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lkwh;)V

    throw v0

    :cond_5
    iget-object v0, v1, Ler6;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1b;

    iput-object v9, v7, Lcr6;->X:Lbp2;

    iput-wide v2, v7, Lcr6;->d:J

    iput-wide v4, v7, Lcr6;->o:J

    iput v11, v7, Lcr6;->A0:I

    iget-object v0, v0, La1b;->a:Lehf;

    invoke-virtual {v0, v4, v5, v7}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    move-object v6, v8

    goto/16 :goto_2

    :cond_6
    :goto_1
    check-cast v0, Lhja;

    if-nez v0, :cond_8

    iget-object v0, v1, Ler6;->g:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v6}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v2, v3, v13, v12}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") cuz message is null"

    invoke-static {v4, v5, v3, v2}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v0, v2, v14}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v2, Ldwh;

    invoke-direct {v2}, Ldwh;-><init>()V

    invoke-direct {v0, v2}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lkwh;)V

    throw v0

    :cond_8
    invoke-virtual {v0}, Lhja;->p()Lgid;

    move-result-object v11

    if-nez v11, :cond_a

    iget-object v0, v1, Ler6;->g:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v6}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v2, v3, v13, v12}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") cuz poll is null"

    invoke-static {v4, v5, v3, v2}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v0, v2, v14}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v2, Ldwh;

    invoke-direct {v2}, Ldwh;-><init>()V

    invoke-direct {v0, v2}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lkwh;)V

    throw v0

    :cond_a
    iget v6, v11, Lgid;->d:I

    or-int/lit8 v6, v6, 0x8

    const/16 v15, 0x37

    invoke-static {v11, v6, v14, v15}, Lgid;->a(Lgid;ILfid;I)Lgid;

    move-result-object v6

    new-instance v11, Lu60;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v15, Lr70;->F0:Lr70;

    iput-object v15, v11, Lu60;->a:Lr70;

    iput-object v6, v11, Lu60;->x:Lgid;

    invoke-virtual {v11}, Lu60;->a()Lx70;

    move-result-object v6

    new-instance v11, Ly70;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v6}, Ly70;->a(Lx70;)V

    invoke-virtual {v11}, Ly70;->c()Lz70;

    move-result-object v6

    iget-object v11, v1, Ler6;->f:Lpx8;

    invoke-interface {v11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljj6;

    invoke-static {v6, v11}, Lpl9;->d(Lz70;Ljj6;)Lo50;

    move-result-object v6

    sget v11, Lau5;->d:I

    const/4 v11, 0x5

    sget-object v15, Lgu5;->d:Lgu5;

    invoke-static {v11, v15}, Li35;->p0(ILgu5;)J

    move-result-wide v10

    move-wide v15, v2

    move-object v3, v0

    new-instance v0, Ldr6;

    move-wide/from16 v17, v4

    const/4 v5, 0x0

    move-object v4, v6

    move-object v6, v8

    move-object v2, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-wide v12, v15

    move-wide/from16 v8, v17

    invoke-direct/range {v0 .. v5}, Ldr6;-><init>(Ler6;Lbp2;Lhja;Lo50;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v7, Lcr6;->X:Lbp2;

    iput-object v3, v7, Lcr6;->Y:Lhja;

    iput-wide v12, v7, Lcr6;->d:J

    iput-wide v8, v7, Lcr6;->o:J

    const/4 v2, 0x2

    iput v2, v7, Lcr6;->A0:I

    invoke-static {v10, v11, v0, v7}, Lxw8;->t0(JLff7;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :goto_2
    return-object v6

    :cond_b
    move-object v2, v3

    move-wide v5, v8

    move-wide v3, v12

    :goto_3
    check-cast v0, Lv9b;

    iget-object v0, v0, Lv9b;->c:Lrha;

    if-nez v0, :cond_d

    iget-object v0, v1, Ler6;->g:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-eqz v2, :cond_c

    sget-object v7, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v7}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    invoke-static {v3, v4, v9, v8}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") cuz response.message is null"

    invoke-static {v5, v6, v4, v3}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v0, v3, v14}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v2, Ldwh;

    invoke-direct {v2}, Ldwh;-><init>()V

    invoke-direct {v0, v2}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lkwh;)V

    throw v0

    :cond_d
    iget-object v7, v1, Ler6;->d:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La1b;

    iget-object v0, v0, Lrha;->Z:Lo50;

    iget-object v8, v1, Ler6;->e:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhvf;

    invoke-static {v0, v8}, Lpl9;->e(Lo50;Lhvf;)Lz70;

    move-result-object v0

    iget-object v8, v7, La1b;->a:Lehf;

    iget-wide v9, v2, Ltq0;->a:J

    new-instance v11, Ljo;

    const/16 v12, 0x11

    invoke-direct {v11, v2, v0, v7, v12}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9, v10, v11}, Lehf;->x(JLwd4;)V

    iget-object v0, v1, Ler6;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk9;

    new-instance v2, Lhti;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lhti;-><init>(JJZ)V

    invoke-virtual {v0, v2}, Ljk9;->c(Ljava/lang/Object;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0
.end method
