.class public final Lcvb;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic S0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lv9h;

.field public final E0:Ljye;

.field public final F0:Lv9h;

.field public final G0:Ljye;

.field public final H0:Ljye;

.field public final I0:Lv9h;

.field public final J0:Lv9h;

.field public final K0:Lv9h;

.field public final L0:Ld66;

.field public final M0:Lwz5;

.field public final N0:Lwz5;

.field public final O0:Lwz5;

.field public final P0:Lwz5;

.field public final Q0:Lwz5;

.field public R0:Z

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:Lst;

.field public final c:Landroid/content/Context;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzeb;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcvb;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lzeb;

    const-string v5, "changeCallVibrationStateJob"

    const-string v6, "getChangeCallVibrationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lzeb;

    const-string v6, "checkBatteryOptimizationNotificationStateJob"

    const-string v7, "getCheckBatteryOptimizationNotificationStateJob()Lkotlinx/coroutines/Job;"

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

    sput-object v3, Lcvb;->S0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lst;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Landroid/content/Context;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lcvb;->b:Lst;

    iput-object p7, p0, Lcvb;->c:Landroid/content/Context;

    iput-object p2, p0, Lcvb;->d:Lpx8;

    iput-object p4, p0, Lcvb;->o:Lpx8;

    iput-object p5, p0, Lcvb;->X:Lpx8;

    iput-object p6, p0, Lcvb;->Y:Lpx8;

    iput-object p3, p0, Lcvb;->Z:Lpx8;

    iput-object p8, p0, Lcvb;->z0:Lpx8;

    iput-object p11, p0, Lcvb;->A0:Lpx8;

    iput-object p9, p0, Lcvb;->B0:Lpx8;

    iput-object p10, p0, Lcvb;->C0:Lpx8;

    sget-object p2, Lt06;->a:Lt06;

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lcvb;->D0:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Lcvb;->E0:Ljye;

    invoke-virtual {p1}, Lst;->e()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lcvb;->F0:Lv9h;

    new-instance p4, Ljye;

    invoke-direct {p4, p2}, Ljye;-><init>(Lffb;)V

    iput-object p4, p0, Lcvb;->G0:Ljye;

    invoke-virtual {p1}, Lst;->e()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    new-instance p4, Ljye;

    invoke-direct {p4, p2}, Ljye;-><init>(Lffb;)V

    iput-object p4, p0, Lcvb;->H0:Ljye;

    invoke-virtual {p1}, Lst;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lcvb;->I0:Lv9h;

    invoke-virtual {p0}, Lcvb;->w()Lyef;

    move-result-object p2

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lcvb;->J0:Lv9h;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p6}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p6

    iput-object p6, p0, Lcvb;->K0:Lv9h;

    new-instance p7, Ld66;

    invoke-direct {p7}, Ld66;-><init>()V

    iput-object p7, p0, Lcvb;->L0:Ld66;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p7

    iput-object p7, p0, Lcvb;->M0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p7

    iput-object p7, p0, Lcvb;->N0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p7

    iput-object p7, p0, Lcvb;->O0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p7

    iput-object p7, p0, Lcvb;->P0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p7

    iput-object p7, p0, Lcvb;->Q0:Lwz5;

    invoke-virtual {p0}, Lcvb;->u()Lnyi;

    move-result-object p7

    iget-object p7, p7, Lnyi;->h:Lyv0;

    invoke-static {p7}, Lhsg;->F(Lxwb;)Lr62;

    move-result-object p7

    invoke-virtual {p0}, Lcvb;->u()Lnyi;

    move-result-object p8

    iget-object p8, p8, Lnyi;->i:Lyv0;

    invoke-static {p8}, Lhsg;->F(Lxwb;)Lr62;

    move-result-object p8

    new-instance p10, Ljye;

    invoke-direct {p10, p1}, Ljye;-><init>(Lffb;)V

    new-instance p1, Ljye;

    invoke-direct {p1, p6}, Ljye;-><init>(Lffb;)V

    new-instance p6, Ljye;

    invoke-direct {p6, p2}, Ljye;-><init>(Lffb;)V

    invoke-interface {p9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhv0;

    iget-object p2, p2, Lhv0;->f:Ljye;

    const/4 p9, 0x6

    new-array p9, p9, [Leu6;

    aput-object p7, p9, p4

    aput-object p8, p9, p3

    const/4 p4, 0x2

    aput-object p10, p9, p4

    const/4 p4, 0x3

    aput-object p1, p9, p4

    const/4 p1, 0x4

    aput-object p6, p9, p1

    const/4 p1, 0x5

    aput-object p2, p9, p1

    new-instance p1, Lak6;

    const/16 p2, 0x10

    invoke-direct {p1, p9, p2, p0}, Lak6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lwub;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lwub;-><init>(Lcvb;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lrw6;

    invoke-direct {p4, p1, p2, p3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    invoke-static {p4, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static x(I)Lr2i;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lgec;->C:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p0}, Lr2i;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Lgec;->D:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p0}, Lr2i;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Lgec;->B:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p0}, Lr2i;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Lgec;->C:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p0}, Lr2i;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lcvb;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcvb;->v()Lsm0;

    move-result-object v0

    invoke-virtual {v0}, Lsm0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lbvb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbvb;-><init>(Lcvb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    sget-object v1, Lcvb;->S0:[Lbv8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v2, p0, Lcvb;->Q0:Lwz5;

    invoke-virtual {v2, p0, v1, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lnyi;
    .locals 1

    iget-object v0, p0, Lcvb;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyi;

    return-object v0
.end method

.method public final v()Lsm0;
    .locals 1

    iget-object v0, p0, Lcvb;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm0;

    return-object v0
.end method

.method public final w()Lyef;
    .locals 4

    iget-object v0, p0, Lcvb;->z0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva9;

    invoke-virtual {v1}, Lva9;->N()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva9;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltef;->r(Ljava/lang/String;)Lyef;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcvb;->u()Lnyi;

    move-result-object v0

    invoke-virtual {v0}, Lnyi;->j()Lyef;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final y(J)V
    .locals 9

    sget v0, Leec;->t:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lcvb;->L0:Ld66;

    if-nez v0, :cond_0

    sget-object p1, Letb;->c:Letb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls45;

    const-string p2, ":settings/ringtone"

    invoke-direct {p1, p2}, Ls45;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Leec;->u:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    iget-object v2, p0, Lcvb;->X:Lpx8;

    iget-object v3, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ljt4;->b:Ljt4;

    sget-object v5, Lcvb;->S0:[Lbv8;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance p2, Lavb;

    invoke-direct {p2, p0, v6}, Lavb;-><init>(Lcvb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4, p2}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v5, p2

    iget-object v0, p0, Lcvb;->P0:Lwz5;

    invoke-virtual {v0, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Leec;->n:I

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_2

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance p2, Lyub;

    invoke-direct {p2, p0, v6}, Lyub;-><init>(Lcvb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4, p2}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, v5, p2

    iget-object v0, p0, Lcvb;->N0:Lwz5;

    invoke-virtual {v0, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Leec;->l:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    sget-object p1, Letb;->c:Letb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls45;

    const-string p2, ":settings/notifications/dialog"

    invoke-direct {p1, p2}, Ls45;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Leec;->e:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_4

    sget-object p1, Letb;->c:Letb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls45;

    const-string p2, ":settings/notifications/chat"

    invoke-direct {p1, p2}, Ls45;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Leec;->y:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_5

    sget-object p1, Letb;->c:Letb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls45;

    const-string p2, ":settings/notifications/other"

    invoke-direct {p1, p2}, Ls45;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, Leec;->C:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_6

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance p2, Lxub;

    invoke-direct {p2, p0, v6}, Lxub;-><init>(Lcvb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    iget-object p2, p0, Lcvb;->O0:Lwz5;

    aget-object v0, v5, v0

    invoke-virtual {p2, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Leec;->s:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_7

    sget-object p1, Lpub;->b:Lpub;

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Leec;->p:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_8

    sget-object p1, Lqub;->b:Lqub;

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Leec;->a:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcvb;->z()V

    :cond_9
    return-void
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Lcvb;->v()Lsm0;

    move-result-object v0

    invoke-virtual {v0}, Lsm0;->d()Z

    move-result v0

    invoke-virtual {p0}, Lcvb;->v()Lsm0;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lsm0;->g(Z)V

    iget-object v1, p0, Lcvb;->K0:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcvb;->A0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    invoke-virtual {v0}, Lz2d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcvb;->L0:Ld66;

    sget-object v1, Lqub;->b:Lqub;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcvb;->A()V

    return-void
.end method
