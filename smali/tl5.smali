.class public final Ltl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgu6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le6f;Lgu6;Lff7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltl5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl5;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltl5;->b:Lgu6;

    check-cast p3, Lcrh;

    iput-object p3, p0, Ltl5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg6f;Lgu6;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltl5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl5;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltl5;->b:Lgu6;

    iput-object p3, p0, Ltl5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgu6;Lff7;Lng8;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ltl5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl5;->b:Lgu6;

    check-cast p2, Lcrh;

    iput-object p2, p0, Ltl5;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltl5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgu6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ltl5;->a:I

    iput-object p1, p0, Ltl5;->b:Lgu6;

    iput-object p2, p0, Ltl5;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltl5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lul5;Li6f;Lgu6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltl5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl5;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltl5;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltl5;->b:Lgu6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ltl5;->a:I

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    sget-object v8, Ltpi;->a:Ltpi;

    iget-object v9, v0, Ltl5;->b:Lgu6;

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v11, Lht4;->a:Lht4;

    iget-object v12, v0, Ltl5;->d:Ljava/lang/Object;

    const/4 v14, 0x1

    iget-object v15, v0, Ltl5;->c:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v15, Lgt4;

    check-cast v12, Lng8;

    iget-object v3, v12, Lng8;->c:Lpx8;

    const/high16 v16, -0x80000000

    instance-of v13, v2, Lig8;

    if-eqz v13, :cond_0

    move-object v13, v2

    check-cast v13, Lig8;

    iget v5, v13, Lig8;->o:I

    and-int v18, v5, v16

    if-eqz v18, :cond_0

    sub-int v5, v5, v16

    iput v5, v13, Lig8;->o:I

    goto :goto_0

    :cond_0
    new-instance v13, Lig8;

    invoke-direct {v13, v0, v2}, Lig8;-><init>(Ltl5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v13, Lig8;->d:Ljava/lang/Object;

    iget v5, v13, Lig8;->o:I

    if-eqz v5, :cond_4

    if-eq v5, v14, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v4, :cond_1

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v13, Lig8;->A0:I

    iget-object v3, v13, Lig8;->z0:Lw2i;

    iget-object v5, v13, Lig8;->Z:Lo8c;

    iget-object v7, v13, Lig8;->Y:Lgu6;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v5, v13, Lig8;->B0:I

    iget v1, v13, Lig8;->A0:I

    iget-object v9, v13, Lig8;->Z:Lo8c;

    iget-object v10, v13, Lig8;->Y:Lgu6;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move/from16 v17, v5

    move v5, v1

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Lo8c;

    iget-object v2, v1, Lo8c;->X:Lw2i;

    if-nez v2, :cond_6

    sget-object v2, Lng8;->n:[Lbv8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    new-instance v5, Ljg8;

    invoke-direct {v5, v12, v1, v6}, Ljg8;-><init>(Lng8;Lo8c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v2, v5, v7}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v2

    iput-object v9, v13, Lig8;->Y:Lgu6;

    iput-object v1, v13, Lig8;->Z:Lo8c;

    iput-object v6, v13, Lig8;->z0:Lw2i;

    const/4 v5, 0x0

    iput v5, v13, Lig8;->A0:I

    iput v5, v13, Lig8;->B0:I

    iput v14, v13, Lig8;->o:I

    invoke-virtual {v2, v13}, Lzo8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v10, v9

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object v9, v1

    :goto_1
    check-cast v2, Lw2i;

    move v1, v5

    move-object v5, v9

    move/from16 v9, v17

    goto :goto_2

    :cond_6
    move-object v5, v1

    move-object v10, v9

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_2
    iget-object v14, v5, Lo8c;->o:Ljava/lang/Integer;

    if-nez v14, :cond_8

    sget-object v14, Lng8;->n:[Lbv8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->a()Lzs4;

    move-result-object v3

    new-instance v14, Lkg8;

    invoke-direct {v14, v12, v5, v6}, Lkg8;-><init>(Lng8;Lo8c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v3, v14, v7}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v3

    iput-object v10, v13, Lig8;->Y:Lgu6;

    iput-object v5, v13, Lig8;->Z:Lo8c;

    iput-object v2, v13, Lig8;->z0:Lw2i;

    iput v1, v13, Lig8;->A0:I

    iput v9, v13, Lig8;->B0:I

    iput v7, v13, Lig8;->o:I

    invoke-virtual {v3, v13}, Lzo8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    move-object v7, v10

    :goto_3
    move-object v14, v2

    check-cast v14, Ljava/lang/Integer;

    move-object v2, v3

    move-object v10, v7

    :cond_8
    new-instance v3, Lut4;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v3, v5, v7, v2}, Lut4;-><init>(Lo8c;ILw2i;)V

    iput-object v6, v13, Lig8;->Y:Lgu6;

    iput-object v6, v13, Lig8;->Z:Lo8c;

    iput-object v6, v13, Lig8;->z0:Lw2i;

    iput v1, v13, Lig8;->A0:I

    iput v4, v13, Lig8;->o:I

    invoke-interface {v10, v3, v13}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    :goto_4
    move-object v8, v11

    :cond_9
    :goto_5
    return-object v8

    :pswitch_0
    const/high16 v16, -0x80000000

    instance-of v3, v2, Lgg8;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lgg8;

    iget v4, v3, Lgg8;->o:I

    and-int v5, v4, v16

    if-eqz v5, :cond_a

    sub-int v4, v4, v16

    iput v4, v3, Lgg8;->o:I

    goto :goto_6

    :cond_a
    new-instance v3, Lgg8;

    invoke-direct {v3, v0, v2}, Lgg8;-><init>(Ltl5;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Lgg8;->d:Ljava/lang/Object;

    iget v4, v3, Lgg8;->o:I

    if-eqz v4, :cond_d

    if-eq v4, v14, :cond_c

    if-ne v4, v7, :cond_b

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget v5, v3, Lgg8;->z0:I

    iget-object v1, v3, Lgg8;->Z:Lo8c;

    iget-object v9, v3, Lgg8;->Y:Lgu6;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Lo8c;

    check-cast v15, Lcrh;

    iput-object v9, v3, Lgg8;->Y:Lgu6;

    iput-object v1, v3, Lgg8;->Z:Lo8c;

    const/4 v5, 0x0

    iput v5, v3, Lgg8;->z0:I

    iput v14, v3, Lgg8;->o:I

    invoke-interface {v15, v1, v3}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_e

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v1, -0x1

    goto :goto_8

    :cond_f
    check-cast v12, Lng8;

    iget-object v1, v1, Lo8c;->a:Ljava/lang/String;

    invoke-static {v12, v1}, Lng8;->a(Lng8;Ljava/lang/String;)I

    move-result v1

    :goto_8
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v6, v3, Lgg8;->Y:Lgu6;

    iput-object v6, v3, Lgg8;->Z:Lo8c;

    iput v5, v3, Lgg8;->z0:I

    iput v7, v3, Lgg8;->o:I

    invoke-interface {v9, v2, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_10

    :goto_9
    move-object v8, v11

    :cond_10
    :goto_a
    return-object v8

    :pswitch_1
    const/high16 v16, -0x80000000

    instance-of v3, v2, Lsx6;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lsx6;

    iget v4, v3, Lsx6;->o:I

    and-int v5, v4, v16

    if-eqz v5, :cond_11

    sub-int v4, v4, v16

    iput v4, v3, Lsx6;->o:I

    goto :goto_b

    :cond_11
    new-instance v3, Lsx6;

    invoke-direct {v3, v0, v2}, Lsx6;-><init>(Ltl5;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v2, v3, Lsx6;->d:Ljava/lang/Object;

    iget v4, v3, Lsx6;->o:I

    if-eqz v4, :cond_14

    if-eq v4, v14, :cond_13

    if-ne v4, v7, :cond_12

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_e

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget-object v9, v3, Lsx6;->X:Lgu6;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Set;

    check-cast v15, Lmgf;

    check-cast v12, Lre7;

    iput-object v9, v3, Lsx6;->X:Lgu6;

    iput v14, v3, Lsx6;->o:I

    const/4 v5, 0x0

    invoke-static {v12, v15, v3, v14, v5}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    iput-object v6, v3, Lsx6;->X:Lgu6;

    iput v7, v3, Lsx6;->o:I

    invoke-interface {v9, v2, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_16

    :goto_d
    move-object v8, v11

    :cond_16
    :goto_e
    return-object v8

    :pswitch_2
    const/high16 v16, -0x80000000

    instance-of v3, v2, Ljw6;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Ljw6;

    iget v4, v3, Ljw6;->X:I

    and-int v5, v4, v16

    if-eqz v5, :cond_17

    sub-int v4, v4, v16

    iput v4, v3, Ljw6;->X:I

    goto :goto_f

    :cond_17
    new-instance v3, Ljw6;

    invoke-direct {v3, v0, v2}, Ljw6;-><init>(Ltl5;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v2, v3, Ljw6;->d:Ljava/lang/Object;

    iget v4, v3, Ljw6;->X:I

    if-eqz v4, :cond_1a

    if-eq v4, v14, :cond_18

    if-ne v4, v7, :cond_19

    :cond_18
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v15, Lg6f;

    iget v2, v15, Lg6f;->a:I

    add-int/2addr v2, v14

    iput v2, v15, Lg6f;->a:I

    if-ge v2, v14, :cond_1b

    iput v14, v3, Ljw6;->X:I

    invoke-interface {v9, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1c

    :goto_10
    move-object v8, v11

    goto :goto_11

    :cond_1b
    iput v7, v3, Ljw6;->X:I

    invoke-static {v9, v1, v12, v3}, Lpgf;->a(Lgu6;Ljava/lang/Object;Ljava/lang/Object;Lmp4;)V

    goto :goto_10

    :cond_1c
    :goto_11
    return-object v8

    :pswitch_3
    const/high16 v16, -0x80000000

    instance-of v3, v2, Lgw6;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Lgw6;

    iget v5, v3, Lgw6;->Z:I

    and-int v13, v5, v16

    if-eqz v13, :cond_1d

    sub-int v5, v5, v16

    iput v5, v3, Lgw6;->Z:I

    goto :goto_12

    :cond_1d
    new-instance v3, Lgw6;

    invoke-direct {v3, v0, v2}, Lgw6;-><init>(Ltl5;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v2, v3, Lgw6;->X:Ljava/lang/Object;

    iget v5, v3, Lgw6;->Z:I

    if-eqz v5, :cond_21

    if-eq v5, v14, :cond_1e

    if-eq v5, v7, :cond_20

    if-ne v5, v4, :cond_1f

    :cond_1e
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    iget-object v1, v3, Lgw6;->o:Ljava/lang/Object;

    iget-object v5, v3, Lgw6;->d:Ltl5;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v15, Le6f;

    iget-boolean v2, v15, Le6f;->a:Z

    if-eqz v2, :cond_22

    iput v14, v3, Lgw6;->Z:I

    invoke-interface {v9, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_24

    goto :goto_14

    :cond_22
    check-cast v12, Lcrh;

    iput-object v0, v3, Lgw6;->d:Ltl5;

    iput-object v1, v3, Lgw6;->o:Ljava/lang/Object;

    iput v7, v3, Lgw6;->Z:I

    invoke-interface {v12, v1, v3}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_23

    goto :goto_14

    :cond_23
    move-object v5, v0

    :goto_13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v5, Ltl5;->c:Ljava/lang/Object;

    check-cast v2, Le6f;

    iput-boolean v14, v2, Le6f;->a:Z

    iget-object v2, v5, Ltl5;->b:Lgu6;

    iput-object v6, v3, Lgw6;->d:Ltl5;

    iput-object v6, v3, Lgw6;->o:Ljava/lang/Object;

    iput v4, v3, Lgw6;->Z:I

    invoke-interface {v2, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_24

    :goto_14
    move-object v8, v11

    :cond_24
    :goto_15
    return-object v8

    :pswitch_4
    const/high16 v16, -0x80000000

    check-cast v12, Li6f;

    check-cast v15, Lul5;

    instance-of v3, v2, Lsl5;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, Lsl5;

    iget v4, v3, Lsl5;->X:I

    and-int v5, v4, v16

    if-eqz v5, :cond_25

    sub-int v4, v4, v16

    iput v4, v3, Lsl5;->X:I

    goto :goto_16

    :cond_25
    new-instance v3, Lsl5;

    invoke-direct {v3, v0, v2}, Lsl5;-><init>(Ltl5;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v2, v3, Lsl5;->d:Ljava/lang/Object;

    iget v4, v3, Lsl5;->X:I

    if-eqz v4, :cond_27

    if-ne v4, v14, :cond_26

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_17

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v15, Lul5;->b:Lre7;

    invoke-interface {v2, v1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v12, Li6f;->a:Ljava/lang/Object;

    sget-object v5, Lewb;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v4, v5, :cond_28

    iget-object v5, v15, Lul5;->c:Lff7;

    invoke-interface {v5, v4, v2}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_29

    :cond_28
    iput-object v2, v12, Li6f;->a:Ljava/lang/Object;

    iput v14, v3, Lsl5;->X:I

    invoke-interface {v9, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_29

    move-object v8, v11

    :cond_29
    :goto_17
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
