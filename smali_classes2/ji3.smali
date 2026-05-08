.class public final Lji3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu6;


# static fields
.field public static final synthetic d:[Lbv8;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lwz5;

.field public final synthetic c:Lli3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lji3;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lji3;->d:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lli3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji3;->c:Lli3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lji3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lji3;->b:Lwz5;

    return-void
.end method


# virtual methods
.method public final d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lhi3;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lhi3;

    iget v3, v2, Lhi3;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhi3;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhi3;

    invoke-direct {v2, v1, v0}, Lhi3;-><init>(Lji3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lhi3;->d:Ljava/lang/Object;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v2, Lhi3;->X:I

    sget-object v5, Lji3;->d:[Lbv8;

    iget-object v6, v1, Lji3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    iget-object v8, v1, Lji3;->b:Lwz5;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v10, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v13, v1, Lji3;->c:Lli3;

    if-ne v0, v10, :cond_3

    aget-object v0, v5, v7

    invoke-virtual {v8, v1, v0}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn8;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lvn8;->isActive()Z

    move-result v0

    if-ne v0, v10, :cond_4

    :cond_3
    move v11, v7

    goto/16 :goto_1

    :cond_4
    iget-object v0, v13, Lli3;->b:Ljwh;

    iget-object v4, v13, Lli3;->e:Lmh4;

    iget-object v11, v13, Lli3;->p:Lyxi;

    invoke-static {}, Lnjk;->a()Lwn8;

    move-result-object v12

    iget-object v14, v13, Lli3;->d:Ltz6;

    invoke-virtual {v14}, Ljq0;->b()La4;

    move-result-object v14

    new-instance v15, Lgi3;

    const/4 v7, 0x2

    invoke-direct {v15, v7, v9}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lxv6;

    invoke-direct {v7, v15, v14}, Lxv6;-><init>(Lff7;Leu6;)V

    move-object v14, v11

    new-instance v11, Lz10;

    const/16 v17, 0x0

    const/16 v18, 0xa

    move-object v15, v12

    const/4 v12, 0x2

    move-object/from16 v16, v14

    const-class v14, Lli3;

    move-object/from16 v19, v15

    const-string v15, "handleEvent"

    move-object/from16 v20, v16

    const-string v16, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v21, v19

    move-object/from16 v9, v20

    invoke-direct/range {v11 .. v18}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Lrw6;

    invoke-direct {v12, v7, v11, v10}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v12}, Laib;->m(Leu6;)Lmh2;

    move-result-object v7

    move-object/from16 v11, v21

    invoke-static {v9, v11}, Lvni;->T(Lgt4;Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v12

    invoke-static {v7, v12}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v4}, Lmh4;->a()Leu6;

    move-result-object v7

    new-instance v12, Lso0;

    const/16 v14, 0x1d

    invoke-direct {v12, v7, v14}, Lso0;-><init>(Leu6;I)V

    new-instance v7, Lpa1;

    const/4 v14, 0x5

    invoke-direct {v7, v12, v14}, Lpa1;-><init>(Ljava/lang/Object;I)V

    sget v12, Lau5;->d:I

    sget-object v12, Lgu5;->d:Lgu5;

    invoke-static {v10, v12}, Li35;->p0(ILgu5;)J

    move-result-wide v14

    new-instance v12, Lja1;

    const/4 v10, 0x6

    invoke-direct {v12, v10}, Lja1;-><init>(I)V

    invoke-static {v7, v14, v15, v12}, Lhb9;->a(Leu6;JLff7;)La4;

    move-result-object v7

    new-instance v12, Lle;

    const/16 v14, 0x15

    invoke-direct {v12, v7, v13, v14}, Lle;-><init>(Leu6;Ljava/lang/Object;I)V

    move-object v15, v11

    new-instance v11, Lz10;

    const/16 v18, 0xb

    move-object v7, v12

    const/4 v12, 0x2

    const-class v14, Lli3;

    move-object/from16 v21, v15

    const-string v15, "handleEvent"

    const-string v16, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v10, v7

    move-object/from16 v7, v21

    invoke-direct/range {v11 .. v18}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Lrw6;

    const/4 v14, 0x1

    invoke-direct {v12, v10, v11, v14}, Lrw6;-><init>(Leu6;Lff7;I)V

    move-object v10, v0

    check-cast v10, Lf8c;

    invoke-virtual {v10}, Lf8c;->a()Lzs4;

    move-result-object v10

    invoke-static {v12, v10}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v10

    invoke-static {v10}, Laib;->m(Leu6;)Lmh2;

    move-result-object v10

    invoke-static {v9, v7}, Lvni;->T(Lgt4;Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v11

    invoke-static {v10, v11}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v4}, Lmh4;->a()Leu6;

    move-result-object v4

    new-instance v10, Lei3;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v11}, Lei3;-><init>(Leu6;I)V

    new-instance v4, Lpa1;

    const/4 v11, 0x6

    invoke-direct {v4, v10, v11}, Lpa1;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x12c

    sget-object v11, Lgu5;->c:Lgu5;

    invoke-static {v10, v11}, Li35;->p0(ILgu5;)J

    move-result-wide v10

    new-instance v12, Lja1;

    const/4 v14, 0x7

    invoke-direct {v12, v14}, Lja1;-><init>(I)V

    invoke-static {v4, v10, v11, v12}, Lhb9;->a(Leu6;JLff7;)La4;

    move-result-object v4

    new-instance v11, Lz10;

    const/16 v18, 0xc

    const/4 v12, 0x2

    const-class v14, Lli3;

    const-string v15, "handleContactsUpdateEvent"

    const-string v16, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v11 .. v18}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Lrw6;

    const/4 v14, 0x1

    invoke-direct {v10, v4, v11, v14}, Lrw6;-><init>(Leu6;Lff7;I)V

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    const-string v4, "contactEvents-stream"

    invoke-virtual {v0, v14, v4}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object v0

    invoke-static {v10, v0}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v0

    invoke-static {v0}, Laib;->m(Leu6;)Lmh2;

    move-result-object v0

    invoke-static {v9, v7}, Lvni;->T(Lgt4;Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    invoke-static {v0, v4}, Laib;->N(Leu6;Lgt4;)Lm6h;

    const/4 v11, 0x0

    aget-object v0, v5, v11

    invoke-virtual {v8, v1, v0, v7}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :goto_1
    :try_start_1
    iget-object v0, v13, Lli3;->m:Lv9h;

    new-instance v4, Lii3;

    move-object/from16 v7, p1

    invoke-direct {v4, v7, v11}, Lii3;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    iput v14, v2, Lhi3;->X:I

    invoke-virtual {v0, v4, v2}, Lv9h;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v11, 0x0

    aget-object v2, v5, v11

    invoke-virtual {v8, v1, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lvn8;->isActive()Z

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_5

    aget-object v2, v5, v11

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_5
    throw v0
.end method
