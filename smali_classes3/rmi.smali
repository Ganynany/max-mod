.class public final Lrmi;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lbv8;


# instance fields
.field public final A0:Ld66;

.field public final B0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C0:Lwz5;

.field public final D0:Lwz5;

.field public final X:Lpx8;

.field public final Y:Lv9h;

.field public final Z:Ljye;

.field public final b:Ljava/lang/String;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Ld66;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzeb;

    const-string v1, "disableTwoFAJob"

    const-string v2, "getDisableTwoFAJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrmi;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "loadDetailsJob"

    const-string v4, "getLoadDetailsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lrmi;->E0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 3

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lrmi;->b:Ljava/lang/String;

    iput-object p2, p0, Lrmi;->c:Lpx8;

    iput-object p4, p0, Lrmi;->d:Lpx8;

    iput-object p3, p0, Lrmi;->o:Lpx8;

    iput-object p5, p0, Lrmi;->X:Lpx8;

    sget-object p1, Lt06;->a:Lt06;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lrmi;->Y:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lrmi;->Z:Ljye;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lrmi;->z0:Ld66;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lrmi;->A0:Ld66;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrmi;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lrmi;->C0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lrmi;->D0:Lwz5;

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6e;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru3;

    check-cast p3, Lnvf;

    invoke-virtual {p3}, Lnvf;->s()J

    move-result-wide p3

    iget-object p5, p1, Ls6e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lmg3;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p3, p4, v2}, Lmg3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Ltl;

    const/16 p3, 0x11

    invoke-direct {p1, v1, p3}, Ltl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffb;

    new-instance p3, Ljye;

    invoke-direct {p3, p1}, Ljye;-><init>(Lffb;)V

    new-instance p1, Lkmi;

    invoke-direct {p1, p0, p2}, Lkmi;-><init>(Lrmi;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p1, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final u(Lrmi;Lx59;Lmp4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Llmi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llmi;

    iget v1, v0, Llmi;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llmi;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Llmi;

    invoke-direct {v0, p0, p2}, Llmi;-><init>(Lrmi;Lmp4;)V

    :goto_0
    iget-object p2, v0, Llmi;->o:Ljava/lang/Object;

    iget v1, v0, Llmi;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Llmi;->d:Lx59;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrmi;->c:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p2

    new-instance v1, Lmmi;

    invoke-direct {v1, p0, v3}, Lmmi;-><init>(Lrmi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llmi;->d:Lx59;

    iput v2, v0, Llmi;->Y:I

    invoke-static {p2, v1, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lht4;->a:Lht4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ltud;

    iget-object p0, p0, Lrmi;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lge0;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lge0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    iget-object p2, p2, Ltud;->c:Ljava/lang/Object;

    sget-object v0, Ln5e;->c:Ln5e;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    new-instance v3, Lv2i;

    invoke-direct {v3, p0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    move-object v10, v3

    new-instance p0, Lbmi;

    sget p2, Lzkf;->t1:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p2}, Lr2i;-><init>(I)V

    invoke-direct {p0, v0}, Lbmi;-><init>(Lr2i;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Llme;->oneme_settings_twofa_configuration_setting_password:I

    int-to-long v4, p0

    sget p0, Lgre;->oneme_settings_twofa_change_password_title:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p0}, Lr2i;-><init>(I)V

    new-instance v0, Lcmi;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lcmi;-><init>(ILr2i;IJLv2i;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Llme;->oneme_settings_twofa_configuration_setting_email:I

    int-to-long v8, p0

    sget p0, Lgre;->oneme_settings_twofa_change_email_title:I

    new-instance v6, Lr2i;

    invoke-direct {v6, p0}, Lr2i;-><init>(I)V

    new-instance v4, Lcmi;

    const/4 v7, 0x0

    const/16 v11, 0x50

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lcmi;-><init>(ILr2i;IJLv2i;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lgre;->oneme_settings_twofa_configuration_description:I

    new-instance p2, Lr2i;

    invoke-direct {p2, p0}, Lr2i;-><init>(I)V

    new-instance p0, Lami;

    invoke-direct {p0, p2}, Lami;-><init>(Lr2i;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method
