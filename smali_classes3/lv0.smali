.class public final Llv0;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsv0;

.field public o:I


# direct methods
.method public constructor <init>(Lsv0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llv0;->Y:Lsv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvv0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llv0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llv0;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llv0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llv0;

    iget-object v1, p0, Llv0;->Y:Lsv0;

    invoke-direct {v0, v1, p2}, Llv0;-><init>(Lsv0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llv0;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, v0, Llv0;->X:Ljava/lang/Object;

    check-cast v2, Lvv0;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v0, Llv0;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v4, v0, Llv0;->Y:Lsv0;

    iget-object v4, v4, Lsv0;->d:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v8, Lpc9;->d:Lpc9;

    invoke-virtual {v6, v8}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Got new battery snapshot->"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v4, v9, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v4, v0, Llv0;->Y:Lsv0;

    iget-object v4, v4, Lsv0;->f:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luv0;

    iput-object v7, v0, Llv0;->X:Ljava/lang/Object;

    iput v5, v0, Llv0;->o:I

    iget-object v4, v4, Luv0;->a:Lxu0;

    new-instance v6, Lyu0;

    iget-wide v9, v2, Lvv0;->a:J

    iget-wide v11, v2, Lvv0;->b:J

    iget-wide v13, v2, Lvv0;->c:J

    iget v15, v2, Lvv0;->d:I

    iget v2, v2, Lvv0;->e:I

    const-wide/16 v7, 0x0

    move/from16 v16, v2

    invoke-direct/range {v6 .. v16}, Lyu0;-><init>(JJJJII)V

    iget-object v2, v4, Lxu0;->a:Lmgf;

    new-instance v7, Lpc;

    const/16 v8, 0x8

    invoke-direct {v7, v4, v8, v6}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v7, v2, v0, v4, v5}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    return-object v1
.end method
