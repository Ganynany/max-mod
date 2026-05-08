.class public final Lxlg;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic P0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lv9h;

.field public final D0:Ljye;

.field public final E0:Lwz5;

.field public final F0:Lwz5;

.field public final G0:Lwz5;

.field public final H0:Lwz5;

.field public final I0:Lwz5;

.field public final J0:Lwz5;

.field public final K0:Ljava/lang/String;

.field public L0:J

.field public final M0:Ljqg;

.field public final N0:Liye;

.field public final O0:Ld66;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:Ljwh;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lzeb;

    const-string v1, "updateHowSeeOnlineJob"

    const-string v2, "getUpdateHowSeeOnlineJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxlg;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "updateWhoCanCallJob"

    const-string v4, "getUpdateWhoCanCallJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "updateWhoCanAddToChatJob"

    const-string v5, "getUpdateWhoCanAddToChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lzeb;

    const-string v5, "searchByPhoneJob"

    const-string v6, "getSearchByPhoneJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lzeb;

    const-string v6, "updateContentLevelAccessJob"

    const-string v7, "getUpdateContentLevelAccessJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lzeb;

    const-string v7, "disableSafeModeJob"

    const-string v8, "getDisableSafeModeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lbv8;

    const/4 v7, 0x0

    aput-object v0, v3, v7

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

    sput-object v3, Lxlg;->P0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;Ly64;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lxlg;->b:Ljwh;

    iput-object p2, p0, Lxlg;->c:Lpx8;

    iput-object p5, p0, Lxlg;->d:Lpx8;

    iput-object p3, p0, Lxlg;->o:Lpx8;

    iput-object p4, p0, Lxlg;->X:Lpx8;

    iput-object p7, p0, Lxlg;->Y:Lpx8;

    iput-object p8, p0, Lxlg;->Z:Lpx8;

    iput-object p9, p0, Lxlg;->z0:Lpx8;

    iput-object p10, p0, Lxlg;->A0:Lpx8;

    iput-object p11, p0, Lxlg;->B0:Lpx8;

    sget-object p2, Lt06;->a:Lt06;

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lxlg;->C0:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Lxlg;->D0:Ljye;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lxlg;->E0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lxlg;->F0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lxlg;->G0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lxlg;->H0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lxlg;->I0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lxlg;->J0:Lwz5;

    const-class p2, Lxlg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxlg;->K0:Ljava/lang/String;

    const/4 p2, 0x4

    const/4 p3, 0x1

    const p4, 0x7fffffff

    invoke-static {p3, p4, p2}, Lkqg;->b(III)Ljqg;

    move-result-object p2

    iput-object p2, p0, Lxlg;->M0:Ljqg;

    new-instance p3, Liye;

    invoke-direct {p3, p2}, Liye;-><init>(Ldfb;)V

    iput-object p3, p0, Lxlg;->N0:Liye;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lxlg;->O0:Ld66;

    invoke-interface {p11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls6e;

    invoke-virtual {p0}, Lxlg;->y()Lru3;

    move-result-object p3

    check-cast p3, Lnvf;

    invoke-virtual {p3}, Lnvf;->s()J

    move-result-wide p3

    iget-object p5, p2, Ls6e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    new-instance p8, Lmg3;

    const/4 p9, 0x4

    invoke-direct {p8, p2, p3, p4, p9}, Lmg3;-><init>(Ljava/lang/Object;JI)V

    new-instance p2, Ltl;

    const/16 p3, 0x11

    invoke-direct {p2, p8, p3}, Ltl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p7, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lffb;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    new-instance p2, Lglg;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lglg;-><init>(Lxlg;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lrw6;

    const/4 p7, 0x1

    invoke-direct {p5, p3, p2, p7}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object p2, p6, Ly64;->a:Ljqg;

    new-instance p3, Liye;

    invoke-direct {p3, p2}, Liye;-><init>(Ldfb;)V

    new-instance p2, Lhlg;

    invoke-direct {p2, p0, p4}, Lhlg;-><init>(Lxlg;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lrw6;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p2, p5}, Lrw6;-><init>(Leu6;Lff7;I)V

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p4, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final u(Lxlg;Lx59;Lmp4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lxlg;->b:Ljwh;

    instance-of v3, v1, Ljlg;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljlg;

    iget v4, v3, Ljlg;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljlg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljlg;

    invoke-direct {v3, v0, v1}, Ljlg;-><init>(Lxlg;Lmp4;)V

    :goto_0
    iget-object v1, v3, Ljlg;->X:Ljava/lang/Object;

    iget v4, v3, Ljlg;->Z:I

    sget-object v5, Ltpi;->a:Ltpi;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lht4;->a:Lht4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v3, Ljlg;->o:Ltud;

    iget-object v3, v3, Ljlg;->d:Ljava/util/List;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v3, Ljlg;->d:Ljava/util/List;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Lxlg;->X:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj6;

    check-cast v1, Lpk6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v1, v4, v11, v10}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in addSectionTwoFA cuz of featurePrefs.creation2FAConfig.isEmpty()"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_4
    move-object v1, v2

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v4, Lmlg;

    invoke-direct {v4, v0, v8}, Lmlg;-><init>(Lxlg;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v10, p1

    iput-object v10, v3, Ljlg;->d:Ljava/util/List;

    iput v7, v3, Ljlg;->Z:I

    invoke-static {v1, v4, v3}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v10

    :goto_1
    check-cast v1, Ltud;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    new-instance v10, Lllg;

    invoke-direct {v10, v0, v8}, Lllg;-><init>(Lxlg;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v3, Ljlg;->d:Ljava/util/List;

    iput-object v1, v3, Ljlg;->o:Ltud;

    iput v6, v3, Ljlg;->Z:I

    invoke-static {v2, v10, v3}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    :goto_3
    check-cast v1, Lrdf;

    iget-object v1, v1, Lrdf;->a:Ljava/lang/Object;

    instance-of v4, v1, Lpdf;

    if-eqz v4, :cond_7

    move-object v1, v8

    :cond_7
    check-cast v1, Lb9f;

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_8

    iget-wide v11, v1, Lb9f;->c:J

    goto :goto_4

    :cond_8
    move-wide v11, v9

    :goto_4
    iget-object v1, v2, Ltud;->c:Ljava/lang/Object;

    sget-object v4, Ln5e;->b:Ln5e;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v4, Ltic;->O:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v4}, Lr2i;-><init>(I)V

    :goto_5
    move-object/from16 v20, v6

    goto :goto_6

    :cond_9
    sget v4, Ltic;->M:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v4}, Lr2i;-><init>(I)V

    goto :goto_5

    :goto_6
    if-nez v1, :cond_a

    sget-object v4, Ltig;->a:Ltig;

    move-object/from16 v23, v4

    goto :goto_7

    :cond_a
    move-object/from16 v23, v8

    :goto_7
    const/4 v4, 0x0

    if-eqz v1, :cond_b

    cmp-long v6, v11, v9

    if-lez v6, :cond_b

    move v6, v7

    goto :goto_8

    :cond_b
    move v6, v4

    :goto_8
    if-eqz v1, :cond_c

    iget-object v1, v2, Ltud;->c:Ljava/lang/Object;

    sget-object v2, Ln5e;->c:Ln5e;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v7

    goto :goto_9

    :cond_c
    move v1, v4

    :goto_9
    if-eqz v6, :cond_d

    sget-wide v9, Lric;->k:J

    :goto_a
    move-wide/from16 v17, v9

    goto :goto_b

    :cond_d
    sget-wide v9, Lric;->j:J

    goto :goto_a

    :goto_b
    sget v2, Ltic;->P:I

    new-instance v15, Lr2i;

    invoke-direct {v15, v2}, Lr2i;-><init>(I)V

    if-nez v1, :cond_f

    if-eqz v6, :cond_e

    goto :goto_c

    :cond_e
    const/4 v2, 0x4

    move v14, v2

    goto :goto_d

    :cond_f
    :goto_c
    move v14, v7

    :goto_d
    new-instance v2, Lby8;

    sget v9, Lvkf;->p1:I

    const/4 v10, 0x6

    invoke-direct {v2, v9, v4, v10}, Lby8;-><init>(III)V

    if-eqz v6, :cond_10

    new-instance v4, Lj0g;

    const/4 v9, 0x5

    invoke-direct {v4, v9}, Lj0g;-><init>(I)V

    move-object/from16 v24, v4

    goto :goto_e

    :cond_10
    move-object/from16 v24, v8

    :goto_e
    new-instance v13, Lkzf;

    const/16 v25, 0x0

    const/16 v26, 0x410

    const/16 v16, 0x0

    const/16 v19, 0x0

    sget-object v21, Lwig;->a:Lwig;

    move-object/from16 v22, v2

    invoke-direct/range {v13 .. v26}, Lkzf;-><init>(ILr2i;IJLfjg;Lr2i;Ldjg;Lby8;Ltig;Lj0g;ZI)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Lxlg;->y()Lru3;

    move-result-object v0

    invoke-static {v11, v12, v0}, Ld6l;->a(JLru3;)I

    move-result v0

    new-instance v1, Llzf;

    sget v2, Lsic;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lp2i;

    invoke-static {v4}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4, v2, v0}, Lp2i;-><init>(Ljava/util/List;II)V

    new-instance v0, Lj0g;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lj0g;-><init>(I)V

    invoke-direct {v1, v6, v0}, Llzf;-><init>(Lw2i;Lj0g;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_11
    if-eqz v1, :cond_12

    new-instance v0, Llzf;

    sget v1, Ltic;->N:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    invoke-direct {v0, v2, v8}, Llzf;-><init>(Lw2i;Lj0g;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v5
.end method

.method public static final v(Lxlg;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lzkf;->K:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    invoke-static {p1}, Lq9l;->b(Lkwh;)Lpwh;

    move-result-object p1

    sget-object v0, Llwh;->a:Llwh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lzkf;->L:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lmwh;->a:Lmwh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lzkf;->M:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lnwh;->a:Lnwh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lzkf;->N:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lowh;

    if-eqz v0, :cond_3

    check-cast p1, Lowh;

    iget-object p1, p1, Lowh;->a:Ljava/lang/String;

    new-instance v0, Lv2i;

    invoke-direct {v0, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    new-instance p1, Lkgg;

    invoke-direct {p1, v1}, Lkgg;-><init>(Lw2i;)V

    invoke-virtual {p0, p1}, Lxlg;->B(Lpib;)V

    return-void
.end method

.method public static final w(Lxlg;Lcrh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxlg;->b:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Ltlg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltlg;-><init>(Lxlg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lht4;->a:Lht4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Lr2i;
    .locals 1

    invoke-static {p0}, Lidg;->b(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lilg;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lhb2;->G(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget p0, Ltic;->b:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p0}, Lr2i;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Ltic;->f:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p0}, Lr2i;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Ltic;->c:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p0}, Lr2i;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-object v0, p0, Lxlg;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    iget-object v1, v0, Lpk6;->p0:Lsj6;

    sget-object v2, Lpk6;->m2:[Lbv8;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lsj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B(Lpib;)V
    .locals 1

    iget-object v0, p0, Lxlg;->M0:Ljqg;

    invoke-virtual {v0, p1}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Z)V
    .locals 2

    iget-object v0, p0, Lxlg;->K0:Ljava/lang/String;

    const-string v1, "updateContentLevelAccess"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqlg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqlg;-><init>(Lxlg;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    sget-object v0, Lxlg;->P0:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lxlg;->I0:Lwz5;

    invoke-virtual {v1, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 2

    iget-object v0, p0, Lxlg;->K0:Ljava/lang/String;

    const-string v1, "updateHowSeeOnlineState"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lrlg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrlg;-><init>(Lxlg;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    sget-object v0, Lxlg;->P0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxlg;->E0:Lwz5;

    invoke-virtual {v1, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(I)V
    .locals 2

    iget-object v0, p0, Lxlg;->K0:Ljava/lang/String;

    const-string v1, "updateWhoCanSearchMeByPhone"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwlg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwlg;-><init>(Lxlg;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v0

    sget-object v1, Lxlg;->P0:[Lbv8;

    aget-object p1, v1, p1

    iget-object v1, p0, Lxlg;->H0:Lwz5;

    invoke-virtual {v1, p0, p1, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Lnyi;
    .locals 1

    iget-object v0, p0, Lxlg;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyi;

    return-object v0
.end method

.method public final y()Lru3;
    .locals 1

    iget-object v0, p0, Lxlg;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    return-object v0
.end method
