.class public final Lali;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic V0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Ldth;

.field public final D0:Lv9h;

.field public final E0:Ljye;

.field public final F0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final G0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H0:Lv9h;

.field public final I0:Ljye;

.field public final J0:Ld66;

.field public final K0:Ld66;

.field public final L0:Ld66;

.field public M0:Lm6h;

.field public final N0:Lwz5;

.field public final O0:Lwz5;

.field public final P0:Lwz5;

.field public final Q0:Lwz5;

.field public final R0:Lwz5;

.field public S0:Lm6h;

.field public T0:Lm6h;

.field public U0:Lm6h;

.field public final X:Lmj8;

.field public final Y:Ljava/lang/String;

.field public final Z:Lpx8;

.field public final b:Lgki;

.field public final c:Lfki;

.field public final d:Ljj8;

.field public final o:Ljava/lang/String;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzeb;

    const-string v1, "checkPasswordJob"

    const-string v2, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lali;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "passwordChangeJob"

    const-string v4, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "checkHintJob"

    const-string v5, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lzeb;

    const-string v5, "addEmailJob"

    const-string v6, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lzeb;

    const-string v6, "requestNewCodeJob"

    const-string v7, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lbv8;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lali;->V0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lgki;Lfki;Ljj8;Ljava/lang/String;Lmj8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lali;->b:Lgki;

    iput-object p2, p0, Lali;->c:Lfki;

    iput-object p3, p0, Lali;->d:Ljj8;

    iput-object p4, p0, Lali;->o:Ljava/lang/String;

    iput-object p5, p0, Lali;->X:Lmj8;

    const-class p1, Lali;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lali;->Y:Ljava/lang/String;

    iput-object p6, p0, Lali;->Z:Lpx8;

    iput-object p7, p0, Lali;->z0:Lpx8;

    iput-object p8, p0, Lali;->A0:Lpx8;

    iput-object p9, p0, Lali;->B0:Lpx8;

    new-instance p1, Lqch;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lqch;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lali;->C0:Ldth;

    const/4 p1, 0x0

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lali;->D0:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Lali;->E0:Ljye;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lali;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lali;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lali;->H0:Lv9h;

    new-instance p3, Lap0;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, Lap0;-><init>(Lv9h;I)V

    sget-object p2, Lbrg;->a:Lqnb;

    iget-object p4, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p2, p1}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p2

    iput-object p2, p0, Lali;->I0:Ljye;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lali;->J0:Ld66;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lali;->K0:Ld66;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lali;->L0:Ld66;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lali;->N0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lali;->O0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lali;->P0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lali;->Q0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lali;->R0:Lwz5;

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lrki;

    invoke-direct {p3, p0, p1}, Lrki;-><init>(Lali;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p1, p3, p4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lali;->M0:Lm6h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lali;->M0:Lm6h;

    iput-object v1, p0, Lali;->T0:Lm6h;

    iput-object v1, p0, Lali;->S0:Lm6h;

    return-void
.end method

.method public final u(Lmj8;)V
    .locals 7

    iget-object v0, p0, Lali;->T0:Lm6h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lali;->X:Lmj8;

    :cond_1
    if-nez p1, :cond_3

    iget-object v2, p0, Lali;->Y:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-eqz v0, :cond_2

    sget-object v1, Lpc9;->Y:Lpc9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Final step: Can\'t create 2FA because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lali;->x()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Loki;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Loki;-><init>(Lali;Lmj8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, p0, Lali;->T0:Lm6h;

    return-void
.end method

.method public final v(Lmj8;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lali;->X:Lmj8;

    :cond_0
    if-nez p1, :cond_2

    iget-object v2, p0, Lali;->Y:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-eqz v0, :cond_1

    sget-object v1, Lpc9;->Y:Lpc9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Can\'t finish restore because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lali;->U0:Lm6h;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lali;->Y:Ljava/lang/String;

    const-string v0, "Don\'t need start finish restore if it in process now"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lali;->J0:Ld66;

    new-instance v2, Ljli;

    invoke-direct {v2, v1}, Ljli;-><init>(Z)V

    invoke-static {v0, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object v0, p0, Lali;->d:Ljj8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lali;->x()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lqki;

    invoke-direct {v1, p0, p1, v3}, Lqki;-><init>(Lali;Lmj8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, p0, Lali;->U0:Lm6h;

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lali;->x()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lpki;

    invoke-direct {v1, p0, p1, v3}, Lpki;-><init>(Lali;Lmj8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, p0, Lali;->U0:Lm6h;

    return-void
.end method

.method public final w()Lvji;
    .locals 1

    iget-object v0, p0, Lali;->C0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvji;

    return-object v0
.end method

.method public final x()Ljwh;
    .locals 1

    iget-object v0, p0, Lali;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    return-object v0
.end method
