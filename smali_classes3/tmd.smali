.class public final Ltmd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:Lv9h;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lbp2;

.field public final synthetic z0:Lwmd;


# direct methods
.method public constructor <init>(Lwmd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltmd;->z0:Lwmd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltmd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltmd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ltmd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltmd;

    iget-object v1, p0, Ltmd;->z0:Lwmd;

    invoke-direct {v0, v1, p2}, Ltmd;-><init>(Lwmd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltmd;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lpc9;->X:Lpc9;

    sget-object v2, Ltpi;->a:Ltpi;

    iget-object v3, v0, Ltmd;->Z:Ljava/lang/Object;

    check-cast v3, Lgt4;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v0, Ltmd;->Y:I

    const/4 v6, 0x2

    const-string v7, ") is null"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v1, v0, Ltmd;->X:Lv9h;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v5, v0, Ltmd;->o:Lbp2;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v5, v0, Ltmd;->z0:Lwmd;

    iget-object v10, v5, Lwmd;->o:Lrp3;

    iget-wide v11, v5, Lwmd;->b:J

    invoke-virtual {v10, v11, v12}, Lrp3;->l(J)Ljye;

    move-result-object v5

    iget-object v5, v5, Ljye;->a:Lo9h;

    invoke-interface {v5}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp2;

    if-nez v5, :cond_4

    iget-object v4, v0, Ltmd;->z0:Lwmd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-wide v10, v4, Lwmd;->b:J

    const-string v4, "chat("

    invoke-static {v10, v11, v4, v7}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v3, v4, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    iget-object v10, v0, Ltmd;->z0:Lwmd;

    iget-object v11, v10, Lwmd;->X:La1b;

    iget-wide v12, v10, Lwmd;->c:J

    iput-object v3, v0, Ltmd;->Z:Ljava/lang/Object;

    iput-object v5, v0, Ltmd;->o:Lbp2;

    iput v8, v0, Ltmd;->Y:I

    iget-object v10, v11, La1b;->a:Lehf;

    invoke-virtual {v10, v12, v13, v0}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    move-object v9, v0

    goto/16 :goto_3

    :cond_5
    :goto_0
    check-cast v10, Lhja;

    const-string v11, ") in chat("

    if-nez v10, :cond_7

    iget-object v4, v0, Ltmd;->z0:Lwmd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v5, v1}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-wide v12, v4, Lwmd;->c:J

    iget-wide v14, v4, Lwmd;->b:J

    const-string v4, "message("

    invoke-static {v12, v13, v4, v11}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v14, v15, v7, v4}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v3, v4, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_7
    invoke-virtual {v10}, Lhja;->p()Lgid;

    move-result-object v12

    const-string v13, ") for message("

    if-nez v12, :cond_9

    iget-object v4, v0, Ltmd;->z0:Lwmd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v5, v1}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-wide v14, v4, Lwmd;->d:J

    iget-wide v9, v4, Lwmd;->c:J

    move-object/from16 v16, v1

    iget-wide v0, v4, Lwmd;->b:J

    const-string v4, "poll("

    invoke-static {v14, v15, v4, v13}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v11, v7, v4}, Lzf2;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v3, v0, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_9
    iget-object v0, v12, Lgid;->e:Lfid;

    if-nez v0, :cond_c

    move-object/from16 v9, p0

    iget-object v0, v9, Ltmd;->z0:Lwmd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v4, v1}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v5, v0, Lwmd;->d:J

    iget-wide v14, v0, Lwmd;->c:J

    iget-wide v8, v0, Lwmd;->b:J

    const-string v0, "state for poll("

    invoke-static {v5, v6, v0, v13}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v9, v11, v7, v0}, Lzf2;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v3, v0, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_1
    return-object v2

    :cond_c
    iget v0, v0, Lfid;->a:I

    move-object/from16 v9, p0

    iget-object v1, v9, Ltmd;->z0:Lwmd;

    iget-object v1, v1, Lwmd;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcfc;->b:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v3, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lbp2;->T()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Lbp2;->D()Z

    move-result v1

    goto :goto_2

    :cond_d
    iget-wide v13, v10, Lhja;->o:J

    iget-object v1, v9, Ltmd;->z0:Lwmd;

    iget-object v1, v1, Lwmd;->Y:Lru3;

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v16

    cmp-long v1, v13, v16

    if-nez v1, :cond_e

    move v1, v8

    goto :goto_2

    :cond_e
    move v1, v3

    :goto_2
    iget-object v7, v9, Ltmd;->z0:Lwmd;

    iget-object v7, v7, Lwmd;->B0:Lv9h;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v9, Ltmd;->z0:Lwmd;

    iget-object v7, v0, Lwmd;->D0:Lv9h;

    if-eqz v1, :cond_f

    invoke-virtual {v10}, Lhja;->M()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, v12, Lgid;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_10

    :cond_f
    move v8, v3

    :cond_10
    iget-object v1, v9, Ltmd;->z0:Lwmd;

    iget-object v1, v1, Lwmd;->z0:Lru/ok/tamtam/messages/b;

    invoke-virtual {v1, v5, v10}, Lru/ok/tamtam/messages/b;->e(Lbp2;Lhja;)Lru/ok/tamtam/messages/c;

    move-result-object v1

    iget-object v3, v1, Lru/ok/tamtam/messages/c;->d:Lhja;

    invoke-virtual {v1, v3}, Lru/ok/tamtam/messages/c;->k(Lhja;)V

    iget-object v1, v1, Lru/ok/tamtam/messages/c;->m:Ltpd;

    const/4 v5, 0x0

    iput-object v5, v9, Ltmd;->Z:Ljava/lang/Object;

    iput-object v5, v9, Ltmd;->o:Lbp2;

    iput-object v7, v9, Ltmd;->X:Lv9h;

    iput v6, v9, Ltmd;->Y:I

    invoke-static {v0, v12, v8, v1, v9}, Lwmd;->u(Lwmd;Lgid;ZLtpd;Lmp4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_11

    :goto_3
    return-object v4

    :cond_11
    move-object v1, v7

    :goto_4
    invoke-interface {v1, v0}, Lffb;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
