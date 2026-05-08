.class public final Lka0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le6f;Lgu6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lka0;->a:I

    iput-object p1, p0, Lka0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lka0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lka0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le6f;Liye;Lgu6;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lka0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lka0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lka0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgu6;Lxs4;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lka0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lka0;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lxs4;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lka0;->c:Ljava/lang/Object;

    .line 8
    new-instance p2, Lmpi;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lmpi;-><init>(Lgu6;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Lka0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li6f;Lhf7;Lgu6;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lka0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka0;->c:Ljava/lang/Object;

    check-cast p2, Lcrh;

    iput-object p2, p0, Lka0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lka0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lka0;->a:I

    iput-object p1, p0, Lka0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lka0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lka0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lka0;->a:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    packed-switch v3, :pswitch_data_0

    sget-object v3, Ltpi;->a:Ltpi;

    iget-object v4, v1, Lka0;->c:Ljava/lang/Object;

    check-cast v4, Le6f;

    iget-boolean v5, v4, Le6f;->a:Z

    if-eqz v5, :cond_0

    iput-boolean v8, v4, Le6f;->a:Z

    iget-object v4, v1, Lka0;->d:Ljava/lang/Object;

    check-cast v4, Liye;

    iget-object v4, v4, Liye;->a:Lfqg;

    invoke-interface {v4}, Lfqg;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lqxj;

    instance-of v4, v4, Llxj;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lka0;->b:Ljava/lang/Object;

    check-cast v4, Lgu6;

    invoke-interface {v4, v0, v2}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lht4;->a:Lht4;

    if-ne v0, v2, :cond_1

    move-object v3, v0

    :cond_1
    :goto_0
    return-object v3

    :pswitch_0
    instance-of v3, v2, Ls8j;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ls8j;

    iget v12, v3, Ls8j;->X:I

    and-int v13, v12, v10

    if-eqz v13, :cond_2

    sub-int/2addr v12, v10

    iput v12, v3, Ls8j;->X:I

    goto :goto_1

    :cond_2
    new-instance v3, Ls8j;

    invoke-direct {v3, v1, v2}, Ls8j;-><init>(Lka0;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v2, v3, Ls8j;->o:Ljava/lang/Object;

    sget-object v10, Lht4;->a:Lht4;

    iget v12, v3, Ls8j;->X:I

    const/4 v13, 0x3

    if-eqz v12, :cond_6

    if-eq v12, v11, :cond_5

    if-eq v12, v6, :cond_4

    if-ne v12, v13, :cond_3

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v3, Ls8j;->Z:Lmfb;

    iget-object v6, v3, Ls8j;->d:Ljava/lang/Object;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v6

    goto/16 :goto_4

    :cond_5
    iget v8, v3, Ls8j;->A0:I

    iget v0, v3, Ls8j;->z0:I

    iget-object v9, v3, Ls8j;->d:Ljava/lang/Object;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v9

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lka0;->c:Ljava/lang/Object;

    check-cast v2, Le6f;

    iget-boolean v2, v2, Le6f;->a:Z

    if-nez v2, :cond_d

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v9, v1, Lka0;->d:Ljava/lang/Object;

    check-cast v9, Lw8j;

    iget-object v9, v9, Lw8j;->l:Ljava/lang/String;

    sget-object v12, Lgbb;->e:Lhcc;

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    sget-object v14, Lpc9;->d:Lpc9;

    invoke-virtual {v12, v14}, Lhcc;->b(Lpc9;)Z

    move-result v15

    if-eqz v15, :cond_8

    const-string v15, "releaseAll started"

    invoke-virtual {v12, v14, v9, v15, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v9, v1, Lka0;->d:Ljava/lang/Object;

    check-cast v9, Lw8j;

    iget-object v9, v9, Lw8j;->k:Lm6h;

    if-eqz v9, :cond_9

    iput-object v0, v3, Ls8j;->d:Ljava/lang/Object;

    iput v2, v3, Ls8j;->z0:I

    iput v8, v3, Ls8j;->A0:I

    iput v11, v3, Ls8j;->X:I

    invoke-virtual {v9, v3}, Lzo8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_9

    goto :goto_7

    :cond_9
    :goto_3
    iget-object v9, v1, Lka0;->d:Ljava/lang/Object;

    check-cast v9, Lw8j;

    iget-object v12, v9, Lw8j;->j:Lm6h;

    if-eqz v12, :cond_a

    invoke-virtual {v12, v7}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v7, v9, Lw8j;->j:Lm6h;

    iget-object v12, v9, Lw8j;->k:Lm6h;

    if-eqz v12, :cond_b

    invoke-virtual {v12, v7}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v7, v9, Lw8j;->k:Lm6h;

    iget-object v9, v1, Lka0;->d:Ljava/lang/Object;

    check-cast v9, Lw8j;

    iget-object v9, v9, Lw8j;->f:Lmfb;

    iput-object v0, v3, Ls8j;->d:Ljava/lang/Object;

    iput-object v9, v3, Ls8j;->Z:Lmfb;

    iput v2, v3, Ls8j;->z0:I

    iput v8, v3, Ls8j;->A0:I

    iput v6, v3, Ls8j;->X:I

    invoke-virtual {v9, v3}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_c

    goto :goto_7

    :cond_c
    :goto_4
    :try_start_0
    iget-object v2, v1, Lka0;->d:Ljava/lang/Object;

    check-cast v2, Lw8j;

    iput-object v7, v2, Lw8j;->h:Landroid/net/Uri;

    iput-wide v4, v2, Lw8j;->i:J

    iget-object v2, v2, Lw8j;->g:Lvv;

    invoke-virtual {v2}, Lvv;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9, v7}, Ljfb;->l(Ljava/lang/Object;)V

    iget-object v2, v1, Lka0;->c:Ljava/lang/Object;

    check-cast v2, Le6f;

    iput-boolean v11, v2, Le6f;->a:Z

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {v9, v7}, Ljfb;->l(Ljava/lang/Object;)V

    throw v0

    :cond_d
    :goto_5
    iget-object v2, v1, Lka0;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    iput-object v7, v3, Ls8j;->d:Ljava/lang/Object;

    iput-object v7, v3, Ls8j;->Z:Lmfb;

    iput v13, v3, Ls8j;->X:I

    invoke-interface {v2, v0, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v10, Ltpi;->a:Ltpi;

    :goto_7
    return-object v10

    :pswitch_1
    iget-object v3, v1, Lka0;->d:Ljava/lang/Object;

    check-cast v3, Lwui;

    iget-object v6, v1, Lka0;->c:Ljava/lang/Object;

    check-cast v6, Ltti;

    instance-of v12, v2, Lnui;

    if-eqz v12, :cond_f

    move-object v12, v2

    check-cast v12, Lnui;

    iget v13, v12, Lnui;->o:I

    and-int v14, v13, v10

    if-eqz v14, :cond_f

    sub-int/2addr v13, v10

    iput v13, v12, Lnui;->o:I

    goto :goto_8

    :cond_f
    new-instance v12, Lnui;

    invoke-direct {v12, v1, v2}, Lnui;-><init>(Lka0;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object v2, v12, Lnui;->d:Ljava/lang/Object;

    sget-object v10, Lht4;->a:Lht4;

    iget v13, v12, Lnui;->o:I

    if-eqz v13, :cond_11

    if-ne v13, v11, :cond_10

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lka0;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Lrvi;

    iget v9, v0, Lrvi;->a:F

    const/high16 v13, 0x42c80000    # 100.0f

    cmpg-float v9, v9, v13

    if-nez v9, :cond_12

    move v8, v11

    :cond_12
    iget-wide v13, v0, Lrvi;->b:J

    iget-object v9, v6, Ltti;->a:Lxui;

    iget-object v15, v6, Ltti;->a:Lxui;

    iget-object v9, v9, Lxui;->c:Lnwi;

    if-eqz v8, :cond_18

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v4

    sget-object v4, Lnwi;->d:Lnwi;

    if-ne v9, v4, :cond_13

    goto :goto_9

    :cond_13
    sget-object v4, Lnwi;->o:Lnwi;

    if-ne v9, v4, :cond_14

    goto :goto_9

    :cond_14
    sget-object v4, Lnwi;->Z:Lnwi;

    if-ne v9, v4, :cond_19

    :goto_9
    iget-object v4, v0, Lrvi;->c:Ljava/lang/String;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    move-object v4, v7

    :cond_16
    if-eqz v4, :cond_17

    new-instance v5, Ldwi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Ldwi;->a:Ljava/lang/String;

    new-instance v4, Lhwi;

    invoke-direct {v4, v5}, Lhwi;-><init>(Ldwi;)V

    goto :goto_a

    :cond_17
    move-object v4, v7

    goto :goto_a

    :cond_18
    move-wide/from16 v16, v4

    :cond_19
    iget-object v4, v6, Ltti;->h:Lhwi;

    :goto_a
    const/16 v5, 0xc

    if-eqz v8, :cond_1b

    if-eqz v4, :cond_1a

    iget-object v9, v4, Lhwi;->a:Ljava/lang/String;

    goto :goto_b

    :cond_1a
    move-object v9, v7

    :goto_b
    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_c

    :cond_1b
    move-object/from16 p2, v12

    goto :goto_e

    :cond_1c
    :goto_c
    move-object/from16 p2, v12

    if-eqz v4, :cond_1d

    iget-wide v11, v4, Lhwi;->b:J

    goto :goto_d

    :cond_1d
    move-wide/from16 v11, v16

    :goto_d
    cmp-long v9, v11, v16

    if-lez v9, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v3}, Lwui;->g()Luvi;

    move-result-object v0

    sget-object v2, Ltvi;->E0:Ltvi;

    iget-object v3, v15, Lxui;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v7, v5}, Lg1d;->l(Luvi;Lw0d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "upload failed. token and attachId are empty"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_e
    cmp-long v9, v13, v16

    if-eqz v9, :cond_21

    invoke-virtual {v6}, Ltti;->c()Lsti;

    move-result-object v3

    iput-object v4, v3, Lsti;->h:Lhwi;

    if-eqz v8, :cond_1f

    sget-object v4, Lkwi;->d:Lkwi;

    goto :goto_f

    :cond_1f
    sget-object v4, Lkwi;->c:Lkwi;

    :goto_f
    iput-object v4, v3, Lsti;->g:Lkwi;

    iget v0, v0, Lrvi;->a:F

    iput v0, v3, Lsti;->e:F

    iput-wide v13, v3, Lsti;->f:J

    new-instance v0, Ltti;

    invoke-direct {v0, v3}, Ltti;-><init>(Lsti;)V

    move-object/from16 v12, p2

    const/4 v3, 0x1

    iput v3, v12, Lnui;->o:I

    invoke-interface {v2, v0, v12}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_20

    goto :goto_11

    :cond_20
    :goto_10
    sget-object v10, Ltpi;->a:Ltpi;

    :goto_11
    return-object v10

    :cond_21
    invoke-virtual {v3}, Lwui;->g()Luvi;

    move-result-object v0

    sget-object v2, Ltvi;->F0:Ltvi;

    iget-object v3, v15, Lxui;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v7, v5}, Lg1d;->l(Luvi;Lw0d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "upload failed. file has zero size"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, v1, Lka0;->b:Ljava/lang/Object;

    check-cast v3, Lxs4;

    iget-object v4, v1, Lka0;->c:Ljava/lang/Object;

    iget-object v5, v1, Lka0;->d:Ljava/lang/Object;

    check-cast v5, Lmpi;

    invoke-static {v3, v0, v4, v5, v2}, Lwzk;->d(Lxs4;Ljava/lang/Object;Ljava/lang/Object;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lht4;->a:Lht4;

    if-ne v0, v2, :cond_22

    goto :goto_12

    :cond_22
    sget-object v0, Ltpi;->a:Ltpi;

    :goto_12
    return-object v0

    :pswitch_3
    check-cast v0, Lf39;

    invoke-virtual {v1, v0, v2}, Lka0;->b(Lf39;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v3, Ltpi;->a:Ltpi;

    iget-object v4, v1, Lka0;->d:Ljava/lang/Object;

    check-cast v4, Lm6e;

    iget-object v5, v1, Lka0;->c:Ljava/lang/Object;

    check-cast v5, Le6f;

    instance-of v8, v2, Lk6e;

    if-eqz v8, :cond_23

    move-object v8, v2

    check-cast v8, Lk6e;

    iget v11, v8, Lk6e;->X:I

    and-int v12, v11, v10

    if-eqz v12, :cond_23

    sub-int/2addr v11, v10

    iput v11, v8, Lk6e;->X:I

    goto :goto_13

    :cond_23
    new-instance v8, Lk6e;

    invoke-direct {v8, v1, v2}, Lk6e;-><init>(Lka0;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v2, v8, Lk6e;->o:Ljava/lang/Object;

    sget-object v10, Lht4;->a:Lht4;

    iget v11, v8, Lk6e;->X:I

    if-eqz v11, :cond_26

    const/4 v12, 0x1

    if-eq v11, v12, :cond_25

    if-ne v11, v6, :cond_24

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_16

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iget-object v0, v8, Lk6e;->d:Ljava/lang/Object;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_14

    :cond_26
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-boolean v2, v5, Le6f;->a:Z

    if-nez v2, :cond_28

    move-object v2, v0

    check-cast v2, Lbp2;

    iget-object v9, v4, Lm6e;->E0:Ljye;

    iget-object v9, v9, Ljye;->a:Lo9h;

    invoke-interface {v9}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lv83;

    if-eqz v9, :cond_28

    iget-object v2, v2, Lbp2;->b:Lit2;

    iget-object v2, v2, Lit2;->p:Lvs2;

    if-eqz v2, :cond_28

    iget-object v9, v2, Lvs2;->e:Ljava/util/List;

    if-eqz v9, :cond_28

    iput-object v0, v8, Lk6e;->d:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v8, Lk6e;->X:I

    invoke-static {v4, v2}, Lm6e;->u(Lm6e;Lvs2;)V

    if-ne v3, v10, :cond_27

    goto :goto_15

    :cond_27
    :goto_14
    iput-boolean v12, v5, Le6f;->a:Z

    :cond_28
    iget-object v2, v1, Lka0;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    iput-object v7, v8, Lk6e;->d:Ljava/lang/Object;

    iput v6, v8, Lk6e;->X:I

    invoke-interface {v2, v0, v8}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_29

    :goto_15
    move-object v3, v10

    :cond_29
    :goto_16
    return-object v3

    :pswitch_5
    check-cast v0, Lf39;

    invoke-virtual {v1, v0, v2}, Lka0;->b(Lf39;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    instance-of v3, v2, Lkx6;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Lkx6;

    iget v4, v3, Lkx6;->Z:I

    and-int v5, v4, v10

    if-eqz v5, :cond_2a

    sub-int/2addr v4, v10

    iput v4, v3, Lkx6;->Z:I

    goto :goto_17

    :cond_2a
    new-instance v3, Lkx6;

    invoke-direct {v3, v1, v2}, Lkx6;-><init>(Lka0;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object v2, v3, Lkx6;->X:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lkx6;->Z:I

    if-eqz v5, :cond_2d

    const/4 v12, 0x1

    if-eq v5, v12, :cond_2c

    if-ne v5, v6, :cond_2b

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    iget-object v0, v3, Lkx6;->o:Li6f;

    iget-object v5, v3, Lkx6;->d:Lka0;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2d
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lka0;->c:Ljava/lang/Object;

    check-cast v2, Li6f;

    iget-object v5, v1, Lka0;->d:Ljava/lang/Object;

    check-cast v5, Lcrh;

    iget-object v8, v2, Li6f;->a:Ljava/lang/Object;

    iput-object v1, v3, Lkx6;->d:Lka0;

    iput-object v2, v3, Lkx6;->o:Li6f;

    const/4 v12, 0x1

    iput v12, v3, Lkx6;->Z:I

    invoke-interface {v5, v8, v0, v3}, Lhf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2e

    goto :goto_1a

    :cond_2e
    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v1

    :goto_18
    iput-object v2, v0, Li6f;->a:Ljava/lang/Object;

    iget-object v0, v5, Lka0;->b:Ljava/lang/Object;

    check-cast v0, Lgu6;

    iget-object v2, v5, Lka0;->c:Ljava/lang/Object;

    check-cast v2, Li6f;

    iget-object v2, v2, Li6f;->a:Ljava/lang/Object;

    iput-object v7, v3, Lkx6;->d:Lka0;

    iput-object v7, v3, Lkx6;->o:Li6f;

    iput v6, v3, Lkx6;->Z:I

    invoke-interface {v0, v2, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2f

    goto :goto_1a

    :cond_2f
    :goto_19
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_1a
    return-object v4

    :pswitch_7
    instance-of v3, v2, Lpc3;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Lpc3;

    iget v4, v3, Lpc3;->o:I

    and-int v5, v4, v10

    if-eqz v5, :cond_30

    sub-int/2addr v4, v10

    iput v4, v3, Lpc3;->o:I

    goto :goto_1b

    :cond_30
    new-instance v3, Lpc3;

    invoke-direct {v3, v1, v2}, Lpc3;-><init>(Lka0;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object v2, v3, Lpc3;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lpc3;->o:I

    if-eqz v5, :cond_33

    const/4 v12, 0x1

    if-eq v5, v12, :cond_32

    if-ne v5, v6, :cond_31

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    iget v8, v3, Lpc3;->Z:I

    iget-object v0, v3, Lpc3;->Y:Lgu6;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_33
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lka0;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Lrmc;

    iget-object v0, v1, Lka0;->c:Ljava/lang/Object;

    check-cast v0, La89;

    iget-object v5, v1, Lka0;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iput-object v2, v3, Lpc3;->Y:Lgu6;

    iput v8, v3, Lpc3;->Z:I

    const/4 v12, 0x1

    iput v12, v3, Lpc3;->o:I

    iget-object v9, v0, La89;->c:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljwh;

    check-cast v9, Lf8c;

    invoke-virtual {v9}, Lf8c;->b()Lzs4;

    move-result-object v9

    new-instance v10, Lz79;

    invoke-direct {v10, v0, v5, v7}, Lz79;-><init>(La89;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v3}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_34

    goto :goto_1e

    :cond_34
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    :goto_1c
    iput-object v7, v3, Lpc3;->Y:Lgu6;

    iput v8, v3, Lpc3;->Z:I

    iput v6, v3, Lpc3;->o:I

    invoke-interface {v0, v2, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_35

    goto :goto_1e

    :cond_35
    :goto_1d
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_1e
    return-object v4

    :pswitch_8
    check-cast v0, Lf39;

    invoke-virtual {v1, v0, v2}, Lka0;->b(Lf39;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lf39;

    invoke-virtual {v1, v0, v2}, Lka0;->b(Lf39;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lu50;

    iget-object v2, v1, Lka0;->b:Ljava/lang/Object;

    check-cast v2, Lru2;

    iget-object v3, v2, Lru2;->L0:Lu50;

    invoke-static {v3, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v18, 0x1

    xor-int/lit8 v3, v3, 0x1

    iput-object v0, v2, Lru2;->L0:Lu50;

    iget-object v2, v1, Lka0;->c:Ljava/lang/Object;

    check-cast v2, Ljz2;

    iget-object v4, v1, Lka0;->d:Ljava/lang/Object;

    check-cast v4, Lpba;

    iget-object v5, v4, Lpba;->d:Ljava/lang/String;

    iget-object v6, v4, Lpba;->C0:Ltl6;

    iget-object v7, v2, Ljz2;->R0:Ld3c;

    iget-object v9, v2, Ljz2;->Q0:Ljava/lang/Object;

    const/16 v10, 0x8

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_36

    goto :goto_1f

    :cond_36
    invoke-interface {v9}, Lpx8;->e()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v2, Ljz2;->R0:Ld3c;

    iget-object v12, v2, Ljz2;->O0:Landroid/graphics/drawable/Drawable;

    sget-object v13, Lx2c;->a:Lx2c;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Ld3c;->s(Ld3c;Landroid/graphics/drawable/Drawable;Ly2c;Lre7;Lre7;I)V

    invoke-virtual {v7, v5}, Ld3c;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_20

    :cond_38
    :goto_1f
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    instance-of v5, v0, Ls50;

    if-eqz v5, :cond_39

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrm6;

    invoke-virtual {v5, v6, v3}, Lrm6;->a(Ltl6;Z)V

    goto :goto_20

    :cond_39
    instance-of v5, v0, Lt50;

    if-nez v5, :cond_3d

    instance-of v5, v0, Lp50;

    if-eqz v5, :cond_3a

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrm6;

    move-object v7, v0

    check-cast v7, Lp50;

    iget v7, v7, Lp50;->b:F

    invoke-virtual {v5, v6, v7, v3}, Lrm6;->b(Ltl6;FZ)V

    goto :goto_20

    :cond_3a
    instance-of v5, v0, Lq50;

    if-eqz v5, :cond_3b

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrm6;

    invoke-virtual {v5, v6, v3}, Lrm6;->c(Ltl6;Z)V

    goto :goto_20

    :cond_3b
    instance-of v3, v0, Lr50;

    if-eqz v3, :cond_3c

    goto :goto_20

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3d
    :goto_20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v4, Lpba;->X:Ljava/lang/String;

    invoke-virtual {v0}, Lu50;->c()Lw2i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljz2;->setFileDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_b
    instance-of v3, v2, Lue1;

    if-eqz v3, :cond_3e

    move-object v3, v2

    check-cast v3, Lue1;

    iget v4, v3, Lue1;->o:I

    and-int v5, v4, v10

    if-eqz v5, :cond_3e

    sub-int/2addr v4, v10

    iput v4, v3, Lue1;->o:I

    goto :goto_21

    :cond_3e
    new-instance v3, Lue1;

    invoke-direct {v3, v1, v2}, Lue1;-><init>(Lka0;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object v2, v3, Lue1;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lue1;->o:I

    if-eqz v5, :cond_41

    const/4 v12, 0x1

    if-eq v5, v12, :cond_40

    if-ne v5, v6, :cond_3f

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_23

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    iget v8, v3, Lue1;->Z:I

    iget-object v0, v3, Lue1;->Y:Lgu6;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_22

    :cond_41
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lka0;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Lfh4;

    iget-object v0, v1, Lka0;->c:Ljava/lang/Object;

    check-cast v0, Lye1;

    sget-object v5, Lye1;->r:[Lbv8;

    invoke-virtual {v0}, Lye1;->c()Lrp3;

    move-result-object v0

    iget-object v5, v1, Lka0;->d:Ljava/lang/Object;

    check-cast v5, Lbp2;

    iget-wide v9, v5, Lbp2;->a:J

    iput-object v2, v3, Lue1;->Y:Lgu6;

    iput v8, v3, Lue1;->Z:I

    const/4 v12, 0x1

    iput v12, v3, Lue1;->o:I

    invoke-virtual {v0, v9, v10}, Lrp3;->i(J)Lbp2;

    move-result-object v0

    if-ne v0, v4, :cond_42

    goto :goto_24

    :cond_42
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    :goto_22
    iput-object v7, v3, Lue1;->Y:Lgu6;

    iput v8, v3, Lue1;->Z:I

    iput v6, v3, Lue1;->o:I

    invoke-interface {v0, v2, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_43

    goto :goto_24

    :cond_43
    :goto_23
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_24
    return-object v4

    :pswitch_c
    instance-of v3, v2, Lja0;

    if-eqz v3, :cond_44

    move-object v3, v2

    check-cast v3, Lja0;

    iget v4, v3, Lja0;->o:I

    and-int v5, v4, v10

    if-eqz v5, :cond_44

    sub-int/2addr v4, v10

    iput v4, v3, Lja0;->o:I

    goto :goto_25

    :cond_44
    new-instance v3, Lja0;

    invoke-direct {v3, v1, v2}, Lja0;-><init>(Lka0;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v2, v3, Lja0;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lja0;->o:I

    if-eqz v5, :cond_46

    const/4 v12, 0x1

    if-ne v5, v12, :cond_45

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_26

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lka0;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v1, Lka0;->c:Ljava/lang/Object;

    check-cast v5, Loa0;

    iget-object v5, v5, Loa0;->e:Ljava/lang/Long;

    iget-object v6, v1, Lka0;->d:Ljava/lang/Object;

    check-cast v6, Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ledb;

    check-cast v6, Lbeb;

    invoke-virtual {v6}, Lbeb;->k()J

    move-result-wide v6

    if-nez v5, :cond_47

    goto :goto_26

    :cond_47
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_48

    const/4 v12, 0x1

    iput v12, v3, Lja0;->o:I

    invoke-interface {v2, v0, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_48

    goto :goto_27

    :cond_48
    :goto_26
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_27
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lf39;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    move-object/from16 v0, p2

    iget v1, p0, Lka0;->a:I

    const-string v6, "handleLinkResult: open chat and scrollToMessage: will scroll to "

    const-string v7, "handleLinkResult: Ignoring not processed event "

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v6, Lpc9;->d:Lpc9;

    instance-of v1, v0, Lh8e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lh8e;

    iget v10, v1, Lh8e;->Y:I

    and-int v11, v10, v4

    if-eqz v11, :cond_0

    sub-int/2addr v10, v4

    iput v10, v1, Lh8e;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh8e;

    invoke-direct {v1, p0, v0}, Lh8e;-><init>(Lka0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lh8e;->o:Ljava/lang/Object;

    sget-object v10, Lht4;->a:Lht4;

    iget v4, v1, Lh8e;->Y:I

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v1, v1, Lh8e;->d:Lf39;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lh8e;->d:Lf39;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v0, Lx8e;

    iget-object v0, v0, Lx8e;->I0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li39;

    iget-object v3, p0, Lka0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v2, v1, Lh8e;->d:Lf39;

    iput v5, v1, Lh8e;->Y:I

    const/4 v4, 0x0

    move-object v5, v1

    move-object v1, v3

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Li39;->a(Ljava/lang/String;Lf39;Ljava/lang/Long;ZLmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v0, Le29;

    instance-of v1, v0, Ly19;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Lx8e;

    iget-object v1, v1, Lx8e;->O0:Ld66;

    check-cast v0, Ly19;

    iget-object v0, v0, Ly19;->a:Lpib;

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    instance-of v1, v0, Lz19;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lka0;->d:Ljava/lang/Object;

    check-cast v1, Lgt4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v3, v6}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v1, v0, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_7
    instance-of v1, v0, Lb29;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lka0;->d:Ljava/lang/Object;

    check-cast v0, Lgt4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v1, v6}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    invoke-virtual {v1, v6, v0, v3, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_9
    instance-of v1, v0, Ld29;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Lx8e;

    iget-object v1, v1, Lx8e;->N0:Ld66;

    new-instance v3, Ln7e;

    check-cast v0, Ld29;

    iget-object v4, v0, Ld29;->a:Lr2i;

    iget-object v5, v0, Ld29;->b:Ljava/lang/Integer;

    iget-object v0, v0, Ld29;->c:Lw2i;

    invoke-direct {v3, v4, v5, v0}, Ln7e;-><init>(Lr2i;Ljava/lang/Integer;Lw2i;)V

    invoke-static {v1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    instance-of v1, v0, La29;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Lx8e;

    iget-object v1, v1, Lx8e;->O0:Ld66;

    new-instance v3, Lc5e;

    check-cast v0, La29;

    iget-object v0, v0, La29;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lc5e;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    instance-of v1, v0, Lx19;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Lx8e;

    iget-object v1, v1, Lx8e;->O0:Ld66;

    new-instance v3, Lej8;

    check-cast v0, Lx19;

    iget-object v0, v0, Lx19;->a:Landroid/net/Uri;

    new-instance v4, Lb55;

    invoke-direct {v4, v0}, Lb55;-><init>(Landroid/net/Uri;)V

    invoke-direct {v3, v4}, Lpib;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    instance-of v1, v0, Lc29;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Lx8e;

    sget-object v3, Lx8e;->g1:[Lbv8;

    invoke-virtual {v1}, Lx8e;->x()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->c()Lqi9;

    move-result-object v1

    new-instance v3, Lg8e;

    iget-object v4, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v4, Lx8e;

    invoke-direct {v3, v4, v0, v9}, Lg8e;-><init>(Lx8e;Le29;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Lh8e;->d:Lf39;

    iput v8, v5, Lh8e;->Y:I

    invoke-static {v1, v3, v5}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto :goto_4

    :cond_d
    move-object v1, v2

    :goto_2
    move-object v2, v1

    :cond_e
    :goto_3
    invoke-interface {v2}, Lf39;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Lx8e;

    iget-object v1, v1, Lx8e;->O0:Ld66;

    new-instance v2, Lx4e;

    invoke-direct {v2, v0}, Lx4e;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_f
    sget-object v10, Ltpi;->a:Ltpi;

    :goto_4
    return-object v10

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v6, Lpc9;->d:Lpc9;

    instance-of v1, v0, Lawa;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Lawa;

    iget v10, v1, Lawa;->Y:I

    and-int v11, v10, v4

    if-eqz v11, :cond_11

    sub-int/2addr v10, v4

    iput v10, v1, Lawa;->Y:I

    goto :goto_5

    :cond_11
    new-instance v1, Lawa;

    invoke-direct {v1, p0, v0}, Lawa;-><init>(Lka0;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object v0, v1, Lawa;->o:Ljava/lang/Object;

    sget-object v10, Lht4;->a:Lht4;

    iget v4, v1, Lawa;->Y:I

    if-eqz v4, :cond_14

    if-eq v4, v5, :cond_13

    if-ne v4, v8, :cond_12

    iget-object v1, v1, Lawa;->d:Lf39;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v2, v1, Lawa;->d:Lf39;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_6

    :cond_14
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v0, v0, Ldya;->u1:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li39;

    iget-object v3, p0, Lka0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v4, Ldya;

    iget-object v4, v4, Ldya;->b:Lmza;

    iget-wide v11, v4, Lmza;->a:J

    move-object v4, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v1, Lawa;->d:Lf39;

    iput v5, v1, Lawa;->Y:I

    move-object v5, v1

    move-object v1, v4

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Li39;->a(Ljava/lang/String;Lf39;Ljava/lang/Long;ZLmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_15

    goto/16 :goto_a

    :cond_15
    :goto_6
    check-cast v0, Le29;

    instance-of v1, v0, Ly19;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Ldya;

    iget-object v1, v1, Ldya;->f2:Ld66;

    check-cast v0, Ly19;

    iget-object v0, v0, Ly19;->a:Lpib;

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_16
    instance-of v1, v0, Lz19;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lka0;->d:Ljava/lang/Object;

    check-cast v1, Lgt4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_17

    goto/16 :goto_9

    :cond_17
    invoke-virtual {v3, v6}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v1, v0, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_18
    instance-of v1, v0, Lb29;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lka0;->d:Ljava/lang/Object;

    check-cast v1, Lgt4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v3, v6}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v4, v0

    check-cast v4, Lb29;

    iget-wide v4, v4, Lb29;->a:J

    const-string v7, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v4, v5, v7}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v1, v4, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_7
    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Ldya;

    check-cast v0, Lb29;

    iget-wide v3, v0, Lb29;->a:J

    invoke-virtual {v1}, Ldya;->H()Lv1b;

    move-result-object v0

    iget-object v1, v0, Lv1b;->c:Lgt4;

    iget-object v5, v0, Lv1b;->b:Lzs4;

    sget-object v6, Ljt4;->b:Ljt4;

    new-instance v7, Lp1b;

    invoke-direct {v7, v0, v3, v4, v9}, Lp1b;-><init>(Lv1b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v6, v7}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv1b;->f(Lm6h;)V

    goto/16 :goto_9

    :cond_1b
    instance-of v1, v0, Ld29;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Ldya;

    iget-object v1, v1, Ldya;->d2:Ld66;

    new-instance v3, Ljug;

    check-cast v0, Ld29;

    iget-object v4, v0, Ld29;->a:Lr2i;

    iget-object v5, v0, Ld29;->b:Ljava/lang/Integer;

    iget-object v0, v0, Ld29;->c:Lw2i;

    invoke-direct {v3, v4, v5, v0}, Ljug;-><init>(Lw2i;Ljava/lang/Integer;Lw2i;)V

    invoke-static {v1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1c
    instance-of v1, v0, La29;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Ldya;

    iget-object v1, v1, Ldya;->f2:Ld66;

    new-instance v3, Liqc;

    check-cast v0, La29;

    iget-object v0, v0, La29;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Liqc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    instance-of v1, v0, Lx19;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Ldya;

    iget-object v1, v1, Ldya;->f2:Ld66;

    new-instance v3, Ldj8;

    check-cast v0, Lx19;

    iget-object v0, v0, Lx19;->a:Landroid/net/Uri;

    invoke-direct {v3, v0}, Ldj8;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1e
    instance-of v1, v0, Lc29;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Ldya;

    iget-object v1, v1, Ldya;->z0:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->c()Lqi9;

    move-result-object v1

    new-instance v3, Lzva;

    iget-object v4, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v4, Ldya;

    invoke-direct {v3, v4, v0, v9}, Lzva;-><init>(Ldya;Le29;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Lawa;->d:Lf39;

    iput v8, v5, Lawa;->Y:I

    invoke-static {v1, v3, v5}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1f

    goto :goto_a

    :cond_1f
    move-object v1, v2

    :goto_8
    move-object v2, v1

    :cond_20
    :goto_9
    invoke-interface {v2}, Lf39;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Ldya;

    iget-object v1, v1, Ldya;->f2:Ld66;

    new-instance v2, Lvc6;

    invoke-direct {v2, v0}, Lvc6;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_21
    sget-object v10, Ltpi;->a:Ltpi;

    :goto_a
    return-object v10

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    sget-object v10, Lpc9;->d:Lpc9;

    instance-of v1, v0, Ls33;

    if-eqz v1, :cond_23

    move-object v1, v0

    check-cast v1, Ls33;

    iget v11, v1, Ls33;->Y:I

    and-int v12, v11, v4

    if-eqz v12, :cond_23

    sub-int/2addr v11, v4

    iput v11, v1, Ls33;->Y:I

    goto :goto_b

    :cond_23
    new-instance v1, Ls33;

    invoke-direct {v1, p0, v0}, Ls33;-><init>(Lka0;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v0, v1, Ls33;->o:Ljava/lang/Object;

    sget-object v11, Lht4;->a:Lht4;

    iget v4, v1, Ls33;->Y:I

    if-eqz v4, :cond_26

    if-eq v4, v5, :cond_25

    if-ne v4, v8, :cond_24

    iget-object v1, v1, Ls33;->d:Lf39;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iget-object v2, v1, Ls33;->d:Lf39;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_c

    :cond_26
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v0, Lu43;

    iget-object v0, v0, Lu43;->T0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li39;

    iget-object v3, p0, Lka0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v4, Lu43;

    iget-wide v12, v4, Lu43;->b:J

    move-object v4, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v1, Ls33;->d:Lf39;

    iput v5, v1, Ls33;->Y:I

    move-object v5, v1

    move-object v1, v4

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Li39;->a(Ljava/lang/String;Lf39;Ljava/lang/Long;ZLmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_27

    goto/16 :goto_10

    :cond_27
    :goto_c
    check-cast v0, Le29;

    instance-of v1, v0, Ly19;

    if-eqz v1, :cond_28

    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Lu43;

    iget-object v1, v1, Lu43;->d1:Ld66;

    check-cast v0, Ly19;

    iget-object v0, v0, Ly19;->a:Lpib;

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_28
    instance-of v1, v0, Lz19;

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lka0;->d:Ljava/lang/Object;

    check-cast v1, Lgt4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_29

    goto/16 :goto_f

    :cond_29
    invoke-virtual {v3, v10}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v1, v0, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_2a
    instance-of v1, v0, Lb29;

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lka0;->d:Ljava/lang/Object;

    check-cast v1, Lgt4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_2b

    goto :goto_d

    :cond_2b
    invoke-virtual {v3, v10}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_2c

    move-object v4, v0

    check-cast v4, Lb29;

    iget-wide v4, v4, Lb29;->a:J

    invoke-static {v4, v5, v6}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v1, v4, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_d
    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Lu43;

    iget-object v3, v1, Lu43;->d1:Ld66;

    sget-object v4, Lj23;->c:Lj23;

    iget-wide v5, v1, Lu43;->b:J

    check-cast v0, Lb29;

    iget-wide v0, v0, Lb29;->a:J

    invoke-virtual {v4, v5, v6, v0, v1}, Lj23;->g0(JJ)Ls45;

    move-result-object v0

    invoke-static {v3, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_2d
    instance-of v1, v0, Ld29;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Lu43;

    iget-object v1, v1, Lu43;->c1:Ld66;

    new-instance v3, Lv56;

    check-cast v0, Ld29;

    iget-object v4, v0, Ld29;->a:Lr2i;

    iget-object v5, v0, Ld29;->b:Ljava/lang/Integer;

    iget-object v0, v0, Ld29;->c:Lw2i;

    invoke-direct {v3, v4, v5, v0}, Lv56;-><init>(Lw2i;Ljava/lang/Integer;Lw2i;)V

    invoke-static {v1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_f

    :cond_2e
    instance-of v1, v0, La29;

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Lu43;

    iget-object v1, v1, Lu43;->c1:Ld66;

    new-instance v3, Lh56;

    check-cast v0, La29;

    iget-object v0, v0, La29;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lh56;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_f

    :cond_2f
    instance-of v1, v0, Lx19;

    if-eqz v1, :cond_30

    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Lu43;

    iget-object v1, v1, Lu43;->d1:Ld66;

    new-instance v3, Lgj8;

    check-cast v0, Lx19;

    iget-object v0, v0, Lx19;->a:Landroid/net/Uri;

    new-instance v4, Lb55;

    invoke-direct {v4, v0}, Lb55;-><init>(Landroid/net/Uri;)V

    invoke-direct {v3, v4}, Lpib;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_f

    :cond_30
    instance-of v1, v0, Lc29;

    if-eqz v1, :cond_34

    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Lu43;

    iget-object v1, v1, Lu43;->B0:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->c()Lqi9;

    move-result-object v1

    new-instance v3, Lr33;

    iget-object v4, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v4, Lu43;

    invoke-direct {v3, v4, v0, v9}, Lr33;-><init>(Lu43;Le29;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Ls33;->d:Lf39;

    iput v8, v5, Ls33;->Y:I

    invoke-static {v1, v3, v5}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_31

    goto :goto_10

    :cond_31
    move-object v1, v2

    :goto_e
    move-object v2, v1

    :cond_32
    :goto_f
    invoke-interface {v2}, Lf39;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Lu43;

    iget-object v1, v1, Lu43;->d1:Ld66;

    new-instance v2, Lwc6;

    invoke-direct {v2, v0}, Lwc6;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_33
    sget-object v11, Ltpi;->a:Ltpi;

    :goto_10
    return-object v11

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    sget-object v10, Lpc9;->d:Lpc9;

    instance-of v1, v0, Lr13;

    if-eqz v1, :cond_35

    move-object v1, v0

    check-cast v1, Lr13;

    iget v11, v1, Lr13;->Y:I

    and-int v12, v11, v4

    if-eqz v12, :cond_35

    sub-int/2addr v11, v4

    iput v11, v1, Lr13;->Y:I

    goto :goto_11

    :cond_35
    new-instance v1, Lr13;

    invoke-direct {v1, p0, v0}, Lr13;-><init>(Lka0;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v0, v1, Lr13;->o:Ljava/lang/Object;

    sget-object v11, Lht4;->a:Lht4;

    iget v4, v1, Lr13;->Y:I

    if-eqz v4, :cond_38

    if-eq v4, v5, :cond_37

    if-ne v4, v8, :cond_36

    iget-object v1, v1, Lr13;->d:Lf39;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    iget-object v2, v1, Lr13;->d:Lf39;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_12

    :cond_38
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v0, Lh23;

    iget-object v0, v0, Lh23;->N0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li39;

    iget-object v3, p0, Lka0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v4, Lh23;

    iget-wide v12, v4, Lh23;->b:J

    move-object v4, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v1, Lr13;->d:Lf39;

    iput v5, v1, Lr13;->Y:I

    move-object v5, v1

    move-object v1, v4

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Li39;->a(Ljava/lang/String;Lf39;Ljava/lang/Long;ZLmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_39

    goto/16 :goto_16

    :cond_39
    move-object v2, p1

    :goto_12
    check-cast v0, Le29;

    instance-of v1, v0, Ly19;

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Lh23;

    iget-object v1, v1, Lh23;->Z0:Ld66;

    check-cast v0, Ly19;

    iget-object v0, v0, Ly19;->a:Lpib;

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_3a
    instance-of v1, v0, Lz19;

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lka0;->d:Ljava/lang/Object;

    check-cast v1, Lgt4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_3b

    goto/16 :goto_15

    :cond_3b
    invoke-virtual {v3, v10}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_44

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v1, v0, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_3c
    instance-of v1, v0, Lb29;

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lka0;->d:Ljava/lang/Object;

    check-cast v1, Lgt4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_3d

    goto :goto_13

    :cond_3d
    invoke-virtual {v3, v10}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_3e

    move-object v4, v0

    check-cast v4, Lb29;

    iget-wide v4, v4, Lb29;->a:J

    invoke-static {v4, v5, v6}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v1, v4, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_13
    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Lh23;

    iget-object v3, v1, Lh23;->Z0:Ld66;

    sget-object v4, Lo4e;->c:Lo4e;

    iget-wide v5, v1, Lh23;->b:J

    check-cast v0, Lb29;

    iget-wide v0, v0, Lb29;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, ":chats?id="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "&type=local&message_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    goto/16 :goto_15

    :cond_3f
    instance-of v1, v0, Ld29;

    if-eqz v1, :cond_40

    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Lh23;

    iget-object v1, v1, Lh23;->Z0:Ld66;

    new-instance v3, Ll03;

    check-cast v0, Ld29;

    iget-object v4, v0, Ld29;->a:Lr2i;

    iget-object v5, v0, Ld29;->b:Ljava/lang/Integer;

    iget-object v0, v0, Ld29;->c:Lw2i;

    invoke-direct {v3, v4, v5, v0}, Ll03;-><init>(Lr2i;Ljava/lang/Integer;Lw2i;)V

    invoke-static {v1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_15

    :cond_40
    instance-of v1, v0, La29;

    if-eqz v1, :cond_41

    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Lh23;

    iget-object v1, v1, Lh23;->Z0:Ld66;

    new-instance v3, La03;

    check-cast v0, La29;

    iget-object v0, v0, La29;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, La03;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_15

    :cond_41
    instance-of v1, v0, Lx19;

    if-eqz v1, :cond_42

    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Lh23;

    iget-object v1, v1, Lh23;->Z0:Ld66;

    new-instance v3, Lfj8;

    check-cast v0, Lx19;

    iget-object v0, v0, Lx19;->a:Landroid/net/Uri;

    new-instance v4, Lb55;

    invoke-direct {v4, v0}, Lb55;-><init>(Landroid/net/Uri;)V

    invoke-direct {v3, v4}, Lpib;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_15

    :cond_42
    instance-of v1, v0, Lc29;

    if-eqz v1, :cond_46

    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Lh23;

    sget-object v3, Lh23;->g1:[Lbv8;

    invoke-virtual {v1}, Lh23;->A()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->c()Lqi9;

    move-result-object v1

    new-instance v3, Lq13;

    iget-object v4, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v4, Lh23;

    invoke-direct {v3, v4, v0, v9}, Lq13;-><init>(Lh23;Le29;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Lr13;->d:Lf39;

    iput v8, v5, Lr13;->Y:I

    invoke-static {v1, v3, v5}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_43

    goto :goto_16

    :cond_43
    move-object v1, v2

    :goto_14
    move-object v2, v1

    :cond_44
    :goto_15
    invoke-interface {v2}, Lf39;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v1, p0, Lka0;->b:Ljava/lang/Object;

    check-cast v1, Lh23;

    iget-object v1, v1, Lh23;->Z0:Ld66;

    new-instance v2, Lx4e;

    invoke-direct {v2, v0}, Lx4e;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_45
    sget-object v11, Ltpi;->a:Ltpi;

    :goto_16
    return-object v11

    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
