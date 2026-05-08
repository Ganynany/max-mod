.class public final Lky9;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic o1:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lpx8;

.field public final E0:Ld66;

.field public final F0:Ljava/lang/Object;

.field public final G0:Lv9h;

.field public final H0:Lv9h;

.field public final I0:Ljye;

.field public final J0:Lv9h;

.field public final K0:Ljye;

.field public final L0:Ljye;

.field public final M0:Lv9h;

.field public final N0:Ljye;

.field public final O0:Lv9h;

.field public final P0:Ljye;

.field public final Q0:Lv9h;

.field public final R0:Ljye;

.field public final S0:Lv9h;

.field public final T0:Ljye;

.field public final U0:Ljye;

.field public final V0:Lv9h;

.field public final W0:Ljye;

.field public final X:Lpx8;

.field public final X0:Lv9h;

.field public final Y:Lpx8;

.field public final Y0:Ljye;

.field public final Z:Lpx8;

.field public final Z0:Ld66;

.field public final a1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/lang/String;

.field public final b1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lpx8;

.field public final c1:Lwz5;

.field public final d:Lpx8;

.field public final d1:Lwz5;

.field public final e1:Lwz5;

.field public final f1:Lwz5;

.field public final g1:Lwz5;

.field public final h1:Lwz5;

.field public final i1:Lwz5;

.field public final j1:Lwz5;

.field public final k1:Lwz5;

.field public final l1:Ld66;

.field public final m1:Ljqg;

