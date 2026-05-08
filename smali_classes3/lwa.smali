.class public final Llwa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public final synthetic Y:Ldya;

.field public final synthetic Z:Liuf;

.field public o:Lbp2;


# direct methods
.method public constructor <init>(Ldya;Liuf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llwa;->Y:Ldya;

    iput-object p2, p0, Llwa;->Z:Liuf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llwa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llwa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llwa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llwa;

    iget-object v0, p0, Llwa;->Y:Ldya;

    iget-object v1, p0, Llwa;->Z:Liuf;

    invoke-direct {p1, v0, v1, p2}, Llwa;-><init>(Ldya;Liuf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ltpi;->a:Ltpi;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v0, Llwa;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Llwa;->o:Lbp2;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v0, Llwa;->Y:Ldya;

    iget-object v3, v3, Ldya;->W1:Ljye;

    iget-object v3, v3, Ljye;->a:Lo9h;

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp2;

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    iget-object v5, v0, Llwa;->Y:Ldya;

    iget-object v5, v5, Ldya;->b1:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhna;

    iget-object v6, v0, Llwa;->Y:Ldya;

    iget-object v6, v6, Ldya;->b:Lmza;

    iget-wide v6, v6, Lmza;->a:J

    iput-object v3, v0, Llwa;->o:Lbp2;

    iput v4, v0, Llwa;->X:I

    iget-object v5, v5, Lhna;->b:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrp3;

    invoke-virtual {v5}, Lrp3;->k()Ljs2;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lp60;

    const/4 v9, 0x7

    invoke-direct {v8, v6, v7, v9}, Lp60;-><init>(JI)V

    invoke-virtual {v5, v6, v7, v4, v8}, Ljs2;->s(JZLyd4;)Lbp2;

    iget-object v4, v5, Ljs2;->n:Ljk9;

    new-instance v5, Lnw2;

    invoke-direct {v5, v6, v7}, Lnw2;-><init>(J)V

    invoke-virtual {v4, v5}, Ljk9;->c(Ljava/lang/Object;)V

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v3

    :goto_0
    iget-object v3, v0, Llwa;->Y:Ldya;

    iget-object v3, v3, Ldya;->D0:Lyl9;

    iget-object v4, v0, Llwa;->Z:Liuf;

    sget-object v5, Lpc9;->d:Lpc9;

    iget-object v6, v3, Lyl9;->a:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v5}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Marking as read reaction "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v6, v9, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v3, v3, Lyl9;->b:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbye;

    iget-object v3, v2, Lbp2;->b:Lit2;

    iget-wide v10, v3, Lit2;->a:J

    iget-wide v14, v4, Liuf;->a:J

    invoke-virtual {v2}, Lbp2;->t()J

    move-result-wide v2

    iget-wide v6, v4, Liuf;->b:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "sendReactionReadmark chatsid="

    const-string v4, ", mark="

    invoke-static {v10, v11, v3, v4}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", msgid="

    invoke-static {v14, v15, v4, v3}, Lhb2;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bye"

    invoke-virtual {v2, v5, v4, v3, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v19}, Lbye;->c(JJJZZZZ)V

    return-object v1
.end method
