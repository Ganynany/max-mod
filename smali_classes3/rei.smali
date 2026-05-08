.class public final Lrei;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lt60;

.field public final synthetic B0:J

.field public final synthetic C0:Lx70;

.field public X:I

.field public final synthetic Y:Luei;

.field public final synthetic Z:J

.field public o:Lzei;

.field public final synthetic z0:Lhja;


# direct methods
.method public constructor <init>(Luei;JLhja;Lt60;JLx70;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrei;->Y:Luei;

    iput-wide p2, p0, Lrei;->Z:J

    iput-object p4, p0, Lrei;->z0:Lhja;

    iput-object p5, p0, Lrei;->A0:Lt60;

    iput-wide p6, p0, Lrei;->B0:J

    iput-object p8, p0, Lrei;->C0:Lx70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrei;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrei;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrei;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lrei;

    iget-wide v6, p0, Lrei;->B0:J

    iget-object v8, p0, Lrei;->C0:Lx70;

    iget-object v1, p0, Lrei;->Y:Luei;

    iget-wide v2, p0, Lrei;->Z:J

    iget-object v4, p0, Lrei;->z0:Lhja;

    iget-object v5, p0, Lrei;->A0:Lt60;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lrei;-><init>(Luei;JLhja;Lt60;JLx70;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lrei;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ltpi;->a:Ltpi;

    const/4 v6, 0x4

    iget-object v7, v0, Lrei;->z0:Lhja;

    iget-wide v8, v0, Lrei;->Z:J

    iget-object v11, v0, Lrei;->Y:Luei;

    sget-object v10, Lht4;->a:Lht4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lrei;->o:Lzei;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v10

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v1, v10

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v11, Luei;->a:Lash;

    iget-object v1, v1, Lash;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sget-object v13, Lbfi;->a:Lbfi;

    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Luei;->b()Ljk9;

    move-result-object v1

    new-instance v12, Lhti;

    iget-wide v13, v7, Lhja;->Z:J

    iget-wide v2, v0, Lrei;->Z:J

    const/16 v17, 0x0

    move-wide v15, v2

    invoke-direct/range {v12 .. v17}, Lhti;-><init>(JJZ)V

    invoke-virtual {v1, v12}, Ljk9;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lrei;->A0:Lt60;

    iget-wide v12, v1, Lt60;->a:J

    iget-wide v14, v7, Lhja;->b:J

    iput v4, v0, Lrei;->X:I

    move-object v1, v10

    new-instance v10, Lsei;

    const/16 v18, 0x0

    iget-wide v2, v0, Lrei;->B0:J

    move-wide/from16 v16, v2

    invoke-direct/range {v10 .. v18}, Lsei;-><init>(Luei;JJJLkotlin/coroutines/Continuation;)V

    new-instance v2, Lo4g;

    const/16 v3, 0x11

    invoke-direct {v2, v11, v3}, Lo4g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v10, v2, v0}, Luei;->c(Lsei;Lo4g;Lmp4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_0
    check-cast v2, Lcei;

    if-nez v2, :cond_7

    iget-object v2, v11, Luei;->h:Ljava/lang/String;

    const-string v3, "handle null response"

    invoke-static {v2, v3}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Luei;->a:Lash;

    invoke-virtual {v2, v8, v9}, Lash;->c(J)Z

    move-result v2

    invoke-virtual {v11}, Luei;->b()Ljk9;

    move-result-object v3

    new-instance v12, Lhti;

    iget-wide v13, v7, Lhja;->Z:J

    iget-wide v6, v0, Lrei;->Z:J

    const/16 v17, 0x0

    move-wide v15, v6

    invoke-direct/range {v12 .. v17}, Lhti;-><init>(JJZ)V

    invoke-virtual {v3, v12}, Ljk9;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    iget-object v2, v11, Luei;->j:Ljqg;

    new-instance v3, Loei;

    sget v4, Ljdc;->O0:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v4}, Lr2i;-><init>(I)V

    invoke-direct {v3, v6}, Loei;-><init>(Lr2i;)V

    const/4 v4, 0x2

    iput v4, v0, Lrei;->X:I

    invoke-virtual {v2, v3, v0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    return-object v5

    :cond_7
    iget-object v3, v2, Lcei;->d:Lzei;

    iget-object v4, v11, Luei;->e:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1b;

    iget-object v10, v0, Lrei;->C0:Lx70;

    iget-object v10, v10, Lx70;->s:Ljava/lang/String;

    new-instance v12, Lsze;

    const/16 v13, 0xe

    invoke-direct {v12, v3, v13, v2}, Lsze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v0, Lrei;->o:Lzei;

    const/4 v2, 0x3

    iput v2, v0, Lrei;->X:I

    invoke-virtual {v4, v8, v9, v10, v12}, La1b;->f(JLjava/lang/String;Lre7;)V

    if-ne v5, v1, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    sget-object v2, Lzei;->c:Lzei;

    if-ne v3, v2, :cond_9

    iget-object v1, v11, Luei;->a:Lash;

    iget-object v1, v1, Lash;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lja1;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lja1;-><init>(I)V

    new-instance v4, Lzee;

    const/16 v6, 0xa

    invoke-direct {v4, v3, v6}, Lzee;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    sget-object v2, Lzei;->b:Lzei;

    if-eq v3, v2, :cond_a

    sget-object v2, Lzei;->d:Lzei;

    if-ne v3, v2, :cond_b

    :cond_a
    iget-object v2, v11, Luei;->a:Lash;

    invoke-virtual {v2, v8, v9}, Lash;->c(J)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v11, Luei;->j:Ljqg;

    new-instance v3, Loei;

    sget v4, Ljdc;->O0:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v4}, Lr2i;-><init>(I)V

    invoke-direct {v3, v8}, Loei;-><init>(Lr2i;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lrei;->o:Lzei;

    iput v6, v0, Lrei;->X:I

    invoke-virtual {v2, v3, v0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    :goto_2
    return-object v1

    :cond_b
    :goto_3
    invoke-virtual {v11}, Luei;->b()Ljk9;

    move-result-object v1

    new-instance v8, Lhti;

    iget-wide v9, v7, Lhja;->Z:J

    iget-wide v11, v0, Lrei;->Z:J

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lhti;-><init>(JJZ)V

    invoke-virtual {v1, v8}, Ljk9;->c(Ljava/lang/Object;)V

    return-object v5
.end method
