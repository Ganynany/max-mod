.class public final Lfgh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lggh;

.field public final synthetic C0:Lzch;

.field public X:Lg6f;

.field public Y:Ljava/util/List;

.field public Z:I

.field public o:Li6f;

.field public z0:I


# direct methods
.method public constructor <init>(Lggh;Lzch;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfgh;->B0:Lggh;

    iput-object p2, p0, Lfgh;->C0:Lzch;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfgh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfgh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfgh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfgh;

    iget-object v1, p0, Lfgh;->B0:Lggh;

    iget-object v2, p0, Lfgh;->C0:Lzch;

    invoke-direct {v0, v1, v2, p2}, Lfgh;-><init>(Lggh;Lzch;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfgh;->A0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lfgh;->B0:Lggh;

    iget-object v3, v2, Lggh;->D0:Lv9h;

    iget-object v0, v1, Lfgh;->A0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgt4;

    iget v0, v1, Lfgh;->z0:I

    sget-object v5, Ltpi;->a:Ltpi;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget v8, v1, Lfgh;->Z:I

    iget-object v9, v1, Lfgh;->Y:Ljava/util/List;

    iget-object v10, v1, Lfgh;->X:Lg6f;

    iget-object v11, v1, Lfgh;->o:Li6f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v7

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move v6, v7

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v11, Li6f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lg6f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v10, Lg6f;->a:I

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvug;

    iget-object v9, v0, Lvug;->b:Ljava/util/List;

    invoke-static {v9}, Lhy3;->n0(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzch;

    iget-object v13, v1, Lfgh;->C0:Lzch;

    iget-wide v13, v13, Lzch;->a:J

    move/from16 v16, v7

    iget-wide v6, v12, Lzch;->a:J

    cmp-long v6, v13, v6

    if-nez v6, :cond_2

    iput v8, v10, Lg6f;->a:I

    iput-object v12, v11, Li6f;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eq v8, v0, :cond_4

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v16

    goto :goto_0

    :cond_3
    move/from16 v16, v7

    :cond_4
    :goto_1
    iget-object v0, v11, Li6f;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_5
    check-cast v0, Lzch;

    iget-boolean v0, v0, Lzch;->Z:Z

    xor-int/lit8 v8, v0, 0x1

    :try_start_1
    iget-object v0, v2, Lggh;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg6;

    iget-object v6, v11, Li6f;->a:Ljava/lang/Object;

    check-cast v6, Lzch;

    iget-wide v6, v6, Lzch;->a:J

    invoke-virtual {v0, v6, v7, v8}, Lbg6;->d(JZ)Lh34;

    move-result-object v0

    iput-object v4, v1, Lfgh;->A0:Ljava/lang/Object;

    iput-object v11, v1, Lfgh;->o:Li6f;

    iput-object v10, v1, Lfgh;->X:Lg6f;

    iput-object v9, v1, Lfgh;->Y:Ljava/util/List;

    iput v8, v1, Lfgh;->Z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v6, v16

    :try_start_2
    iput v6, v1, Lfgh;->z0:I

    invoke-static {v0, v1}, Lpgf;->c(Lu24;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v7, Lht4;->a:Lht4;

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    :goto_2
    move-object v7, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move/from16 v6, v16

    :goto_3
    new-instance v7, Lpdf;

    invoke-direct {v7, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v7, Lpdf;

    if-nez v0, :cond_b

    move-object v0, v7

    check-cast v0, Ltpi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v9, v10, Lg6f;->a:I

    iget-object v10, v11, Li6f;->a:Ljava/lang/Object;

    check-cast v10, Lzch;

    if-eqz v8, :cond_7

    move v11, v6

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    const/16 v12, 0x77f

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v13, v15, v11, v12}, Lzch;->l(Lzch;Ljava/util/ArrayList;ZZI)Lzch;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvug;

    iget v10, v9, Lvug;->a:I

    sget-object v11, Lvug;->c:Lvug;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lvug;

    invoke-direct {v9, v10, v0}, Lvug;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v13, v9}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, Lggh;->B0:Ld66;

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    move v6, v15

    :goto_6
    new-instance v2, Ltug;

    if-eqz v6, :cond_9

    sget v3, Llkf;->r:I

    goto :goto_7

    :cond_9
    sget v3, Llkf;->B:I

    :goto_7
    if-eqz v6, :cond_a

    sget v6, Lvhc;->d:I

    goto :goto_8

    :cond_a
    sget v6, Lvhc;->e:I

    :goto_8
    invoke-direct {v2, v3, v6}, Ltug;-><init>(II)V

    invoke-static {v0, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_b
    invoke-static {v7}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t toggle favorite for sticker set"

    invoke-static {v2, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_c
    throw v0

    :cond_d
    :goto_9
    return-object v5
.end method
