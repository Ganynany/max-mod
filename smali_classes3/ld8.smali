.class public final Lld8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lqd8;

.field public o:Lwd8;

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Lqd8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lld8;->Z:Lqd8;

    iput-boolean p2, p0, Lld8;->z0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lld8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lld8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lld8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lld8;

    iget-object v0, p0, Lld8;->Z:Lqd8;

    iget-boolean v1, p0, Lld8;->z0:Z

    invoke-direct {p1, v0, v1, p2}, Lld8;-><init>(Lqd8;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lld8;->Y:I

    iget-boolean v2, v0, Lld8;->z0:Z

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ltpi;->a:Ltpi;

    const/4 v7, 0x0

    iget-object v8, v0, Lld8;->Z:Lqd8;

    sget-object v9, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v1, v0, Lld8;->X:J

    iget-object v4, v0, Lld8;->o:Lwd8;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v8, Lqd8;->l:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Lae8;

    if-eqz v10, :cond_4

    check-cast v1, Lae8;

    goto :goto_0

    :cond_4
    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_c

    iget-object v1, v1, Lae8;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    if-eqz v2, :cond_6

    iget-object v10, v8, Lqd8;->k:Lv9h;

    sget-object v11, Lbe8;->a:Lbe8;

    invoke-virtual {v10, v7, v11}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    iget-object v10, v8, Lqd8;->b:Ldd8;

    iput v5, v0, Lld8;->Y:I

    iget-object v10, v10, Ldd8;->a:Lmgf;

    new-instance v11, Lbd8;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v12}, Lbd8;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v11, v10, v0, v5, v1}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    move-object v10, v1

    check-cast v10, Lwd8;

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, v10, Lwd8;->j:Lvd8;

    instance-of v5, v1, Ltd8;

    if-nez v5, :cond_9

    iget-object v5, v8, Lqd8;->g:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde8;

    iget-object v11, v10, Lwd8;->a:Ljava/lang/String;

    iget-byte v1, v1, Lvd8;->a:B

    const-string v12, "informer_use"

    invoke-virtual {v5, v12, v11, v1}, Lde8;->a(Ljava/lang/String;Ljava/lang/String;B)V

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v8}, Lqd8;->a(Lqd8;)J

    move-result-wide v1

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_a
    iget-wide v1, v10, Lwd8;->m:J

    goto :goto_2

    :goto_3
    iget-object v1, v8, Lqd8;->b:Ldd8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v17, 0x0

    const/16 v18, 0x2bff

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v18}, Lwd8;->a(Lwd8;JJJII)Lwd8;

    move-result-object v2

    move-object v5, v10

    move-wide v10, v15

    iput-object v5, v0, Lld8;->o:Lwd8;

    iput-wide v10, v0, Lld8;->X:J

    iput v4, v0, Lld8;->Y:I

    invoke-virtual {v1, v2, v0}, Ldd8;->c(Lwd8;Lcrh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, v5

    move-wide v1, v10

    :goto_4
    iget-object v4, v4, Lwd8;->j:Lvd8;

    instance-of v4, v4, Lsd8;

    if-eqz v4, :cond_c

    iget-object v4, v8, Lqd8;->m:Ljqg;

    iput-object v7, v0, Lld8;->o:Lwd8;

    iput-wide v1, v0, Lld8;->X:J

    iput v3, v0, Lld8;->Y:I

    sget-object v1, Lxd8;->a:Lxd8;

    invoke-virtual {v4, v1, v0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_c

    :goto_5
    return-object v9

    :cond_c
    :goto_6
    return-object v6
.end method
