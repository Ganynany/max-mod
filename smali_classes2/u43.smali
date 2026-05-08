.class public final Lu43;
.super Lwhj;
.source "SourceFile"

# interfaces
.implements Lb1a;


# static fields
.field public static final synthetic E1:[Lbv8;


# instance fields
.field public final A0:La1b;

.field public final A1:Lwz5;

.field public final B0:Ljwh;

.field public final B1:Lwz5;

.field public final C0:Lh2c;

.field public final C1:Lwz5;

.field public final D0:Ljava/lang/String;

.field public final D1:Lwz5;

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

.field public U0:Ld20;

.field public final V0:Llta;

.field public final W0:Ljava/util/Set;

.field public final X:Z

.field public final X0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Y:Z

.field public final Y0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Z:Lku1;

.field public final Z0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:J

.field public final b1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Laf5;

.field public final c1:Ld66;

.field public final d:Ljava/lang/String;

.field public final d1:Ld66;

.field public e1:Lpe7;

.field public final f1:Lv9h;

.field public final g1:Ljye;

.field public final h1:Lv9h;

.field public final i1:Ljye;

.field public final j1:Lv9h;

.field public final k1:Ljye;

.field public final l1:Lv9h;

.field public final m1:Ljye;

.field public final n1:Lv9h;

.field public final o:J

.field public final o1:Ljye;

.field public final p1:Lv9h;

.field public final q1:Ljye;

.field public final r1:Lwz5;

.field public final s1:Ljqg;

.field public final t1:Liye;

.field public final u1:Lv9h;

.field public final v1:Ljye;

.field public final w1:Lwz5;

.field public final x1:Lwz5;

.field public final y1:Lwz5;

.field public final z0:Landroid/content/Context;

.field public final z1:Lwz5;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lzeb;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lu43;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "newPageJob"

    const-string v5, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lzeb;

    const-string v5, "actionJob"

    const-string v6, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lzeb;

    const-string v6, "loadFrameJob"

    const-string v7, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lzeb;

    const-string v7, "changeOrientationJob"

    const-string v8, "getChangeOrientationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lzeb;

    const-string v8, "linkInterceptJob"

    const-string v9, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lzeb;

    const-string v9, "openProfileJob"

    const-string v10, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lzeb;

    const-string v10, "requestTotalCountJob"

    const-string v11, "getRequestTotalCountJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lbv8;

    const/4 v10, 0x0

    aput-object v0, v3, v10

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

    sput-object v3, Lu43;->E1:[Lbv8;

    return-void
.end method

.method public constructor <init>(JLaf5;Ljava/lang/String;JZZLku1;Landroid/content/Context;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;La1b;Ljwh;Lh2c;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 9

    move-object/from16 v0, p20

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Lu43;->b:J

    iput-object p3, p0, Lu43;->c:Laf5;

    iput-object p4, p0, Lu43;->d:Ljava/lang/String;

    iput-wide p5, p0, Lu43;->o:J

    move/from16 v1, p7

    iput-boolean v1, p0, Lu43;->X:Z

    move/from16 v1, p8

    iput-boolean v1, p0, Lu43;->Y:Z

    move-object/from16 v1, p9

    iput-object v1, p0, Lu43;->Z:Lku1;

    move-object/from16 v1, p10

    iput-object v1, p0, Lu43;->z0:Landroid/content/Context;

    move-object/from16 v1, p19

    iput-object v1, p0, Lu43;->A0:La1b;

    iput-object v0, p0, Lu43;->B0:Ljwh;

    move-object/from16 v1, p21

    iput-object v1, p0, Lu43;->C0:Lh2c;

    const-class v1, Lu43;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lu43;->D0:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, p0, Lu43;->E0:Lpx8;

    move-object/from16 v1, p13

    iput-object v1, p0, Lu43;->F0:Lpx8;

    move-object/from16 v1, p14

    iput-object v1, p0, Lu43;->G0:Lpx8;

    move-object/from16 v1, p15

    iput-object v1, p0, Lu43;->H0:Lpx8;

    move-object/from16 v1, p16

    iput-object v1, p0, Lu43;->I0:Lpx8;

    move-object/from16 v1, p17

    iput-object v1, p0, Lu43;->J0:Lpx8;

    move-object/from16 v1, p18

    iput-object v1, p0, Lu43;->K0:Lpx8;

    move-object/from16 v1, p23

    iput-object v1, p0, Lu43;->L0:Lpx8;

    move-object/from16 v1, p24

    iput-object v1, p0, Lu43;->M0:Lpx8;

    move-object/from16 v1, p25

    iput-object v1, p0, Lu43;->N0:Lpx8;

    move-object/from16 v1, p26

    iput-object v1, p0, Lu43;->O0:Lpx8;

    move-object/from16 v1, p27

    iput-object v1, p0, Lu43;->P0:Lpx8;

    move-object/from16 v1, p28

    iput-object v1, p0, Lu43;->Q0:Lpx8;

    move-object/from16 v1, p29

    iput-object v1, p0, Lu43;->R0:Lpx8;

    move-object/from16 v2, p30

    iput-object v2, p0, Lu43;->S0:Lpx8;

    move-object/from16 v2, p31

    iput-object v2, p0, Lu43;->T0:Lpx8;

    invoke-interface/range {p22 .. p22}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk9;

    invoke-static {v0, v2, p1, p2, p3}, Lhrk;->a(Ljwh;Ljk9;JLaf5;)Llta;

    move-result-object p1

    iput-object p1, p0, Lu43;->V0:Llta;

    sget-object p2, Lo60;->d:Lo60;

    sget-object p3, Lo60;->o:Lo60;

    filled-new-array {p2, p3}, [Lo60;

    move-result-object p2

    invoke-static {p2}, Llw;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lu43;->W0:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lu43;->X0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lf33;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lf33;-><init>(ZZ)V

    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lu43;->Y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lu43;->Z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lu43;->a1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lu43;->b1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lu43;->c1:Ld66;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lu43;->d1:Ld66;

    sget-object p2, Lg33;->c:Lg33;

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lu43;->f1:Lv9h;

    new-instance v2, Ljye;

    invoke-direct {v2, p2}, Ljye;-><init>(Lffb;)V

    iput-object v2, p0, Lu43;->g1:Ljye;

    new-instance p2, Le33;

    const/4 v2, 0x0

    const/16 v4, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p4, p2

    move/from16 p9, v2

    move/from16 p10, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    invoke-direct/range {p4 .. p10}, Le33;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lu43;->h1:Lv9h;

    new-instance v2, Ljye;

    invoke-direct {v2, p2}, Ljye;-><init>(Lffb;)V

    iput-object v2, p0, Lu43;->i1:Ljye;

    new-instance p2, Lh33;

    invoke-direct {p2, p3, v3}, Lh33;-><init>(Lw2i;Z)V

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lu43;->j1:Lv9h;

    new-instance v2, Ljye;

    invoke-direct {v2, p2}, Ljye;-><init>(Lffb;)V

    iput-object v2, p0, Lu43;->k1:Ljye;

    new-instance p2, Li33;

    const/4 v2, 0x3

    invoke-direct {p2, p3, v2}, Li33;-><init>(Ltz9;I)V

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lu43;->l1:Lv9h;

    new-instance v2, Ljye;

    invoke-direct {v2, p2}, Ljye;-><init>(Lffb;)V

    iput-object v2, p0, Lu43;->m1:Ljye;

    sget-object p2, Llsc;->c:Llsc;

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lu43;->n1:Lv9h;

    new-instance v2, Ljye;

    invoke-direct {v2, p2}, Ljye;-><init>(Lffb;)V

    iput-object v2, p0, Lu43;->o1:Ljye;

    sget-object p2, Ltq4;->c:Ltq4;

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lu43;->p1:Lv9h;

    new-instance v2, Ljye;

    invoke-direct {v2, p2}, Ljye;-><init>(Lffb;)V

    iput-object v2, p0, Lu43;->q1:Ljye;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lu43;->r1:Lwz5;

    const/4 p2, 0x1

    const/4 v2, 0x2

    invoke-static {p2, v3, v2}, Lkqg;->a(III)Ljqg;

    move-result-object p2

    iput-object p2, p0, Lu43;->s1:Ljqg;

    new-instance v3, Liye;

    invoke-direct {v3, p2}, Liye;-><init>(Ldfb;)V

    iput-object v3, p0, Lu43;->t1:Liye;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru3;

    check-cast p2, Lva9;

    invoke-virtual {p2}, Lva9;->S()F

    move-result p2

    const/4 v3, 0x0

    cmpg-float p2, p2, v3

    if-nez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru3;

    check-cast p2, Lva9;

    invoke-virtual {p2}, Lva9;->S()F

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lu43;->u1:Lv9h;

    new-instance v1, Ljye;

    invoke-direct {v1, p2}, Ljye;-><init>(Lffb;)V

    iput-object v1, p0, Lu43;->v1:Ljye;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lu43;->w1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lu43;->x1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lu43;->y1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lu43;->z1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lu43;->A1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lu43;->B1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lu43;->C1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lu43;->D1:Lwz5;

    move-object p2, v0

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Lc33;

    move-object/from16 v3, p12

    invoke-direct {v1, p0, v3, p3}, Lc33;-><init>(Lu43;Lpx8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    iget-object p1, p1, Llta;->g:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu6;

    new-instance p3, Lz10;

    const/4 v0, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x2

    const-class v3, Lu43;

    const-string v4, "handleMessageEvent"

    const-string v5, "handleMessageEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p5, p0

    move/from16 p9, v0

    move/from16 p10, v1

    move p4, v2

    move-object p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    invoke-direct/range {p3 .. p10}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, p3

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final u(Lu43;Lika;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lu43;->A0:La1b;

    instance-of v1, p2, Lu33;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lu33;

    iget v2, v1, Lu33;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu33;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu33;

    invoke-direct {v1, p0, p2}, Lu33;-><init>(Lu43;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lu33;->o:Ljava/lang/Object;

    iget v2, v1, Lu33;->Y:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v5, Ltpi;->a:Ltpi;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lht4;->a:Lht4;

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v1, Lu33;->d:Lvz9;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p2, p1, Lxja;

    if-eqz p2, :cond_b

    check-cast p1, Lxja;

    iget-object p1, p1, Lxja;->a:Ljava/util/Set;

    iput v4, v1, Lu33;->Y:I

    iget-object p2, v0, La1b;->a:Lehf;

    invoke-virtual {p2, p1, v1}, Lehf;->k(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhja;

    invoke-virtual {p2}, Lhja;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lr70;->c:Lr70;

    invoke-virtual {p2, v0}, Lhja;->v(Lr70;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lr70;->d:Lr70;

    invoke-virtual {p2, v0}, Lhja;->v(Lr70;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_9
    iget-object p1, p0, Lu43;->D0:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Lu33;->Y:I

    invoke-virtual {p0, v1}, Lu43;->A(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_a

    goto/16 :goto_4

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lu43;->E()Lrp3;

    move-result-object p1

    iget-wide v10, p0, Lu43;->b:J

    new-instance p0, Lv33;

    invoke-direct {p0, v7, v8}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v1, Lu33;->Y:I

    invoke-virtual {p1, v10, v11, p0, v1}, Lrp3;->f(JLff7;Lmp4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_14

    goto/16 :goto_4

    :cond_b
    instance-of p2, p1, Laka;

    if-eqz p2, :cond_14

    iget-object p2, p0, Lu43;->Z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Lu43;->f1:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg33;

    iget-object v2, v2, Lg33;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lvz9;

    invoke-interface {v7}, Lvz9;->y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v8, v3

    :cond_d
    move-object p2, v8

    check-cast p2, Lvz9;

    if-nez p2, :cond_e

    goto/16 :goto_6

    :cond_e
    check-cast p1, Laka;

    iget-object p1, p1, Laka;->a:Ljava/util/Collection;

    invoke-interface {p2}, Lvz9;->j()J

    move-result-wide v2

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p0, p0, Lu43;->c1:Ld66;

    new-instance p1, Ld56;

    instance-of v0, p2, Lmz9;

    if-eqz v0, :cond_f

    sget p2, Ls6c;->b:I

    goto :goto_3

    :cond_f
    instance-of v0, p2, Ltz9;

    if-eqz v0, :cond_10

    sget p2, Ls6c;->c:I

    goto :goto_3

    :cond_10
    instance-of p2, p2, Lfz9;

    if-eqz p2, :cond_11

    sget p2, Ls6c;->a:I

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Ld56;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v5

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    iput-object p2, v1, Lu33;->d:Lvz9;

    iput v6, v1, Lu33;->Y:I

    invoke-virtual {p0, v1}, Lu43;->A(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_13

    :goto_4
    return-object v9

    :cond_13
    move-object p1, p2

    :goto_5
    iget-object p0, p0, Lu43;->U0:Ld20;

    if-eqz p0, :cond_14

    invoke-interface {p1}, Lvz9;->j()J

    move-result-wide p1

    iget-object v0, v0, La1b;->a:Lehf;

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v0

    check-cast v0, Lcta;

    iget-object v0, v0, Lcta;->a:Lmgf;

    new-instance v1, Llv6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Llv6;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {v0, v4, p1, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    check-cast p0, Ll10;

    invoke-virtual {p0, p1, p2}, Ll10;->p(J)V

    :cond_14
    :goto_6
    return-object v5
.end method

.method public static final v(Lu43;ILjava/util/List;Lmp4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lpc9;->d:Lpc9;

    sget-object v4, Ltpi;->a:Ltpi;

    instance-of v5, v2, Ld43;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ld43;

    iget v6, v5, Ld43;->B0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ld43;->B0:I

    goto :goto_0

    :cond_0
    new-instance v5, Ld43;

    invoke-direct {v5, v0, v2}, Ld43;-><init>(Lu43;Lmp4;)V

    :goto_0
    iget-object v2, v5, Ld43;->z0:Ljava/lang/Object;

    sget-object v6, Lht4;->a:Lht4;

    iget v7, v5, Ld43;->B0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v5, Ld43;->X:I

    iget v7, v5, Ld43;->o:I

    iget v9, v5, Ld43;->d:I

    iget-object v11, v5, Ld43;->Z:Lvz9;

    iget-object v12, v5, Ld43;->Y:Ljava/lang/String;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move v2, v1

    move v1, v9

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v0, Lu43;->Z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v12, :cond_6

    iget-object v7, v0, Lu43;->f1:Lv9h;

    invoke-virtual {v7}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg33;

    iget-object v7, v7, Lg33;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvz9;

    invoke-interface {v13}, Lvz9;->y()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    move v11, v2

    :goto_2
    move v7, v11

    goto :goto_3

    :cond_6
    move v7, v2

    :goto_3
    if-ltz v1, :cond_7

    move v2, v1

    goto :goto_4

    :cond_7
    if-ltz v7, :cond_9

    iget-object v2, v0, Lu43;->f1:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg33;

    iget-object v2, v2, Lg33;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v2, v11, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v2, v7

    sub-int/2addr v11, v2

    move v2, v11

    goto :goto_4

    :cond_8
    move v2, v7

    :cond_9
    :goto_4
    iget-object v11, v0, Lu43;->x1:Lwz5;

    sget-object v13, Lu43;->E1:[Lbv8;

    aget-object v13, v13, v8

    invoke-virtual {v11, v0, v13}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvn8;

    if-eqz v11, :cond_b

    invoke-interface {v11}, Lvn8;->isActive()Z

    move-result v11

    if-ne v11, v9, :cond_b

    iget-object v0, v0, Lu43;->D0:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, ", \n                    | currPos:"

    const-string v6, ", \n                    | currPageId:"

    const-string v8, "Media viewer. Don\'t need update additional content because it already in progress,\n                    | initPos:"

    invoke-static {v8, v1, v5, v7, v6}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Likh;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_b
    if-ltz v2, :cond_11

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v11

    if-ge v2, v11, :cond_11

    move-object/from16 v11, p2

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvz9;

    if-eqz v12, :cond_d

    invoke-interface {v13}, Lvz9;->y()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    iget-object v0, v0, Lu43;->D0:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v5, v3}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v13}, Lvz9;->y()Ljava/lang/String;

    move-result-object v6

    const-string v8, ", \n                        |currPos:"

    const-string v9, ", \n                        |currPageId:"

    const-string v11, "Media viewer. Don\'t need update additional content because wrong pos, \n                        |initPos:"

    invoke-static {v11, v1, v8, v7, v9}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", \n                        |calcPos:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \n                        |foundPageId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Likh;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v0, v1, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iput-object v12, v5, Ld43;->Y:Ljava/lang/String;

    iput-object v13, v5, Ld43;->Z:Lvz9;

    iput v1, v5, Ld43;->d:I

    iput v7, v5, Ld43;->o:I

    iput v2, v5, Ld43;->X:I

    iput v9, v5, Ld43;->B0:I

    invoke-virtual {v0, v2, v13, v11, v5}, Lu43;->O(ILvz9;ILmp4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_e

    goto :goto_7

    :cond_e
    move-object v11, v13

    :goto_5
    iget-object v9, v0, Lu43;->D0:Ljava/lang/String;

    sget-object v13, Lgbb;->e:Lhcc;

    if-nez v13, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v13, v3}, Lhcc;->b(Lpc9;)Z

    move-result v14

    if-eqz v14, :cond_10

    const-string v14, ", currPos:"

    const-string v15, ", currPageId:"

    const-string v8, "Media viewer. Call prepare info panel by pos, initPos:"

    invoke-static {v8, v1, v14, v7, v15}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v3, v9, v8, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iput-object v10, v5, Ld43;->Y:Ljava/lang/String;

    iput-object v10, v5, Ld43;->Z:Lvz9;

    iput v1, v5, Ld43;->d:I

    iput v7, v5, Ld43;->o:I

    iput v2, v5, Ld43;->X:I

    const/4 v1, 0x2

    iput v1, v5, Ld43;->B0:I

    invoke-virtual {v0, v11, v5}, Lu43;->N(Lvz9;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    :goto_7
    return-object v6

    :cond_11
    :goto_8
    return-object v4
.end method

.method public static final w(Lu43;Lhja;Lmp4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lf43;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf43;

    iget v1, v0, Lf43;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf43;->Z:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lf43;

    invoke-direct {v0, p0, p2}, Lf43;-><init>(Lu43;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lf43;->X:Ljava/lang/Object;

    iget v0, v6, Lf43;->Z:I

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    sget-object v12, Lht4;->a:Lht4;

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v8, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, Lf43;->o:Lvz9;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v6, Lf43;->d:Lhja;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_5
    move-object v2, p1

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu43;->E()Lrp3;

    move-result-object p2

    iget-wide v2, p0, Lu43;->b:J

    iput-object p1, v6, Lf43;->d:Lhja;

    iput v1, v6, Lf43;->Z:I

    invoke-virtual {p2, v2, v3, v6}, Lrp3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v12, :cond_5

    goto :goto_5

    :goto_2
    move-object v3, p2

    check-cast v3, Lbp2;

    iget-object p1, p0, Lu43;->F0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ld8c;

    iput-object v11, v6, Lf43;->d:Lhja;

    iput v10, v6, Lf43;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-static/range {v1 .. v7}, Ld8c;->j(Ld8c;Lhja;Lbp2;Ld21;Lash;Lmp4;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v12, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p2}, Lbck;->c(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lu43;->D0:Ljava/lang/String;

    const-string v0, "prepareSingleMode"

    invoke-static {p2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lu43;->f1:Lv9h;

    new-instance v0, Lg33;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v10, v1}, Lg33;-><init>(Ljava/util/List;II)V

    invoke-virtual {p2, v11, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1}, Lgy3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvz9;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput-object v11, v6, Lf43;->d:Lhja;

    iput-object p2, v6, Lf43;->o:Lvz9;

    iput v8, v6, Lf43;->Z:I

    invoke-virtual {p0, v1, p2, p1, v6}, Lu43;->O(ILvz9;ILmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, p2

    :goto_4
    iput-object v11, v6, Lf43;->d:Lhja;

    iput-object v11, v6, Lf43;->o:Lvz9;

    iput v9, v6, Lf43;->Z:I

    invoke-virtual {p0, p1, v6}, Lu43;->N(Lvz9;Lmp4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_9

    :goto_5
    return-object v12

    :cond_9
    :goto_6
    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method

.method public static final x(Lu43;La1a;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, La1a;->c:Ljava/util/Set;

    iget-wide v1, p1, La1a;->d:J

    iget-wide p0, p0, Lu43;->b:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    sget-object p0, Lo60;->o:Lo60;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo60;->d:Lo60;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lmp4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lj33;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj33;

    iget v1, v0, Lj33;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj33;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj33;

    invoke-direct {v0, p0, p1}, Lj33;-><init>(Lu43;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lj33;->d:Ljava/lang/Object;

    iget v1, v0, Lj33;->X:I

    iget-object v2, p0, Lu43;->D0:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ltpi;->a:Ltpi;

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lu43;->f1:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg33;

    iget-object p1, p1, Lg33;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz9;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lvz9;->j()J

    move-result-wide v7

    iput v4, v0, Lj33;->X:I

    iget-object p1, p0, Lu43;->A0:La1b;

    iget-object p1, p1, La1b;->a:Lehf;

    invoke-virtual {p1, v7, v8, v0}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lhja;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    const-string p1, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {v2, p1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    iput v3, v0, Lj33;->X:I

    invoke-virtual {p0, p1, v0}, Lu43;->R(Lhja;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v5
.end method

.method public final B(Lql6;Lvz9;JJ)V
    .locals 17

    move-object/from16 v1, p0

    invoke-interface/range {p2 .. p2}, Lvz9;->x()Li60;

    move-result-object v0

    check-cast v0, Lix3;

    iget-object v0, v0, Lix3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmw3;

    instance-of v8, v7, Lo58;

    if-eqz v8, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    instance-of v7, v7, Lk1j;

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v5, v2, :cond_3

    move v3, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v6, v0, :cond_4

    move v3, v7

    :cond_4
    :goto_1
    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Lu43;->z(Lvz9;Ljava/lang/Long;)Z

    move-result v5

    const/4 v6, 0x4

    iget-object v9, v1, Lu43;->c1:Ld66;

    if-nez v5, :cond_5

    new-instance v0, Lv56;

    sget v2, Lmpe;->oneme_chatmedia_viewer_all_media_not_enough_space:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    sget v2, Lvkf;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v3, v2, v6}, Lv56;-><init>(Lw2i;Ljava/lang/Integer;I)V

    invoke-static {v9, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v5, v1, Lu43;->N0:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leo6;

    check-cast v5, Lgq6;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-ge v10, v11, :cond_7

    iget-object v5, v5, Lgq6;->c:Landroid/content/Context;

    const-string v10, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v5, v10}, Lso4;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, La33;

    const/4 v8, 0x1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, La33;-><init>(Lu43;Lql6;Lvz9;JJI)V

    iput-object v0, v1, Lu43;->e1:Lpe7;

    sget-object v0, Lp56;->a:Lp56;

    invoke-static {v9, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    sget v2, Lvkf;->v:I

    if-eq v3, v8, :cond_9

    if-eq v3, v7, :cond_8

    sget v5, Lmpe;->oneme_chatmedia_viewer_start_downloading_many_medias:I

    goto :goto_3

    :cond_8
    sget v5, Lmpe;->oneme_chatmedia_viewer_start_downloading_many_video:I

    goto :goto_3

    :cond_9
    sget v2, Lvkf;->u:I

    sget v5, Lmpe;->oneme_chatmedia_viewer_all_photo_download_complete:I

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lt2i;

    invoke-static {v7}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v5, v7}, Lt2i;-><init>(ILjava/util/List;)V

    new-instance v5, Lv56;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v8, v2, v6}, Lv56;-><init>(Lw2i;Ljava/lang/Integer;I)V

    invoke-static {v9, v5}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iget-object v5, v2, Lql6;->a:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lg9k;

    const/4 v15, 0x0

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-static/range {v10 .. v15}, Lkal;->b(Lg9k;JJLjava/lang/String;)Lei3;

    move-result-object v5

    new-instance v6, Lfz;

    const/16 v7, 0xc

    invoke-direct {v6, v5, v7}, Lfz;-><init>(Leu6;I)V

    new-instance v5, Lnp2;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lnp2;-><init>(Lfz;I)V

    new-instance v6, Ll33;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v6, v7, v0, v8}, Ll33;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lxv6;

    invoke-direct {v7, v5, v6}, Lxv6;-><init>(Leu6;Lhf7;)V

    new-instance v0, Lm33;

    const/4 v5, 0x0

    move/from16 v16, v3

    move-object v3, v1

    move/from16 v1, v16

    invoke-direct/range {v0 .. v5}, Lm33;-><init>(ILql6;Lu43;ILkotlin/coroutines/Continuation;)V

    move-object v1, v3

    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v2}, Laib;->m(Leu6;)Lmh2;

    move-result-object v0

    iget-object v2, v1, Lu43;->B0:Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    invoke-static {v0, v2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v0

    iget-object v2, v1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public final C(Lql6;Lvz9;JJ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-interface {v3}, Lvz9;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lu43;->z(Lvz9;Ljava/lang/Long;)Z

    move-result v0

    const/4 v2, 0x4

    iget-object v9, v1, Lu43;->c1:Ld66;

    if-nez v0, :cond_0

    new-instance v0, Lv56;

    sget v3, Lmpe;->oneme_chatmedia_viewer_all_media_not_enough_space:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    sget v3, Lvkf;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v4, v3, v2}, Lv56;-><init>(Lw2i;Ljava/lang/Integer;I)V

    invoke-static {v9, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v1, Lu43;->N0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo6;

    check-cast v0, Lgq6;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v4, v5, :cond_2

    iget-object v0, v0, Lgq6;->c:Landroid/content/Context;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v4}, Lso4;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_0

    :cond_1
    new-instance v0, La33;

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, La33;-><init>(Lu43;Lql6;Lvz9;JJI)V

    iput-object v0, v1, Lu43;->e1:Lpe7;

    sget-object v0, Lp56;->a:Lp56;

    invoke-static {v9, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v4, v3

    move-object/from16 v3, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget v0, Lvkf;->v:I

    instance-of v5, v4, Lmz9;

    if-eqz v5, :cond_3

    sget v0, Lvkf;->u:I

    sget v5, Lmpe;->oneme_chatmedia_viewer_photo_download_complete:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of v5, v4, Ltz9;

    if-eqz v5, :cond_4

    sget v5, Lmpe;->oneme_chatmedia_viewer_start_downloading_single_video:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of v5, v4, Lfz9;

    if-eqz v5, :cond_5

    sget-object v6, Lw2i;->b:Lv2i;

    :goto_1
    new-instance v5, Lv56;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v6, v0, v2}, Lv56;-><init>(Lw2i;Ljava/lang/Integer;I)V

    invoke-static {v9, v5}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-interface {v4}, Lvz9;->y()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v3, Lql6;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lg9k;

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-static/range {v10 .. v15}, Lkal;->b(Lg9k;JJLjava/lang/String;)Lei3;

    move-result-object v0

    new-instance v2, Lfz;

    const/16 v5, 0xc

    invoke-direct {v2, v0, v5}, Lfz;-><init>(Leu6;I)V

    new-instance v0, Lnp2;

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5}, Lnp2;-><init>(Lfz;I)V

    new-instance v2, Ll33;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v2, v5, v7, v6}, Ll33;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lxv6;

    invoke-direct {v5, v0, v2}, Lxv6;-><init>(Leu6;Lhf7;)V

    new-instance v0, Lo33;

    invoke-direct {v0, v4, v3, v1, v7}, Lo33;-><init>(Lvz9;Lql6;Lu43;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v2}, Laib;->m(Leu6;)Lmh2;

    move-result-object v0

    iget-object v2, v1, Lu43;->B0:Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    invoke-static {v0, v2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v0

    iget-object v2, v1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final D(JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lu43;->D0:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Media viewer. Call fetch video msg:"

    const-string v4, ", attach:"

    invoke-static {v3, p1, p2, v4, p3}, Lqvi;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lu43;->B0:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    sget-object v1, Ljt4;->b:Ljt4;

    new-instance v2, Lp33;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lp33;-><init>(Lu43;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    iget-object p2, v3, Lu43;->w1:Lwz5;

    sget-object p3, Lu43;->E1:[Lbv8;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final E()Lrp3;
    .locals 1

    iget-object v0, p0, Lu43;->E0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    return-object v0
.end method

.method public final F()Lvz9;
    .locals 4

    iget-object v0, p0, Lu43;->Z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lu43;->f1:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg33;

    iget-object v1, v1, Lg33;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvz9;

    invoke-interface {v3}, Lvz9;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lvz9;

    return-object v2
.end method

.method public final G(JLjava/lang/String;)Lvz9;
    .locals 5

    iget-object v0, p0, Lu43;->g1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg33;

    iget-object v0, v0, Lg33;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvz9;

    invoke-interface {v2}, Lvz9;->j()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    invoke-interface {v2}, Lvz9;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lvz9;

    return-object v1
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lu43;->B0:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lt33;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lt33;-><init>(Lu43;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ljt4;->b:Ljt4;

    invoke-static {p1, v0, v2, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    sget-object v0, Lu43;->E1:[Lbv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lu43;->B1:Lwz5;

    invoke-virtual {v1, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Ljava/lang/String;Lq49;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lu43;->P0:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr59;

    invoke-virtual {p2, p1}, Lr59;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lu43;->H(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lu43;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final J()V
    .locals 5

    new-instance v0, Ly33;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly33;-><init>(Lu43;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ljt4;->b:Ljt4;

    invoke-static {v3, v1, v4, v0, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    sget-object v1, Lu43;->E1:[Lbv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lu43;->r1:Lwz5;

    invoke-virtual {v2, p0, v1, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lu43;->F()Lvz9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvz9;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lvz9;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lg56;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lg56;-><init>(IZ)V

    iget-object p2, p0, Lu43;->c1:Ld66;

    invoke-static {p2, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lu43;->F()Lvz9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvz9;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lvz9;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lg56;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lg56;-><init>(IZ)V

    iget-object p2, p0, Lu43;->c1:Ld66;

    invoke-static {p2, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lu43;->F()Lvz9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvz9;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lvz9;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lg56;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lg56;-><init>(IZ)V

    iget-object p2, p0, Lu43;->c1:Ld66;

    invoke-static {p2, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final N(Lvz9;Lmp4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Ltpi;->a:Ltpi;

    instance-of v3, v1, Le43;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Le43;

    iget v4, v3, Le43;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Le43;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Le43;

    invoke-direct {v3, v0, v1}, Le43;-><init>(Lu43;Lmp4;)V

    :goto_0
    iget-object v1, v3, Le43;->X:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Le43;->Z:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Le43;->o:Lhja;

    iget-object v3, v3, Le43;->d:Lvz9;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v3, Le43;->o:Lhja;

    iget-object v3, v3, Le43;->d:Lvz9;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v5, v3, Le43;->d:Lvz9;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Lu43;->A0:La1b;

    invoke-interface/range {p1 .. p1}, Lvz9;->j()J

    move-result-wide v11

    move-object/from16 v5, p1

    iput-object v5, v3, Le43;->d:Lvz9;

    iput v10, v3, Le43;->Z:I

    iget-object v1, v1, La1b;->a:Lehf;

    invoke-virtual {v1, v11, v12, v3}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Lhja;

    if-nez v1, :cond_6

    const-class v1, Lu43;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(mediaItem.messageId) is null"

    invoke-static {v1, v3}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget v11, v1, Lhja;->a1:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_9

    invoke-virtual {v0}, Lu43;->E()Lrp3;

    move-result-object v6

    iget-wide v11, v1, Lhja;->Z:J

    iput-object v5, v3, Le43;->d:Lvz9;

    iput-object v1, v3, Le43;->o:Lhja;

    iput v7, v3, Le43;->Z:I

    invoke-virtual {v6, v11, v12, v3}, Lrp3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_2
    check-cast v1, Lbp2;

    invoke-virtual {v1}, Lbp2;->v0()V

    iget-object v1, v1, Lbp2;->A0:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v12, v1

    goto :goto_7

    :cond_9
    iget-object v7, v0, Lu43;->G0:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lln4;

    iget-wide v11, v1, Lhja;->o:J

    iput-object v5, v3, Le43;->d:Lvz9;

    iput-object v1, v3, Le43;->o:Lhja;

    iput v6, v3, Le43;->Z:I

    invoke-virtual {v7, v11, v12, v3}, Lln4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_5
    check-cast v1, Lae4;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lae4;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v9

    :goto_6
    if-nez v1, :cond_8

    move-object v1, v8

    goto :goto_3

    :goto_7
    instance-of v1, v3, Lfz9;

    if-eqz v1, :cond_c

    :goto_8
    move-object v14, v8

    goto :goto_9

    :cond_c
    iget-object v5, v0, Lu43;->H0:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lddc;

    iget-object v6, v4, Lhja;->Y:Ljava/lang/String;

    iget-object v7, v4, Lhja;->U0:Ljava/util/List;

    invoke-virtual {v5, v6, v7}, Lddc;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v0, Lu43;->H0:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lddc;

    invoke-virtual {v6, v5, v10}, Lddc;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v0, Lu43;->H0:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lddc;

    iget-object v7, v4, Lhja;->U0:Ljava/util/List;

    sget-object v11, Lhoi;->r:Ly2i;

    sget-object v13, Ldv5;->b:Ldv5;

    invoke-virtual {v11, v13}, Ly2i;->j(Ldv5;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljj5;->e(J)F

    move-result v11

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    float-to-int v11, v11

    invoke-virtual {v6, v5, v7, v11}, Lddc;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    move-object v8, v5

    goto :goto_8

    :goto_9
    iget-object v5, v0, Lu43;->h1:Lv9h;

    new-instance v11, Le33;

    iget-object v6, v0, Lu43;->H0:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lddc;

    iget-wide v7, v4, Lhja;->c:J

    invoke-virtual {v6, v7, v8}, Lddc;->d(J)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lu43;->c:Laf5;

    invoke-virtual {v4}, Laf5;->b()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    if-nez v1, :cond_e

    move v15, v10

    goto :goto_a

    :cond_e
    move v15, v6

    :goto_a
    instance-of v1, v3, Ltz9;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lu43;->S0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj6;

    check-cast v1, Lpk6;

    invoke-virtual {v1}, Lpk6;->T()Z

    move-result v1

    if-eqz v1, :cond_f

    move/from16 v16, v10

    goto :goto_b

    :cond_f
    move/from16 v16, v6

    :goto_b
    const/16 v17, 0x8

    invoke-direct/range {v11 .. v17}, Le33;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v5, v9, v11}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final O(ILvz9;ILmp4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lpc9;->d:Lpc9;

    instance-of v2, p4, Lg43;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lg43;

    iget v3, v2, Lg43;->B0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg43;->B0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg43;

    invoke-direct {v2, p0, p4}, Lg43;-><init>(Lu43;Lmp4;)V

    :goto_0
    iget-object p4, v2, Lg43;->z0:Ljava/lang/Object;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v2, Lg43;->B0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-boolean p1, v2, Lg43;->Z:Z

    iget p3, v2, Lg43;->o:I

    iget p2, v2, Lg43;->d:I

    iget-object v3, v2, Lg43;->Y:Lf33;

    iget-object v2, v2, Lg43;->X:Lcy2;

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    move v4, p1

    move p1, p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p4, p0, Lu43;->D0:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Media viewer. Prepare toolbar state by position:"

    invoke-static {p1, v8}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v1, p4, v8, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of p4, p2, Lmz9;

    if-nez p4, :cond_6

    instance-of v4, p2, Ltz9;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v7

    :goto_3
    iget-boolean v8, p0, Lu43;->Y:Z

    if-eqz v8, :cond_a

    if-eqz p4, :cond_7

    sget p1, Ls6c;->o:I

    new-instance p2, Lr2i;

    invoke-direct {p2, p1}, Lr2i;-><init>(I)V

    goto :goto_4

    :cond_7
    instance-of p1, p2, Ltz9;

    if-eqz p1, :cond_8

    sget p1, Ls6c;->p:I

    new-instance p2, Lr2i;

    invoke-direct {p2, p1}, Lr2i;-><init>(I)V

    goto :goto_4

    :cond_8
    instance-of p1, p2, Lfz9;

    if-eqz p1, :cond_9

    sget-object p2, Lw2i;->b:Lv2i;

    :goto_4
    iget-object p1, p0, Lu43;->j1:Lv9h;

    new-instance p3, Lh33;

    invoke-direct {p3, p2, v4}, Lh33;-><init>(Lw2i;Z)V

    invoke-virtual {p1, v6, p3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iget-object p2, p0, Lu43;->a1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcy2;

    iget-object p4, p0, Lu43;->Y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf33;

    if-eqz p2, :cond_b

    iget v2, p2, Lcy2;->o:I

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lu43;->E()Lrp3;

    move-result-object v8

    iget-wide v9, p0, Lu43;->b:J

    iput-object p2, v2, Lg43;->X:Lcy2;

    iput-object p4, v2, Lg43;->Y:Lf33;

    iput p1, v2, Lg43;->d:I

    iput p3, v2, Lg43;->o:I

    iput-boolean v4, v2, Lg43;->Z:Z

    iput v7, v2, Lg43;->B0:I

    invoke-virtual {v8, v9, v10, v2}, Lrp3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    move-object v3, p4

    move-object p4, v2

    move-object v2, p2

    :goto_5
    check-cast p4, Lbp2;

    iget-object p2, p4, Lbp2;->b:Lit2;

    iget-object p2, p2, Lit2;->r:Lss2;

    if-eqz p2, :cond_d

    goto :goto_6

    :cond_d
    sget-object p2, Lss2;->g:Lss2;

    :goto_6
    iget p2, p2, Lss2;->b:I

    move-object p4, v2

    move v2, p2

    move-object p2, p4

    move-object p4, v3

    :goto_7
    iget-boolean p4, p4, Lf33;->b:Z

    const-string v3, ", pos:"

    if-nez p4, :cond_14

    iget-object p4, p0, Lu43;->D0:Ljava/lang/String;

    sget-object v8, Lgbb;->e:Lhcc;

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v8, v1}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz p2, :cond_f

    move v5, v7

    :cond_f
    const-string p2, "Media viewer. Prepare count for toolbar by server, total:"

    const-string v9, ", fromResp:"

    invoke-static {p2, v2, v3, p1, v9}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, v1, p4, p2, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    sub-int p2, v2, p3

    iget-boolean p4, p0, Lu43;->X:Z

    if-eqz p4, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_9
    sub-int/2addr p3, p1

    add-int/2addr p3, p2

    if-ge p3, v7, :cond_12

    goto :goto_a

    :cond_12
    if-le p3, v2, :cond_13

    move v7, v2

    goto :goto_a

    :cond_13
    move v7, p3

    :goto_a
    iget-object p1, p0, Lu43;->z0:Landroid/content/Context;

    sget p2, Ls6c;->n:I

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_14
    iget-object p2, p0, Lu43;->D0:Ljava/lang/String;

    sget-object p4, Lgbb;->e:Lhcc;

    if-nez p4, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {p4, v1}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v7, ", total:"

    invoke-static {v5, p3, v3, p1, v7}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v1, p2, v3, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    iget-boolean p2, p0, Lu43;->X:Z

    if-eqz p2, :cond_17

    goto :goto_c

    :cond_17
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_c
    iget-object p2, p0, Lu43;->z0:Landroid/content/Context;

    sget p4, Ls6c;->n:I

    sub-int/2addr p3, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_d
    new-instance p2, Lh33;

    new-instance p3, Lv2i;

    invoke-direct {p3, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, p3, v4}, Lh33;-><init>(Lw2i;Z)V

    iget-object p1, p0, Lu43;->j1:Lv9h;

    invoke-virtual {p1, v6, p2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final P(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lu43;->B0:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Lh43;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lh43;-><init>(Lu43;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljt4;->b:Ljt4;

    invoke-static {p1, v0, p2, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    sget-object p2, Lu43;->E1:[Lbv8;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    iget-object v0, p0, Lu43;->y1:Lwz5;

    invoke-virtual {v0, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    invoke-virtual {p0}, Lu43;->F()Lvz9;

    move-result-object v0

    instance-of v1, v0, Lmz9;

    if-eqz v1, :cond_0

    new-instance v1, Ln56;

    check-cast v0, Lmz9;

    invoke-direct {v1, v0}, Ln56;-><init>(Lmz9;)V

    iget-object v0, p0, Lu43;->c1:Ld66;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v0, Ltz9;

    if-eqz v1, :cond_1

    check-cast v0, Ltz9;

    iget-wide v1, v0, Ltz9;->a:J

    iget-object v0, v0, Ltz9;->o:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lu43;->D(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final R(Lhja;Lmp4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Li43;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li43;

    iget v1, v0, Li43;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li43;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Li43;

    invoke-direct {v0, p0, p2}, Li43;-><init>(Lu43;Lmp4;)V

    :goto_0
    iget-object p2, v0, Li43;->o:Ljava/lang/Object;

    iget v1, v0, Li43;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Li43;->d:Lhja;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu43;->E()Lrp3;

    move-result-object p2

    iput-object p1, v0, Li43;->d:Lhja;

    iput v2, v0, Li43;->Y:I

    iget-wide v1, p0, Lu43;->b:J

    invoke-virtual {p2, v1, v2, v0}, Lrp3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lht4;->a:Lht4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lbp2;

    iget-wide v0, p1, Lhja;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    sget-object v1, Ltpi;->a:Ltpi;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lbp2;->b:Lit2;

    iget-wide v4, v0, Lit2;->a:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lu43;->D0:Ljava/lang/String;

    const-string v2, "Media viewer. Start request media total count."

    invoke-static {v0, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu43;->B0:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v2, Lk43;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, p0, v3}, Lk43;-><init>(Lbp2;Lhja;Lu43;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljt4;->b:Ljt4;

    invoke-static {p1, v0, p2, v2}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    sget-object p2, Lu43;->E1:[Lbv8;

    const/16 v0, 0x8

    aget-object p2, p2, v0

    iget-object v0, p0, Lu43;->D1:Lwz5;

    invoke-virtual {v0, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    :goto_2
    const-class p1, Lu43;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in requestAttachesCount cuz of message.serverId == 0L || chat.data.serverId == 0L"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final S(Lm6h;)V
    .locals 2

    sget-object v0, Lu43;->E1:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lu43;->x1:Lwz5;

    invoke-virtual {v1, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Z)V
    .locals 4

    const/16 v0, 0x27

    iget-object v1, p0, Lu43;->R0:Lpx8;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu43;->u1:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lva9;

    iget-object v2, v1, Lva9;->Z0:Ly1c;

    sget-object v3, Lva9;->c1:[Lbv8;

    aget-object v0, v3, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v1, v0, p1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lva9;

    iget-object v1, p1, Lva9;->Z0:Ly1c;

    sget-object v2, Lva9;->c1:[Lbv8;

    aget-object v0, v2, v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()La1a;
    .locals 9

    iget-object v0, p0, Lu43;->X0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1a;

    if-nez v0, :cond_0

    new-instance v1, La1a;

    iget-object v6, p0, Lu43;->W0:Ljava/util/Set;

    iget-wide v7, p0, Lu43;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, La1a;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lu43;->U0:Ld20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld20;->f()V

    :cond_0
    invoke-virtual {p0}, Lu43;->y()V

    iget-object v0, p0, Lu43;->V0:Llta;

    iget-object v1, v0, Llta;->a:Ljk9;

    invoke-virtual {v1, v0}, Ljk9;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 5

    sget-object v0, Lu43;->E1:[Lbv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lu43;->r1:Lwz5;

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

.method public final z(Lvz9;Ljava/lang/Long;)Z
    .locals 14

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-wide/32 v1, 0x100000

    :try_start_0
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    mul-long/2addr v4, v6

    div-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Lpdf;

    invoke-direct {v3, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    instance-of v4, v0, Lpdf;

    if-eqz v4, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lu43;->S0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->t()J

    move-result-wide v5

    cmp-long v0, v3, v5

    const/4 v5, 0x0

    if-gez v0, :cond_1

    return v5

    :cond_1
    invoke-interface {p1}, Lvz9;->x()Li60;

    move-result-object v0

    instance-of v6, v0, Lul6;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_2

    check-cast v0, Lul6;

    iget-wide v10, v0, Lul6;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_6

    :cond_2
    instance-of v6, v0, Lryg;

    if-eqz v6, :cond_3

    check-cast v0, Lryg;

    iget-object v0, v0, Lryg;->c:Lo58;

    invoke-static {v0}, Liuk;->b(Lo58;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_6

    :cond_3
    instance-of v6, v0, Lix3;

    if-eqz v6, :cond_f

    check-cast v0, Lix3;

    iget-object v0, v0, Lix3;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lmw3;

    instance-of v11, v10, Lo58;

    if-eqz v11, :cond_5

    check-cast v10, Lo58;

    iget-wide v10, v10, Lo58;->a:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_1

    :cond_5
    instance-of v11, v10, Lk1j;

    if-eqz v11, :cond_6

    check-cast v10, Lk1j;

    iget-wide v10, v10, Lk1j;->a:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    move-object v6, v7

    :goto_1
    check-cast v6, Lmw3;

    if-eqz v6, :cond_a

    instance-of v0, v6, Lo58;

    if-eqz v0, :cond_8

    check-cast v6, Lo58;

    invoke-static {v6}, Liuk;->b(Lo58;)J

    move-result-wide v10

    goto :goto_4

    :cond_8
    instance-of v0, v6, Lk1j;

    if-eqz v0, :cond_9

    check-cast v6, Lk1j;

    iget-wide v10, v6, Lk1j;->g:J

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    move-wide v10, v8

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v10, v8

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmw3;

    instance-of v12, v6, Lo58;

    if-eqz v12, :cond_c

    check-cast v6, Lo58;

    invoke-static {v6}, Liuk;->b(Lo58;)J

    move-result-wide v12

    goto :goto_3

    :cond_c
    instance-of v12, v6, Lk1j;

    if-eqz v12, :cond_d

    check-cast v6, Lk1j;

    iget-wide v12, v6, Lk1j;->g:J

    :goto_3
    add-long/2addr v10, v12

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_f
    instance-of v6, v0, Lhb0;

    if-eqz v6, :cond_10

    check-cast v0, Lhb0;

    iget-object v0, v0, Lhb0;->i:[B

    array-length v0, v0

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_10
    instance-of v6, v0, Lc0h;

    if-eqz v6, :cond_11

    check-cast v0, Lc0h;

    iget-object v0, v0, Lc0h;->c:Lk1j;

    iget-wide v10, v0, Lk1j;->g:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_11
    instance-of v6, v0, Li6j;

    if-eqz v6, :cond_12

    check-cast v0, Li6j;

    iget-object v0, v0, Li6j;->c:Lk1j;

    iget-wide v10, v0, Lk1j;->g:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_12
    instance-of v6, v0, Lyb1;

    if-nez v6, :cond_14

    instance-of v6, v0, Lte4;

    if-nez v6, :cond_14

    instance-of v6, v0, Lwj7;

    if-nez v6, :cond_14

    instance-of v6, v0, Lgog;

    if-nez v6, :cond_14

    instance-of v6, v0, Lsbh;

    if-nez v6, :cond_14

    instance-of v0, v0, Lckd;

    if-eqz v0, :cond_13

    goto :goto_5

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    :goto_5
    move-object v0, v7

    :goto_6
    const-class v6, Lu43;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_7

    :cond_15
    new-instance v0, Lmg2;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u043e\u043f\u0440\u0435\u0434\u0435\u043b\u0438\u0442\u044c \u0440\u0430\u0437\u043c\u0435\u0440 \u0444\u0430\u0439\u043b\u0430 \u0434\u043b\u044f "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v10, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    div-long/2addr v8, v1

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    iget-object p1, p0, Lu43;->S0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj6;

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->t()J

    move-result-wide v0

    add-long/2addr v0, v8

    cmp-long p1, v3, v0

    if-lez p1, :cond_16

    const/4 v5, 0x1

    :cond_16
    if-nez v5, :cond_18

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_17

    goto :goto_8

    :cond_17
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "Not enough space: "

    const-string v6, " mb"

    invoke-static {v3, v4, v2, v6}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_8
    return v5
.end method
