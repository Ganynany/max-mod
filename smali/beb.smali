.class public final Lbeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledb;
.implements Ldu;


# static fields
.field public static final synthetic d1:[Lbv8;

.field public static final e1:Ljava/lang/String;

.field public static final f1:J

.field public static final g1:J


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lpx8;

.field public volatile E0:Lm6h;

.field public F0:I

.field public G0:Lwu9;

.field public H0:Lndb;

.field public final I0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final J0:Ljava/util/LinkedHashMap;

.field public K0:Landroid/os/Handler;

.field public final L0:Ln6;

.field public final M0:Lv9h;

.field public final N0:Ljye;

.field public final O0:Lv9h;

.field public P0:I

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public final T0:F

.field public U0:Z

.field public V0:Lwz9;

.field public W0:Lwz9;

.field public final X:Lb9c;

.field public X0:Lg1a;

.field public final Y:Lkotlinx/coroutines/internal/ContextScope;

.field public Y0:J

.field public final Z:Lpx8;

.field public Z0:F

.field public final a:Landroid/content/Context;

.field public final a1:Lwz5;

.field public final b:Ljwh;

.field public final b1:Lv9h;

.field public final c:Lgq6;

.field public final c1:Ljye;

.field public final d:Lfja;

.field public final o:Ljk9;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzeb;

    const-string v1, "playAttachJob"

    const-string v2, "getPlayAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbeb;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Lbv8;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    sput-object v2, Lbeb;->d1:[Lbv8;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbeb;->e1:Ljava/lang/String;

    sget v0, Lau5;->d:I

    sget-object v0, Lgu5;->d:Lgu5;

    invoke-static {v1, v0}, Li35;->p0(ILgu5;)J

    move-result-wide v1

    sput-wide v1, Lbeb;->f1:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Li35;->p0(ILgu5;)J

    move-result-wide v0

    sput-wide v0, Lbeb;->g1:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le9g;Ljwh;Lgq6;Lfja;Ljk9;Ltkj;Lb9c;Lat4;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeb;->a:Landroid/content/Context;

    iput-object p3, p0, Lbeb;->b:Ljwh;

    iput-object p4, p0, Lbeb;->c:Lgq6;

    iput-object p5, p0, Lbeb;->d:Lfja;

    iput-object p6, p0, Lbeb;->o:Ljk9;

    iput-object p8, p0, Lbeb;->X:Lb9c;

    iput-object p10, p0, Lbeb;->Z:Lpx8;

    iput-object p11, p0, Lbeb;->z0:Lpx8;

    iput-object p12, p0, Lbeb;->A0:Lpx8;

    iput-object p13, p0, Lbeb;->B0:Lpx8;

    iput-object p14, p0, Lbeb;->C0:Lpx8;

    iput-object p15, p0, Lbeb;->D0:Lpx8;

    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->c()Lqi9;

    move-result-object p1

    invoke-virtual {p1}, Lqi9;->getImmediate()Lqi9;

    move-result-object p1

    invoke-static {}, Lwa0;->a()Lvoh;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p1

    invoke-interface {p1, p9}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lbeb;->Y:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbeb;->J0:Ljava/util/LinkedHashMap;

    new-instance p1, Ln6;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Ln6;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbeb;->L0:Ln6;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p4

    iput-object p4, p0, Lbeb;->M0:Lv9h;

    new-instance p5, Ljye;

    invoke-direct {p5, p4}, Ljye;-><init>(Lffb;)V

    iput-object p5, p0, Lbeb;->N0:Ljye;

    invoke-static {p3}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Lbeb;->O0:Lv9h;

    const/4 p3, 0x1

    iput p3, p0, Lbeb;->P0:I

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lbeb;->T0:F

    iput-boolean p3, p0, Lbeb;->U0:Z

    iput-wide p1, p0, Lbeb;->Y0:J

    iput p4, p0, Lbeb;->Z0:F

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lbeb;->a1:Lwz5;

    invoke-virtual {p7, p0}, Ltkj;->d(Ldu;)V

    invoke-virtual {p7}, Ltkj;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbeb;->e()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lbeb;->b1:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lbeb;->c1:Ljye;

    return-void
.end method

.method public static final a(Lbeb;I)Lwz9;
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbeb;->G0:Lwu9;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwu9;->t()Lz6i;

    move-result-object v0

    iget-object p0, p0, Lwu9;->a:Lx6i;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lz6i;->m(ILx6i;J)Lx6i;

    move-result-object p0

    iget-object p0, p0, Lx6i;->c:Lwz9;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lbeb;)V
    .locals 6

    sget-object v0, Lbeb;->e1:Ljava/lang/String;

    const-string v1, "afterConnect"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, p0, Lbeb;->F0:I

    iget-object v1, p0, Lbeb;->Y:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Laeb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Laeb;-><init>(Lbeb;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object v1, p0, Lbeb;->H0:Lndb;

    if-nez v1, :cond_1

    new-instance v1, Lndb;

    invoke-direct {v1, p0}, Lndb;-><init>(Lbeb;)V

    iget-object v2, p0, Lbeb;->G0:Lwu9;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lwu9;->c(Lzfd;)V

    :cond_0
    iput-object v1, p0, Lbeb;->H0:Lndb;

    :cond_1
    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "notifyListeners: onConnectedToMediaSession"

    invoke-virtual {v1, v2, v0, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldb;

    invoke-virtual {p0}, Lbeb;->k()J

    move-result-wide v3

    invoke-virtual {p0}, Lbeb;->l()Lyz9;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lldb;->a(JLyz9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lyz9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lwz9;
    .locals 20

    new-instance v0, Laz9;

    invoke-direct {v0}, Laz9;-><init>()V

    new-instance v1, Lgz9;

    invoke-direct {v1}, Lgz9;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lo7f;->o:Lo7f;

    new-instance v12, Liz9;

    invoke-direct {v12}, Liz9;-><init>()V

    sget-object v19, Loz9;->d:Loz9;

    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le1a;

    invoke-direct {v2}, Le1a;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v2, Le1a;->b:Ljava/lang/CharSequence;

    move-object/from16 v4, p4

    iput-object v4, v2, Le1a;->a:Ljava/lang/CharSequence;

    move-object/from16 v4, p5

    iput-object v4, v2, Le1a;->H:Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Le1a;->G:Ljava/lang/Integer;

    new-instance v13, Lg1a;

    invoke-direct {v13, v2}, Lg1a;-><init>(Le1a;)V

    iget-object v2, v1, Lgz9;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lgz9;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lvni;->y(Z)V

    const/4 v2, 0x0

    move-object v4, v2

    if-eqz v3, :cond_3

    new-instance v2, Llz9;

    iget-object v5, v1, Lgz9;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v4, Lhz9;

    invoke-direct {v4, v1}, Lhz9;-><init>(Lgz9;)V

    :cond_2
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v11}, Llz9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lhz9;Lxy9;Ljava/util/List;Ljava/lang/String;Le98;J)V

    move-object/from16 v16, v2

    :goto_2
    move-object/from16 v18, v13

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    goto :goto_2

    :goto_3
    new-instance v13, Lwz9;

    new-instance v15, Lez9;

    invoke-direct {v15, v0}, Lcz9;-><init>(Laz9;)V

    new-instance v0, Lkz9;

    invoke-direct {v0, v12}, Lkz9;-><init>(Liz9;)V

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lwz9;-><init>(Ljava/lang/String;Lez9;Llz9;Lkz9;Lg1a;Loz9;)V

    return-object v13
.end method


# virtual methods
.method public final b(Lcdb;)V
    .locals 3

    iget-object v0, p0, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lodb;

    invoke-direct {v1, p1}, Lodb;-><init>(Lcdb;)V

    iget-object v2, p0, Lbeb;->J0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldb;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lbeb;->e1:Ljava/lang/String;

    const-string v1, "cancelPositionObserving"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbeb;->K0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbeb;->L0:Ln6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lbeb;->e1:Ljava/lang/String;

    const-string v1, "cancelScheduledConnectionAction"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbeb;->E0:Lm6h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lbeb;->E0:Lm6h;

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lbeb;->d()V

    iget-object v0, p0, Lbeb;->Y:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lpdb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpdb;-><init>(Lbeb;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iput-object v0, p0, Lbeb;->E0:Lm6h;

    return-void
.end method

.method public final f(J)V
    .locals 2

    sget-object p1, Lbeb;->e1:Ljava/lang/String;

    const-string p2, "disconnect: "

    invoke-static {p1, p2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbeb;->d()V

    iget-object p1, p0, Lbeb;->Y:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lqdb;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lqdb;-><init>(Lbeb;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, p0, Lbeb;->E0:Lm6h;

    return-void
.end method

.method public final i(Z)V
    .locals 4

    sget-object v0, Lbeb;->e1:Ljava/lang/String;

    const-string v1, "disconnectNow started"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbeb;->K0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbeb;->L0:Ln6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbeb;->K0:Landroid/os/Handler;

    new-instance v1, Laeb;

    invoke-direct {v1, p0, v0}, Laeb;-><init>(Lbeb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lbeb;->Y:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v0, v1, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbeb;->d()V

    :cond_1
    return-void
.end method

.method public final j(J)V
    .locals 0

    invoke-virtual {p0}, Lbeb;->e()V

    return-void
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lbeb;->V0:Lwz9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwz9;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokh;->q0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final l()Lyz9;
    .locals 4

    iget-object v0, p0, Lbeb;->V0:Lwz9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwz9;->d:Lg1a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg1a;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Lj2;

    const/4 v2, 0x0

    sget-object v3, Lyz9;->X:Lr46;

    invoke-direct {v1, v3, v2}, Lj2;-><init>(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyz9;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lyz9;

    if-nez v2, :cond_3

    sget-object v0, Lyz9;->a:Lyz9;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final m()Lddb;
    .locals 7

    iget-object v0, p0, Lbeb;->X0:Lg1a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lg1a;->b:Ljava/lang/CharSequence;

    iget-object v3, v0, Lg1a;->a:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v0, Lg1a;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lul9;->b0(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    move v4, v5

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, v5

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, Lu06;->a:Lu06;

    :cond_4
    new-instance v0, Lddb;

    invoke-direct {v0, v2, v3, v1}, Lddb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lbeb;->M0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Z
    .locals 2

    iget-boolean v0, p0, Lbeb;->R0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbeb;->Q0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbeb;->c1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbeb;->P0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 4

    new-instance v0, Ltdb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltdb;-><init>(Lbeb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lbeb;->Y:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final q()V
    .locals 4

    new-instance v0, Ludb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ludb;-><init>(Lbeb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lbeb;->Y:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final r(Lxsk;)V
    .locals 4

    invoke-virtual {p0}, Lbeb;->u()V

    iget-object v0, p0, Lbeb;->b:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lvdb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lvdb;-><init>(Lxsk;Lbeb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lbeb;->Y:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    sget-object v0, Lbeb;->d1:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lbeb;->a1:Lwz5;

    invoke-virtual {v1, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lbeb;->G0:Lwu9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwu9;->e()Lwz9;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lbeb;->V0:Lwz9;

    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lbeb;->V0:Lwz9;

    :cond_1
    iget-object v0, p0, Lbeb;->G0:Lwu9;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwu9;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lbeb;->G0:Lwu9;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lwu9;->E()V

    iget-object v1, v1, Lwu9;->c:Lvu9;

    invoke-interface {v1}, Lvu9;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {v0, v1}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Lvu9;->D(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final t(Lcdb;)V
    .locals 2

    iget-object v0, p0, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbeb;->J0:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldb;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbeb;->S0:Z

    sget-object v1, Lbeb;->d1:[Lbv8;

    aget-object v0, v1, v0

    iget-object v1, p0, Lbeb;->a1:Lwz5;

    invoke-virtual {v1, p0, v0}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lzdb;

    invoke-direct {v0, p0, v1}, Lzdb;-><init>(Lbeb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lbeb;->Y:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final v()V
    .locals 2

    sget-object v0, Lbeb;->e1:Ljava/lang/String;

    const-string v1, "tryToStartPositionObserving"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbeb;->c()V

    iget-object v0, p0, Lbeb;->K0:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbeb;->K0:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lbeb;->K0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbeb;->L0:Ln6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
