.class public final Lmr9;
.super Lwhj;
.source "SourceFile"

# interfaces
.implements Lxz9;


# static fields
.field public static final synthetic X0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lv9h;

.field public final E0:Lv9h;

.field public final F0:Ljye;

.field public final G0:Lv41;

.field public final H0:Lv41;

.field public volatile I0:Ljava/util/ArrayList;

.field public final J0:Lk34;

.field public final K0:Ld66;

.field public final L0:Lv9h;

.field public final M0:Lx2d;

.field public final N0:Lx2d;

.field public final O0:Ljye;

.field public final P0:Llx6;

.field public final Q0:Lyy1;

.field public final R0:Ljye;

.field public final S0:Ljye;

.field public final T0:Ljye;

.field public final U0:Lwz5;

.field public final V0:Lwz5;

.field public final W0:Lwz5;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:Lo9h;

.field public final c:Lh63;

.field public final d:Ly83;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzeb;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmr9;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "clickMediaJob"

    const-string v5, "getClickMediaJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbv8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lmr9;->X0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lo9h;Lh63;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ly83;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lmr9;->b:Lo9h;

    iput-object p2, p0, Lmr9;->c:Lh63;

    iput-object p11, p0, Lmr9;->d:Ly83;

    iput-object p3, p0, Lmr9;->o:Lpx8;

    iput-object p4, p0, Lmr9;->X:Lpx8;

    iput-object p5, p0, Lmr9;->Y:Lpx8;

    iput-object p6, p0, Lmr9;->Z:Lpx8;

    iput-object p7, p0, Lmr9;->z0:Lpx8;

    iput-object p8, p0, Lmr9;->A0:Lpx8;

    iput-object p9, p0, Lmr9;->B0:Lpx8;

    iput-object p10, p0, Lmr9;->C0:Lpx8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lmr9;->D0:Lv9h;

    sget-object p3, Lh60;->a:Lh60;

    invoke-static {p3}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Lmr9;->E0:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Lmr9;->F0:Ljye;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x6

    invoke-static {p2, p3, p4, p5}, Lkve;->b(IILre7;I)Lv41;

    move-result-object p6

    iput-object p6, p0, Lmr9;->G0:Lv41;

    invoke-static {p2, p3, p4, p5}, Lkve;->b(IILre7;I)Lv41;

    move-result-object p2

    iput-object p2, p0, Lmr9;->H0:Lv41;

    new-instance p2, Lk34;

    const/16 p5, 0xc

    invoke-direct {p2, p5}, Lk34;-><init>(I)V

    iput-object p2, p0, Lmr9;->J0:Lk34;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lmr9;->K0:Ld66;

    sget-object p2, Lt06;->a:Lt06;

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lmr9;->L0:Lv9h;

    new-instance p5, Lx2d;

    sget-object p6, Lz2d;->o:[Ljava/lang/String;

    invoke-direct {p5, p6}, Lx2d;-><init>([Ljava/lang/String;)V

    iput-object p5, p0, Lmr9;->M0:Lx2d;

    new-instance p7, Lx2d;

    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p9, 0x22

    if-lt p8, p9, :cond_0

    const/4 p6, 0x1

    new-array p6, p6, [Ljava/lang/String;

    const-string p8, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p8, p6, p3

    :cond_0
    invoke-direct {p7, p6}, Lx2d;-><init>([Ljava/lang/String;)V

    iput-object p7, p0, Lmr9;->N0:Lx2d;

    new-instance p3, Ler9;

    const/4 p6, 0x0

    const/4 p8, 0x3

    invoke-direct {p3, p8, p4, p6}, Ler9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p6, Llx6;

    const/4 p9, 0x0

    invoke-direct {p6, p5, p7, p3, p9}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p9, Lbrg;->a:Lqnb;

    sget-object p10, Lvsd;->a:Lvsd;

    invoke-static {p6, p3, p9, p10}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p3

    iput-object p3, p0, Lmr9;->O0:Ljye;

    new-instance p6, Ler9;

    const/4 p10, 0x1

    invoke-direct {p6, p8, p4, p10}, Ler9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p10, Llx6;

    const/4 p11, 0x0

    invoke-direct {p10, p5, p7, p6, p11}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p10, p0, Lmr9;->P0:Llx6;

    new-instance p5, Lyy1;

    const/4 p6, 0x3

    invoke-direct {p5, p3, p6}, Lyy1;-><init>(Ljye;I)V

    iput-object p5, p0, Lmr9;->Q0:Lyy1;

    new-instance p3, Lap0;

    const/4 p5, 0x4

    invoke-direct {p3, p2, p5}, Lap0;-><init>(Lv9h;I)V

    iget-object p5, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p5, p9, p1}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p3

    iput-object p3, p0, Lmr9;->R0:Ljye;

    new-instance p3, Lap0;

    const/4 p5, 0x5

    invoke-direct {p3, p2, p5}, Lap0;-><init>(Lv9h;I)V

    sget-object p5, Lbw8;->f:Lv9h;

    new-instance p6, Lbd1;

    const/4 p7, 0x1

    invoke-direct {p6, p8, p4, p7}, Lbd1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p7, Llx6;

    const/4 p10, 0x0

    invoke-direct {p7, p3, p5, p6, p10}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p7, p3, p9, p1}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p1

    iput-object p1, p0, Lmr9;->S0:Ljye;

    sget-object p1, Lzq9;->Z:Lzq9;

    new-instance p3, Llx6;

    const/4 p6, 0x0

    invoke-direct {p3, p5, p2, p1, p6}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lak6;

    const/4 p2, 0x7

    invoke-direct {p1, p3, p2, p0}, Lak6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lv5g;->b:Lv5g;

    iget-object p3, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, p9, p2}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p1

    iput-object p1, p0, Lmr9;->T0:Ljye;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lmr9;->U0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lmr9;->V0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lmr9;->W0:Lwz5;

    new-instance p1, Lar9;

    invoke-direct {p1, p0, p4}, Lar9;-><init>(Lmr9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p4, p1, p8}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void
.end method

.method public static final u(Lmr9;Lcrh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmr9;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Lfr9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfr9;-><init>(Lmr9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lmr9;I)V
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p1, p0, Lmr9;->c:Lh63;

    invoke-virtual {p1}, Lh63;->b()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lcr9;

    invoke-direct {v2, p0, v0, v1}, Lcr9;-><init>(Lmr9;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v2, p0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void

    :cond_1
    invoke-virtual {p0, v1, v0}, Lmr9;->B(Ljava/lang/Long;Z)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-virtual {p0}, Lmr9;->v()Ljj6;

    move-result-object v0

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmr9;->x()Lt3g;

    move-result-object v0

    invoke-static {v0}, Lomb;->a(Lt3g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lmr9;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lmr9;->I0:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmr9;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmr9;->L0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmr9;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lmr9;->I0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmr9;->L0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmr9;->I0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    iget-object v0, p0, Lmr9;->G0:Lv41;

    sget-object v1, Lup9;->a:Lup9;

    invoke-interface {v0, v1}, Lx5g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final B(Ljava/lang/Long;Z)V
    .locals 7

    iget-object v0, p0, Lmr9;->G0:Lv41;

    if-nez p2, :cond_0

    sget p2, Lbw8;->a:I

    sget p2, Lbw8;->c:I

    invoke-static {p2}, Lbw8;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lrp9;->a:Lrp9;

    invoke-interface {v0, p1}, Lx5g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lmr9;->d:Ly83;

    invoke-virtual {p2}, Ly83;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    sget-object v1, Lmr9;->X0:[Lbv8;

    iget-object v2, p0, Lmr9;->V0:Lwz5;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v5, p0, Lmr9;->z0:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9g;

    check-cast v5, Lzhd;

    invoke-virtual {v5}, Lzhd;->p()I

    move-result v5

    invoke-virtual {p0}, Lmr9;->x()Lt3g;

    move-result-object v6

    invoke-virtual {v6}, Lt3g;->c()I

    move-result v6

    if-le v6, v5, :cond_1

    new-instance p1, Lyp9;

    invoke-direct {p1, v5}, Lyp9;-><init>(I)V

    invoke-interface {v0, p1}, Lx5g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lmr9;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v5, Lwq9;

    invoke-direct {v5, p0, p1, p2, v4}, Lwq9;-><init>(Lmr9;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljt4;->b:Ljt4;

    invoke-static {p1, v0, p2, v5}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    aget-object p2, v1, v3

    invoke-virtual {v2, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p2, p0, Lmr9;->A0:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loab;

    if-nez p1, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    :goto_0
    invoke-virtual {p2, v0}, Loab;->y(I)Lnab;

    move-result-object p2

    new-instance v0, Lgr9;

    invoke-direct {v0, p0, p2, p1, v4}, Lgr9;-><init>(Lmr9;Lnab;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v0, v3}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    aget-object p2, v1, v3

    invoke-virtual {v2, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object p1, p0, Lmr9;->K0:Ld66;

    sget-object p2, Lqq9;->a:Lqq9;

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lh60;)V
    .locals 2

    iget-object v0, p0, Lmr9;->E0:Lv9h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmr9;->x()Lt3g;

    move-result-object v0

    sget-object v1, Lg60;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Lo3g;->b:Lo3g;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lo3g;->c:Lo3g;

    :goto_0
    invoke-virtual {v0, p1}, Lt3g;->q(Lo3g;)V

    return-void
.end method

.method public final h(Lv3g;)V
    .locals 3

    iget-object v0, p0, Lmr9;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Lbr9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbr9;-><init>(Lmr9;Lv3g;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ljt4;->b:Ljt4;

    invoke-static {p1, v0, v2, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    sget-object v0, Lmr9;->X0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lmr9;->W0:Lwz5;

    invoke-virtual {v1, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lv3g;)V
    .locals 1

    invoke-virtual {p0}, Lmr9;->v()Ljj6;

    move-result-object v0

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lz4g;

    invoke-direct {v0, p1}, Lz4g;-><init>(Lv3g;)V

    iget-object p1, p0, Lmr9;->H0:Lv41;

    invoke-interface {p1, v0}, Lx5g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lsp9;

    invoke-direct {v0, p1}, Lsp9;-><init>(Lv3g;)V

    iget-object p1, p0, Lmr9;->G0:Lv41;

    invoke-interface {p1, v0}, Lx5g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v()Ljj6;
    .locals 1

    iget-object v0, p0, Lmr9;->B0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    return-object v0
.end method

.method public final w()Laa9;
    .locals 1

    iget-object v0, p0, Lmr9;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa9;

    return-object v0
.end method

.method public final x()Lt3g;
    .locals 1

    iget-object v0, p0, Lmr9;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3g;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lmr9;->d:Ly83;

    invoke-virtual {v0}, Ly83;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
