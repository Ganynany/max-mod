.class public final Lld1;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final A0:Leu6;

.field public final B0:Lv9h;

.field public final C0:Ljye;

.field public final X:Lpx8;

.field public final Y:Leu6;

.field public final Z:Leu6;

.field public final b:Li6k;

.field public final c:Lwz1;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lso0;


# direct methods
.method public constructor <init>(Li6k;Lwz1;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 4

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lld1;->b:Li6k;

    iput-object p2, p0, Lld1;->c:Lwz1;

    iput-object p4, p0, Lld1;->d:Lpx8;

    iput-object p3, p0, Lld1;->o:Lpx8;

    iput-object p5, p0, Lld1;->X:Lpx8;

    iget-object p1, p2, Lwz1;->L0:Lv9h;

    iget-object p3, p2, Lwz1;->M0:Lv9h;

    new-instance p5, Lbd1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p5, v0, v2, v1}, Lbd1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Llx6;

    invoke-direct {v0, p1, p3, p5, v1}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laib;->y(Leu6;)Leu6;

    move-result-object p1

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp72;

    iget-object p3, p3, Lp72;->v:Ldth;

    invoke-virtual {p3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfqg;

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lp72;

    iget-object p5, p5, Lp72;->l:Lba1;

    check-cast p5, Lya1;

    iget-object p5, p5, Lya1;->M0:Lv9h;

    new-instance v0, Lcd1;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcd1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p1, p5, v0}, Laib;->t(Leu6;Leu6;Leu6;Ljf7;)La4;

    move-result-object p3

    invoke-interface {p6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljwh;

    check-cast p5, Lf8c;

    invoke-virtual {p5}, Lf8c;->a()Lzs4;

    move-result-object p5

    invoke-static {p3, p5}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p3

    iput-object p3, p0, Lld1;->Y:Leu6;

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp72;

    invoke-virtual {p3}, Lp72;->e()Lv9h;

    move-result-object p3

    new-instance p5, Lso0;

    const/4 v0, 0x4

    invoke-direct {p5, p3, v0}, Lso0;-><init>(Leu6;I)V

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp72;

    iget-object p3, p3, Lp72;->q:Ljye;

    new-instance v0, Lso0;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1}, Lso0;-><init>(Leu6;I)V

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp72;

    invoke-virtual {p3}, Lp72;->b()Lv9h;

    move-result-object p3

    new-instance v1, Lso0;

    const/4 v3, 0x6

    invoke-direct {v1, p3, v3}, Lso0;-><init>(Leu6;I)V

    new-instance p3, Ldd1;

    const/4 v3, 0x5

    invoke-direct {p3, v3, v2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p5, p1, v0, v1, p3}, Laib;->u(Leu6;Leu6;Leu6;Leu6;Llf7;)Lak6;

    move-result-object p1

    invoke-interface {p6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljwh;

    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->a()Lzs4;

    move-result-object p3

    invoke-static {p1, p3}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iput-object p1, p0, Lld1;->Z:Leu6;

    iget-object p1, p2, Lwz1;->F0:Ljye;

    new-instance p2, Lso0;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Lso0;-><init>(Leu6;I)V

    iput-object p2, p0, Lld1;->z0:Lso0;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p2, Lyu6;

    invoke-direct {p2, v2}, Lyu6;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lfmf;

    invoke-direct {p3, p2}, Lfmf;-><init>(Lff7;)V

    new-instance p2, Lle;

    const/4 p5, 0x5

    invoke-direct {p2, p3, p4, p5}, Lle;-><init>(Leu6;Ljava/lang/Object;I)V

    invoke-interface {p6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljwh;

    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->a()Lzs4;

    move-result-object p3

    invoke-static {p2, p3}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p2

    iput-object p2, p0, Lld1;->A0:Leu6;

    invoke-virtual {p0}, Lld1;->w()Lp72;

    move-result-object p2

    iget-object p2, p2, Lp72;->s:Ldth;

    invoke-virtual {p2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo9h;

    invoke-interface {p2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object p3, p1, Ljye;->a:Lo9h;

    invoke-interface {p3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfn1;

    invoke-virtual {p0}, Lld1;->w()Lp72;

    move-result-object p5

    invoke-virtual {p5}, Lp72;->e()Lv9h;

    move-result-object p5

    invoke-virtual {p5}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lzwc;

    iget-object p5, p5, Lzwc;->a:Lnwc;

    iget-object p5, p5, Lnwc;->a:Lcu1;

    invoke-interface {p5}, Lcu1;->i()Z

    move-result p5

    invoke-virtual {p0}, Lld1;->w()Lp72;

    move-result-object v0

    invoke-virtual {v0}, Lp72;->c()Lfx4;

    move-result-object v0

    iget-boolean v0, v0, Lfx4;->i:Z

    const/4 v1, 0x0

    invoke-static {p2, p3, p5, v0, v1}, Lld1;->u(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lfn1;ZZZ)Lb21;

    move-result-object p2

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lld1;->B0:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Lld1;->C0:Ljye;

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp72;

    iget-object p2, p2, Lp72;->s:Ldth;

    invoke-virtual {p2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo9h;

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp72;

    invoke-virtual {p3}, Lp72;->e()Lv9h;

    move-result-object p3

    new-instance p4, Lso0;

    const/16 p5, 0x8

    invoke-direct {p4, p3, p5}, Lso0;-><init>(Leu6;I)V

    new-instance p3, Lad1;

    invoke-direct {p3, p0, v2}, Lad1;-><init>(Lld1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p4, p3}, Laib;->t(Leu6;Leu6;Leu6;Ljf7;)La4;

    move-result-object p1

    invoke-interface {p6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    invoke-static {p1, p2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static u(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lfn1;ZZZ)Lb21;
    .locals 7

    new-instance v0, Lb21;

    iget-object v1, p1, Lfn1;->r:Ldp9;

    iget-object v2, p1, Lfn1;->q:Ldp9;

    iget-boolean v3, p1, Lfn1;->g:Z

    if-eqz v3, :cond_2

    iget-object p1, p1, Lfn1;->e:Ltc6;

    instance-of p1, p1, Lsc6;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Ldp9;->b:Ldp9;

    :goto_0
    move-object v3, p1

    goto :goto_2

    :cond_1
    sget-object p1, Ldp9;->a:Ldp9;

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p1, Ldp9;->d:Ldp9;

    goto :goto_0

    :goto_2
    invoke-static {p0}, Lhl9;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lxg1;

    move-result-object v4

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lb21;-><init>(Ldp9;Ldp9;Ldp9;Lxg1;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final v()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lld1;->w()Lp72;

    move-result-object v0

    iget-object v0, v0, Lp72;->b:Lzb1;

    check-cast v0, Lac1;

    iget-object v0, v0, Lac1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lc16;->a:Lc16;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {v2}, Lhl9;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lxg1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final w()Lp72;
    .locals 1

    iget-object v0, p0, Lld1;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp72;

    return-object v0
.end method

.method public final x(Ldp9;)V
    .locals 6

    sget-object v0, Ldp9;->c:Ldp9;

    const-class v1, Lld1;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lld1;->w()Lp72;

    move-result-object p1

    iget-object p1, p1, Lp72;->l:Lba1;

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->M0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc;

    iget-boolean p1, p1, Ljc;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lld1;->c:Lwz1;

    iget-object p1, p1, Lwz1;->Q0:Ld66;

    sget-object v0, Ley1;->b:Lcy1;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of !isMicAvailableInCall"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lld1;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2d;

    sget-object v3, Lz2d;->i:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    iget-object v0, p0, Lld1;->b:Li6k;

    sget v2, Ly5c;->H:I

    invoke-virtual {p1, v0, v2}, Lz2d;->j(Li6k;I)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of shouldAskMicrophonePermission()"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lld1;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly92;

    invoke-virtual {p0}, Lld1;->w()Lp72;

    move-result-object v1

    invoke-virtual {v1}, Lp72;->c()Lfx4;

    move-result-object v1

    iget-object v1, v1, Lfx4;->c:Ljava/lang/String;

    sget-object v2, Ldp9;->b:Ldp9;

    if-ne p1, v2, :cond_3

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lld1;->w()Lp72;

    move-result-object v5

    invoke-virtual {v5}, Lp72;->c()Lfx4;

    move-result-object v5

    iget-boolean v5, v5, Lfx4;->i:Z

    invoke-static {v0, v1, v3, v4, v5}, Ly92;->c(Ly92;Ljava/lang/String;JZ)V

    invoke-virtual {p0}, Lld1;->w()Lp72;

    move-result-object v0

    if-ne p1, v2, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lp72;->g(Z)V

    return-void
.end method

.method public final y(Ldp9;)V
    .locals 11

    sget-object v0, Ldp9;->c:Ldp9;

    const-class v1, Lld1;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lld1;->w()Lp72;

    move-result-object p1

    iget-object p1, p1, Lp72;->l:Lba1;

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->M0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc;

    iget-boolean p1, p1, Ljc;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lld1;->c:Lwz1;

    iget-object p1, p1, Lwz1;->Q0:Ld66;

    sget-object v0, Ley1;->c:Lcy1;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of !isCameraAvailableInCall"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lld1;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2d;

    sget-object v3, Lz2d;->n:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lld1;->X:Lpx8;

    if-nez v2, :cond_2

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly92;

    invoke-virtual {p0}, Lld1;->w()Lp72;

    move-result-object v2

    invoke-virtual {v2}, Lp72;->c()Lfx4;

    move-result-object v2

    iget-object v2, v2, Lfx4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lld1;->w()Lp72;

    move-result-object v3

    invoke-virtual {v3}, Lp72;->c()Lfx4;

    move-result-object v3

    iget-boolean v3, v3, Lfx4;->i:Z

    const-string v4, "DURING_CALL"

    invoke-virtual {p1, v2, v4, v3}, Ly92;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    iget-object v0, p0, Lld1;->b:Li6k;

    invoke-virtual {p1, v0}, Lz2d;->o(Li6k;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of shouldAskVideoPermission()"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lld1;->w()Lp72;

    move-result-object v0

    iget-object v0, v0, Lp72;->h:Lrrf;

    invoke-virtual {v0}, Lrrf;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of callsController.isScreenSharingEnabled()"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly92;

    invoke-virtual {p0}, Lld1;->w()Lp72;

    move-result-object v0

    invoke-virtual {v0}, Lp72;->c()Lfx4;

    move-result-object v0

    iget-object v3, v0, Lfx4;->c:Ljava/lang/String;

    sget-object v0, Ldp9;->b:Ldp9;

    if-ne p1, v0, :cond_4

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lld1;->w()Lp72;

    move-result-object v2

    invoke-virtual {v2}, Lp72;->c()Lfx4;

    move-result-object v2

    iget-boolean v8, v2, Lfx4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Ly92;->l(Ly92;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lld1;->w()Lp72;

    move-result-object v1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Lp72;->h(Z)V

    return-void
.end method
