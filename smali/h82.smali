.class public final Lh82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls72;
.implements Ldu;


# static fields
.field public static final synthetic o1:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lpx8;

.field public final E0:Lpx8;

.field public final F0:Lpx8;

.field public final G0:Lpx8;

.field public final H0:Lpx8;

.field public final I0:Lpx8;

.field public final J0:Lpx8;

.field public final K0:Lpx8;

.field public final L0:Lpx8;

.field public final M0:Lpx8;

.field public final N0:Lpx8;

.field public final O0:Lpx8;

.field public final P0:Lpx8;

.field public final Q0:Lpx8;

.field public final R0:Lpx8;

.field public final S0:Lpx8;

.field public final T0:Lpx8;

.field public final U0:Lpx8;

.field public final V0:Lpx8;

.field public final W0:Ldth;

.field public final X:Lpx8;

.field public final X0:Lpx8;

.field public final Y:Lpx8;

.field public final Y0:Lpx8;

.field public final Z:Lpx8;

.field public final Z0:Lpx8;

.field public final a:Lr72;

.field public a1:Lm6h;

.field public final b:Lkf1;

.field public b1:Lm6h;

.field public final c:Lo82;

.field public c1:Lm6h;

.field public final d:Lpx8;

.field public final d1:Lwz5;

.field public e1:Z

.field public final f1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h1:Ljava/lang/Long;

.field public i1:Z

.field public final j1:Ljava/util/LinkedHashSet;

.field public final k1:Lv9h;

.field public final l1:Lv9h;

.field public final m1:Lpx8;

