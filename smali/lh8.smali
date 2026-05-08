.class public final Llh8;
.super Lwhj;
.source "SourceFile"

# interfaces
.implements Lqa4;


# static fields
.field public static final synthetic L0:[Lbv8;


# instance fields
.field public final A0:Ljqg;

.field public final B0:Ld66;

.field public final C0:Liye;

.field public final D0:Ljye;

.field public final E0:Lrw6;

.field public final F0:Lwz5;

.field public final G0:Lwz5;

.field public volatile H0:Z

.field public final I0:Lr2i;

.field public final J0:Leu6;

.field public final K0:Ljye;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final synthetic b:Lzhj;

.field public final c:Lng8;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Ld66;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzeb;

    const-string v1, "authJob"

    const-string v2, "getAuthJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llh8;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Llh8;->L0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lpx8;Lng8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 3

    invoke-direct {p0}, Lwhj;-><init>()V

    new-instance v0, Lzhj;

    new-instance v1, Ljm4;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljm4;-><init>(I)V

    invoke-direct {v0, p4, v1}, Lzhj;-><init>(Lpx8;Lre7;)V

    iput-object v0, p0, Llh8;->b:Lzhj;

    iput-object p2, p0, Llh8;->c:Lng8;

    iput-object p1, p0, Llh8;->d:Lpx8;

    iput-object p3, p0, Llh8;->o:Lpx8;

    iput-object p6, p0, Llh8;->X:Lpx8;

    iput-object p7, p0, Llh8;->Y:Lpx8;

    iput-object p8, p0, Llh8;->Z:Lpx8;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Llh8;->z0:Ld66;

    const/4 p1, 0x7

    const/4 p4, 0x0

    invoke-static {p4, p4, p1}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Llh8;->A0:Ljqg;

    new-instance p6, Ld66;

    invoke-direct {p6}, Ld66;-><init>()V

    iput-object p6, p0, Llh8;->B0:Ld66;

    iget-object p6, p2, Lng8;->h:Liye;

    iput-object p6, p0, Llh8;->C0:Liye;

    invoke-interface {p7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lsbb;

    iget-object p6, p6, Lsbb;->c:Ljye;

    iput-object p6, p0, Llh8;->D0:Ljye;

    new-instance p6, Lfz;

    const/16 p7, 0xc

    iget-object p8, v0, Lzhj;->d:Liye;

    invoke-direct {p6, p8, p7}, Lfz;-><init>(Leu6;I)V

    const/4 p7, 0x2

    new-array p8, p7, [Leu6;

    aput-object p1, p8, p4

    const/4 p1, 0x1

    aput-object p6, p8, p1

    invoke-static {p8}, Laib;->S([Leu6;)Len2;

    move-result-object p4

    new-instance p6, Lhh8;

    const/4 p8, 0x0

    invoke-direct {p6, p0, p8}, Lhh8;-><init>(Llh8;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lrw6;

    invoke-direct {v0, p4, p6, p1}, Lrw6;-><init>(Leu6;Lff7;I)V

    iput-object v0, p0, Llh8;->E0:Lrw6;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p4

    iput-object p4, p0, Llh8;->F0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p4

    iput-object p4, p0, Llh8;->G0:Lwz5;

    sget p4, Lbqe;->oneme_login_input_select_country_info:I

    new-instance p6, Lr2i;

    invoke-direct {p6, p4}, Lr2i;-><init>(I)V

    iput-object p6, p0, Llh8;->I0:Lr2i;

    new-instance p4, Lgh8;

    invoke-direct {p4, p7, p8}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, p4}, Lng8;->b(Lff7;)Leu6;

    move-result-object p4

    iput-object p4, p0, Llh8;->J0:Leu6;

    iget-object p4, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2, p4}, Lng8;->c(Lkotlinx/coroutines/internal/ContextScope;)Ljye;

    move-result-object p2

    iput-object p2, p0, Llh8;->K0:Ljye;

    new-instance p2, Leh8;

    invoke-direct {p2, p0, p5, p8}, Leh8;-><init>(Llh8;Lpx8;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lrw6;

    invoke-direct {p4, v0, p2, p1}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p4, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final k()Liye;
    .locals 1

    iget-object v0, p0, Llh8;->b:Lzhj;

    iget-object v0, v0, Lzhj;->d:Liye;

    return-object v0
.end method

.method public final t()V
    .locals 5

    sget-object v0, Llh8;->L0:[Lbv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Llh8;->F0:Lwz5;

    invoke-virtual {v3, p0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Llh8;->G0:Lwz5;

    invoke-virtual {v3, p0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
