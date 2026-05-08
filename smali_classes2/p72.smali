.class public final Lp72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lbv8;


# instance fields
.field public final a:Ls72;

.field public final b:Lzb1;

.field public final c:Lfu5;

.field public final d:Lywc;

.field public final e:Lvd1;

.field public final f:Lke1;

.field public final g:Lp92;

.field public final h:Lrrf;

.field public final i:Lfsf;

.field public final j:Lnbe;

.field public final k:Lr72;

.field public final l:Lba1;

.field public final m:Lvn1;

.field public final n:Lpx8;

.field public final o:Lpx8;

.field public final p:Lv9h;

.field public final q:Ljye;

.field public final r:Ldth;

.field public final s:Ldth;

.field public final t:Ldth;

.field public final u:Lz25;

.field public final v:Ldth;

.field public final w:Ldth;

.field public final x:Lwz5;

.field public final y:Lrw6;

.field public final z:Ldth;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "vpnStatusJob"

    const-string v2, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp72;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lp72;->A:[Lbv8;

    return-void
.end method

.method public constructor <init>(Ls72;Lzb1;Lfu5;Lywc;Lvd1;Lke1;Lp92;Lrrf;Lfsf;Lnbe;Lr72;Lba1;Lvn1;Lpx8;Ljwh;Lza4;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp72;->a:Ls72;

    iput-object p2, p0, Lp72;->b:Lzb1;

    iput-object p3, p0, Lp72;->c:Lfu5;

    iput-object p4, p0, Lp72;->d:Lywc;

    iput-object p5, p0, Lp72;->e:Lvd1;

    iput-object p6, p0, Lp72;->f:Lke1;

    iput-object p7, p0, Lp72;->g:Lp92;

    iput-object p8, p0, Lp72;->h:Lrrf;

    iput-object p9, p0, Lp72;->i:Lfsf;

    iput-object p10, p0, Lp72;->j:Lnbe;

    iput-object p11, p0, Lp72;->k:Lr72;

    iput-object p12, p0, Lp72;->l:Lba1;

    iput-object p13, p0, Lp72;->m:Lvn1;

    iput-object p14, p0, Lp72;->n:Lpx8;

    move-object/from16 p2, p17

    iput-object p2, p0, Lp72;->o:Lpx8;

    new-instance p2, Ln42;

    const/16 p3, 0xff

    invoke-direct {p2, p3}, Ln42;-><init>(I)V

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lp72;->p:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Lp72;->q:Ljye;

    new-instance p2, Lg72;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lg72;-><init>(Lp72;I)V

    new-instance p3, Ldth;

    invoke-direct {p3, p2}, Ldth;-><init>(Lpe7;)V

    iput-object p3, p0, Lp72;->r:Ldth;

    new-instance p2, Lg72;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lg72;-><init>(Lp72;I)V

    new-instance p4, Ldth;

    invoke-direct {p4, p2}, Ldth;-><init>(Lpe7;)V

    iput-object p4, p0, Lp72;->s:Ldth;

    new-instance p2, Lds1;

    const/16 p4, 0x14

    invoke-direct {p2, p4}, Lds1;-><init>(I)V

    new-instance p4, Ldth;

    invoke-direct {p4, p2}, Ldth;-><init>(Lpe7;)V

    iput-object p4, p0, Lp72;->t:Ldth;

    sget p2, Lz25;->f:I

    sget p2, Lau5;->d:I

    const/16 p2, 0xa

    sget-object p4, Lgu5;->d:Lgu5;

    invoke-static {p2, p4}, Li35;->p0(ILgu5;)J

    move-result-wide p4

    new-instance p2, Lg72;

    const/4 p6, 0x2

    invoke-direct {p2, p0, p6}, Lg72;-><init>(Lp72;I)V

    new-instance p6, Lz25;

    new-instance p7, Lc9;

    invoke-direct {p7, p4, p5}, Lc9;-><init>(J)V

    new-instance p4, Ljb2;

    const/16 p5, 0x16

    invoke-direct {p4, p2, p5}, Ljb2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p6, p7, p4}, Lz25;-><init>(Lc9;Ljb2;)V

    iput-object p6, p0, Lp72;->u:Lz25;

    new-instance p2, Lg72;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, Lg72;-><init>(Lp72;I)V

    new-instance p4, Ldth;

    invoke-direct {p4, p2}, Ldth;-><init>(Lpe7;)V

    iput-object p4, p0, Lp72;->v:Ldth;

    new-instance p2, Lg72;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Lg72;-><init>(Lp72;I)V

    new-instance p4, Ldth;

    invoke-direct {p4, p2}, Ldth;-><init>(Lpe7;)V

    iput-object p4, p0, Lp72;->w:Ldth;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lp72;->x:Lwz5;

    new-instance p2, Ln72;

    const/4 p4, 0x0

    move-object/from16 p5, p16

    invoke-direct {p2, p5, p4}, Ln72;-><init>(Lza4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Laib;->l(Lff7;)Lr62;

    move-result-object p2

    invoke-static {p2}, Laib;->y(Leu6;)Leu6;

    move-result-object p2

    new-instance p5, Lo72;

    invoke-direct {p5, p0, p4}, Lo72;-><init>(Lp72;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lrw6;

    invoke-direct {p6, p2, p5, p3}, Lrw6;-><init>(Leu6;Lff7;I)V

    iput-object p6, p0, Lp72;->y:Lrw6;

    new-instance p2, Lg72;

    const/4 p5, 0x5

    invoke-direct {p2, p0, p5}, Lg72;-><init>(Lp72;I)V

    new-instance p5, Ldth;

    invoke-direct {p5, p2}, Ldth;-><init>(Lpe7;)V

    iput-object p5, p0, Lp72;->z:Ldth;

    new-instance p2, Lh72;

    invoke-direct {p2, p0}, Lh72;-><init>(Lp72;)V

    check-cast p1, Lh82;

    invoke-virtual {p1, p2}, Lh82;->e(Lm12;)V

    invoke-virtual {p0}, Lp72;->e()Lv9h;

    move-result-object p1

    new-instance p2, Lso0;

    const/16 p5, 0x18

    invoke-direct {p2, p1, p5}, Lso0;-><init>(Leu6;I)V

    invoke-static {p2}, Laib;->y(Leu6;)Leu6;

    move-result-object p1

    new-instance p2, Lfz;

    const/16 p5, 0xc

    invoke-direct {p2, p1, p5}, Lfz;-><init>(Leu6;I)V

    new-instance p1, Li72;

    invoke-direct {p1, p0, p4}, Li72;-><init>(Lp72;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lrw6;

    invoke-direct {p4, p2, p1, p3}, Lrw6;-><init>(Leu6;Lff7;I)V

    move-object p1, p15

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p4, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    invoke-static {p1, p11}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final a(Luhj;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lp72;->p:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln42;

    const-wide/16 v8, 0x0

    const/16 v10, 0xef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Ln42;->a(Ln42;Lau1;Lau1;Lau1;Luhj;Lxxi;JI)Ln42;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0
.end method

.method public final b()Lv9h;
    .locals 1

    iget-object v0, p0, Lp72;->a:Ls72;

    check-cast v0, Lh82;

    iget-object v0, v0, Lh82;->l1:Lv9h;

    return-object v0
.end method

.method public final c()Lfx4;
    .locals 1

    iget-object v0, p0, Lp72;->a:Ls72;

    check-cast v0, Lh82;

    iget-object v0, v0, Lh82;->l1:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx4;

    return-object v0
.end method

.method public final d()Lnwc;
    .locals 1

    iget-object v0, p0, Lp72;->d:Lywc;

    check-cast v0, Lnxc;

    invoke-virtual {v0}, Lnxc;->c()Lnwc;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lv9h;
    .locals 1

    iget-object v0, p0, Lp72;->d:Lywc;

    check-cast v0, Lnxc;

    iget-object v0, v0, Lnxc;->G0:Lv9h;

    return-object v0
.end method

.method public final f()Lv9h;
    .locals 1

    iget-object v0, p0, Lp72;->i:Lfsf;

    check-cast v0, Losf;

    iget-object v0, v0, Losf;->B0:Lv9h;

    return-object v0
.end method

.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Lp72;->l:Lba1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lya1;

    iget-object v1, v0, Lya1;->M0:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc;

    iget-boolean v1, v1, Ljc;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lya1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    iget-object p1, p0, Lp72;->b:Lzb1;

    check-cast p1, Lac1;

    invoke-virtual {p1, v2}, Lac1;->e(Z)V

    if-eqz v1, :cond_4

    iget-object p1, p0, Lp72;->t:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfb;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ldfb;->h(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 7

    iget-object v0, p0, Lp72;->h:Lrrf;

    invoke-virtual {v0}, Lrrf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lp72;->l:Lba1;

    move-object v1, v0

    check-cast v1, Lya1;

    invoke-virtual {v1}, Lya1;->l()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    check-cast v0, Lya1;

    invoke-virtual {v0}, Lya1;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    iget-object p1, p0, Lp72;->e:Lvd1;

    invoke-virtual {p1}, Lvd1;->c()Z

    move-result v0

    invoke-virtual {p1, v2}, Lvd1;->d(Z)V

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    iget-object p1, p0, Lp72;->b:Lzb1;

    check-cast p1, Lac1;

    iget-object p1, p1, Lac1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_4

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLpe7;Lre7;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final i(J)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lp72;->p:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln42;

    const/4 v7, 0x0

    const/16 v10, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, p1

    invoke-static/range {v2 .. v10}, Ln42;->a(Ln42;Lau1;Lau1;Lau1;Luhj;Lxxi;JI)Ln42;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-wide p1, v8

    goto :goto_0
.end method

.method public final j(Lau1;Z)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lp72;->p:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln42;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Ln42;->a:Lau1;

    invoke-static {v3, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_3

    sget-object v4, Luhj;->a:Luhj;

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    iget-object v4, v2, Ln42;->e:Luhj;

    goto :goto_2

    :goto_3
    const-wide/16 v8, 0x0

    const/16 v10, 0xee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Ln42;->a(Ln42;Lau1;Lau1;Lau1;Luhj;Lxxi;JI)Ln42;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final k(Lau1;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lp72;->p:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln42;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Ln42;->a(Ln42;Lau1;Lau1;Lau1;Luhj;Lxxi;JI)Ln42;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public final l(Z)V
    .locals 18

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Lbdg;ZLre7;Lre7;ILf75;)V

    move-object/from16 v6, p0

    iget-object v1, v6, Lp72;->i:Lfsf;

    check-cast v1, Losf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "stopRecordBroadcast"

    const-string v3, "ScreenRecordControllerTag"

    invoke-static {v3, v2}, Lgbb;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Losf;->z0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v1, Losf;->B0:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsf;

    iget-object v2, v2, Lpsf;->a:Lqsf;

    sget-object v4, Lqsf;->a:Lqsf;

    if-eq v2, v4, :cond_0

    const-string v0, "startRecordBroadcast already finished"

    invoke-static {v3, v0}, Lgbb;->a0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Losf;->o:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly92;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "CALL_RECORDING"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x176

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v8 .. v17}, Ly92;->l(Ly92;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v1}, Losf;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    new-instance v2, Lu6e;

    const/16 v4, 0xc

    invoke-direct {v2, v1, v4, v0}, Lu6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v0

    move-object v0, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lpe7;Lre7;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final m(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 11

    iget-object v0, p0, Lp72;->n:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly92;

    invoke-virtual {p0}, Lp72;->c()Lfx4;

    move-result-object v0

    iget-object v3, v0, Lfx4;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v2, Lj72;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string v0, "HEADPHONES"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "DYNAMIC"

    goto :goto_0

    :cond_1
    const-string v0, "PHONE"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lp72;->c()Lfx4;

    move-result-object v0

    iget-boolean v8, v0, Lfx4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Ly92;->l(Ly92;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v0, p0, Lp72;->b:Lzb1;

    check-cast v0, Lac1;

    iget-object v0, v0, Lac1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lpe7;Lre7;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 10

    iget-object v0, p0, Lp72;->r:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffb;

    :cond_0
    invoke-interface {v0}, Lffb;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, p0, Lp72;->b:Lzb1;

    move-object v8, v2

    check-cast v8, Lac1;

    invoke-virtual {v8}, Lac1;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v9

    iget-object v2, p0, Lp72;->o:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v4, v2, Lpk6;->E0:Lqj6;

    sget-object v5, Lpk6;->m2:[Lbv8;

    const/16 v6, 0x44

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5}, Lqj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v8, Lac1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lpe7;Lre7;ILjava/lang/Object;)V

    :cond_1
    invoke-interface {v0, v1, v9}, Lffb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lnk;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lnk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, Lac1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lp72;->w:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    iget-object v1, p0, Lp72;->b:Lzb1;

    check-cast v1, Lac1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lac1;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0xfa

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLg4b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CallAudioController can\'t register mic audio listener due to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallAudioController"

    invoke-static {v2, v1, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Lxxi;)V
    .locals 11

    iget-object v0, p0, Lp72;->p:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln42;

    iget-object v1, v1, Ln42;->g:Lxxi;

    sget-object v2, Lxxi;->c:Lxxi;

    if-ne v1, v2, :cond_0

    sget-object v1, Lxxi;->d:Lxxi;

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln42;

    const-wide/16 v8, 0x0

    const/16 v10, 0xbf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v10}, Ln42;->a(Ln42;Lau1;Lau1;Lau1;Luhj;Lxxi;JI)Ln42;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v7

    goto :goto_0
.end method
