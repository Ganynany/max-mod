.class public final Ldd3;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic x1:[Lbv8;


# instance fields
.field public final A0:Lz1b;

.field public final B0:Lp4c;

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

.field public final W0:Lpx8;

.field public final X:Lkw5;

.field public final X0:Lld6;

.field public final Y:Lcdf;

.field public final Y0:Lwz5;

.field public final Z:Ltt3;

.field public final Z0:Lwz5;

.field public final a1:Lwz5;

.field public final b:Lh63;

.field public final b1:Lwz5;

.field public volatile c:Ljava/lang/String;

.field public final c1:Lwz5;

.field public final d:Ljk9;

.field public final d1:Lwz5;

.field public final e1:Lwz5;

.field public final f1:Lwz5;

.field public final g1:Lwz5;

.field public final h1:Lwz5;

.field public final i1:Lwz5;

.field public final j1:Lwz5;

.field public final k1:Lwz5;

.field public final l1:Ljye;

.field public final m1:Ljye;

.field public final n1:Ljye;

.field public final o:Lio6;

.field public final o1:Ljqg;

.field public final p1:Ld66;

.field public q1:Lhb3;

.field public final r1:Ljye;

.field public final s1:Ljye;

.field public final t1:Ljye;

.field public final u1:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile v1:Lrvc;

.field public final w1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z0:Ltq5;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lzeb;

    const-string v1, "sendMediaJob"

    const-string v2, "getSendMediaJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldd3;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "sendStickerJob"

    const-string v4, "getSendStickerJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "sendTypingJob"

    const-string v5, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lzeb;

    const-string v5, "sendContactsJob"

    const-string v6, "getSendContactsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lzeb;

    const-string v6, "sendLocationJob"

    const-string v7, "getSendLocationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lzeb;

    const-string v7, "sendPollJob"

    const-string v8, "getSendPollJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lzeb;

    const-string v8, "sendBotCommandJob"

    const-string v9, "getSendBotCommandJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lzeb;

    const-string v9, "editMessageJob"

    const-string v10, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lzeb;

    const-string v10, "joinChatJob"

    const-string v11, "getJoinChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lzeb;

    const-string v11, "subscribeChannelJob"

    const-string v12, "getSubscribeChannelJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v3, v11, v12}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lzeb;

    const-string v12, "saveDraftJob"

    const-string v13, "getSaveDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v3, v12, v13}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lzeb;

    const-string v13, "restoreDraftJob"

    const-string v14, "getRestoreDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v12, v3, v13, v14}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lzeb;

    const-string v14, "clearDraftJob"

    const-string v15, "getClearDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v13, v3, v14, v15}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xd

    new-array v3, v3, [Lbv8;

    const/4 v14, 0x0

    aput-object v0, v3, v14

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    const/16 v0, 0x9

    aput-object v10, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v12, v3, v0

    const/16 v0, 0xc

    aput-object v13, v3, v0

    sput-object v3, Ldd3;->x1:[Lbv8;

    return-void
.end method

.method public constructor <init>(JLh63;Llt2;Ljava/lang/String;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lyb4;Lyy8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ljk9;Lio6;Lln4;Lkw5;Lcdf;Ltt3;Ltq5;Lz1b;Lp4c;Lpx8;La89;Landroid/content/Context;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p25

    move-object/from16 v3, p26

    move-object/from16 v4, p36

    move-object/from16 v5, p39

    invoke-direct {v0}, Lwhj;-><init>()V

    move-object/from16 v6, p3

    iput-object v6, v0, Ldd3;->b:Lh63;

    move-object/from16 v6, p5

    iput-object v6, v0, Ldd3;->c:Ljava/lang/String;

    iput-object v2, v0, Ldd3;->d:Ljk9;

    iput-object v3, v0, Ldd3;->o:Lio6;

    move-object/from16 v6, p28

    iput-object v6, v0, Ldd3;->X:Lkw5;

    move-object/from16 v6, p29

    iput-object v6, v0, Ldd3;->Y:Lcdf;

    move-object/from16 v6, p30

    iput-object v6, v0, Ldd3;->Z:Ltt3;

    move-object/from16 v6, p31

    iput-object v6, v0, Ldd3;->z0:Ltq5;

    move-object/from16 v6, p32

    iput-object v6, v0, Ldd3;->A0:Lz1b;

    move-object/from16 v6, p33

    iput-object v6, v0, Ldd3;->B0:Lp4c;

    move-object/from16 v6, p9

    iput-object v6, v0, Ldd3;->C0:Lpx8;

    iput-object v1, v0, Ldd3;->D0:Lpx8;

    move-object/from16 v6, p11

    iput-object v6, v0, Ldd3;->E0:Lpx8;

    move-object/from16 v6, p12

    iput-object v6, v0, Ldd3;->F0:Lpx8;

    move-object/from16 v7, p13

    iput-object v7, v0, Ldd3;->G0:Lpx8;

    move-object/from16 v8, p14

    iput-object v8, v0, Ldd3;->H0:Lpx8;

    move-object/from16 v8, p17

    iput-object v8, v0, Ldd3;->I0:Lpx8;

    move-object/from16 v8, p6

    iput-object v8, v0, Ldd3;->J0:Lpx8;

    move-object/from16 v8, p7

    iput-object v8, v0, Ldd3;->K0:Lpx8;

    move-object/from16 v8, p8

    iput-object v8, v0, Ldd3;->L0:Lpx8;

    move-object/from16 v8, p18

    iput-object v8, v0, Ldd3;->M0:Lpx8;

    move-object/from16 v8, p19

    iput-object v8, v0, Ldd3;->N0:Lpx8;

    move-object/from16 v8, p20

    iput-object v8, v0, Ldd3;->O0:Lpx8;

    move-object/from16 v8, p21

    iput-object v8, v0, Ldd3;->P0:Lpx8;

    move-object/from16 v8, p22

    iput-object v8, v0, Ldd3;->Q0:Lpx8;

    move-object/from16 v8, p23

    iput-object v8, v0, Ldd3;->R0:Lpx8;

    move-object/from16 v8, p37

    iput-object v8, v0, Ldd3;->S0:Lpx8;

    move-object/from16 v8, p24

    iput-object v8, v0, Ldd3;->T0:Lpx8;

    move-object/from16 v9, p38

    iput-object v9, v0, Ldd3;->U0:Lpx8;

    iput-object v5, v0, Ldd3;->V0:Lpx8;

    move-object/from16 v9, p40

    iput-object v9, v0, Ldd3;->W0:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljwh;

    new-instance v10, Lld6;

    move-wide/from16 p20, p1

    move-object/from16 p22, p4

    move-object/from16 p19, v2

    move-object/from16 p23, v8

    move-object/from16 p18, v9

    move-object/from16 p17, v10

    invoke-direct/range {p17 .. p23}, Lld6;-><init>(Ljwh;Ljk9;JLlt2;Lpx8;)V

    move-wide/from16 v8, p20

    iput-object v10, v0, Ldd3;->X0:Lld6;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v11

    iput-object v11, v0, Ldd3;->Y0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v11

    iput-object v11, v0, Ldd3;->Z0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v11

    iput-object v11, v0, Ldd3;->a1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v11

    iput-object v11, v0, Ldd3;->b1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v11

    iput-object v11, v0, Ldd3;->c1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v11

    iput-object v11, v0, Ldd3;->d1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v11

    iput-object v11, v0, Ldd3;->e1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v11

    iput-object v11, v0, Ldd3;->f1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v11

    iput-object v11, v0, Ldd3;->g1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v11

    iput-object v11, v0, Ldd3;->h1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v11

    iput-object v11, v0, Ldd3;->i1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v11

    iput-object v11, v0, Ldd3;->j1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v11

    iput-object v11, v0, Ldd3;->k1:Lwz5;

    sget-object v11, Lbs3;->A0:Lov3;

    invoke-virtual {v11, v4}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v11

    iget-object v11, v11, Lbs3;->Z:Ljava/lang/Object;

    check-cast v11, Ljye;

    new-instance v12, Lve1;

    const/4 v13, 0x1

    move-object/from16 v14, p35

    invoke-direct {v12, v11, v14, v4, v13}, Lve1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, Lbrg;->a:Lqnb;

    iget-object v14, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v15, 0x0

    invoke-static {v12, v14, v11, v15}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object v12

    iput-object v12, v0, Ldd3;->l1:Ljye;

    invoke-interface/range {p24 .. p24}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrp3;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_1

    if-ne v14, v13, :cond_0

    const/4 v14, 0x2

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    move v14, v13

    :goto_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lhb2;->G(I)I

    move-result v14

    if-eqz v14, :cond_3

    if-ne v14, v13, :cond_2

    invoke-virtual {v12, v8, v9}, Lrp3;->m(J)Ljye;

    move-result-object v12

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    invoke-virtual {v12, v8, v9}, Lrp3;->l(J)Ljye;

    move-result-object v12

    :goto_1
    iput-object v12, v0, Ldd3;->m1:Ljye;

    new-instance v14, Lfz;

    const/16 v13, 0xc

    invoke-direct {v14, v12, v13}, Lfz;-><init>(Leu6;I)V

    new-instance v13, Lnp2;

    const/4 v15, 0x4

    invoke-direct {v13, v14, v15}, Lnp2;-><init>(Lfz;I)V

    iget-object v14, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v15, 0x0

    invoke-static {v13, v14, v11, v15}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object v13

    iput-object v13, v0, Ldd3;->n1:Ljye;

    const/4 v13, 0x0

    const/4 v14, 0x7

    invoke-static {v13, v13, v14}, Lkqg;->b(III)Ljqg;

    move-result-object v15

    iput-object v15, v0, Ldd3;->o1:Ljqg;

    new-instance v15, Ld66;

    invoke-direct {v15}, Ld66;-><init>()V

    iput-object v15, v0, Ldd3;->p1:Ld66;

    sget-object v15, Lhb3;->a:Lhb3;

    iput-object v15, v0, Ldd3;->q1:Lhb3;

    move-object/from16 v15, p16

    iget-object v15, v15, Lyy8;->d:Ljye;

    new-instance v13, Lle;

    const/16 v14, 0x12

    invoke-direct {v13, v15, v0, v14}, Lle;-><init>(Leu6;Ljava/lang/Object;I)V

    invoke-static {v13}, Laib;->y(Leu6;)Leu6;

    move-result-object v13

    new-instance v14, Lts1;

    move-object/from16 v15, p34

    const/4 v1, 0x1

    invoke-direct {v14, v13, v15, v1}, Lts1;-><init>(Leu6;Lpx8;I)V

    invoke-static {v14}, Laib;->y(Leu6;)Leu6;

    move-result-object v13

    move-object/from16 v14, p15

    iget-object v14, v14, Lyb4;->a:Lv9h;

    new-instance v15, Ljye;

    invoke-direct {v15, v14}, Ljye;-><init>(Lffb;)V

    new-instance v14, Lle;

    const/16 v1, 0x13

    invoke-direct {v14, v15, v0, v1}, Lle;-><init>(Leu6;Ljava/lang/Object;I)V

    invoke-static {v14}, Laib;->y(Leu6;)Leu6;

    move-result-object v1

    sget v14, Lau5;->d:I

    sget-object v14, Lgu5;->d:Lgu5;

    const/4 v15, 0x1

    invoke-static {v15, v14}, Li35;->p0(ILgu5;)J

    move-result-wide v6

    invoke-static {v12, v6, v7}, Lhb9;->P(Leu6;J)Len2;

    move-result-object v6

    new-instance v7, Lfz;

    const/16 v14, 0xc

    invoke-direct {v7, v6, v14}, Lfz;-><init>(Leu6;I)V

    new-instance v6, Lkn;

    const/4 v15, 0x5

    invoke-direct {v6, v0, v15}, Lkn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, Laib;->x(Leu6;Lff7;)Lul5;

    move-result-object v6

    new-instance v7, Lfz;

    invoke-direct {v7, v12, v14}, Lfz;-><init>(Leu6;I)V

    new-instance v14, Lzc3;

    const/4 v15, 0x0

    invoke-direct {v14, v5, v15}, Lzc3;-><init>(Lpx8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v14}, Laib;->F(Leu6;Lff7;)Lfz;

    move-result-object v5

    invoke-static {v5}, Laib;->y(Leu6;)Leu6;

    move-result-object v5

    new-instance v7, Lbd3;

    const/4 v14, 0x0

    move-object/from16 p5, p10

    move-object/from16 p6, p12

    move-object/from16 p4, v0

    move-object/from16 p7, v4

    move-object/from16 p3, v7

    move-object/from16 p8, v14

    invoke-direct/range {p3 .. p8}, Lbd3;-><init>(Ldd3;Lpx8;Lpx8;Landroid/content/Context;Lmz1;)V

    move-object/from16 v4, p5

    invoke-static {v6, v13, v1, v5, v7}, Laib;->u(Leu6;Leu6;Leu6;Leu6;Llf7;)Lak6;

    move-result-object v1

    iget-object v5, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v5, v11, v15}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object v1

    iput-object v1, v0, Ldd3;->r1:Ljye;

    iget-object v1, v12, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbp2;->q()Lae4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lae4;->s()J

    move-result-wide v5

    move-object/from16 v1, p27

    invoke-virtual {v1, v5, v6}, Lln4;->e(J)Ljye;

    move-result-object v1

    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    new-instance v1, Lqz;

    const/4 v5, 0x7

    const/4 v15, 0x0

    invoke-direct {v1, v15, v5}, Lqz;-><init>(Ljava/lang/Object;I)V

    :goto_2
    new-instance v5, Lfz;

    const/16 v14, 0xc

    invoke-direct {v5, v12, v14}, Lfz;-><init>(Leu6;I)V

    new-instance v6, Lt3;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v15, v7}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Llx6;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v1, v6, v7}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v11, v15}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object v1

    iput-object v1, v0, Ldd3;->s1:Ljye;

    iget-object v1, v10, Lld6;->b:Ljqg;

    new-instance v4, Liye;

    invoke-direct {v4, v1}, Liye;-><init>(Ldfb;)V

    new-instance v1, Lvc3;

    invoke-direct {v1, v4, v7}, Lvc3;-><init>(Liye;I)V

    invoke-interface/range {p13 .. p13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->b()Lzs4;

    move-result-object v4

    invoke-static {v1, v4}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v5, v11, v4}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object v1

    iput-object v1, v0, Ldd3;->t1:Ljye;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Ldd3;->u1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lfz;

    const/16 v14, 0xc

    invoke-direct {v1, v12, v14}, Lfz;-><init>(Leu6;I)V

    new-instance v4, Lxc3;

    const/4 v15, 0x0

    invoke-direct {v4, v1, v15, v0}, Lxc3;-><init>(Lfz;Lkotlin/coroutines/Continuation;Ldd3;)V

    new-instance v1, Lfmf;

    invoke-direct {v1, v4}, Lfmf;-><init>(Lff7;)V

    invoke-virtual {v0}, Ldd3;->A()Ljwh;

    move-result-object v4

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->b()Lzs4;

    move-result-object v4

    invoke-static {v1, v4}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v1

    iget-object v4, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v1, v3, Lio6;->b:Ljqg;

    new-instance v3, Liye;

    invoke-direct {v3, v1}, Liye;-><init>(Ldfb;)V

    new-instance v1, Lua3;

    const/4 v15, 0x0

    invoke-direct {v1, v0, v15}, Lua3;-><init>(Ldd3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lrw6;

    const/4 v15, 0x1

    invoke-direct {v4, v3, v1, v15}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v1, v12, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-eqz v1, :cond_5

    iget-wide v3, v1, Lbp2;->a:J

    move-wide v8, v3

    :cond_5
    invoke-interface/range {p13 .. p13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    new-instance v3, Lou2;

    invoke-direct {v3, v1, v2, v8, v9}, Lou2;-><init>(Ljwh;Ljk9;J)V

    iget-object v1, v3, Lou2;->e:Liye;

    new-instance v2, Lso0;

    const/16 v4, 0x1b

    invoke-direct {v2, v1, v4}, Lso0;-><init>(Leu6;I)V

    const/16 v1, 0x12c

    sget-object v4, Lgu5;->c:Lgu5;

    invoke-static {v1, v4}, Li35;->p0(ILgu5;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lhb9;->P(Leu6;J)Len2;

    move-result-object v1

    new-instance v2, Lva3;

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15}, Lva3;-><init>(Ldd3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    new-instance v1, Lnu;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v15, v2}, Lnu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lvv6;

    invoke-direct {v2, v4, v1}, Lvv6;-><init>(Leu6;Lhf7;)V

    iget-object v1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ldd3;->w1:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static O(Ldd3;JLjava/lang/Long;Lnab;Ljava/lang/Long;II)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v7, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    move v3, p5

    goto :goto_0

    :cond_1
    move v3, p6

    :goto_0
    invoke-virtual {p0}, Ldd3;->A()Ljwh;

    move-result-object p5

    check-cast p5, Lf8c;

    invoke-virtual {p5}, Lf8c;->b()Lzs4;

    move-result-object p5

    new-instance v0, Llc3;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v5, p1

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v8}, Llc3;-><init>(Ldd3;Lnab;ILjava/lang/Long;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljt4;->b:Ljt4;

    invoke-static {p1, p5, p2, v0}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    iget-object p2, p0, Ldd3;->Z0:Lwz5;

    sget-object p3, Ldd3;->x1:[Lbv8;

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-virtual {p2, p0, p3, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(Ldd3;ZJ)Lknc;
    .locals 3

    if-eqz p1, :cond_0

    new-instance p1, Lknc;

    sget v0, Llkf;->j0:I

    new-instance v1, Lta3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lta3;-><init>(Ldd3;JI)V

    invoke-direct {p1, v0, v1}, Lknc;-><init>(ILre7;)V

    return-object p1

    :cond_0
    new-instance p1, Lknc;

    sget v0, Llkf;->t2:I

    new-instance v1, Lta3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p3, v2}, Lta3;-><init>(Ldd3;JI)V

    invoke-direct {p1, v0, v1}, Lknc;-><init>(ILre7;)V

    return-object p1
.end method

.method public static final v(Ldd3;ZJLjava/lang/String;)Lknc;
    .locals 8

    if-eqz p1, :cond_0

    new-instance p1, Lknc;

    sget v0, Llkf;->j0:I

    new-instance v1, Lsa3;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lsa3;-><init>(Ldd3;JLjava/lang/String;I)V

    invoke-direct {p1, v0, v1}, Lknc;-><init>(ILre7;)V

    return-object p1

    :cond_0
    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    new-instance p0, Lknc;

    sget p1, Llkf;->t2:I

    move-object v6, v5

    move-wide v4, v3

    move-object v3, v2

    new-instance v2, Lsa3;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lsa3;-><init>(Ldd3;JLjava/lang/String;I)V

    invoke-direct {p0, p1, v2}, Lknc;-><init>(ILre7;)V

    return-object p0
.end method

.method public static final w(Ldd3;)Lcak;
    .locals 0

    iget-object p0, p0, Ldd3;->M0:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcak;

    return-object p0
.end method


# virtual methods
.method public final A()Ljwh;
    .locals 1

    iget-object v0, p0, Ldd3;->G0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    return-object v0
.end method

.method public final B()Loab;
    .locals 1

    iget-object v0, p0, Ldd3;->S0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    return-object v0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Ldd3;->m1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbp2;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Ldd3;->m1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbp2;->X()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()V
    .locals 5

    invoke-virtual {p0}, Ldd3;->B()Loab;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Loab;->y(I)Lnab;

    move-result-object v0

    invoke-virtual {p0}, Ldd3;->A()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    new-instance v3, Lrb3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lrb3;-><init>(Ldd3;Lnab;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v3, v1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void
.end method

.method public final F()V
    .locals 12

    new-instance v0, Lbb3;

    sget v1, Lnkf;->P:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    new-instance v1, Ll94;

    sget v3, Lmkf;->s0:I

    sget v4, Lnkf;->R:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    const/4 v4, 0x3

    const/16 v6, 0x38

    invoke-direct {v1, v3, v5, v4, v6}, Ll94;-><init>(ILw2i;II)V

    new-instance v3, Ll94;

    sget v5, Lmkf;->t0:I

    sget v7, Lnkf;->S:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {v3, v5, v8, v4, v6}, Ll94;-><init>(ILw2i;II)V

    new-instance v5, Ll94;

    sget v7, Lmkf;->r0:I

    sget v8, Lnkf;->Q:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    invoke-direct {v5, v7, v9, v4, v6}, Ll94;-><init>(ILw2i;II)V

    new-instance v7, Ll94;

    sget v8, Lmkf;->u0:I

    sget v9, Lnkf;->U:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    const/4 v9, 0x1

    invoke-direct {v7, v8, v10, v9, v6}, Ll94;-><init>(ILw2i;II)V

    new-instance v8, Ll94;

    sget v9, Lmkf;->E:I

    sget v10, Lnkf;->T:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v10}, Lr2i;-><init>(I)V

    invoke-direct {v8, v9, v11, v4, v6}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v1, v3, v5, v7, v8}, [Ll94;

    move-result-object v1

    invoke-static {v1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbb3;-><init>(Lw2i;Ljava/util/List;)V

    iget-object v1, p0, Ldd3;->p1:Ld66;

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lcrh;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ldd3;->A()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lyb3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyb3;-><init>(Ldd3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Ldd3;->m1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbp2;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbp2;->h0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldd3;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldd3;->E()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lf87;Lnab;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p0, Ldd3;->m1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lbp2;->a:J

    invoke-virtual {p0}, Ldd3;->A()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lcc3;

    const/4 v11, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v11}, Lcc3;-><init>(Ldd3;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lf87;Lnab;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljt4;->b:Ljt4;

    invoke-static {p1, v0, p2, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    sget-object p2, Ldd3;->x1:[Lbv8;

    const/4 p3, 0x3

    aget-object p2, p2, p3

    iget-object p3, p0, Ldd3;->b1:Lwz5;

    invoke-virtual {p3, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class p1, Ldd3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in sendContacts cuz of chatFlow.value?.id is null"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Landroid/net/Uri;Ljava/lang/Long;Lf87;Lnab;Ljava/lang/Long;)V
    .locals 11

    iget-object v0, p0, Ldd3;->m1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lbp2;->a:J

    invoke-virtual {p0}, Ldd3;->A()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Ldc3;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v6, p2

    move-object v8, p3

    move-object v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Ldc3;-><init>(Landroid/net/Uri;JLdd3;Ljava/lang/Long;Lnab;Lf87;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljt4;->b:Ljt4;

    invoke-static {p1, v0, p2, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldd3;->Q(Lm6h;)V

    return-void

    :cond_0
    const-class p1, Ldd3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in sendFile cuz of chatFlow.value?.id is null"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Lob9;FLjava/lang/Long;Lf87;Lnab;Ljava/lang/Long;)V
    .locals 12

    const-class v0, Ldd3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendLocation "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v5, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldd3;->m1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lbp2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    move-object v1, v2

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ldd3;->B()Loab;

    move-result-object v0

    sget-object v1, Lmab;->b:Lmab;

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Loab;->t(Lmab;Lnab;)V

    return-void

    :cond_3
    move-object/from16 v2, p5

    invoke-virtual {p0}, Ldd3;->A()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v10

    sget-object v11, Ljt4;->b:Ljt4;

    new-instance v0, Lfc3;

    const/4 v9, 0x0

    move-object v4, p0

    move v3, p2

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object v6, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lfc3;-><init>(Ljava/lang/Long;Lob9;FLdd3;Ljava/lang/Long;Lnab;Lf87;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v10, v11, v0}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    iget-object v1, p0, Ldd3;->c1:Lwz5;

    sget-object v2, Ldd3;->x1:[Lbv8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lf87;Lnab;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p0, Ldd3;->m1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lbp2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Ldd3;->B()Loab;

    move-result-object v0

    sget-object v2, Lmab;->b:Lmab;

    move-object/from16 v8, p6

    invoke-virtual {v0, v2, v8}, Loab;->t(Lmab;Lnab;)V

    return-void

    :cond_1
    move-object/from16 v8, p6

    new-instance v0, Lhc3;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lhc3;-><init>(Ldd3;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lf87;Lnab;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v11, v0, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldd3;->Q(Lm6h;)V

    return-void
.end method

.method public final M(Lond;Ljava/lang/Long;Lf87;Lnab;Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, Ldd3;->m1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lbp2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    invoke-virtual {p0}, Ldd3;->B()Loab;

    move-result-object p1

    sget-object p2, Lmab;->b:Lmab;

    invoke-virtual {p1, p2, p4}, Loab;->t(Lmab;Lnab;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ldd3;->A()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lkc3;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v6, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lkc3;-><init>(Lond;Ljava/lang/Long;Ldd3;Lf87;Ljava/lang/Long;Lnab;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v4, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljt4;->b:Ljt4;

    invoke-static {p1, v0, p2, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    sget-object p2, Ldd3;->x1:[Lbv8;

    const/4 p3, 0x5

    aget-object p2, p2, p3

    iget-object p3, v4, Ldd3;->d1:Lwz5;

    invoke-virtual {p3, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Lwpf;)V
    .locals 6

    iget-object v0, p0, Ldd3;->u1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lrvc;

    invoke-direct {v3, v2, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Ldd3;->v1:Lrvc;

    iget-object p1, p0, Ldd3;->p1:Ld66;

    new-instance v2, Lab3;

    iget-object v3, p0, Ldd3;->m1:Ljye;

    iget-object v3, v3, Ljye;->a:Lo9h;

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp2;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ldd3;->z()Lru3;

    move-result-object v4

    check-cast v4, Lnvf;

    invoke-virtual {v4}, Lnvf;->s()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lm1l;->b(Lbp2;J)Lfqf;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lfqf;->c:Lfqf;

    :goto_0
    invoke-direct {v2, v0, v1, v3}, Lab3;-><init>(JLfqf;)V

    invoke-static {p1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Lg8j;Ljava/lang/Long;Lf87;Lnab;Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, Ldd3;->m1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lbp2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Ldd3;->B()Loab;

    move-result-object v0

    sget-object v2, Lmab;->b:Lmab;

    invoke-virtual {v0, v2, p4}, Loab;->t(Lmab;Lnab;)V

    return-void

    :cond_1
    new-instance v0, Lnc3;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lnc3;-><init>(Ldd3;Ljava/lang/Long;Lg8j;Ljava/lang/Long;Lf87;Lnab;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v9, v0, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldd3;->Q(Lm6h;)V

    return-void
.end method

.method public final Q(Lm6h;)V
    .locals 2

    sget-object v0, Ldd3;->x1:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldd3;->Y0:Lwz5;

    invoke-virtual {v1, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Ldd3;->X0:Lld6;

    iget-object v1, v0, Lld6;->a:Ljk9;

    invoke-virtual {v1, v0}, Ljk9;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ldd3;->o:Lio6;

    iget-object v1, v0, Lio6;->a:Ljk9;

    invoke-virtual {v1, v0}, Ljk9;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Ldd3;->b:Lh63;

    invoke-virtual {v0}, Lh63;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Ldd3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear draft"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldd3;->A()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Ljb3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljb3;-><init>(Ldd3;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ljt4;->b:Ljt4;

    invoke-static {v2, v0, v3, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    sget-object v1, Ldd3;->x1:[Lbv8;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p0, Ldd3;->k1:Lwz5;

    invoke-virtual {v2, p0, v1, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V
    .locals 10

    iget-object v0, p0, Ldd3;->m1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lbp2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-eqz p2, :cond_1

    if-nez v5, :cond_2

    :cond_1
    move-object v3, p0

    goto :goto_1

    :cond_2
    new-instance v2, Lob3;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lob3;-><init>(Ldd3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v2, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    sget-object p2, Ldd3;->x1:[Lbv8;

    const/4 p3, 0x7

    aget-object p2, p2, p3

    iget-object p3, v3, Ldd3;->f1:Lwz5;

    invoke-virtual {p3, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldd3;->x()V

    return-void

    :goto_1
    const-class p1, Ldd3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in editMessage cuz of editedMessageId == null || chatId == null"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z()Lru3;
    .locals 1

    iget-object v0, p0, Ldd3;->D0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    return-object v0
.end method
