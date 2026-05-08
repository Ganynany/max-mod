.class public final Lwl3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lil3;

.field public final synthetic Y:Len3;

.field public final synthetic Z:I

.field public o:I


# direct methods
.method public constructor <init>(Lil3;Len3;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwl3;->X:Lil3;

    iput-object p2, p0, Lwl3;->Y:Len3;

    iput p3, p0, Lwl3;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwl3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwl3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwl3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwl3;

    iget-object v0, p0, Lwl3;->Y:Len3;

    iget v1, p0, Lwl3;->Z:I

    iget-object v2, p0, Lwl3;->X:Lil3;

    invoke-direct {p1, v2, v0, v1, p2}, Lwl3;-><init>(Lil3;Len3;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lwl3;->o:I

    const/4 v2, 0x0

    sget-object v3, Ltpi;->a:Ltpi;

    iget-object v4, v0, Lwl3;->Y:Len3;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Lwl3;->X:Lil3;

    if-eqz v1, :cond_b

    sget-object v6, Len3;->J1:[Lbv8;

    iget-object v6, v4, Len3;->z0:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru3;

    check-cast v6, Lnvf;

    invoke-virtual {v6}, Lnvf;->j()J

    move-result-wide v6

    sget v8, Lw6c;->g0:I

    iget v9, v0, Lwl3;->Z:I

    if-ne v9, v8, :cond_2

    sget v8, Lau5;->d:I

    sget-object v8, Lgu5;->X:Lgu5;

    invoke-static {v5, v8}, Li35;->p0(ILgu5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lau5;->g(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_2
    sget v8, Lw6c;->h0:I

    if-ne v9, v8, :cond_3

    sget v8, Lau5;->d:I

    const/4 v8, 0x4

    sget-object v9, Lgu5;->X:Lgu5;

    invoke-static {v8, v9}, Li35;->p0(ILgu5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lau5;->g(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_3
    sget v8, Lw6c;->f0:I

    if-ne v9, v8, :cond_4

    sget v8, Lau5;->d:I

    sget-object v8, Lgu5;->Y:Lgu5;

    invoke-static {v5, v8}, Li35;->p0(ILgu5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lau5;->g(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_4
    sget v6, Lw6c;->i0:I

    if-ne v9, v6, :cond_5

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_5
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v4, Len3;->d1:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llu0;

    iget-object v1, v1, Lil3;->a:Ljava/util/Set;

    iput v5, v0, Lwl3;->o:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v9, v8, Llu0;->b:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrp3;

    invoke-virtual {v9, v11, v12}, Lrp3;->l(J)Ljye;

    move-result-object v9

    iget-object v9, v9, Ljye;->a:Lo9h;

    invoke-interface {v9}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbp2;

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    iget-object v11, v8, Llu0;->a:Lpx8;

    invoke-interface {v11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljs2;

    invoke-virtual {v11, v6, v7, v9, v10}, Ljs2;->v(JLbp2;Z)V

    goto :goto_1

    :cond_7
    iget-object v5, v8, Llu0;->c:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh2c;

    invoke-static {v1}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x64

    invoke-static {v1, v6, v6}, Lgy3;->n1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [J

    move v8, v10

    :goto_2
    if-ge v8, v6, :cond_8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v11, Ln64;

    invoke-virtual {v5}, Lh2c;->r()Lgrd;

    move-result-object v12

    iget-object v12, v12, Lgrd;->a:Lva9;

    invoke-virtual {v12}, Lnvf;->k()J

    move-result-wide v12

    const/16 v18, 0x0

    invoke-static {v9}, Lgy3;->j1(Ljava/util/Collection;)[J

    move-result-object v19

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Ln64;-><init>(JJZLlyi;Z[J)V

    invoke-virtual {v5}, Lh2c;->s()Leyh;

    move-result-object v9

    const/16 v12, 0xc

    invoke-static {v9, v11, v10, v12}, Leyh;->d(Leyh;Lqp;ZI)J

    move-result-wide v11

    aput-wide v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    sget-object v1, Lht4;->a:Lht4;

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    iput-object v2, v4, Len3;->l1:Lil3;

    iget-object v1, v4, Len3;->m1:Lmo3;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lmo3;->a()V

    :cond_a
    return-object v3

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
