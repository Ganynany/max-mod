.class public final Lo2e;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic Q0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lpx8;

.field public final E0:Lpx8;

.field public final F0:Lwz5;

.field public final G0:Lwz5;

.field public final H0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final I0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final J0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final K0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L0:Lv9h;

.field public final M0:Ljye;

.field public final N0:Ld66;

.field public final O0:Ld66;

.field public final P0:Ljqg;

.field public final X:Ljqg;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:J

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzeb;

    const-string v1, "getChatLinkJob"

    const-string v2, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo2e;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "updateJoinRequestJob"

    const-string v4, "getUpdateJoinRequestJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lo2e;->Q0:[Lbv8;

    return-void
.end method

.method public constructor <init>(JLpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 11

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Lo2e;->b:J

    iput-object p4, p0, Lo2e;->c:Lpx8;

    move-object/from16 v1, p5

    iput-object v1, p0, Lo2e;->d:Lpx8;

    move-object/from16 v1, p6

    iput-object v1, p0, Lo2e;->o:Lpx8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lkqg;->b(III)Ljqg;

    move-result-object v4

    iput-object v4, p0, Lo2e;->X:Ljqg;

    iput-object p3, p0, Lo2e;->Y:Lpx8;

    move-object/from16 v5, p8

    iput-object v5, p0, Lo2e;->Z:Lpx8;

    move-object/from16 v5, p9

    iput-object v5, p0, Lo2e;->z0:Lpx8;

    move-object/from16 v5, p10

    iput-object v5, p0, Lo2e;->A0:Lpx8;

    move-object/from16 v5, p11

    iput-object v5, p0, Lo2e;->B0:Lpx8;

    move-object/from16 v5, p12

    iput-object v5, p0, Lo2e;->C0:Lpx8;

    move-object/from16 v5, p13

    iput-object v5, p0, Lo2e;->D0:Lpx8;

    move-object/from16 v6, p14

    iput-object v6, p0, Lo2e;->E0:Lpx8;

    invoke-interface/range {p7 .. p7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzp0;

    iget-object v6, v6, Lzp0;->b:Liye;

    new-instance v7, Lak6;

    const/16 v8, 0x1a

    invoke-direct {v7, v6, v8, p0}, Lak6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x2

    new-array v6, v6, [Leu6;

    aput-object v4, v6, v2

    aput-object v7, v6, v1

    invoke-static {v6}, Laib;->S([Leu6;)Len2;

    move-result-object v4

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v6

    iput-object v6, p0, Lo2e;->F0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v6

    iput-object v6, p0, Lo2e;->G0:Lwz5;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v6, p0, Lo2e;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v6, p0, Lo2e;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v6, p0, Lo2e;->J0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Lo2e;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v6, Lt06;->a:Lt06;

    invoke-static {v6}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v6

    iput-object v6, p0, Lo2e;->L0:Lv9h;

    new-instance v7, Ljye;

    invoke-direct {v7, v6}, Ljye;-><init>(Lffb;)V

    iput-object v7, p0, Lo2e;->M0:Ljye;

    new-instance v6, Ld66;

    invoke-direct {v6}, Ld66;-><init>()V

    iput-object v6, p0, Lo2e;->N0:Ld66;

    new-instance v6, Ld66;

    invoke-direct {v6}, Ld66;-><init>()V

    iput-object v6, p0, Lo2e;->O0:Ld66;

    invoke-static {v1, v2, v3}, Lkqg;->b(III)Ljqg;

    move-result-object v2

    iput-object v2, p0, Lo2e;->P0:Ljqg;

    new-instance v2, Lnad;

    const/4 v3, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-class v8, Lo2e;

    const-string v9, "handleApiError"

    const-string v10, "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V"

    move-object/from16 p7, p0

    move-object/from16 p5, v2

    move/from16 p11, v3

    move/from16 p12, v6

    move/from16 p6, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    invoke-direct/range {p5 .. p12}, Lnad;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, p5

    new-instance v6, Lrw6;

    invoke-direct {v6, v4, v3, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lo2e;->x()Ljwh;

    move-result-object v3

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->a()Lzs4;

    move-result-object v3

    invoke-static {v6, v3}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v3

    iget-object v4, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    invoke-virtual {v0, p1, p2}, Lrp3;->l(J)Ljye;

    move-result-object p1

    new-instance p2, Lfz;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lfz;-><init>(Leu6;I)V

    new-instance p1, Lm2e;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lm2e;-><init>(Lfz;Lkotlin/coroutines/Continuation;Lo2e;)V

    new-instance p2, Lfmf;

    invoke-direct {p2, p1}, Lfmf;-><init>(Lff7;)V

    new-instance p1, Ld2e;

    invoke-direct {p1, p0, v0}, Ld2e;-><init>(Lo2e;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p2, p1, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    new-instance p1, Lak6;

    const/16 p2, 0x19

    invoke-direct {p1, v3, p2, p0}, Lak6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lo2e;->x()Ljwh;

    move-result-object p2

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    invoke-static {p1, p2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1e;

    iget-object p2, p1, Lj1e;->a:Ljk9;

    invoke-virtual {p2, p1}, Ljk9;->e(Ljava/lang/Object;)V

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1e;

    iget-object p1, p1, Lj1e;->b:Ljqg;

    new-instance p2, Liye;

    invoke-direct {p2, p1}, Liye;-><init>(Ldfb;)V

    new-instance p1, Le2e;

    invoke-direct {p1, p0, v0}, Le2e;-><init>(Lo2e;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lrw6;

    invoke-direct {v0, p2, p1, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lo2e;->x()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {v0, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 5

    iget-object v0, p0, Lo2e;->D0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1e;

    iget-object v1, v0, Lj1e;->a:Ljk9;

    invoke-virtual {v1, v0}, Ljk9;->h(Ljava/lang/Object;)V

    sget-object v0, Lo2e;->Q0:[Lbv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lo2e;->F0:Lwz5;

    invoke-virtual {v3, p0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lbp2;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v2

    new-instance v3, Lr2e;

    iget-object v4, v1, Lbp2;->b:Lit2;

    iget v4, v4, Lit2;->u0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget v4, Lnfc;->s1:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbp2;->U()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lnfc;->d1:I

    goto :goto_0

    :cond_1
    sget v4, Lnfc;->c1:I

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Lr2e;-><init>(ILy2i;I)V

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lbp2;->R()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lbp2;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lgy3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae4;

    invoke-virtual {v3}, Lae4;->m()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lbp2;->b:Lit2;

    iget-object v3, v3, Lit2;->J:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Lx2e;

    new-instance v8, Lqv2;

    sget-object v4, Lws0;->c:Lws0;

    sget-object v6, Lts0;->a:Lts0;

    invoke-virtual {v1, v4, v6}, Lbp2;->m(Lws0;Lts0;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, Lbp2;->b:Lit2;

    iget-wide v10, v4, Lit2;->a:J

    invoke-virtual {v1}, Lbp2;->w0()V

    iget-object v12, v1, Lbp2;->D0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lbp2;->x()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lo2e;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v15

    goto :goto_3

    :cond_4
    move v4, v15

    move v15, v6

    :goto_3
    invoke-virtual {v1}, Lbp2;->k0()Z

    move-result v16

    invoke-virtual {v1}, Lbp2;->R()Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v6

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lo2e;->z0:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru3;

    check-cast v4, Lnvf;

    move-object/from16 v18, v8

    invoke-virtual {v4}, Lnvf;->s()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lbp2;->g(J)I

    move-result v4

    const/16 v7, 0x80

    invoke-static {v4, v7}, Lfrk;->a(II)Z

    move-result v4

    move/from16 v17, v4

    move-object/from16 v8, v18

    const/4 v4, 0x1

    :goto_4
    invoke-direct/range {v8 .. v17}, Lqv2;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v8}, Lx2e;-><init>(Lqv2;)V

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr2e;

    sget v7, Lnfc;->e1:I

    new-instance v8, Laad;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Laad;-><init>(I)V

    sget-object v9, Lhoi;->i:Ly2i;

    invoke-direct {v3, v7, v8, v9}, Lr2e;-><init>(ILre7;Ly2i;)V

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v3, Le3e;

    sget v7, Lkfc;->X:I

    new-instance v18, Lsjg;

    int-to-long v10, v7

    sget v8, Lzkf;->R2:I

    new-instance v12, Lr2i;

    invoke-direct {v12, v8}, Lr2i;-><init>(I)V

    sget v8, Llkf;->h2:I

    invoke-static {v8}, Lp2l;->a(I)Lby8;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lo2e;->w()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    move v15, v6

    goto :goto_6

    :cond_7
    :goto_5
    move v15, v4

    :goto_6
    xor-int/lit8 v10, v15, 0x1

    const v11, 0x20002000

    invoke-direct {v3, v7, v8, v10, v11}, Le3e;-><init>(ILsjg;ZI)V

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v3, Le3e;

    sget v7, Lkfc;->Y:I

    new-instance v18, Lsjg;

    int-to-long v10, v7

    sget v8, Lnfc;->b:I

    new-instance v12, Lr2i;

    invoke-direct {v12, v8}, Lr2i;-><init>(I)V

    sget v8, Lvkf;->W0:I

    invoke-static {v8}, Lp2l;->a(I)Lby8;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lo2e;->w()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    move v15, v6

    goto :goto_8

    :cond_9
    :goto_7
    move v15, v4

    :goto_8
    xor-int/lit8 v10, v15, 0x1

    const v11, 0x40002000

    invoke-direct {v3, v7, v8, v10, v11}, Le3e;-><init>(ILsjg;ZI)V

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v3, Le3e;

    sget v7, Lkfc;->W:I

    new-instance v18, Lsjg;

    int-to-long v10, v7

    sget v8, Lnfc;->a:I

    new-instance v12, Lr2i;

    invoke-direct {v12, v8}, Lr2i;-><init>(I)V

    sget v8, Llkf;->T1:I

    invoke-static {v8}, Lp2l;->a(I)Lby8;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lo2e;->w()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_a

    goto :goto_9

    :cond_a
    move v15, v6

    goto :goto_a

    :cond_b
    :goto_9
    move v15, v4

    :goto_a
    xor-int/lit8 v10, v15, 0x1

    const v11, -0x7fffe000

    invoke-direct {v3, v7, v8, v10, v11}, Le3e;-><init>(ILsjg;ZI)V

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lbp2;->T()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lbp2;->k0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lbp2;->m0()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lo2e;->Z:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj6;

    check-cast v3, Lpk6;

    invoke-virtual {v3}, Lpk6;->r()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ls2e;

    new-instance v18, Lsjg;

    sget-wide v19, Llfc;->a:J

    sget v7, Lzkf;->M0:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    new-instance v7, Lbjg;

    iget-object v10, v1, Lbp2;->b:Lit2;

    iget-object v10, v10, Lit2;->I:Lus2;

    iget-boolean v10, v10, Lus2;->l:Z

    invoke-direct {v7, v10, v4}, Lbjg;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x198

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v7

    move-object/from16 v22, v8

    invoke-direct/range {v18 .. v29}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    move-object/from16 v7, v18

    invoke-direct {v3, v7}, Ls2e;-><init>(Lsjg;)V

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr2e;

    sget v7, Lzkf;->N0:I

    invoke-direct {v3, v7, v9, v5}, Lr2e;-><init>(ILy2i;I)V

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1}, Lbp2;->U()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lbp2;->o0()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lo2e;->Z:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj6;

    check-cast v3, Lpk6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v7, v6}, Lvvf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v1, v1, Lbp2;->b:Lit2;

    iget v1, v1, Lit2;->u0:I

    const/4 v3, -0x1

    if-nez v1, :cond_d

    move v1, v3

    goto :goto_b

    :cond_d
    sget-object v6, Lf2e;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v1

    aget v1, v6, v1

    :goto_b
    if-eq v1, v3, :cond_10

    if-eq v1, v4, :cond_f

    if-ne v1, v5, :cond_e

    sget v1, Lnfc;->y:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    goto :goto_c

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    sget v1, Lnfc;->z:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    goto :goto_c

    :cond_10
    sget-object v3, Lw2i;->b:Lv2i;

    :goto_c
    new-instance v1, Le3e;

    sget v5, Lkfc;->R:I

    new-instance v6, Lsjg;

    int-to-long v7, v5

    sget v9, Lnfc;->l1:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    sget v9, Llkf;->m2:I

    invoke-static {v9}, Lp2l;->a(I)Lby8;

    move-result-object v13

    new-instance v14, Lzig;

    const/4 v9, 0x0

    invoke-direct {v14, v3, v9}, Lzig;-><init>(Lw2i;Ljava/lang/Integer;)V

    const/16 v16, 0x0

    const/16 v17, 0x198

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    const/16 v3, 0x2000

    invoke-direct {v1, v5, v6, v4, v3}, Le3e;-><init>(ILsjg;ZI)V

    invoke-virtual {v2, v1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v2}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v1

    iget-object v2, v0, Lo2e;->L0:Lv9h;

    invoke-virtual {v2, v1}, Lv9h;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lbp2;
    .locals 3

    iget-object v0, p0, Lo2e;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    iget-wide v1, p0, Lo2e;->b:J

    invoke-virtual {v0, v1, v2}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lo2e;->v()Lbp2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbp2;->R()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lo2e;->v()Lbp2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbp2;->q()Lae4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lae4;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lo2e;->v()Lbp2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lbp2;->b:Lit2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lit2;->J:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public final x()Ljwh;
    .locals 1

    iget-object v0, p0, Lo2e;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    return-object v0
.end method

.method public final y(Z)V
    .locals 3

    invoke-virtual {p0}, Lo2e;->x()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Ln2e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ln2e;-><init>(Lo2e;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ljt4;->b:Ljt4;

    invoke-static {p1, v0, v2, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    sget-object v0, Lo2e;->Q0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lo2e;->G0:Lwz5;

    invoke-virtual {v1, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