.field public final n1:Lu72;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "firstNonZeroAudioStatsJob"

    const-string v2, "getFirstNonZeroAudioStatsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh82;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lh82;->o1:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lr72;Lkf1;Lo82;Lpx8;Lpx8;Lpx8;Lpx8;Ldth;Lpx8;Lpx8;)V
    .locals 2

    move-object/from16 v0, p28

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh82;->a:Lr72;

    move-object/from16 v1, p29

    iput-object v1, p0, Lh82;->b:Lkf1;

    move-object/from16 v1, p30

    iput-object v1, p0, Lh82;->c:Lo82;

    iput-object p1, p0, Lh82;->d:Lpx8;

    iput-object p3, p0, Lh82;->o:Lpx8;

    iput-object p4, p0, Lh82;->X:Lpx8;

    iput-object p5, p0, Lh82;->Y:Lpx8;

    iput-object p6, p0, Lh82;->Z:Lpx8;

    iput-object p7, p0, Lh82;->z0:Lpx8;

    iput-object p8, p0, Lh82;->A0:Lpx8;

    iput-object p10, p0, Lh82;->B0:Lpx8;

    iput-object p12, p0, Lh82;->C0:Lpx8;

    move-object/from16 p5, p15

    iput-object p5, p0, Lh82;->D0:Lpx8;

    iput-object p9, p0, Lh82;->E0:Lpx8;

    iput-object p11, p0, Lh82;->F0:Lpx8;

    iput-object p13, p0, Lh82;->G0:Lpx8;

    move-object/from16 p6, p18

    iput-object p6, p0, Lh82;->H0:Lpx8;

    move-object/from16 p6, p16

    iput-object p6, p0, Lh82;->I0:Lpx8;

    move-object/from16 p6, p19

    iput-object p6, p0, Lh82;->J0:Lpx8;

    move-object/from16 p6, p20

    iput-object p6, p0, Lh82;->K0:Lpx8;

    iput-object p2, p0, Lh82;->L0:Lpx8;

    move-object/from16 p6, p22

    iput-object p6, p0, Lh82;->M0:Lpx8;

    move-object/from16 p6, p23

    iput-object p6, p0, Lh82;->N0:Lpx8;

    move-object/from16 p6, p24

    iput-object p6, p0, Lh82;->O0:Lpx8;

    move-object/from16 p6, p25

    iput-object p6, p0, Lh82;->P0:Lpx8;

    move-object/from16 p6, p31

    iput-object p6, p0, Lh82;->Q0:Lpx8;

    move-object/from16 p6, p32

    iput-object p6, p0, Lh82;->R0:Lpx8;

    move-object/from16 p6, p17

    iput-object p6, p0, Lh82;->S0:Lpx8;

    move-object/from16 p6, p26

    iput-object p6, p0, Lh82;->T0:Lpx8;

    move-object/from16 p6, p33

    iput-object p6, p0, Lh82;->U0:Lpx8;

    move-object/from16 p6, p34

    iput-object p6, p0, Lh82;->V0:Lpx8;

    move-object/from16 p6, p35

    iput-object p6, p0, Lh82;->W0:Ldth;

    move-object/from16 p6, p36

    iput-object p6, p0, Lh82;->X0:Lpx8;

    move-object/from16 p6, p14

    iput-object p6, p0, Lh82;->Y0:Lpx8;

    move-object/from16 p6, p37

    iput-object p6, p0, Lh82;->Z0:Lpx8;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p6

    iput-object p6, p0, Lh82;->d1:Lwz5;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p7, 0x0

    invoke-direct {p6, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p6, p0, Lh82;->f1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p6, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p6, p0, Lh82;->g1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p6, Ljava/util/LinkedHashSet;

    invoke-direct {p6}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p6, p0, Lh82;->j1:Ljava/util/LinkedHashSet;

    sget-object p6, Lfx4;->m:Lfx4;

    invoke-static {p6}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p6

    iput-object p6, p0, Lh82;->k1:Lv9h;

    iput-object p6, p0, Lh82;->l1:Lv9h;

    move-object/from16 p6, p27

    iput-object p6, p0, Lh82;->m1:Lpx8;

    new-instance p6, Lu72;

    move-object/from16 p14, p0

    move-object/from16 p18, p1

    move-object/from16 p17, p2

    move-object p13, p6

    move-object/from16 p16, p8

    move-object/from16 p15, p9

    move-object/from16 p19, p12

    invoke-direct/range {p13 .. p19}, Lu72;-><init>(Lh82;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    move-object p2, p13

    iput-object p2, p0, Lh82;->n1:Lu72;

    invoke-interface/range {p21 .. p21}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp4c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lh82;->z()Lywc;

    move-result-object p2

    check-cast p2, Lnxc;

    iget-object p2, p2, Lnxc;->G0:Lv9h;

    new-instance p3, Lfz;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lfz;-><init>(Leu6;I)V

    new-instance p2, Lqz;

    invoke-direct {p2, p3, p4}, Lqz;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lg82;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lg82;-><init>(Lh82;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lrw6;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p3, p5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p4, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final b(Lh82;Ljava/lang/Throwable;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CallEngineTag"

    const-string v5, "can\'t start call"

    invoke-static {v4, v1, v5, v3}, Lgbb;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lh82;->k1:Lv9h;

    :cond_0
    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfx4;

    invoke-virtual {v0}, Lh82;->m()Lfx4;

    move-result-object v6

    instance-of v5, v1, Lru/ok/android/api/core/ApiInvocationException;

    sget-object v7, Llc6;->c:Llc6;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lh82;->m()Lfx4;

    move-result-object v5

    iget-object v5, v5, Lfx4;->a:Lhyk;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lzxk;->a(Lhyk;)Z

    move-result v5

    if-ne v5, v8, :cond_1

    invoke-virtual {v0}, Lh82;->q()Ly92;

    move-result-object v5

    invoke-virtual {v0}, Lh82;->n()Lfx4;

    move-result-object v8

    iget-object v8, v8, Lfx4;->c:Ljava/lang/String;

    move-object v10, v1

    check-cast v10, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v10}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v11

    invoke-virtual {v10}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v11, v8, v10}, Ly92;->o(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v5, v1

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    invoke-static {v5}, Ltxk;->a(Lru/ok/android/api/core/ApiInvocationException;)Llc6;

    move-result-object v5

    invoke-virtual {v0}, Lh82;->y()Ld92;

    move-result-object v8

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_2
    move-object v10, v9

    :goto_0
    invoke-virtual {v8, v10}, Ld92;->b(Ljava/lang/String;)V

    if-ne v5, v7, :cond_a

    invoke-virtual {v0}, Lh82;->A()Lzef;

    move-result-object v7

    invoke-virtual {v7}, Lzef;->e()V

    goto/16 :goto_2

    :cond_3
    instance-of v5, v1, Lru/ok/android/externcalls/sdk/api/ExternApiException;

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v0}, Lh82;->m()Lfx4;

    move-result-object v10

    iget-object v10, v10, Lfx4;->a:Lhyk;

    if-eqz v10, :cond_4

    invoke-static {v10}, Lzxk;->a(Lhyk;)Z

    move-result v10

    if-ne v10, v8, :cond_4

    invoke-virtual {v0}, Lh82;->q()Ly92;

    move-result-object v8

    invoke-virtual {v0}, Lh82;->n()Lfx4;

    move-result-object v10

    iget-object v10, v10, Lfx4;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v11

    invoke-virtual {v5}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v10, v12}, Ly92;->o(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v5}, Ltxk;->a(Lru/ok/android/api/core/ApiInvocationException;)Llc6;

    move-result-object v5

    invoke-virtual {v0}, Lh82;->y()Ld92;

    move-result-object v8

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    move-object v10, v9

    :goto_1
    invoke-virtual {v8, v10}, Ld92;->b(Ljava/lang/String;)V

    if-ne v5, v7, :cond_a

    invoke-virtual {v0}, Lh82;->A()Lzef;

    move-result-object v7

    invoke-virtual {v7}, Lzef;->e()V

    goto :goto_2

    :cond_6
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v7, "endpoint is null"

    invoke-static {v5, v7, v2}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v8, :cond_8

    invoke-virtual {v0}, Lh82;->y()Ld92;

    move-result-object v5

    invoke-virtual {v5, v9}, Ld92;->b(Ljava/lang/String;)V

    :cond_7
    move-object v5, v9

    goto :goto_2

    :cond_8
    instance-of v5, v1, Ljava/net/UnknownHostException;

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lh82;->A()Lzef;

    move-result-object v5

    invoke-virtual {v5}, Lzef;->h()V

    sget-object v5, Llc6;->o:Llc6;

    goto :goto_2

    :cond_9
    instance-of v5, v1, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    if-eqz v5, :cond_7

    sget-object v5, Llc6;->E0:Llc6;

    :cond_a
    :goto_2
    new-instance v7, Lmc6;

    if-nez v5, :cond_b

    sget-object v5, Llc6;->d:Llc6;

    :cond_b
    invoke-direct {v7, v5}, Lmc6;-><init>(Llc6;)V

    const/16 v17, 0xfff

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object v5, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lfx4;->a(Lfx4;Lhyk;JLjava/lang/String;Ljava/lang/String;ZZZLusd;Ltc6;I)Lfx4;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v0, Lh82;->j1:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm12;

    invoke-interface {v4}, Lm12;->d()V

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Lh82;->u()Lfu5;

    move-result-object v3

    invoke-virtual {v3}, Lfu5;->a()Lv9h;

    move-result-object v3

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_4

    :cond_d
    const-wide/16 v3, 0x0

    :goto_4
    invoke-virtual {v0}, Lh82;->F()V

    instance-of v6, v1, Ljava/io/IOException;

    if-eqz v6, :cond_e

    new-instance v6, Lone/me/calls/impl/model/CallCreateException;

    invoke-direct {v6, v1}, Lone/me/calls/impl/model/CallCreateException;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v6

    :cond_e
    iget-object v6, v0, Lh82;->M0:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfu4;

    const-string v7, "ONEME-6833"

    invoke-virtual {v6, v7, v1}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lh82;->p()Lk92;

    move-result-object v6

    invoke-virtual {v0}, Lh82;->m()Lfx4;

    move-result-object v7

    iget-boolean v7, v7, Lfx4;->i:Z

    invoke-virtual {v6, v7, v2}, Lk92;->a(ZZ)V

    invoke-virtual {v0}, Lh82;->q()Ly92;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Ly92;->z(I)V

    new-instance v6, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-direct {v6, v1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_f
    move-object v9, v5

    :goto_5
    invoke-virtual {v0, v6, v3, v4, v9}, Lh82;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V

    iget-object v1, v0, Lh82;->d1:Lwz5;

    sget-object v3, Lh82;->o1:[Lbv8;

    aget-object v2, v3, v2

    invoke-virtual {v1, v0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn8;

    if-eqz v0, :cond_10

    invoke-interface {v0, v5}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    return-void
.end method

.method public static final c(Lh82;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lh82;->k1:Lv9h;

    invoke-virtual {v0}, Lh82;->q()Ly92;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ly92;->z(I)V

    invoke-virtual {v0}, Lh82;->u()Lfu5;

    move-result-object v3

    invoke-virtual {v3}, Lfu5;->a()Lv9h;

    move-result-object v3

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Lh82;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V

    iget-object v3, v0, Lh82;->Y:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk62;

    invoke-virtual {v3}, Lk62;->b()Lwy9;

    move-result-object v3

    invoke-virtual {v3}, Lwy9;->B()Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lh82;->q()Ly92;

    move-result-object v8

    invoke-virtual {v0}, Lh82;->n()Lfx4;

    move-result-object v9

    iget-object v11, v9, Lfx4;->c:Ljava/lang/String;

    int-to-long v9, v4

    invoke-virtual {v0}, Lh82;->m()Lfx4;

    move-result-object v4

    iget-object v4, v4, Lfx4;->a:Lhyk;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lzxk;->a(Lhyk;)Z

    move-result v4

    if-ne v4, v7, :cond_1

    move v13, v7

    goto :goto_1

    :cond_1
    move v13, v6

    :goto_1
    const-string v12, "VIDEO"

    invoke-virtual/range {v8 .. v13}, Ly92;->y(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v3}, Lwy9;->E()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lh82;->q()Ly92;

    move-result-object v8

    invoke-virtual {v0}, Lh82;->n()Lfx4;

    move-result-object v4

    iget-object v11, v4, Lfx4;->c:Ljava/lang/String;

    int-to-long v9, v3

    invoke-virtual {v0}, Lh82;->m()Lfx4;

    move-result-object v3

    iget-object v3, v3, Lfx4;->a:Lhyk;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lzxk;->a(Lhyk;)Z

    move-result v3

    if-ne v3, v7, :cond_3

    move v13, v7

    goto :goto_2

    :cond_3
    move v13, v6

    :goto_2
    const-string v12, "SCREENSHARE"

    invoke-virtual/range {v8 .. v13}, Ly92;->y(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {v0}, Lh82;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Lh82;->u()Lfu5;

    move-result-object v4

    invoke-virtual {v0}, Lh82;->m()Lfx4;

    move-result-object v8

    iget-boolean v8, v8, Lfx4;->i:Z

    if-nez v8, :cond_8

    invoke-virtual {v0}, Lh82;->m()Lfx4;

    move-result-object v8

    iget-boolean v8, v8, Lfx4;->h:Z

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    iget-object v8, v0, Lh82;->h1:Ljava/lang/Long;

    if-eqz v8, :cond_6

    iget-object v9, v0, Lh82;->R0:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luf4;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Luf4;->g(J)Z

    move-result v9

    goto :goto_3

    :cond_6
    move v9, v6

    :goto_3
    if-eqz v8, :cond_7

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v10

    if-nez v10, :cond_7

    if-nez v9, :cond_7

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Lh82;->H0:Lpx8;

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf92;

    invoke-virtual {v10, v8, v9, v4}, Lf92;->c(JLjava/lang/String;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v3, v1, v4}, Lh82;->J(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lfu5;)V

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v0, v3, v1, v4}, Lh82;->J(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lfu5;)V

    :goto_5
    invoke-virtual {v0}, Lh82;->u()Lfu5;

    move-result-object v4

    invoke-virtual {v4}, Lfu5;->b()V

    invoke-virtual {v0}, Lh82;->A()Lzef;

    move-result-object v4

    invoke-virtual {v4}, Lzef;->j()V

    iget-object v4, v0, Lh82;->Z:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvd1;

    invoke-virtual {v4, v6}, Lvd1;->d(Z)V

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    if-eqz v4, :cond_a

    :cond_9
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfx4;

    invoke-virtual {v0}, Lh82;->m()Lfx4;

    move-result-object v8

    new-instance v3, Lmc6;

    sget-object v4, Llc6;->a:Llc6;

    invoke-direct {v3, v4}, Lmc6;-><init>(Llc6;)V

    const/16 v19, 0xfff

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v8 .. v19}, Lfx4;->a(Lfx4;Lhyk;JLjava/lang/String;Ljava/lang/String;ZZZLusd;Ltc6;I)Lfx4;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lh82;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v7, :cond_1b

    invoke-virtual {v0}, Lh82;->A()Lzef;

    move-result-object v1

    invoke-virtual {v1}, Lzef;->h()V

    goto/16 :goto_e

    :cond_a
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v4, :cond_c

    :cond_b
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfx4;

    invoke-virtual {v0}, Lh82;->m()Lfx4;

    move-result-object v8

    new-instance v3, Lmc6;

    sget-object v4, Llc6;->C0:Llc6;

    invoke-direct {v3, v4}, Lmc6;-><init>(Llc6;)V

    const/16 v19, 0xfff

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v8 .. v19}, Lfx4;->a(Lfx4;Lhyk;JLjava/lang/String;Ljava/lang/String;ZZZLusd;Ltc6;I)Lfx4;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lh82;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v7, :cond_1b

    invoke-virtual {v0}, Lh82;->A()Lzef;

    move-result-object v1

    invoke-virtual {v1}, Lzef;->e()V

    goto/16 :goto_e

    :cond_c
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v4, :cond_e

    :cond_d
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfx4;

    invoke-virtual {v0}, Lh82;->m()Lfx4;

    move-result-object v7

    new-instance v3, Lmc6;

    sget-object v4, Llc6;->b:Llc6;

    invoke-direct {v3, v4}, Lmc6;-><init>(Llc6;)V

    const/16 v18, 0xfff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v7 .. v18}, Lfx4;->a(Lfx4;Lhyk;JLjava/lang/String;Ljava/lang/String;ZZZLusd;Ltc6;I)Lfx4;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lh82;->A()Lzef;

    move-result-object v1

    invoke-virtual {v1}, Lzef;->e()V

    goto/16 :goto_e

    :cond_e
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-nez v4, :cond_19

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;

    if-eqz v4, :cond_f

    goto/16 :goto_c

    :cond_f
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    sget-object v17, Lnc6;->a:Lnc6;

    if-nez v4, :cond_18

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-nez v4, :cond_18

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-nez v4, :cond_18

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-eqz v4, :cond_10

    goto/16 :goto_b

    :cond_10
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    if-nez v4, :cond_14

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v4, :cond_14

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-nez v4, :cond_14

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    if-nez v4, :cond_14

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    if-nez v4, :cond_13

    instance-of v1, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    :goto_6
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfx4;

    invoke-virtual {v0}, Lh82;->m()Lfx4;

    move-result-object v7

    new-instance v4, Lmc6;

    sget-object v8, Llc6;->o:Llc6;

    invoke-direct {v4, v8}, Lmc6;-><init>(Llc6;)V

    const/16 v18, 0xfff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v7 .. v18}, Lfx4;->a(Lfx4;Lhyk;JLjava/lang/String;Ljava/lang/String;ZZZLusd;Ltc6;I)Lfx4;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lh82;->q()Ly92;

    move-result-object v1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ly92;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lh82;->A()Lzef;

    move-result-object v1

    invoke-virtual {v1}, Lzef;->h()V

    goto/16 :goto_e

    :cond_14
    :goto_7
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfx4;

    invoke-virtual {v0}, Lh82;->m()Lfx4;

    move-result-object v4

    iget-boolean v7, v4, Lfx4;->i:Z

    if-eqz v7, :cond_15

    new-instance v7, Lmc6;

    sget-object v8, Llc6;->D0:Llc6;

    invoke-direct {v7, v8}, Lmc6;-><init>(Llc6;)V

    :goto_8
    move-object/from16 v28, v7

    goto :goto_a

    :cond_15
    iget-boolean v7, v4, Lfx4;->h:Z

    if-eqz v7, :cond_16

    move-object/from16 v28, v17

    goto :goto_a

    :cond_16
    new-instance v7, Lmc6;

    instance-of v8, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v8, :cond_17

    move-object v8, v1

    check-cast v8, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    if-eqz v8, :cond_17

    sget-object v8, Llc6;->E0:Llc6;

    goto :goto_9

    :cond_17
    sget-object v8, Llc6;->d:Llc6;

    :goto_9
    invoke-direct {v7, v8}, Lmc6;-><init>(Llc6;)V

    goto :goto_8

    :goto_a
    const/16 v27, 0x0

    const/16 v29, 0xfff

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v29}, Lfx4;->a(Lfx4;Lhyk;JLjava/lang/String;Ljava/lang/String;ZZZLusd;Ltc6;I)Lfx4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lh82;->A()Lzef;

    move-result-object v1

    invoke-virtual {v1}, Lzef;->j()V

    goto/16 :goto_e

    :cond_18
    :goto_b
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfx4;

    invoke-virtual {v0}, Lh82;->m()Lfx4;

    move-result-object v7

    const/16 v16, 0x0

    const/16 v18, 0xfff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v18}, Lfx4;->a(Lfx4;Lhyk;JLjava/lang/String;Ljava/lang/String;ZZZLusd;Ltc6;I)Lfx4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    instance-of v1, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lh82;->A()Lzef;

    move-result-object v1

    invoke-virtual {v1}, Lzef;->h()V

    goto :goto_e

    :cond_19
    :goto_c
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfx4;

    invoke-virtual {v0}, Lh82;->m()Lfx4;

    move-result-object v7

    iget-object v4, v7, Lfx4;->l:Ltc6;

    instance-of v4, v4, Lsc6;

    if-eqz v4, :cond_1a

    new-instance v4, Lmc6;

    sget-object v8, Llc6;->Y:Llc6;

    invoke-direct {v4, v8}, Lmc6;-><init>(Llc6;)V

    const/16 v18, 0xfff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v7 .. v18}, Lfx4;->a(Lfx4;Lhyk;JLjava/lang/String;Ljava/lang/String;ZZZLusd;Ltc6;I)Lfx4;

    move-result-object v4

    goto :goto_d

    :cond_1a
    new-instance v4, Lmc6;

    sget-object v8, Llc6;->X:Llc6;

    invoke-direct {v4, v8}, Lmc6;-><init>(Llc6;)V

    const/16 v18, 0xfff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v7 .. v18}, Lfx4;->a(Lfx4;Lhyk;JLjava/lang/String;Ljava/lang/String;ZZZLusd;Ltc6;I)Lfx4;

    move-result-object v4

    :goto_d
    invoke-virtual {v2, v1, v4}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lh82;->A()Lzef;

    move-result-object v1

    invoke-virtual {v1}, Lzef;->h()V

    :cond_1b
    :goto_e
    iget-object v1, v0, Lh82;->j1:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm12;

    invoke-interface {v2}, Lm12;->d()V

    goto :goto_f

    :cond_1c
    iget-object v1, v0, Lh82;->d1:Lwz5;

    sget-object v2, Lh82;->o1:[Lbv8;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn8;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v5}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1d
    return-void
