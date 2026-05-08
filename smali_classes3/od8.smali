.class public final Lod8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lqd8;

.field public final synthetic B0:Ljava/lang/String;

.field public X:Lh6f;

.field public Y:J

.field public Z:I

.field public o:Lwd8;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqd8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lod8;->A0:Lqd8;

    iput-object p2, p0, Lod8;->B0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lod8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lod8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lod8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lod8;

    iget-object v1, p0, Lod8;->A0:Lqd8;

    iget-object v2, p0, Lod8;->B0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lod8;-><init>(Lqd8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lod8;->z0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lod8;->z0:Ljava/lang/Object;

    check-cast v1, Lgt4;

    iget v2, v0, Lod8;->Z:I

    const/4 v3, 0x0

    sget-object v4, Ltpi;->a:Ltpi;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, Lod8;->A0:Lqd8;

    sget-object v9, Lht4;->a:Lht4;

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-wide v5, v0, Lod8;->Y:J

    iget-object v2, v0, Lod8;->X:Lh6f;

    iget-object v9, v0, Lod8;->o:Lwd8;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v5, v0, Lod8;->Y:J

    iget-object v2, v0, Lod8;->X:Lh6f;

    iget-object v9, v0, Lod8;->o:Lwd8;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v8, Lqd8;->b:Ldd8;

    iput-object v1, v0, Lod8;->z0:Ljava/lang/Object;

    iput v7, v0, Lod8;->Z:I

    iget-object v2, v2, Ldd8;->a:Lmgf;

    new-instance v10, Lbd8;

    const/4 v11, 0x0

    iget-object v12, v0, Lod8;->B0:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, Lbd8;-><init>(Ljava/lang/String;I)V

    invoke-static {v10, v2, v0, v7, v3}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    move-object v10, v2

    check-cast v10, Lwd8;

    if-nez v10, :cond_5

    return-object v4

    :cond_5
    iget-object v2, v8, Lqd8;->g:Lpx8;

    iget-object v11, v8, Lqd8;->b:Ldd8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde8;

    iget-object v12, v10, Lwd8;->a:Ljava/lang/String;

    iget-object v13, v10, Lwd8;->j:Lvd8;

    iget-byte v13, v13, Lvd8;->a:B

    const-string v14, "informer_show"

    invoke-virtual {v2, v14, v12, v13}, Lde8;->a(Ljava/lang/String;Ljava/lang/String;B)V

    new-instance v2, Lh6f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v12, v10, Lwd8;->l:J

    iput-wide v12, v2, Lh6f;->a:J

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-nez v14, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/16 v17, 0x1

    const/16 v18, 0x17ff

    move-object v5, v11

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v10 .. v18}, Lwd8;->a(Lwd8;JJJII)Lwd8;

    move-result-object v11

    iput-object v1, v0, Lod8;->z0:Ljava/lang/Object;

    iput-object v10, v0, Lod8;->o:Lwd8;

    iput-object v2, v0, Lod8;->X:Lh6f;

    iput-wide v13, v0, Lod8;->Y:J

    iput v6, v0, Lod8;->Z:I

    invoke-virtual {v5, v11, v0}, Ldd8;->c(Lwd8;Lcrh;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v10

    move-wide v5, v13

    :goto_1
    iput-wide v5, v2, Lh6f;->a:J

    :goto_2
    move-object v10, v9

    goto :goto_5

    :cond_7
    move-object v6, v11

    iget-wide v14, v10, Lwd8;->m:J

    cmp-long v11, v12, v14

    if-gez v11, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget v11, v10, Lwd8;->n:I

    add-int/lit8 v17, v11, 0x1

    const/16 v18, 0x17ff

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v10 .. v18}, Lwd8;->a(Lwd8;JJJII)Lwd8;

    move-result-object v11

    iput-object v1, v0, Lod8;->z0:Ljava/lang/Object;

    iput-object v10, v0, Lod8;->o:Lwd8;

    iput-object v2, v0, Lod8;->X:Lh6f;

    iput-wide v13, v0, Lod8;->Y:J

    iput v5, v0, Lod8;->Z:I

    invoke-virtual {v6, v11, v0}, Ldd8;->c(Lwd8;Lcrh;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    move-object v9, v10

    move-wide v5, v13

    :goto_4
    iput-wide v5, v2, Lh6f;->a:J

    goto :goto_2

    :cond_9
    :goto_5
    iget-object v5, v10, Lwd8;->j:Lvd8;

    instance-of v5, v5, Lsd8;

    const/4 v6, 0x0

    if-nez v5, :cond_a

    iget-object v5, v10, Lwd8;->i:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v5, v6

    :goto_6
    iput-object v5, v8, Lqd8;->j:Ljava/lang/String;

    new-instance v5, Lnd8;

    invoke-direct {v5, v2, v8, v6}, Lnd8;-><init>(Lh6f;Lqd8;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Ljt4;->b:Ljt4;

    invoke-static {v1, v6, v2, v5, v7}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v1

    iget-object v2, v8, Lqd8;->h:Lwz5;

    sget-object v5, Lqd8;->o:[Lbv8;

    aget-object v3, v5, v3

    invoke-virtual {v2, v8, v3, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-object v4
.end method