.field public final n1:Liye;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lzeb;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lky9;

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

    const-string v5, "updateTrimJob"

    const-string v6, "getUpdateTrimJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lzeb;

    const-string v6, "selectQualityJob"

    const-string v7, "getSelectQualityJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lzeb;

    const-string v7, "toggleMuteJob"

    const-string v8, "getToggleMuteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lzeb;

    const-string v8, "mediaClickJob"

    const-string v9, "getMediaClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lzeb;

    const-string v9, "onMediaSelectedJob"

    const-string v10, "getOnMediaSelectedJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lzeb;

    const-string v10, "compareAndSetSelectionsIfNeededJob"

    const-string v11, "getCompareAndSetSelectionsIfNeededJob()Lkotlinx/coroutines/Job;"

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

    sput-object v3, Lky9;->o1:[Lbv8;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Lwhj;-><init>()V

    const-class v0, Lky9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lky9;->b:Ljava/lang/String;

    iput-object p4, p0, Lky9;->c:Lpx8;

    iput-object p5, p0, Lky9;->d:Lpx8;

    iput-object p3, p0, Lky9;->o:Lpx8;

    iput-object p6, p0, Lky9;->X:Lpx8;

    iput-object p13, p0, Lky9;->Y:Lpx8;

    iput-object p7, p0, Lky9;->Z:Lpx8;

    iput-object p8, p0, Lky9;->z0:Lpx8;

    iput-object p9, p0, Lky9;->A0:Lpx8;

    iput-object p10, p0, Lky9;->B0:Lpx8;

    iput-object p11, p0, Lky9;->C0:Lpx8;

    iput-object p12, p0, Lky9;->D0:Lpx8;

    new-instance p3, Ld66;

    invoke-direct {p3}, Ld66;-><init>()V

    iput-object p3, p0, Lky9;->E0:Ld66;

    invoke-interface {p6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laa9;

    invoke-virtual {p3, p2}, Laa9;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lky9;->F0:Ljava/lang/Object;

    new-instance p5, Lcx9;

    invoke-direct {p5, p1, p3}, Lcx9;-><init>(ILjava/util/List;)V

    invoke-static {p5}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Lky9;->G0:Lv9h;

    invoke-interface {p6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laa9;

    invoke-virtual {p3, p2}, Laa9;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lky9;->H0:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lky9;->I0:Ljye;

    sget-object p2, Lt06;->a:Lt06;

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Lky9;->J0:Lv9h;

    new-instance p7, Lzl8;

    const/4 p12, 0x1

    move-object p8, p11

    const/4 p11, 0x0

    move-object p10, p0

    invoke-direct/range {p7 .. p12}, Lzl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Llx6;

    const/4 p8, 0x0

    invoke-direct {p5, p1, p3, p7, p8}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lbrg;->a:Lqnb;

    iget-object p7, p10, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p7, p1, p11}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p5

    iput-object p5, p10, Lky9;->K0:Ljye;

    new-instance p5, Lap0;

    const/4 p7, 0x6

    invoke-direct {p5, p3, p7}, Lap0;-><init>(Lv9h;I)V

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljwh;

    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->a()Lzs4;

    move-result-object p3

    invoke-static {p5, p3}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p3

    iget-object p5, p10, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p5, p1, p2}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p1

    iput-object p1, p10, Lky9;->L0:Ljye;

    sget-object p1, Ltq4;->c:Ltq4;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p10, Lky9;->M0:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p10, Lky9;->N0:Ljye;

    new-instance p1, Lix9;

    const/4 p2, 0x3

    invoke-direct {p1, p11, p2}, Lix9;-><init>(Lx99;I)V

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p10, Lky9;->O0:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p1}, Ljye;-><init>(Lffb;)V

    iput-object p3, p10, Lky9;->P0:Ljye;

    invoke-interface {p6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa9;

    iget-object p1, p1, Laa9;->f:Lt3g;

    iget-object p1, p1, Lt3g;->k:Lo3g;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p10, Lky9;->Q0:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p1}, Ljye;-><init>(Lffb;)V

    iput-object p3, p10, Lky9;->R0:Ljye;

    invoke-virtual {p0}, Lky9;->B()Laa9;

    move-result-object p1

    iget-object p1, p1, Laa9;->f:Lt3g;

    invoke-static {p1}, Lomb;->a(Lt3g;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p10, Lky9;->S0:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p1}, Ljye;-><init>(Lffb;)V

    iput-object p3, p10, Lky9;->T0:Ljye;

    sget-object p3, Llsc;->c:Llsc;

    invoke-static {p3}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    new-instance p5, Ljye;

    invoke-direct {p5, p3}, Ljye;-><init>(Lffb;)V

    iput-object p5, p10, Lky9;->U0:Ljye;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p10, Lky9;->V0:Lv9h;

    new-instance p5, Ljye;

    invoke-direct {p5, p3}, Ljye;-><init>(Lffb;)V

    iput-object p5, p10, Lky9;->W0:Ljye;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p10, Lky9;->X0:Lv9h;

    new-instance p5, Ljye;

    invoke-direct {p5, p3}, Ljye;-><init>(Lffb;)V

    iput-object p5, p10, Lky9;->Y0:Ljye;

    new-instance p3, Ld66;

    invoke-direct {p3}, Ld66;-><init>()V

    iput-object p3, p10, Lky9;->Z0:Ld66;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p3, p10, Lky9;->a1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p3, p10, Lky9;->b1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p3

    iput-object p3, p10, Lky9;->c1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p3

    iput-object p3, p10, Lky9;->d1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p3

    iput-object p3, p10, Lky9;->e1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p3

    iput-object p3, p10, Lky9;->f1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p3

    iput-object p3, p10, Lky9;->g1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p3

    iput-object p3, p10, Lky9;->h1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p3

    iput-object p3, p10, Lky9;->i1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p3

    iput-object p3, p10, Lky9;->j1:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p3

    iput-object p3, p10, Lky9;->k1:Lwz5;

    new-instance p3, Lax9;

    invoke-direct {p3, p0, p4}, Lax9;-><init>(Lky9;Lpx8;)V

    new-instance p4, Lhi7;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lhi7;-><init>(Lwhj;I)V

    new-instance p5, Ld66;

    invoke-direct {p5}, Ld66;-><init>()V

    iput-object p5, p10, Lky9;->l1:Ld66;

    const/4 p5, 0x0

    const/4 p7, 0x2

    const/4 p8, 0x1

    invoke-static {p8, p5, p7}, Lkqg;->a(III)Ljqg;

    move-result-object p5

    iput-object p5, p10, Lky9;->m1:Ljqg;

    new-instance p7, Liye;

    invoke-direct {p7, p5}, Liye;-><init>(Ldfb;)V

    iput-object p7, p10, Lky9;->n1:Liye;

    invoke-interface {p6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laa9;

    iget-object p5, p5, Laa9;->f:Lt3g;

    invoke-static {p5}, Lomb;->a(Lt3g;)Ljava/util/ArrayList;

    move-result-object p5

    new-instance p7, Lbx9;

    invoke-direct {p7, p0, p6, p11}, Lbx9;-><init>(Lky9;Lpx8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p11, p7, p2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    invoke-virtual {p1, p11, p5}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lky9;->B()Laa9;

    move-result-object p1

    iget-object p1, p1, Laa9;->f:Lt3g;

    iget-object p1, p1, Lt3g;->c:Ljava/util/Set;

    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lky9;->B()Laa9;

    move-result-object p1

    iget-object p1, p1, Laa9;->f:Lt3g;

    iget-object p1, p1, Lt3g;->f:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla9;

    check-cast p1, Llb8;

    iget-object p1, p1, Llb8;->E0:Lm6h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzo8;->isCompleted()Z

    move-result p1

    if-ne p1, p8, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla9;

    check-cast p1, Llb8;

    invoke-virtual {p1}, Llb8;->f()V

    :goto_0
    sget-object p1, Lgbb;->e:Lhcc;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lpc9;->d:Lpc9;

    invoke-virtual {p1, p2}, Lhcc;->b(Lpc9;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "init mediaEditor: loadMedia started"

    invoke-virtual {p1, p2, v0, p3, p11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-interface {p13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla9;

    check-cast p1, Llb8;

    iget-object p1, p1, Llb8;->Y:Llh6;

    new-instance p2, Lak6;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3, p0}, Lak6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lqx9;

    invoke-direct {p1, p0, p11}, Lqx9;-><init>(Lky9;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lky9;->z()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->f()Lzs4;

    move-result-object p1

    invoke-static {p3, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p10, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final u(Lky9;Ljava/io/File;Landroid/net/Uri;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkx9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkx9;

    iget v1, v0, Lkx9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkx9;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkx9;

    invoke-direct {v0, p0, p3}, Lkx9;-><init>(Lky9;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lkx9;->d:Ljava/lang/Object;

    iget v1, v0, Lkx9;->X:I

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p0, p0, Lky9;->B0:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p2, Lov3;->o:Lov3;

    iput v3, v0, Lkx9;->X:I

    invoke-virtual {p2, p1, p0, v0}, Lov3;->p(Ljava/io/File;Ljava/io/InputStream;Lmp4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lht4;->a:Lht4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    move-object p1, v2

    goto :goto_3

    :goto_2
    new-instance p1, Lpdf;

    invoke-direct {p1, p0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-class p1, Lky9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "failed to copy picked image"

    invoke-static {p1, p2, p0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method

.method public static final v(Lky9;Ljava/lang/String;Landroid/graphics/Rect;Lmp4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Llx9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llx9;

    iget v1, v0, Llx9;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llx9;->A0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llx9;

    invoke-direct {v0, p0, p3}, Llx9;-><init>(Lky9;Lmp4;)V

    :goto_0
    iget-object p3, v0, Llx9;->Z:Ljava/lang/Object;

    iget v1, v0, Llx9;->A0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Llx9;->X:Ljava/io/File;

    iget-object p1, v0, Llx9;->o:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Llx9;->Y:I

    iget-object p1, v0, Llx9;->d:Lky9;

    :try_start_1
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lky9;->z()Ljwh;

    move-result-object p3

    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->b()Lzs4;

    move-result-object p3

    new-instance v1, Lek1;

    const/4 v6, 0x7

    invoke-direct {v1, p1, p2, p0, v6}, Lek1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Llx9;->d:Lky9;

    const/4 p1, 0x0

    iput p1, v0, Llx9;->Y:I

    iput v3, v0, Llx9;->A0:I

    invoke-static {p3, v1, v0}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lky9;->D0:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgq6;

    const-string v1, "jpg"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v1}, Lgq6;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0}, Lky9;->z()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v3, Lek1;

    const/16 v6, 0x8

    invoke-direct {v3, p3, p2, p0, v6}, Lek1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Llx9;->d:Lky9;

    iput-object p2, v0, Llx9;->o:Landroid/graphics/Bitmap;

    iput-object p3, v0, Llx9;->X:Ljava/io/File;

    iput p1, v0, Llx9;->Y:I

    iput v2, v0, Llx9;->A0:I

    invoke-static {v1, v3, v0}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p1, p2

    move-object p0, p3

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_6
    move-object p0, v4

    goto :goto_5

    :goto_4
    new-instance p1, Lpdf;

    invoke-direct {p1, p0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    const-class p1, Lky9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "local crop failed. Crop will be applied after update from server"

    invoke-static {p1, p2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    instance-of p1, p0, Lpdf;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, p0

    :goto_6
    return-object v4
.end method

.method public static final w(Lky9;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lky9;->I0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx99;

    sget-object v1, Lt06;->a:Lt06;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf3;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lky9;->X0:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lky9;->V0:Lv9h;

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Ld2c;->w(FFF)F

    move-result v2

    iget-object v3, p0, Lky9;->C0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3a;

    invoke-virtual {v0}, Lx99;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lrcc;

    invoke-virtual {v3, v0}, Lrcc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkee;

    new-instance v4, Loee;

    iget-wide v5, v3, Lkee;->e:J

    long-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Lgbb;->O(D)J

    move-result-wide v5

    iget-object v7, v3, Lkee;->a:Liee;

    iget-boolean v8, v3, Lkee;->f:Z

    iget-object v7, v7, Liee;->a:Ljava/lang/String;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v5, v6, v9, v10}, Ln3i;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_1

    const-string v6, "\u2013 "

    :goto_2
    invoke-static {v6, v5}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_1
    const-string v6, "~ "

    goto :goto_2

    :goto_3
    const/16 v6, 0x20

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, p0, Lky9;->o:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    sget-object v10, Lbs3;->A0:Lov3;

    invoke-virtual {v10, v9}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v9

    invoke-virtual {v9}, Lbs3;->k()Lumc;

    move-result-object v9

    iget-object v9, v9, Lumc;->b:Lrmc;

    invoke-interface {v9}, Lrmc;->getText()Lhmc;

    move-result-object v9

    iget v9, v9, Lhmc;->d:I

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x22

    invoke-virtual {v6, v5, v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    new-instance v5, Lv2i;

    invoke-direct {v5, v7}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v3, v5}, Loee;-><init>(Lkee;Lv2i;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final A(J)Lx99;
    .locals 4

    iget-object v0, p0, Lky9;->L0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx99;

    iget-wide v2, v2, Lx99;->b:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lx99;

    return-object v1
.end method

.method public final B()Laa9;
    .locals 1

    iget-object v0, p0, Lky9;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa9;

    return-object v0
.end method

.method public final C()Lvn8;
    .locals 2

    sget-object v0, Lky9;->o1:[Lbv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lky9;->i1:Lwz5;

    invoke-virtual {v1, p0, v0}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn8;

    return-object v0
.end method

.method public final D()Le9g;
    .locals 1

    iget-object v0, p0, Lky9;->z0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    return-object v0
.end method

.method public final E()V
    .locals 5

    new-instance v0, Lnx9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnx9;-><init>(Lky9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ljt4;->b:Ljt4;

    invoke-static {v3, v1, v4, v0, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    sget-object v1, Lky9;->o1:[Lbv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lky9;->c1:Lwz5;

    invoke-virtual {v2, p0, v1, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(J)V
    .locals 7

    invoke-virtual {p0}, Lky9;->y()Lx99;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lx99;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p1, p0, Lky9;->Z0:Ld66;

    new-instance p2, Lf56;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lf56;-><init>(IZ)V

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lky9;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lx99;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPhotoLoadFail: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final G(J)V
    .locals 7

    invoke-virtual {p0}, Lky9;->y()Lx99;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lx99;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p1, p0, Lky9;->Z0:Ld66;

    new-instance p2, Lf56;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lf56;-><init>(IZ)V

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lky9;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lx99;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPhotoLoadStart: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final H(J)V
    .locals 7

    invoke-virtual {p0}, Lky9;->y()Lx99;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lx99;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p1, p0, Lky9;->Z0:Ld66;

    new-instance p2, Lf56;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lf56;-><init>(IZ)V

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lky9;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lx99;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPhotoLoadSuccess: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final I()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lky9;->S0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lky9;->B()Laa9;

    move-result-object v2

    iget-object v2, v2, Laa9;->f:Lt3g;

    invoke-static {v2}, Lomb;->a(Lt3g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final J(ILandroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lky9;->b:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processAction: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, v0, p2, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-ltz p1, :cond_2

    const/4 p2, 0x7

    if-gt p1, p2, :cond_2

    invoke-virtual {p0}, Lky9;->z()Ljwh;

    move-result-object p2

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    sget-object v0, Ljt4;->b:Ljt4;

    new-instance v1, Lfy9;

    invoke-direct {v1, p0, p1, v2}, Lfy9;-><init>(Lky9;ILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v0, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    iget-object p2, p0, Lky9;->g1:Lwz5;

    sget-object v0, Lky9;->o1:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final K()V
    .locals 5

    invoke-virtual {p0}, Lky9;->y()Lx99;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lky9;->b:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "No current media item"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Lm6h;)V
    .locals 2

    sget-object v0, Lky9;->o1:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lky9;->e1:Lwz5;

    invoke-virtual {v1, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 5

    sget-object v0, Lky9;->o1:[Lbv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lky9;->c1:Lwz5;

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

.method public final y()Lx99;
    .locals 6

    iget-object v0, p0, Lky9;->a1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lky9;->G0:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcx9;

    iget-object v2, v2, Lcx9;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lx99;

    iget-wide v4, v4, Lx99;->b:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lx99;

    return-object v3
.end method

.method public final z()Ljwh;
    .locals 1

    iget-object v0, p0, Lky9;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    return-object v0
.end method