.end method

.method public static final d(Lh82;)V
    .locals 15

    iget-object v0, p0, Lh82;->k1:Lv9h;

    :cond_0
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfx4;

    invoke-virtual {p0}, Lh82;->m()Lfx4;

    move-result-object v3

    iget-boolean v2, v3, Lfx4;->i:Z

    iget-boolean v4, v3, Lfx4;->e:Z

    if-nez v2, :cond_1

    iget-boolean v5, v3, Lfx4;->j:Z

    if-eqz v5, :cond_a

    :cond_1
    iget-boolean v5, v3, Lfx4;->f:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    invoke-virtual {p0, v6}, Lh82;->K(Z)V

    :cond_2
    invoke-virtual {p0}, Lh82;->s()Lkr4;

    move-result-object v5

    invoke-virtual {v5}, Lkr4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v7

    :goto_0
    if-nez v5, :cond_4

    sget-object v5, Lt06;->a:Lt06;

    :cond_4
    if-nez v2, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x2

    if-le v8, v9, :cond_5

    iput-object v7, p0, Lh82;->h1:Ljava/lang/Long;

    move v11, v6

    goto :goto_1

    :cond_5
    move v11, v2

    :goto_1
    if-nez v4, :cond_6

    invoke-virtual {p0, v5}, Lh82;->D(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v9, v6

    goto :goto_2

    :cond_6
    move v9, v4

    :goto_2
    if-ne v9, v4, :cond_7

    if-eq v11, v2, :cond_9

    :cond_7
    if-eqz v11, :cond_8

    :goto_3
    move v10, v6

    goto :goto_4

    :cond_8
    iget-boolean v6, v3, Lfx4;->g:Z

    goto :goto_3

    :goto_4
    const/4 v13, 0x0

    const/16 v14, 0x1eaf

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v14}, Lfx4;->a(Lfx4;Lhyk;JLjava/lang/String;Ljava/lang/String;ZZZLusd;Ltc6;I)Lfx4;

    move-result-object v3

    :cond_9
    invoke-virtual {v0, v1, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_a
    return-void
.end method


# virtual methods
.method public final A()Lzef;
    .locals 1

    iget-object v0, p0, Lh82;->E0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzef;

    return-object v0
.end method

.method public final B(Lds7;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh82;->f1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh82;->i1:Z

    invoke-virtual {p0}, Lh82;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lxn7;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxn7;-><init>(IZ)V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lxn7;->q(Lds7;)V

    :cond_0
    invoke-virtual {v1}, Lxn7;->g()Lcs7;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lcs7;)V

    :cond_1
    return-void
.end method

.method public final C(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh82;->g1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p0}, Lh82;->m()Lfx4;

    move-result-object p1

    iget-object p1, p1, Lfx4;->l:Ltc6;

    instance-of p1, p1, Lsc6;

    if-eqz p1, :cond_1

    sget-object p1, Lds7;->o:Lds7;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lh82;->B(Lds7;)V

    return-void
.end method

.method public final D(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, Lh82;->s()Lkr4;

    move-result-object v0

    invoke-virtual {v0}, Lkr4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lvwc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lau1;

    move-result-object v0

    invoke-static {v0}, Lvwc;->c(Lau1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-static {v1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final E()Z
    .locals 3

    invoke-virtual {p0}, Lh82;->n()Lfx4;

    move-result-object v0

    iget-boolean v0, v0, Lfx4;->i:Z

    invoke-virtual {p0}, Lh82;->z()Lywc;

    move-result-object v1

    check-cast v1, Lnxc;

    iget-object v1, v1, Lnxc;->G0:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwc;

    iget-boolean v1, v1, Lzwc;->h:Z

    invoke-virtual {p0}, Lh82;->z()Lywc;

    move-result-object v2

    check-cast v2, Lnxc;

    iget-object v2, v2, Lnxc;->G0:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwc;

    iget-object v2, v2, Lzwc;->a:Lnwc;

    iget-object v2, v2, Lnwc;->a:Lcu1;

    invoke-interface {v2}, Lcu1;->isScreenCaptureEnabled()Z

    move-result v2

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final F()V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "CallEngineTag"

    const-string v0, "release call data"

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lh82;->c1:Lm6h;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, v1, Lh82;->c1:Lm6h;

    iget-object v0, v1, Lh82;->a1:Lm6h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, v1, Lh82;->a1:Lm6h;

    invoke-virtual {v1}, Lh82;->o()Lke1;

    move-result-object v0

    check-cast v0, Lye1;

    invoke-virtual {v0}, Lye1;->b()Lv9h;

    move-result-object v0

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfe1;

    iget-object v0, v1, Lh82;->L0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb02;

    iget-object v5, v1, Lh82;->d:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lb02;->h(Landroid/app/Application;)V

    iget-object v0, v1, Lh82;->X0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkj;

    invoke-virtual {v0, v1}, Ltkj;->e(Ldu;)V

    invoke-virtual {v1}, Lh82;->y()Ld92;

    move-result-object v0

    iget-object v5, v1, Lh82;->n1:Lu72;

    invoke-virtual {v0, v5}, Ld92;->c(Lj22;)V

    invoke-virtual {v1}, Lh82;->y()Ld92;

    move-result-object v0

    iget-object v5, v1, Lh82;->F0:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpxc;

    invoke-virtual {v0, v6}, Ld92;->c(Lj22;)V

    invoke-virtual {v1}, Lh82;->y()Ld92;

    move-result-object v0

    iget-object v6, v1, Lh82;->T0:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lba1;

    invoke-virtual {v0, v7}, Ld92;->c(Lj22;)V

    invoke-virtual {v1}, Lh82;->y()Ld92;

    move-result-object v0

    iget-object v7, v1, Lh82;->Y0:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn1;

    invoke-virtual {v0, v8}, Ld92;->c(Lj22;)V

    iget-object v0, v1, Lh82;->b1:Lm6h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v1, Lh82;->b1:Lm6h;

    const/4 v8, 0x0

    iput-boolean v8, v1, Lh82;->e1:Z

    invoke-virtual {v1}, Lh82;->A()Lzef;

    move-result-object v0

    invoke-virtual {v0}, Lzef;->j()V

    iget-object v0, v1, Lh82;->B0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl5;

    iget-object v9, v0, Lkl5;->e:Lm6h;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v3}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v0, Lkl5;->e:Lm6h;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    check-cast v0, Lqxc;

    invoke-virtual {v0}, Lqxc;->clear()V

    iget-object v0, v1, Lh82;->G0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj92;

    invoke-virtual {v0}, Lj92;->c()V

    iget-object v0, v1, Lh82;->A0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb1;

    check-cast v0, Lac1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->IDLE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    invoke-virtual {v0, v5}, Lac1;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    iget-object v0, v0, Lac1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "CallAudioController released: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CallAudioController"

    invoke-static {v5, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lh82;->u()Lfu5;

    move-result-object v0

    invoke-virtual {v0}, Lfu5;->b()V

    invoke-virtual {v1}, Lh82;->o()Lke1;

    move-result-object v0

    check-cast v0, Lye1;

    invoke-virtual {v0}, Lye1;->f()V

    iget-object v0, v1, Lh82;->S0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrf;

    invoke-virtual {v0}, Lrrf;->a()V

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba1;

    check-cast v0, Lya1;

    invoke-virtual {v0}, Lya1;->d()V

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn1;

    check-cast v0, Lyn1;

    invoke-virtual {v0}, Lyn1;->c()V

    invoke-virtual {v1}, Lh82;->s()Lkr4;

    move-result-object v0

    invoke-virtual {v0}, Lkr4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    iget-object v5, v1, Lh82;->I0:Lpx8;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v6

    invoke-virtual {v1}, Lh82;->y()Ld92;

    move-result-object v7

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->removeListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v6

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfsf;

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/record/RecordManager;->removeRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    :try_start_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    invoke-static {v0}, Lfsf;->e(Lfsf;)V

    invoke-virtual {v1}, Lh82;->s()Lkr4;

    move-result-object v0

    iget-object v0, v0, Lkr4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh82;->z()Lywc;

    move-result-object v0

    check-cast v0, Lnxc;

    invoke-virtual {v0}, Lnxc;->a()V

    iget-object v0, v1, Lh82;->k1:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfx4;

    iget-object v2, v2, Lfx4;->k:Lusd;

    if-eqz v2, :cond_6

    sget-object v5, Lusd;->e:Lusd;

    invoke-static {}, Ljxk;->b()Lusd;

    move-result-object v5

    invoke-virtual {v2, v5}, Lusd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfx4;

    iget-object v6, v5, Lfx4;->l:Ltc6;

    instance-of v7, v6, Lmc6;

    if-eqz v7, :cond_7

    move-object v7, v6

    check-cast v7, Lmc6;

    goto :goto_2

    :cond_7
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_8

    iget-object v7, v7, Lmc6;->a:Llc6;

    goto :goto_3

    :cond_8
    move-object v7, v3

    :goto_3
    sget-object v9, Llc6;->c:Llc6;

    if-ne v7, v9, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    move v7, v8

    :goto_4
    iget-object v9, v5, Lfx4;->a:Lhyk;

    iget-boolean v10, v5, Lfx4;->i:Z

    if-nez v10, :cond_a

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v3

    :goto_5
    iget-object v5, v5, Lfx4;->c:Ljava/lang/String;

    new-instance v7, Lusd;

    invoke-direct {v7, v5, v9, v6, v4}, Lusd;-><init>(Ljava/lang/String;Lhyk;Ltc6;Lfe1;)V

    sget-object v10, Lfx4;->m:Lfx4;

    const/16 v20, 0x0

    const/16 v21, 0x1bff

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v10 .. v21}, Lfx4;->a(Lfx4;Lhyk;JLjava/lang/String;Ljava/lang/String;ZZZLusd;Ltc6;I)Lfx4;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_6
    iget-object v0, v1, Lh82;->f1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lh82;->g1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lh82;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk62;

    invoke-virtual {v0}, Lk62;->a()V

    iget-object v0, v1, Lh82;->Z0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr1;

    invoke-virtual {v0}, Llr1;->a()V

    return-void
.end method

.method public final G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lh82;->n()Lfx4;

    move-result-object v0

    iget-object v2, v0, Lfx4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lh82;->n()Lfx4;

    move-result-object v0

    iget-boolean v0, v0, Lfx4;->h:Z

    invoke-virtual {p0}, Lh82;->n()Lfx4;

    move-result-object v1

    iget-boolean v1, v1, Lfx4;->i:Z

    invoke-virtual {p0}, Lh82;->n()Lfx4;

    move-result-object v3

    iget-object v3, v3, Lfx4;->a:Lhyk;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lhyk;->a()Z

    move-result v3

    if-ne v3, v4, :cond_0

    const-wide/16 v5, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1

    :goto_0
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    const-string v7, "BUSY"

    const-string v8, "REJECTED"

    const-string v9, "ERROR"

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    const-string p1, "HUNGUP"

    :goto_1
    move-object v3, p1

    move-object/from16 p1, p4

    goto/16 :goto_6

    :cond_1
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    iget-object p1, p0, Lh82;->P0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    sget-object v3, Lz2d;->i:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Lz2d;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string v10, "no_permission"

    :cond_2
    move-object/from16 p1, p4

    move-object v3, v8

    goto :goto_6

    :cond_3
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-eqz v3, :cond_4

    const-string p1, "KICK_BY_ADMIN"

    goto :goto_1

    :cond_4
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v3, :cond_5

    move-object/from16 p1, p4

    move-object v3, v7

    goto :goto_6

    :cond_5
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-eqz v3, :cond_6

    const-string p1, "CANCELED"

    goto :goto_1

    :cond_6
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v3, :cond_9

    check-cast p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v11, v3, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v11, :cond_7

    move-object v10, v3

    check-cast v10, Lru/ok/android/api/core/ApiInvocationException;

    :cond_7
    if-nez v10, :cond_8

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v3, p4

    :goto_2
    move-object v10, p1

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    move-object p1, v3

    :goto_4
    move-object v3, v9

    goto :goto_6

    :cond_9
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v3, :cond_b

    instance-of p1, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p1, "OTHER"

    goto :goto_1

    :cond_b
    :goto_5
    const-string v10, "timeout"

    move-object/from16 p1, p4

    goto :goto_4

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    if-eqz v0, :cond_f

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_e
    invoke-virtual {p0}, Lh82;->q()Ly92;

    move-result-object v1

    const/16 v7, 0x10

    move-wide v4, v5

    move-object v6, v10

    invoke-static/range {v1 .. v7}, Ly92;->q(Ly92;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void

    :cond_f
    move-object v6, v10

    invoke-virtual {p0}, Lh82;->q()Ly92;

    move-result-object v5

    if-eqz v1, :cond_10

    sget-object v0, Lr92;->c:Lr92;

    goto :goto_7

    :cond_10
    if-eqz v0, :cond_11

    sget-object v0, Lr92;->b:Lr92;

    goto :goto_7

    :cond_11
    sget-object v0, Lr92;->a:Lr92;

    :goto_7
    invoke-virtual {v5, v0}, Ly92;->B(Lr92;)V

    invoke-virtual {p0}, Lh82;->q()Ly92;

    move-result-object v1

    invoke-virtual {p0}, Lh82;->m()Lfx4;

    move-result-object v0

    iget-object v0, v0, Lfx4;->a:Lhyk;

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lzxk;->a(Lhyk;)Z

    move-result v0

    if-ne v0, v4, :cond_12

    move v8, v4

    goto :goto_8

    :cond_12
    move v8, v5

    :goto_8
    iget-object v0, p0, Lh82;->g1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v9

    move-object v7, p1

    move-object v4, v2

    move-object v5, v3

    move-wide v2, p2

    invoke-virtual/range {v1 .. v9}, Ly92;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final H(Le7h;)V
    .locals 8

    invoke-virtual {p1}, Le7h;->a()Ld7h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh82;->h(Ld7h;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CallEngineTag"

    const-string v0, "outgoing call can\'t start because call already started."

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lh82;->q()Ly92;

    move-result-object v0

    sget-object v1, Lr92;->a:Lr92;

    invoke-virtual {v0, v1}, Ly92;->B(Lr92;)V

    invoke-virtual {p0}, Lh82;->q()Ly92;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly92;->z(I)V

    invoke-virtual {p0}, Lh82;->p()Lk92;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk92;->b(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh82;->l(Liv1;)V

    new-instance v0, Li6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lt72;

    invoke-direct {v5, p0, p1, v0, v1}, Lt72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Ll61;

    invoke-direct {v6, p0}, Ll61;-><init>(Lh82;)V

    invoke-virtual {p1}, Le7h;->a()Ld7h;

    move-result-object v1

    instance-of v2, v1, Lb7h;

    move-object v3, v1

    iget-object v1, p0, Lh82;->b:Lkf1;

    if-eqz v2, :cond_1

    move-object v2, v3

    check-cast v2, Lb7h;

    invoke-virtual {v2}, Lb7h;->b()Lp22;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v5, v6}, Lkf1;->a(Lp22;Le7h;Lt72;Ll61;)Ljf1;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v2, v3, Lz6h;

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, Lz6h;

    invoke-virtual {v2}, Lz6h;->b()Ln22;

    move-result-object v2

    invoke-virtual {p1}, Le7h;->b()Z

    move-result v4

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lkf1;->b(Ln22;Le7h;ZLt72;Ll61;)Ljf1;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object v4, p1

    instance-of p1, v3, La7h;

    if-eqz p1, :cond_3

    move-object p1, v3

    check-cast p1, La7h;

    invoke-virtual {p1}, La7h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, La7h;->c()Z

    move-result v3

    invoke-virtual {p1}, La7h;->d()Z

    move-result p1

    move-object v7, v6

    move-object v6, v5

    move v5, p1

    invoke-virtual/range {v1 .. v7}, Lkf1;->d(Ljava/lang/String;ZLe7h;ZLt72;Ll61;)Ljf1;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of p1, v3, Lc7h;

    if-eqz p1, :cond_7

    move-object p1, v3

    check-cast p1, Lc7h;

    invoke-virtual {p1}, Lc7h;->b()Lhyk;

    move-result-object v2

    instance-of v3, v2, Lp22;

    if-eqz v3, :cond_4

    check-cast v2, Lp22;

    invoke-virtual {v1, v2, v4, v5, v6}, Lkf1;->a(Lp22;Le7h;Lt72;Ll61;)Ljf1;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ln22;

    if-eqz v3, :cond_5

    check-cast v2, Ln22;

    move-object v3, v4

    invoke-virtual {p1}, Lc7h;->a()Z

    move-result v4

    invoke-virtual/range {v1 .. v6}, Lkf1;->b(Ln22;Le7h;ZLt72;Ll61;)Ljf1;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v3, v2, Lo22;

    if-eqz v3, :cond_6

    check-cast v2, Lo22;

    move-object v3, v2

    invoke-virtual {v3}, Lo22;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lo22;->e()Z

    move-result v3

    invoke-virtual {p1}, Lc7h;->a()Z

    move-result p1

    move-object v7, v6

    move-object v6, v5

    move v5, p1

    invoke-virtual/range {v1 .. v7}, Lkf1;->d(Ljava/lang/String;ZLe7h;ZLt72;Ll61;)Ljf1;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lh82;->k(Ljf1;)V

    iput-object p1, v0, Li6f;->a:Ljava/lang/Object;

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final I(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, Lh82;->q()Ly92;

    move-result-object v0

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x2

    :goto_0
    move-wide v2, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x1

    goto :goto_0

    :goto_1
    invoke-static {p2}, Lwv0;->a(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ly92;->p(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lfu5;)V
    .locals 8

    iget-object v0, p0, Lh82;->W0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    invoke-virtual {p0}, Lh82;->m()Lfx4;

    move-result-object v1

    iget-boolean v5, v1, Lfx4;->f:Z

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v6

    iget-object v1, p0, Lh82;->f1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    move-object v2, v0

    check-cast v2, Llue;

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Llue;->a(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lfu5;ZZZ)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object p2

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object p2

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getRateHints()Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/rate/RateHint;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/RateHint;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p3, Lt06;->a:Lt06;

    :cond_2
    iget-object p2, p0, Lh82;->H0:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf92;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lh82;->m()Lfx4;

    move-result-object v1

    iget-object v1, v1, Lfx4;->a:Lhyk;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lzxk;->a(Lhyk;)Z

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget-boolean v4, p0, Lh82;->e1:Z

    if-nez v4, :cond_4

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isInitialVideoEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-virtual {p2, v0, v1, v2, p3}, Lf92;->a(Ljava/lang/String;ZZLjava/util/List;)Z

    return-void
.end method

.method public final K(Z)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lh82;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lh82;->m()Lfx4;

    move-result-object v2

    iget-object v2, v2, Lfx4;->a:Lhyk;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lzxk;->a(Lhyk;)Z

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lh82;->m()Lfx4;

    move-result-object v5

    iget-boolean v5, v5, Lfx4;->f:Z

    sget-object v16, Lqc6;->a:Lqc6;

    iget-object v6, v0, Lh82;->k1:Lv9h;

    if-nez p1, :cond_2

    if-eqz v5, :cond_2

    :goto_1
    invoke-virtual {v6}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lfx4;

    move-object v7, v6

    invoke-virtual {v0}, Lh82;->m()Lfx4;

    move-result-object v6

    const/4 v15, 0x0

    const/16 v17, 0xfdf

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v3, v18

    const/16 v19, 0x0

    invoke-static/range {v6 .. v17}, Lfx4;->a(Lfx4;Lhyk;JLjava/lang/String;Ljava/lang/String;ZZZLusd;Ltc6;I)Lfx4;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object v3, v6

    const/16 v19, 0x0

    :goto_2
    if-eqz v2, :cond_7

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isMeInWaitingRoom()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    :goto_3
    move v5, v4

    goto :goto_6

    :cond_6
    :goto_4
    move/from16 v5, v19

    goto :goto_6

    :cond_7
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :goto_6
    const/4 v6, 0x0

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lh82;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getOpponent()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, Lvwc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lau1;

    move-result-object v7

    iget-wide v7, v7, Lau1;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object v7, v6

    :goto_7
    iput-object v7, v0, Lh82;->h1:Ljava/lang/Long;

    :cond_a
    if-nez v5, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v0}, Lh82;->u()Lfu5;

    move-result-object v5

    invoke-virtual {v5}, Lfu5;->c()V

    sget-object v5, Lh82;->o1:[Lbv8;

    aget-object v7, v5, v19

    iget-object v8, v0, Lh82;->d1:Lwz5;

    invoke-virtual {v8, v0, v7}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn8;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Lvn8;->isActive()Z

    move-result v7

    if-ne v7, v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lh82;->m()Lfx4;

    move-result-object v7

    iget-boolean v7, v7, Lfx4;->i:Z

    if-nez v7, :cond_d

    new-instance v7, Lw72;

    invoke-direct {v7, v0, v6}, Lw72;-><init>(Lh82;Lkotlin/coroutines/Continuation;)V

    iget-object v9, v0, Lh82;->a:Lr72;

    sget-object v10, Ljt4;->b:Ljt4;

    invoke-static {v9, v6, v10, v7, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v4

    aget-object v5, v5, v19

    invoke-virtual {v8, v0, v5, v4}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lh82;->q()Ly92;

    move-result-object v2

    invoke-virtual {v0}, Lh82;->n()Lfx4;

    move-result-object v4

    iget-object v4, v4, Lfx4;->c:Ljava/lang/String;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ly92;->n(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfx4;

    invoke-virtual {v0}, Lh82;->m()Lfx4;

    move-result-object v6

    const/4 v15, 0x0

    const/16 v17, 0xfdf

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v17}, Lfx4;->a(Lfx4;Lhyk;JLjava/lang/String;Ljava/lang/String;ZZZLusd;Ltc6;I)Lfx4;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lh82;->q()Ly92;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ly92;->z(I)V

    iget-object v1, v0, Lh82;->F0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxc;

    check-cast v1, Lqxc;

    invoke-virtual {v1}, Lqxc;->rebindParticipantViews()V

    :cond_f
    :goto_9
    return-void
.end method

.method public final e(Lm12;)V
    .locals 1

    iget-object v0, p0, Lh82;->j1:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(J)V
    .locals 0

    invoke-virtual {p0}, Lh82;->A()Lzef;

    move-result-object p1

    invoke-virtual {p1}, Lzef;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh82;->A()Lzef;

    move-result-object p1

    invoke-virtual {p1}, Lzef;->j()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 8

    const-string v0, "CallEngineTag"

    const-string v1, "call answer"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh82;->n()Lfx4;

    move-result-object v0

    iget-object v2, v0, Lfx4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lh82;->n()Lfx4;

    move-result-object v0

    iget-object v0, v0, Lfx4;->a:Lhyk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhyk;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x2

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lh82;->q()Ly92;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v3, "ANSWERED"

    invoke-static/range {v1 .. v7}, Ly92;->q(Ly92;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    invoke-virtual {p0}, Lh82;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    iget-object v0, p0, Lh82;->N0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lvvf;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh82;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd1;

    invoke-virtual {v0, p1}, Lvd1;->d(Z)V

    :cond_1
    return-void
.end method

.method public final h(Ld7h;)Z
    .locals 8

    invoke-virtual {p0}, Lh82;->m()Lfx4;

    move-result-object v0

    iget-object v0, v0, Lfx4;->a:Lhyk;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lz6h;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v0, Ln22;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lz6h;

    invoke-virtual {v2}, Lz6h;->b()Ln22;

    move-result-object v2

    invoke-virtual {v2}, Ln22;->c()J

    move-result-wide v4

    move-object v2, v0

    check-cast v2, Ln22;

    invoke-virtual {v2}, Ln22;->c()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    return v3

    :cond_1
    instance-of v2, p1, Lb7h;

    if-eqz v2, :cond_2

    instance-of v2, v0, Lp22;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lb7h;

    invoke-virtual {v2}, Lb7h;->b()Lp22;

    move-result-object v2

    invoke-virtual {v2}, Lp22;->c()J

    move-result-wide v4

    move-object v2, v0

    check-cast v2, Lp22;

    invoke-virtual {v2}, Lp22;->c()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    return v3

    :cond_2
    instance-of v2, p1, La7h;

    if-eqz v2, :cond_3

    instance-of v4, v0, Lo22;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, La7h;

    invoke-virtual {v4}, La7h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltj8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lo22;

    invoke-virtual {v5}, Lo22;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltj8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_4

    instance-of v0, v0, Ln22;

    if-eqz v0, :cond_4

    check-cast p1, La7h;

    invoke-virtual {p1}, La7h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltj8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lh82;->m()Lfx4;

    move-result-object v0

    iget-object v0, v0, Lfx4;->d:Ljava/lang/String;

    invoke-static {v0}, Ltj8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final i(Ljf1;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "CallEngineTag"

    const-string v2, "init prepared conversation"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh82;->m()Lfx4;

    move-result-object v2

    iget-object v2, v2, Lfx4;->k:Lusd;

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljf1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lh82;->m()Lfx4;

    move-result-object v3

    iget-object v3, v3, Lfx4;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lh82;->m()Lfx4;

    move-result-object v4

    iget-object v4, v4, Lfx4;->k:Lusd;

    const-string v5, " active="

    const-string v6, " previousCallState="

    const-string v7, "Call already destroyed, release all: prepared="

    invoke-static {v7, v2, v5, v3, v6}, Lhb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh82;->F()V

    return-void

    :cond_0
    iget-object v2, v0, Lh82;->j1:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm12;

    invoke-interface {v3}, Lm12;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh82;->m()Lfx4;

    move-result-object v2

    iget-object v2, v2, Lfx4;->l:Ltc6;

    invoke-virtual/range {p1 .. p1}, Ljf1;->a()Lhyk;

    move-result-object v3

    invoke-static {v3}, Lzxk;->a(Lhyk;)Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljf1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljf1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljf1;->c()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljf1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->isConcurrent()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v5

    if-nez v5, :cond_3

    move v7, v8

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lh82;->o()Lke1;

    move-result-object v5

    check-cast v5, Lye1;

    invoke-virtual {v5}, Lye1;->b()Lv9h;

    move-result-object v5

    invoke-virtual {v5}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe1;

    if-eqz v7, :cond_4

    const-string v6, "doAfterCallPrepared show incoming"

    invoke-static {v1, v6}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lh82;->H0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf92;

    invoke-virtual/range {p1 .. p1}, Ljf1;->a()Lhyk;

    move-result-object v6

    invoke-virtual {v6}, Lhyk;->a()Z

    move-result v6

    invoke-virtual {v1, v5, v6}, Lf92;->b(Lfe1;Z)Z

    move-result v1

    goto :goto_2

    :cond_4
    const-string v5, "doAfterCallPrepared answer"

    invoke-static {v1, v5}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljf1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    move v1, v8

    :goto_2
    if-nez v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in doAfterCallPrepared cuz of !canStartCall"

    invoke-static {v1, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v0, Lh82;->c1:Lm6h;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    if-ne v1, v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lh82;->o()Lke1;

    move-result-object v1

    check-cast v1, Lye1;

    invoke-virtual {v1}, Lye1;->b()Lv9h;

    move-result-object v1

    new-instance v6, Lso0;

    const/16 v9, 0x19

    invoke-direct {v6, v1, v9}, Lso0;-><init>(Leu6;I)V

    new-instance v1, Lja1;

    const/4 v9, 0x4

    invoke-direct {v1, v9}, Lja1;-><init>(I)V

    invoke-static {v6, v1}, Laib;->x(Leu6;Lff7;)Lul5;

    move-result-object v1

    new-instance v6, Ld82;

    invoke-direct {v6, v0, v5}, Ld82;-><init>(Lh82;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lrw6;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v6, v10}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v1, v0, Lh82;->K0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->c()Lqi9;

    move-result-object v1

    invoke-static {v9, v1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v1

    iget-object v6, v0, Lh82;->a:Lr72;

    invoke-static {v1, v6}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object v1

    iput-object v1, v0, Lh82;->c1:Lm6h;

    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lh82;->A()Lzef;

    move-result-object v1

    invoke-virtual {v1}, Lzef;->i()V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljf1;->a()Lhyk;

    move-result-object v1

    instance-of v1, v1, Lp22;

    if-eqz v1, :cond_9

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lh82;->A()Lzef;

    move-result-object v1

    invoke-virtual {v1}, Lzef;->d()V

    invoke-virtual {v0}, Lh82;->q()Ly92;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ly92;->z(I)V

    sget-object v2, Lrc6;->a:Lrc6;

    :cond_8
    :goto_4
    move-object/from16 v19, v2

    goto :goto_6

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljf1;->a()Lhyk;

    move-result-object v1

    instance-of v1, v1, Lp22;

    if-nez v1, :cond_8

    instance-of v1, v2, Lsc6;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lh82;->q()Ly92;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ly92;->z(I)V

    sget-object v2, Lqc6;->a:Lqc6;

    :goto_5
    invoke-virtual {v0}, Lh82;->A()Lzef;

    move-result-object v1

    invoke-virtual {v1}, Lzef;->j()V

    goto :goto_4

    :goto_6
    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v1

    invoke-virtual {v0}, Lh82;->y()Ld92;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->addListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v1

    iget-object v2, v0, Lh82;->I0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfsf;

    invoke-interface {v1, v4}, Lru/ok/android/externcalls/sdk/record/RecordManager;->addRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsf;

    check-cast v1, Losf;

    invoke-virtual {v1}, Losf;->d()V

    if-nez v3, :cond_b

    iget-object v1, v0, Lh82;->Y0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn1;

    check-cast v1, Lyn1;

    invoke-virtual {v1}, Lyn1;->d()V

    :cond_b
    iget-object v1, v0, Lh82;->k1:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfx4;

    invoke-virtual {v0}, Lh82;->m()Lfx4;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ljf1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Ljf1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ljf1;->a()Lhyk;

    move-result-object v4

    invoke-static {v4}, Lzxk;->a(Lhyk;)Z

    move-result v4

    if-nez v4, :cond_c

    move v15, v8

    goto :goto_7

    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljf1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh82;->D(Ljava/util/Collection;)Z

    move-result v4

    move v15, v4

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljf1;->a()Lhyk;

    move-result-object v4

    instance-of v6, v4, Lo22;

    if-eqz v6, :cond_d

    check-cast v4, Lo22;

    goto :goto_8

    :cond_d
    move-object v4, v5

    :goto_8
    if-eqz v4, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljf1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-virtual {v4}, Lo22;->d()Ljava/lang/String;

    move-result-object v6

    :cond_e
    invoke-static {v4, v6}, Lo22;->c(Lo22;Ljava/lang/String;)Lo22;

    move-result-object v4

    :goto_9
    move-object v10, v4

    goto :goto_a

    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljf1;->a()Lhyk;

    move-result-object v4

    goto :goto_9

    :goto_a
    const/16 v18, 0x0

    const/16 v20, 0xfe2

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v20}, Lfx4;->a(Lfx4;Lhyk;JLjava/lang/String;Ljava/lang/String;ZZZLusd;Ltc6;I)Lfx4;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lh82;->B0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl5;

    iget-object v2, v1, Lkl5;->e:Lm6h;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v5}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    iput-object v5, v1, Lkl5;->e:Lm6h;

    iget-object v2, v1, Lkl5;->a:Lr72;

    iget-object v4, v1, Lkl5;->c:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->a()Lzs4;

    move-result-object v4

    new-instance v6, Ljl5;

    invoke-direct {v6, v1, v5}, Ljl5;-><init>(Lkl5;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v2, v4, v5, v6, v7}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v2

    iput-object v2, v1, Lkl5;->e:Lm6h;

    invoke-virtual/range {p1 .. p1}, Ljf1;->c()Z

    move-result v1

    iget-object v2, v0, Lh82;->P0:Lpx8;

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljf1;->a()Lhyk;

    move-result-object v1

    invoke-virtual {v1}, Lhyk;->a()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    if-eqz v3, :cond_13

    :cond_12
    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2d;

    sget-object v4, Lz2d;->n:[Ljava/lang/String;

    invoke-virtual {v1, v4}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lh82;->q()Ly92;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljf1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OUT_OF_CALL"

    invoke-virtual {v1, v4, v5, v3}, Ly92;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_13
    if-eqz v3, :cond_14

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2d;

    sget-object v2, Lz2d;->i:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lh82;->q()Ly92;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljf1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AFTER_INITIATION"

    invoke-virtual {v1, v2, v4, v3}, Ly92;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_14
    invoke-virtual {v0}, Lh82;->p()Lk92;

    move-result-object v1

    invoke-virtual {v0}, Lh82;->m()Lfx4;

    move-result-object v2

    iget-boolean v2, v2, Lfx4;->i:Z

    invoke-virtual {v1, v2, v8}, Lk92;->a(ZZ)V

    return-void
.end method

.method public final j(J)V
    .locals 0

    return-void
.end method

.method public final k(Ljf1;)V
    .locals 11

    invoke-virtual {p1}, Ljf1;->a()Lhyk;

    move-result-object v0

    invoke-static {v0}, Lzxk;->a(Lhyk;)Z

    move-result v5

    iget-object v0, p0, Lh82;->k1:Lv9h;

    :cond_0
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lfx4;

    invoke-virtual {p1}, Ljf1;->a()Lhyk;

    move-result-object v2

    invoke-virtual {p1}, Ljf1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljf1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljf1;->c()Z

    move-result v6

    new-instance v1, Lfx4;

    const/16 v8, 0xe32

    move v7, v5

    invoke-direct/range {v1 .. v8}, Lfx4;-><init>(Lhyk;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    invoke-virtual {v0, v9, v1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lh82;->s()Lkr4;

    move-result-object v0

    invoke-virtual {p1}, Ljf1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    iget-object v0, v0, Lkr4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh82;->X0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkj;

    invoke-virtual {v0, p0}, Ltkj;->d(Ldu;)V

    invoke-virtual {p0}, Lh82;->y()Ld92;

    move-result-object v0

    iget-object v1, p0, Lh82;->n1:Lu72;

    invoke-virtual {v0, v1}, Ld92;->d(Lj22;)V

    invoke-virtual {p0}, Lh82;->y()Ld92;

    move-result-object v0

    iget-object v1, p0, Lh82;->F0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxc;

    invoke-virtual {v0, v1}, Ld92;->d(Lj22;)V

    invoke-virtual {p0}, Lh82;->y()Ld92;

    move-result-object v0

    iget-object v1, p0, Lh82;->T0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba1;

    invoke-virtual {v0, v1}, Ld92;->d(Lj22;)V

    invoke-virtual {p0}, Lh82;->y()Ld92;

    move-result-object v0

    iget-object v1, p0, Lh82;->Y0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn1;

    invoke-virtual {v0, v1}, Ld92;->d(Lj22;)V

    iget-object v0, p0, Lh82;->a:Lr72;

    new-instance v1, Ly72;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly72;-><init>(Lh82;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iput-object v0, p0, Lh82;->b1:Lm6h;

    invoke-virtual {p1}, Ljf1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljf1;->a()Lhyk;

    move-result-object v0

    invoke-static {v0}, Lzxk;->a(Lhyk;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh82;->A()Lzef;

    move-result-object v0

    invoke-virtual {v0}, Lzef;->d()V

    invoke-virtual {p0}, Lh82;->q()Ly92;

    move-result-object v0

    invoke-virtual {v0, v3}, Ly92;->z(I)V

    :cond_1
    invoke-virtual {p1}, Ljf1;->a()Lhyk;

    move-result-object p1

    instance-of v0, p1, Ln22;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh82;->o()Lke1;

    move-result-object v0

    check-cast p1, Ln22;

    invoke-virtual {p1}, Ln22;->c()J

    move-result-wide v3

    check-cast v0, Lye1;

    invoke-virtual {v0, v3, v4, v1, v2}, Lye1;->g(JZLjava/lang/Integer;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lp22;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lh82;->o()Lke1;

    move-result-object v0

    check-cast p1, Lp22;

    invoke-virtual {p1}, Lp22;->c()J

    move-result-wide v3

    check-cast v0, Lye1;

    invoke-virtual {v0, v3, v4}, Lye1;->i(J)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lo22;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lh82;->o()Lke1;

    move-result-object v0

    check-cast p1, Lo22;

    invoke-virtual {p1}, Lo22;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo22;->e()Z

    move-result p1

    check-cast v0, Lye1;

    invoke-virtual {v0, v3, p1}, Lye1;->h(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, Lh82;->z()Lywc;

    move-result-object p1

    check-cast p1, Lnxc;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p1, Lnxc;->G0:Lv9h;

    invoke-virtual {v4}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwc;

    iget-object v4, v4, Lzwc;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const-string v6, "Call prepare participant state, current participants size="

    invoke-static {v4, v6}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ParticipantsRepository"

    invoke-virtual {v0, v3, v6, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, p1, Lnxc;->A0:Ljqg;

    sget v3, Lau5;->d:I

    sget-object v3, Lgu5;->c:Lgu5;

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, v3}, Li35;->q0(JLgu5;)J

    move-result-wide v8

    new-instance v4, Lja1;

    const/16 v10, 0x10

    invoke-direct {v4, v10}, Lja1;-><init>(I)V

    invoke-static {v0, v8, v9, v4}, Lhb9;->a(Leu6;JLff7;)La4;

    move-result-object v0

    new-instance v4, Lcxc;

    const/4 v8, 0x0

    invoke-direct {v4, v0, p1, v8}, Lcxc;-><init>(La4;Lnxc;I)V

    invoke-static {v4}, Laib;->y(Leu6;)Leu6;

    move-result-object v0

    new-instance v4, Lak6;

    const/16 v9, 0x11

    invoke-direct {v4, v0, v9, p1}, Lak6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lexc;

    invoke-direct {v0}, Lexc;-><init>()V

    new-instance v10, Luu6;

    invoke-direct {v10, v4, v0}, Luu6;-><init>(Leu6;Ljf7;)V

    iget-object v0, p1, Lnxc;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    invoke-static {v10, v0}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v0

    iget-object v4, p1, Lnxc;->a:Lr72;

    invoke-static {v0, v4}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object v0

    iget-object v4, p1, Lnxc;->E0:Lwz5;

    sget-object v10, Lnxc;->H0:[Lbv8;

    aget-object v8, v10, v8

    invoke-virtual {v4, p1, v8, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object v0, p1, Lnxc;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr4;

    invoke-virtual {v0}, Lkr4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_7

    iget-object v4, p1, Lnxc;->Z:Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v4}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_7
    iget-object v0, p1, Lnxc;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrf;

    invoke-virtual {v0}, Lrrf;->d()Lv9h;

    move-result-object v0

    new-instance v4, Lixc;

    invoke-direct {v4, p1, v2}, Lixc;-><init>(Lnxc;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lrw6;

    invoke-direct {v8, v0, v4, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v0, p1, Lnxc;->a:Lr72;

    invoke-static {v8, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object v0

    iput-object v0, p1, Lnxc;->B0:Lm6h;

    iget-object v0, p1, Lnxc;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh4;

    invoke-virtual {v0}, Lmh4;->a()Leu6;

    move-result-object v0

    new-instance v4, Lei3;

    invoke-direct {v4, v0, v9}, Lei3;-><init>(Leu6;I)V

    new-instance v0, Lpa1;

    const/16 v8, 0xf

    invoke-direct {v0, v4, v8}, Lpa1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v3}, Li35;->q0(JLgu5;)J

    move-result-wide v3

    new-instance v6, Lja1;

    invoke-direct {v6, v8}, Lja1;-><init>(I)V

    invoke-static {v0, v3, v4, v6}, Lhb9;->a(Leu6;JLff7;)La4;

    move-result-object v0

    new-instance v3, Lcxc;

    invoke-direct {v3, v0, p1, v1}, Lcxc;-><init>(La4;Lnxc;I)V

    new-instance v0, Ljxc;

    invoke-direct {v0, p1, v2}, Ljxc;-><init>(Lnxc;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, v3, v0, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v0, p1, Lnxc;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    invoke-static {v2, v0}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v0

    iget-object v2, p1, Lnxc;->a:Lr72;

    invoke-static {v0, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object v0

    iput-object v0, p1, Lnxc;->C0:Lm6h;

    iget-object p1, p0, Lh82;->T0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba1;

    check-cast p1, Lya1;

    invoke-virtual {p1}, Lya1;->n()V

    invoke-virtual {p0}, Lh82;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p0, Lh82;->N0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->x()Z

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v5, :cond_c

    :cond_8
    iget-object v0, p0, Lh82;->A0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb1;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    check-cast v0, Lac1;

    invoke-virtual {v0, v1}, Lac1;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    goto :goto_5

    :cond_9
    if-nez v0, :cond_d

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->RINGING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    :goto_4
    iget-object v1, p0, Lh82;->A0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb1;

    check-cast v1, Lac1;

    invoke-virtual {v1, v0}, Lac1;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    :cond_c
    :goto_5
    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " conversation is ready "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallEngineTag"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    return-void

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final l(Liv1;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " doBeforeCreateConversation push="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh82;->G0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj92;

    invoke-virtual {v0}, Lj92;->k()V

    invoke-virtual {p0}, Lh82;->o()Lke1;

    move-result-object v0

    check-cast v0, Lye1;

    invoke-virtual {v0, p1}, Lye1;->e(Liv1;)V

    iget-object p1, p0, Lh82;->L0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb02;

    iget-object v0, p0, Lh82;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lb02;->g(Landroid/app/Application;Lh82;)V

    iget-object p1, p0, Lh82;->A0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb1;

    check-cast p1, Lac1;

    iget-object v0, p1, Lac1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lma1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lma1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallAudioController prepared: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallAudioController"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh82;->A()Lzef;

    move-result-object p1

    invoke-virtual {p1}, Lzef;->c()V

    return-void
.end method

.method public final m()Lfx4;
    .locals 1

    iget-object v0, p0, Lh82;->k1:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx4;

    return-object v0
.end method

.method public final n()Lfx4;
    .locals 1

    iget-object v0, p0, Lh82;->l1:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx4;

    return-object v0
.end method

.method public final o()Lke1;
    .locals 1

    iget-object v0, p0, Lh82;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke1;

    return-object v0
.end method

.method public final p()Lk92;
    .locals 1

    iget-object v0, p0, Lh82;->V0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk92;

    return-object v0
.end method

.method public final q()Ly92;
    .locals 1

    iget-object v0, p0, Lh82;->O0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly92;

    return-object v0
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lh82;->I0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    invoke-interface {v0}, Lfsf;->o()Lpsf;

    move-result-object v0

    invoke-virtual {v0}, Lpsf;->b()Lesf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lesf;->a()Lau1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lh82;->z()Lywc;

    move-result-object v1

    check-cast v1, Lnxc;

    invoke-virtual {v1}, Lnxc;->c()Lnwc;

    move-result-object v1

    iget-object v1, v1, Lnwc;->a:Lcu1;

    invoke-interface {v1}, Lcu1;->getId()Lau1;

    move-result-object v1

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final s()Lkr4;
    .locals 1

    iget-object v0, p0, Lh82;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr4;

    return-object v0
.end method

.method public final t()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 1

    invoke-virtual {p0}, Lh82;->s()Lkr4;

    move-result-object v0

    invoke-virtual {v0}, Lkr4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lfu5;
    .locals 1

    iget-object v0, p0, Lh82;->z0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu5;

    return-object v0
.end method

.method public final v()Z
    .locals 2

    iget-boolean v0, p0, Lh82;->i1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh82;->n()Lfx4;

    move-result-object v0

    iget-object v0, v0, Lfx4;->l:Ltc6;

    instance-of v1, v0, Lnc6;

    if-nez v1, :cond_1

    instance-of v1, v0, Lmc6;

    if-nez v1, :cond_1

    instance-of v0, v0, Loc6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 6

    invoke-virtual {p0}, Lh82;->s()Lkr4;

    move-result-object v0

    invoke-virtual {v0}, Lkr4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lh82;->s()Lkr4;

    move-result-object v3

    invoke-virtual {v3}, Lkr4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lh82;->n()Lfx4;

    move-result-object v4

    iget-object v4, v4, Lfx4;->l:Ltc6;

    instance-of v5, v4, Lnc6;

    if-nez v5, :cond_4

    instance-of v5, v4, Lmc6;

    if-nez v5, :cond_4

    instance-of v4, v4, Loc6;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lh82;->n()Lfx4;

    move-result-object v0

    iget-boolean v0, v0, Lfx4;->i:Z

    if-eqz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final x()Z
    .locals 6

    invoke-virtual {p0}, Lh82;->s()Lkr4;

    move-result-object v0

    invoke-virtual {v0}, Lkr4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lh82;->s()Lkr4;

    move-result-object v3

    invoke-virtual {v3}, Lkr4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Lh82;->n()Lfx4;

    move-result-object v4

    iget-object v4, v4, Lfx4;->l:Ltc6;

    instance-of v5, v4, Lnc6;

    if-nez v5, :cond_3

    instance-of v5, v4, Lmc6;

    if-nez v5, :cond_3

    instance-of v4, v4, Loc6;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lh82;->n()Lfx4;

    move-result-object v0

    iget-boolean v0, v0, Lfx4;->i:Z

    if-nez v0, :cond_3

    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public final y()Ld92;
    .locals 1

    iget-object v0, p0, Lh82;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld92;

    return-object v0
.end method

.method public final z()Lywc;
    .locals 1

    iget-object v0, p0, Lh82;->D0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywc;

    return-object v0
.end method
