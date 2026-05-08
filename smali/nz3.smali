.class public final Lnz3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:[Leu6;

.field public final synthetic C0:Lpe7;

.field public final synthetic D0:Lcrh;

.field public final synthetic E0:Lgu6;

.field public X:[B

.field public Y:I

.field public Z:I

.field public o:Lxm2;

.field public z0:I


# direct methods
.method public constructor <init>(Lgu6;Lpe7;Lhf7;Lkotlin/coroutines/Continuation;[Leu6;)V
    .locals 0

    iput-object p5, p0, Lnz3;->B0:[Leu6;

    iput-object p2, p0, Lnz3;->C0:Lpe7;

    check-cast p3, Lcrh;

    iput-object p3, p0, Lnz3;->D0:Lcrh;

    iput-object p1, p0, Lnz3;->E0:Lgu6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnz3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnz3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnz3;

    iget-object v3, p0, Lnz3;->D0:Lcrh;

    iget-object v1, p0, Lnz3;->E0:Lgu6;

    iget-object v2, p0, Lnz3;->C0:Lpe7;

    iget-object v5, p0, Lnz3;->B0:[Leu6;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lnz3;-><init>(Lgu6;Lpe7;Lhf7;Lkotlin/coroutines/Continuation;[Leu6;)V

    iput-object p1, v0, Lnz3;->A0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lnz3;->z0:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget v1, v0, Lnz3;->Z:I

    iget v8, v0, Lnz3;->Y:I

    iget-object v9, v0, Lnz3;->X:[B

    iget-object v10, v0, Lnz3;->o:Lxm2;

    iget-object v11, v0, Lnz3;->A0:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v15, v10

    move v10, v1

    move-object v1, v9

    move-object v9, v11

    goto :goto_2

    :cond_2
    iget v1, v0, Lnz3;->Z:I

    iget v8, v0, Lnz3;->Y:I

    iget-object v9, v0, Lnz3;->X:[B

    iget-object v10, v0, Lnz3;->o:Lxm2;

    iget-object v11, v0, Lnz3;->A0:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    check-cast v12, Lao2;

    iget-object v12, v12, Lao2;->a:Ljava/lang/Object;

    move-object v15, v10

    move v10, v1

    move-object v1, v9

    move-object v9, v11

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Lnz3;->A0:Ljava/lang/Object;

    check-cast v1, Lgt4;

    iget-object v8, v0, Lnz3;->B0:[Leu6;

    array-length v8, v8

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    new-array v9, v8, [Ljava/lang/Object;

    sget-object v10, Lewb;->b:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v9, v2, v8, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v10, 0x6

    invoke-static {v8, v2, v5, v10}, Lkve;->b(IILre7;I)Lv41;

    move-result-object v15

    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v14, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v13, v2

    :goto_1
    if-ge v13, v8, :cond_5

    new-instance v11, Lmz3;

    iget-object v12, v0, Lnz3;->B0:[Leu6;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lmz3;-><init>([Leu6;ILjava/util/concurrent/atomic/AtomicInteger;Lv41;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v11, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    new-array v1, v8, [B

    move v10, v2

    :cond_6
    :goto_2
    add-int/2addr v10, v6

    int-to-byte v10, v10

    iput-object v9, v0, Lnz3;->A0:Ljava/lang/Object;

    iput-object v15, v0, Lnz3;->o:Lxm2;

    iput-object v1, v0, Lnz3;->X:[B

    iput v8, v0, Lnz3;->Y:I

    iput v10, v0, Lnz3;->Z:I

    iput v6, v0, Lnz3;->z0:I

    invoke-interface {v15, v0}, Lfze;->k(Lnz3;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_3
    instance-of v11, v12, Lzn2;

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    move-object v12, v5

    :goto_4
    check-cast v12, Llc8;

    if-nez v12, :cond_9

    :goto_5
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :cond_9
    iget v11, v12, Llc8;->a:I

    aget-object v13, v9, v11

    iget-object v12, v12, Llc8;->b:Ljava/lang/Object;

    aput-object v12, v9, v11

    sget-object v12, Lewb;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v13, v12, :cond_a

    add-int/lit8 v8, v8, -0x1

    :cond_a
    aget-byte v12, v1, v11

    if-eq v12, v10, :cond_c

    int-to-byte v12, v10

    aput-byte v12, v1, v11

    invoke-interface {v15}, Lfze;->c()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lzn2;

    if-nez v12, :cond_b

    goto :goto_6

    :cond_b
    move-object v11, v5

    :goto_6
    move-object v12, v11

    check-cast v12, Llc8;

    if-nez v12, :cond_9

    :cond_c
    if-nez v8, :cond_6

    iget-object v11, v0, Lnz3;->C0:Lpe7;

    invoke-interface {v11}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    iget-object v12, v0, Lnz3;->E0:Lgu6;

    iget-object v13, v0, Lnz3;->D0:Lcrh;

    if-nez v11, :cond_d

    iput-object v9, v0, Lnz3;->A0:Ljava/lang/Object;

    iput-object v15, v0, Lnz3;->o:Lxm2;

    iput-object v1, v0, Lnz3;->X:[B

    iput v8, v0, Lnz3;->Y:I

    iput v10, v0, Lnz3;->Z:I

    iput v4, v0, Lnz3;->z0:I

    invoke-interface {v13, v12, v9, v0}, Lhf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_6

    goto :goto_7

    :cond_d
    const/16 v14, 0xe

    invoke-static {v2, v2, v14, v9, v11}, Llw;->b0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v9, v0, Lnz3;->A0:Ljava/lang/Object;

    iput-object v15, v0, Lnz3;->o:Lxm2;

    iput-object v1, v0, Lnz3;->X:[B

    iput v8, v0, Lnz3;->Y:I

    iput v10, v0, Lnz3;->Z:I

    iput v3, v0, Lnz3;->z0:I

    invoke-interface {v13, v12, v11, v0}, Lhf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_6

    :goto_7
    return-object v7
.end method
