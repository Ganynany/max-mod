.class public final Lmzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa9;
.implements Lzq6;
.implements Ldyc;
.implements Lowc;


# static fields
.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static volatile t0:Lps9;

.field public static final u0:Ly5a;


# instance fields
.field public final A:Lnuc;

.field public final B:Landroid/content/Context;

.field public final C:Lmte;

.field public final D:Ljte;

.field public final E:Lst1;

.field public final F:Lqt1;

.field public final G:Lwsf;

.field public final H:Lr38;

.field public final I:Lxjf;

.field public final J:Ltb8;

.field public final K:Lar6;

.field public final L:Z

.field public final M:[Ljava/lang/String;

.field public final N:[Ljava/lang/String;

.field public O:J

.field public volatile P:Lorg/webrtc/PeerConnection;

.field public Q:Z

.field public R:Ljava/lang/Object;

.field public final S:Ljava/lang/ref/WeakReference;

.field public T:Lorg/webrtc/RtpSender;

.field public U:Lorg/webrtc/RtpSender;

.field public V:Lorg/webrtc/RtpSender;

.field public W:Ljava/util/List;

.field public X:Lorg/webrtc/RtpSender;

.field public final Y:Ljava/util/ArrayList;

.field public Z:Loa9;

.field public final a:Z

.field public a0:Z

.field public final b:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public volatile b0:Z

.field public final c:Lorg/webrtc/PeerConnection$VpnPreference;

.field public volatile c0:Z

.field public final d:Lysf;

.field public d0:Z

.field public final e:Lce6;

.field public volatile e0:Z

.field public final f:Z

.field public volatile f0:Z

.field public final g:Z

.field public g0:Lozc;

.field public final h:Z

.field public final h0:Lrw4;

.field public final i:Z

.field public final i0:Ly3a;

.field public final j:Z

.field public final j0:Lsrf;

.field public final k:Ljava/lang/Integer;

.field public final k0:Z

.field public final l:Ljava/lang/Integer;

.field public final l0:F

.field public final m:Lom;

.field public final m0:F

.field public n:Z

.field public final n0:Z

.field public final o:Lnl;

.field public final o0:Le8f;

.field public p:I

.field public final p0:Lv22;

.field public q:I

.field public final q0:I

.field public r:I

.field public s:I

.field public final t:Lqia;

.field public final u:Lhal;

.field public final v:Ljava/lang/Integer;

.field public final w:Landroid/os/Handler;

.field public final x:Lsqg;

.field public final y:Lnqg;

.field public final z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^a=rtpmap:(\\d+) H264(/\\d+)+[\r]?$"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmzc;->r0:Ljava/util/regex/Pattern;

    const-string v0, "^a=animoji:(\\d+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmzc;->s0:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Lmzc;->t0:Lps9;

    new-instance v0, Ly5a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmzc;->u0:Ly5a;

    return-void
.end method

.method public constructor <init>(Lkzc;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmzc;->p:I

    iput v0, p0, Lmzc;->q:I

    iput v0, p0, Lmzc;->r:I

    iput v0, p0, Lmzc;->s:I

    new-instance v0, Lhal;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhal;-><init>(I)V

    iput-object v0, p0, Lmzc;->u:Lhal;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmzc;->w:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmzc;->O:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzc;->Y:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzc;->a0:Z

    iput-boolean v0, p0, Lmzc;->f0:Z

    iget-object v0, p1, Lkzc;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmzc;->B:Landroid/content/Context;

    iget-object v1, p1, Lkzc;->f:Lmte;

    iput-object v1, p0, Lmzc;->C:Lmte;

    iget-object v2, p1, Lkzc;->g:Ljte;

    iput-object v2, p0, Lmzc;->D:Ljte;

    iget-object v3, p1, Lkzc;->G:Lv22;

    iput-object v3, p0, Lmzc;->p0:Lv22;

    iget-object v3, p1, Lkzc;->d:Lst1;

    iput-object v3, p0, Lmzc;->E:Lst1;

    iget-object v4, v3, Lst1;->u:Lqt1;

    iput-object v4, p0, Lmzc;->F:Lqt1;

    new-instance v5, Lqia;

    iget-object v6, v3, Lst1;->w:Lit1;

    const/16 v7, 0x17

    invoke-direct {v5, v6, v7, v2}, Lqia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, p0, Lmzc;->t:Lqia;

    iget-object v5, p1, Lkzc;->a:Lsqg;

    iput-object v5, p0, Lmzc;->x:Lsqg;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lsqg;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    iget-object v6, p1, Lkzc;->c:Ljava/util/concurrent/ExecutorService;

    :goto_0
    iput-object v6, p0, Lmzc;->z:Ljava/util/concurrent/ExecutorService;

    iget-boolean v7, p1, Lkzc;->n:Z

    iput-boolean v7, p0, Lmzc;->L:Z

    iget-object v7, p1, Lkzc;->o:[Ljava/lang/String;

    iput-object v7, p0, Lmzc;->M:[Ljava/lang/String;

    iget-object v7, p1, Lkzc;->p:[Ljava/lang/String;

    iput-object v7, p0, Lmzc;->N:[Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    new-instance v8, Lnuc;

    invoke-direct {v8, v1}, Lnuc;-><init>(Lmte;)V

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    iput-object v8, p0, Lmzc;->A:Lnuc;

    iget-boolean v8, v4, Lqt1;->Q:Z

    if-eqz v8, :cond_2

    iget v8, v4, Lqt1;->e0:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    new-instance v8, Lek2;

    const/16 v9, 0x1d

    invoke-direct {v8, v9}, Lek2;-><init>(I)V

    goto :goto_2

    :cond_2
    new-instance v8, Lus3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v8, p0, Lmzc;->o0:Le8f;

    iget-object v8, p1, Lkzc;->b:Lnqg;

    iput-object v8, p0, Lmzc;->y:Lnqg;

    new-instance v8, Lr38;

    invoke-direct {v8, v2, v1}, Lr38;-><init>(Ljte;Lmte;)V

    iput-object v8, p0, Lmzc;->H:Lr38;

    iget-object v1, p1, Lkzc;->H:Ljava/lang/Integer;

    iput-object v1, p0, Lmzc;->v:Ljava/lang/Integer;

    iget-object v10, p1, Lkzc;->x:Lil9;

    iget-object v1, p1, Lkzc;->F:Ljava/lang/Object;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v8, p1, Lkzc;->F:Ljava/lang/Object;

    invoke-direct {v1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmzc;->S:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-boolean v1, p1, Lkzc;->h:Z

    if-eqz v1, :cond_5

    iget-object v1, v3, Lst1;->t:Lrn0;

    iget-object v1, v1, Lrn0;->c:Lqn0;

    iget-boolean v1, v1, Lqn0;->b:Z

    if-eqz v1, :cond_4

    new-instance v1, Lzbe;

    const/4 v8, 0x1

    invoke-direct {v1, v10, v8}, Lzbe;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_4
    new-instance v1, Lhhl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_3
    new-instance v8, Lqia;

    const/16 v9, 0x16

    invoke-direct {v8, v9}, Lqia;-><init>(I)V

    iput-object v1, v8, Lqia;->c:Ljava/lang/Object;

    iput-object v2, v8, Lqia;->b:Ljava/lang/Object;

    new-instance v1, Lxjf;

    invoke-direct {v1, v8}, Lxjf;-><init>(Lqia;)V

    iput-object v1, p0, Lmzc;->I:Lxjf;

    goto :goto_4

    :cond_5
    iput-object v7, p0, Lmzc;->I:Lxjf;

    :goto_4
    iget-boolean v1, p1, Lkzc;->i:Z

    if-eqz v1, :cond_6

    new-instance v1, Lps9;

    const/16 v8, 0x16

    invoke-direct {v1, v8}, Lps9;-><init>(I)V

    iput-object v7, v1, Lps9;->b:Ljava/lang/Object;

    iput-object v7, v1, Lps9;->c:Ljava/lang/Object;

    new-instance v8, Lf4d;

    invoke-direct {v8, v10, v2}, Lf4d;-><init>(Lil9;Ljte;)V

    iput-object v8, v1, Lps9;->b:Ljava/lang/Object;

    iput-object v2, v1, Lps9;->c:Ljava/lang/Object;

    new-instance v8, Ltb8;

    invoke-direct {v8, v1}, Ltb8;-><init>(Lps9;)V

    iput-object v8, p0, Lmzc;->J:Ltb8;

    goto :goto_5

    :cond_6
    iput-object v7, p0, Lmzc;->J:Ltb8;

    :goto_5
    iget-boolean v1, v4, Lqt1;->b:Z

    iput-boolean v1, p0, Lmzc;->k0:Z

    iget v1, v4, Lqt1;->c:F

    iput v1, p0, Lmzc;->l0:F

    iget v1, v4, Lqt1;->d:F

    iput v1, p0, Lmzc;->m0:F

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    new-instance v1, Lz41;

    const/4 v4, 0x7

    invoke-direct {v1, v5, v4}, Lz41;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    move-object v11, v1

    goto :goto_6

    :cond_7
    move-object v11, v7

    :goto_6
    iget-boolean v1, p1, Lkzc;->j:Z

    if-eqz v1, :cond_8

    if-eqz v11, :cond_8

    new-instance v8, Lysf;

    iget-object v9, p1, Lkzc;->g:Ljte;

    iget-object v13, p1, Lkzc;->B:Ld6i;

    move-object v12, p0

    invoke-direct/range {v8 .. v13}, Lysf;-><init>(Ljte;Lil9;Ljava/util/concurrent/Future;Lmzc;Ld6i;)V

    iput-object v8, v12, Lmzc;->d:Lysf;

    goto :goto_7

    :cond_8
    move-object v12, p0

    iput-object v7, v12, Lmzc;->d:Lysf;

    :goto_7
    iget-boolean v1, p1, Lkzc;->k:Z

    if-eqz v1, :cond_9

    new-instance v1, Lce6;

    invoke-direct {v1, v10}, Lce6;-><init>(Lil9;)V

    iput-object v1, v12, Lmzc;->e:Lce6;

    goto :goto_8

    :cond_9
    iput-object v7, v12, Lmzc;->e:Lce6;

    :goto_8
    iget-boolean v1, p1, Lkzc;->l:Z

    iput-boolean v1, v12, Lmzc;->n:Z

    new-instance v1, Lar6;

    invoke-direct {v1, p0}, Lar6;-><init>(Lmzc;)V

    iput-object v1, v12, Lmzc;->K:Lar6;

    iget-object v1, p1, Lkzc;->D:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v1, v12, Lmzc;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v1, p1, Lkzc;->E:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object v1, v12, Lmzc;->c:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-boolean v1, p1, Lkzc;->q:Z

    iput-boolean v1, v12, Lmzc;->a:Z

    iget-boolean v1, p1, Lkzc;->s:Z

    iput-boolean v1, v12, Lmzc;->f:Z

    iget-boolean v1, p1, Lkzc;->t:Z

    iput-boolean v1, v12, Lmzc;->h:Z

    iget-boolean v1, p1, Lkzc;->u:Z

    iput-boolean v1, v12, Lmzc;->j:Z

    iget-boolean v1, p1, Lkzc;->v:Z

    iput-boolean v1, v12, Lmzc;->g:Z

    iget-boolean v1, p1, Lkzc;->w:Z

    iput-boolean v1, v12, Lmzc;->i:Z

    iget-object v1, v3, Lst1;->w:Lit1;

    iget-object v4, v1, Lit1;->h:Ljava/lang/Integer;

    iput-object v4, v12, Lmzc;->k:Ljava/lang/Integer;

    iget-object v1, v1, Lit1;->g:Ljava/lang/Integer;

    iput-object v1, v12, Lmzc;->l:Ljava/lang/Integer;

    iget-boolean v1, p1, Lkzc;->r:Z

    if-eqz v1, :cond_a

    new-instance v1, Ltwc;

    new-instance v4, Liga;

    const/16 v6, 0x12

    invoke-direct {v4, p0, v6}, Liga;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lczc;

    invoke-direct {v6, p0}, Lczc;-><init>(Lmzc;)V

    invoke-direct {v1, v4, v2, v6, v10}, Ltwc;-><init>(Liga;Ljte;Lczc;Lil9;)V

    iput-object v1, v12, Lmzc;->i0:Ly3a;

    goto :goto_9

    :cond_a
    new-instance v1, Llb5;

    new-instance v4, Liga;

    const/16 v6, 0x12

    invoke-direct {v4, p0, v6}, Liga;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lczc;

    invoke-direct {v6, p0}, Lczc;-><init>(Lmzc;)V

    invoke-direct {v1, v4, v2, v6, v10}, Llb5;-><init>(Liga;Ljte;Lczc;Lil9;)V

    iput-object v1, v12, Lmzc;->i0:Ly3a;

    :goto_9
    iget-object v1, p1, Lkzc;->y:Lom;

    iput-object v1, v12, Lmzc;->m:Lom;

    iget-object v1, p1, Lkzc;->z:Lnl;

    iput-object v1, v12, Lmzc;->o:Lnl;

    iget v1, p1, Lkzc;->I:I

    iput v1, v12, Lmzc;->q0:I

    iget-object v1, p1, Lkzc;->A:Lwsf;

    iput-object v1, v12, Lmzc;->G:Lwsf;

    if-eqz v5, :cond_b

    iget-object v1, v5, Lsqg;->j:Lfyc;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lfyc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v1, Lrw4;

    invoke-direct {v1, v5, v0, v3, v2}, Lrw4;-><init>(Lsqg;Landroid/content/Context;Lst1;Ljte;)V

    iput-object v1, v12, Lmzc;->h0:Lrw4;

    iget-object v0, p1, Lkzc;->C:Lsrf;

    iput-object v0, v12, Lmzc;->j0:Lsrf;

    iget-boolean p1, p1, Lkzc;->m:Z

    iput-boolean p1, v12, Lmzc;->n0:Z

    const-string p1, "PeerConnectionClient"

    const-string v0, "client created"

    invoke-interface {v2, p1, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static C(Landroid/content/Context;Lps9;Lorg/webrtc/NativeLibraryLoader;)V
    .locals 3

    sget-object v0, Lmzc;->t0:Lps9;

    if-nez v0, :cond_2

    iget-object v0, p1, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Ljte;

    if-eqz v0, :cond_0

    sget-object v1, Lmzc;->u0:Ly5a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Ly5a;->a:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    sget-object v0, Lmzc;->u0:Ly5a;

    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    invoke-virtual {p0, v0, v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    :cond_1
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    sput-object p1, Lmzc;->t0:Lps9;

    :cond_2
    return-void
.end method

.method public static D()Z
    .locals 13

    sget-object v0, Lmzc;->t0:Lps9;

    if-nez v0, :cond_0

    new-instance v1, Lnzc;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v3, v2

    move v9, v2

    invoke-direct/range {v1 .. v12}, Lnzc;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lmzc;->t0:Lps9;

    iget-object v0, v0, Lps9;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnzc;

    :goto_0
    iget-boolean v0, v1, Lnzc;->g:Z

    return v0
.end method

.method public static E(Z)Z
    .locals 13

    sget-object v0, Lmzc;->t0:Lps9;

    if-nez v0, :cond_0

    new-instance v1, Lnzc;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v3, v2

    move v9, v2

    invoke-direct/range {v1 .. v12}, Lnzc;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lmzc;->t0:Lps9;

    iget-object v0, v0, Lps9;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnzc;

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, v1, Lnzc;->h:Z

    return p0

    :cond_1
    iget-boolean p0, v1, Lnzc;->i:Z

    return p0
.end method

.method public static f([Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final A()Lxjf;
    .locals 2

    iget-object v0, p0, Lmzc;->I:Lxjf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Command executor is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 5

    iget-object v0, p0, Lmzc;->P:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lmzc;->D:Ljte;

    const-string v3, "PeerConnectionClient"

    const-string v4, "pc.conn.state"

    invoke-interface {v2, v3, v4, v0}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lmzc;->b0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmzc;->c0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmzc;->P:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, Lmzc;->Z:Loa9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmzc;->D:Ljte;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maybeUpdateSenders, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lt5b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmzc;->H()Lorg/webrtc/PeerConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmzc;->U:Lorg/webrtc/RtpSender;

    iget-object v2, p0, Lmzc;->T:Lorg/webrtc/RtpSender;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bindTracksWith, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", audio sender="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lt5b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " & video sender= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lt5b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Loa9;->n:Ljte;

    const-string v5, "OKRTCLmsAdapter"

    invoke-interface {v4, v5, v3}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Loa9;->i:Loc0;

    invoke-virtual {v3, v1}, Ly3a;->o(Lorg/webrtc/RtpSender;)V

    iget-object v1, v0, Loa9;->f:Lea9;

    iget-boolean v1, v1, Lea9;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Loa9;->y:Lkdj;

    invoke-virtual {v0, v2}, Ly3a;->o(Lorg/webrtc/RtpSender;)V

    :cond_0
    return-void
.end method

.method public final H()Lorg/webrtc/PeerConnection;
    .locals 5

    iget-object v0, p0, Lmzc;->P:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmzc;->b0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmzc;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmzc;->P:Lorg/webrtc/PeerConnection;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmzc;->P:Lorg/webrtc/PeerConnection;

    if-nez v1, :cond_1

    const-string v1, "No web-rtc peer connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lmzc;->Q:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, ", fatal error occurred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "Fatal error occurred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lmzc;->b0:Z

    const-string v2, "PeerConnectionClient"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmzc;->D:Ljte;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": (closed) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lmzc;->D:Ljte;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": (unclosed null peer connection) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I([Lorg/webrtc/IceCandidate;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeRemoteIceCandidates, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lmzc;->D:Ljte;

    invoke-interface {v2, v1, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lud4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lud4;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lyek;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lyek;-><init>(Lmzc;Lxd4;I)V

    const-string v0, "removeRemoteIceCandidates"

    invoke-virtual {p0, p1, v0}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lozc;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmzc;->g0:Lozc;

    invoke-virtual {p1, v0}, Lozc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmzc;->g0:Lozc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lozc;->i:Ljava/lang/String;

    iget-object v1, p1, Lozc;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, Lmzc;->g0:Lozc;

    iget-object v1, p0, Lmzc;->h0:Lrw4;

    iput-object p1, v1, Lrw4;->j:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPeerVideoSettings, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lozc;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lmzc;->D:Ljte;

    invoke-interface {v2, v1, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lxyc;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lxyc;-><init>(Lmzc;ZI)V

    new-instance v0, Lyek;

    invoke-direct {v0, p0, p1, v1}, Lyek;-><init>(Lmzc;Lxd4;I)V

    const-string p1, "setPeerVideoSettings"

    invoke-virtual {p0, v0, p1}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final K(Lorg/webrtc/SessionDescription;)V
    .locals 5

    iget-object v0, p0, Lmzc;->D:Ljte;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setRemoteDescription, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sdp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzc;->f0:Z

    iput-boolean v0, p0, Lmzc;->e0:Z

    iget-object v0, p0, Lmzc;->H:Lr38;

    iget-wide v1, v0, Lr38;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lr38;->e:J

    :cond_0
    new-instance v0, Lbzc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbzc;-><init>(Lmzc;Lorg/webrtc/SessionDescription;I)V

    new-instance p1, Lyek;

    invoke-direct {p1, p0, v0, v1}, Lyek;-><init>(Lmzc;Lxd4;I)V

    const-string v0, "setRemoteDescription"

    invoke-virtual {p0, p1, v0}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ltt1;Lorg/webrtc/VideoFrame;)V
    .locals 7

    iget-object v1, p0, Lmzc;->G:Lwsf;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lwsf;->b:Ld6i;

    invoke-interface {v0}, Ld6i;->getMsSinceBoot()J

    move-result-wide v4

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v2

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {}, Ldrf;->a()Lqqf;

    move-result-object v6

    new-instance v0, Lvsf;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lvsf;-><init>(Lwsf;Ltt1;Landroid/util/Size;J)V

    invoke-virtual {v6, v0}, Lqqf;->b(Ljava/lang/Runnable;)Lll5;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p1, p0, Lmzc;->i0:Ly3a;

    invoke-interface {p1, v2, p2}, Lowc;->a(Ltt1;Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public final b(Loa9;)V
    .locals 3

    iget-object v0, p0, Lmzc;->D:Ljte;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocalMediaStreamChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lt5b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Loa9;->h()Lorg/webrtc/Size;

    move-result-object v0

    iget-object v1, p1, Loa9;->t:Ltrf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Ltrf;->g:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p1, p1, Loa9;->t:Ltrf;

    if-eqz p1, :cond_1

    iget v2, p1, Ltrf;->f:I

    :cond_1
    new-instance p1, Lzyc;

    invoke-direct {p1, p0, v0, v1, v2}, Lzyc;-><init>(Lmzc;Lorg/webrtc/Size;II)V

    new-instance v0, Lyek;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lyek;-><init>(Lmzc;Lxd4;I)V

    const-string p1, "maybeUpdateSenders"

    invoke-virtual {p0, v0, p1}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lmzc;->R:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Llzc;->m(Lmzc;J)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Li05;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/webrtc/DataChannel$Init;->ordered:Z

    const v0, 0x989680

    iput v0, p2, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    iget-object v0, p0, Lmzc;->P:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object p2

    iget-object v0, p0, Lmzc;->D:Ljte;

    const-string v1, "DATACH create data channel: name: "

    const-string v2, ", id: "

    invoke-static {v1, p1, v2}, Lhb2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lorg/webrtc/DataChannel;->id()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PeerConnectionClient"

    invoke-interface {v0, v1, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Li05;

    iget-object v0, p0, Lmzc;->D:Ljte;

    invoke-direct {p1, p2, v0}, Li05;-><init>(Lorg/webrtc/DataChannel;Ljte;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    const-string v0, "\\r\\n"

    const-string v1, "\r\n"

    iget-object v2, p0, Lmzc;->M:[Ljava/lang/String;

    invoke-static {v2}, Lmzc;->f([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    iget-object v3, p0, Lmzc;->N:[Ljava/lang/String;

    invoke-static {v3}, Lmzc;->f([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "applyPreferCodec, local="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", filter="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lmzc;->L:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", video=["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    const-string v8, "null"

    if-nez v3, :cond_0

    move-object v9, v8

    goto :goto_1

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_1

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "], audio=["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_4

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lmzc;->D:Ljte;

    const-string v9, "PeerConnectionClient"

    invoke-interface {v8, v9, v4}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v6, v2, v3, v8}, La1l;->g(Ljava/lang/String;ZLjava/util/List;Ljava/util/LinkedList;Ljte;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", description before=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, v9, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", description after=["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, v9, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    const-string p2, "applyPreferCodec, failed to log sdp difference"

    invoke-interface {v8, v9, p2, p1}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v2
.end method

.method public final g(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmzc;->E:Lst1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/PeerConnection$IceServer;

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v7, v5, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v5, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string v7, "turn"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v4, :cond_1

    iget-object v1, v5, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    const-string v6, "?transport=tcp"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    invoke-virtual {v1, v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setTlsCertPolicy(Lorg/webrtc/PeerConnection$TlsCertPolicy;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v5, v5, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setHostname(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    const-string v7, "stun"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v5}, Lorg/webrtc/PeerConnection$IceServer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "PeerConnectionClient"

    iget-object v2, p0, Lmzc;->D:Ljte;

    if-eqz v1, :cond_5

    if-nez v3, :cond_6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": stun or turn servers are absent"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": iceServers="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v1, v0}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    sget-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    iget-boolean v0, p0, Lmzc;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lmzc;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    if-nez v0, :cond_8

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    :cond_8
    :goto_1
    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "iceTransportType was set to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmzc;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "iceCandidatesPoolSize was set to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lmzc;->c:Lorg/webrtc/PeerConnection$VpnPreference;

    if-eqz v0, :cond_a

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->vpnPreference:Lorg/webrtc/PeerConnection$VpnPreference;

    :cond_a
    sget-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    const/16 v0, 0xc8

    iput v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Jitter buffer size set to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final h(Lzib;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpCreateFailure, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lzib;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lmzc;->D:Ljte;

    invoke-interface {v2, v1, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lazc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lazc;-><init>(Lmzc;Lzib;I)V

    const-string p1, "handleSdpCreateFailure"

    invoke-virtual {p0, v0, p1}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lzib;ZLorg/webrtc/SessionDescription;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpSetFailure "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lmzc;->D:Ljte;

    const-string v1, "PeerConnectionClient"

    invoke-interface {v0, v1, p3}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "set."

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "local"

    goto :goto_0

    :cond_0
    const-string p2, "remote"

    :goto_0
    const-string v2, ".sdp.failed"

    invoke-static {p3, p2, v2}, Lbp8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Exception;

    iget-object v2, p1, Lzib;->b:Ljava/lang/String;

    invoke-direct {p3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lazc;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lazc;-><init>(Lmzc;Lzib;I)V

    const-string p1, "onSetFailure"

    invoke-virtual {p0, p2, p1}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmzc;->z:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmzc;->A:Lnuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgek;

    invoke-direct {v1, v0, p2, p1}, Lgek;-><init>(Lnuc;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, v0, Lnuc;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "reportError, "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, Lhb2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "peer.connection.error."

    invoke-static {v1, p1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "PeerConnectionClient"

    iget-object v1, p0, Lmzc;->D:Ljte;

    invoke-interface {v1, p1, p2, v0}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lezc;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lezc;-><init>(Lmzc;I)V

    const-string p2, "reportError"

    invoke-virtual {p0, p1, p2}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PeerConnectionClient"

    const-string v1, " ex="

    iget-object v2, p0, Lmzc;->D:Ljte;

    :try_start_0
    iget-object v3, p0, Lmzc;->X:Lorg/webrtc/RtpSender;

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v4, v3}, Lmzc;->m(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Exception, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalStateException, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final m(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lmzc;->g0:Lozc;

    if-nez v5, :cond_0

    iget-object v0, v1, Lmzc;->D:Ljte;

    const-string v2, "PeerConnectionClient"

    const-string v3, "updatePVS(), no video settings, ignore this update"

    invoke-interface {v0, v2, v3}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v6, "x"

    const-string v7, "VideoSettingCalculator"

    if-eqz p3, :cond_7

    iget-object v9, v1, Lmzc;->h0:Lrw4;

    iget-object v10, v1, Lmzc;->Z:Loa9;

    iget-object v11, v9, Lrw4;->h:Ljava/lang/Object;

    check-cast v11, Ljte;

    iget v12, v5, Lozc;->d:I

    iget v13, v5, Lozc;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lhy3;->p0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    iget v14, v9, Lrw4;->c:I

    iget v15, v9, Lrw4;->d:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v9, v9, Lrw4;->i:Ljava/lang/Object;

    check-cast v9, Lzbe;

    iget-object v9, v9, Lzbe;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lidj;

    if-eqz v9, :cond_1

    iget v9, v9, Lidj;->b:I

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v16, :cond_2

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v9}, Lgy3;->W0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v10, :cond_4

    iget-object v10, v10, Loa9;->z:Lrsf;

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v13, v3, :cond_6

    int-to-float v13, v14

    int-to-float v3, v3

    div-float/2addr v13, v3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v10, v13, v3, v12}, Lrsf;->p(III)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "select screenshare dimension compressed: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v7, v3}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v3, v14, v12}, Lrsf;->p(III)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "select screenshare dimension: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v7, v3}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget v3, v5, Lozc;->h:I

    iget v9, v5, Lozc;->d:I

    iget v10, v5, Lozc;->a:I

    if-nez p3, :cond_e

    iget-object v11, v1, Lmzc;->h0:Lrw4;

    iget-object v12, v1, Lmzc;->Z:Loa9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lhy3;->p0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v12, :cond_8

    iget-object v12, v12, Loa9;->y:Lkdj;

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v11, v11, Lrw4;->i:Ljava/lang/Object;

    check-cast v11, Lzbe;

    iget-object v11, v11, Lzbe;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lidj;

    if-eqz v11, :cond_a

    iget v11, v11, Lidj;->b:I

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lez v14, :cond_b

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v11}, Lgy3;->W0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v12, Ly3a;->a:Ljte;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Set restriction to video frame max dimension: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "VideoRecord"

    invoke-interface {v11, v14, v13}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v12, Lkdj;->k:Lx5j;

    if-eqz v10, :cond_d

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v14, v11, Lx5j;->c:I

    if-ge v13, v14, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    rem-int/lit8 v13, v10, 0x10

    sub-int/2addr v10, v13

    const/16 v13, 0x140

    const/16 v14, 0x1000

    invoke-static {v10, v13, v14}, Ld2c;->x(III)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    iput-object v10, v11, Lx5j;->d:Ljava/lang/Integer;

    invoke-virtual {v12}, Lkdj;->p()V

    :cond_e
    :goto_8
    iget-object v10, v1, Lmzc;->h0:Lrw4;

    iget-object v11, v10, Lrw4;->i:Ljava/lang/Object;

    check-cast v11, Lzbe;

    iget-object v12, v10, Lrw4;->h:Ljava/lang/Object;

    check-cast v12, Ljte;

    iget-object v13, v10, Lrw4;->f:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v10, Lrw4;->j:Ljava/lang/Object;

    check-cast v14, Lozc;

    iget-object v15, v10, Lrw4;->e:Ljava/lang/Object;

    check-cast v15, Lsqg;

    if-eqz v15, :cond_f

    iget-object v15, v15, Lsqg;->j:Lfyc;

    iget-object v15, v15, Lfyc;->c:Lorg/webrtc/VideoCodecInfo;

    if-eqz v15, :cond_f

    iget-object v15, v15, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    :goto_9
    if-nez v15, :cond_10

    const-string v15, "unknown"

    :cond_10
    const-string v8, "connectivity"

    invoke-virtual {v13, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    const-string v0, "phone"

    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    move-object/from16 v18, v0

    iget-object v0, v10, Lrw4;->g:Ljava/lang/Object;

    check-cast v0, Lst1;

    iget-object v0, v0, Lst1;->a:Lkt1;

    sget-boolean v19, Lt5b;->a:Z

    move-object/from16 v20, v0

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v8

    const/high16 v17, 0x10000

    const v19, 0x1f4000

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v3

    :goto_a
    move/from16 v0, v17

    move/from16 v3, v19

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    move/from16 v21, v3

    const-string v3, "android.permission.UNKNOWN"

    invoke-virtual {v13, v3, v8, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_12
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :pswitch_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v19, 0x7d000

    const v17, 0x8000

    goto :goto_a

    :pswitch_2
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v19, 0x32000

    const/16 v17, 0x4000

    goto :goto_a

    :goto_b
    const-string v8, "; network maxBitrate="

    invoke-static {v3, v8}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v14, :cond_25

    if-eqz p3, :cond_13

    const-string v13, "for screenshare"

    :goto_c
    move/from16 v17, v9

    goto :goto_d

    :cond_13
    const-string v13, "for camera"

    goto :goto_c

    :goto_d
    const-string v9, "select bitrate "

    move-object/from16 v18, v5

    const-string v5, " by videoSettings="

    invoke-static {v9, v13, v5}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_14

    iget v9, v10, Lrw4;->c:I

    goto :goto_e

    :cond_14
    iget v9, v10, Lrw4;->a:I

    :goto_e
    if-eqz p3, :cond_15

    iget v10, v10, Lrw4;->d:I

    goto :goto_f

    :cond_15
    iget v10, v10, Lrw4;->b:I

    :goto_f
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v1, v14, Lozc;->a:I

    move/from16 v19, v0

    iget v0, v14, Lozc;->c:I

    move-object/from16 v20, v4

    mul-int/lit16 v4, v0, 0x3e8

    move-object/from16 v22, v2

    iget-object v2, v14, Lozc;->f:Lqzc;

    if-eqz v2, :cond_22

    if-lez v13, :cond_22

    move-object/from16 v23, v11

    iget v11, v14, Lozc;->b:I

    iget v14, v14, Lozc;->g:I

    div-int/2addr v11, v14

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v2, v2, Lqzc;->a:Ljava/util/LinkedHashMap;

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_16

    const-string v14, "generic"

    invoke-virtual {v2, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_16

    sget-object v14, Lt06;->a:Lt06;

    :cond_16
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v24, v8

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_18
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    check-cast v2, Lpzc;

    iget v2, v2, Lpzc;->a:I

    if-ne v2, v11, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v2, v25

    goto :goto_10

    :cond_1a
    const/16 v24, 0x0

    :goto_11
    move-object/from16 v2, v24

    check-cast v2, Lpzc;

    if-eqz v2, :cond_1b

    iget v2, v2, Lpzc;->b:I

    move-object/from16 v24, v8

    goto/16 :goto_16

    :cond_1b
    new-instance v2, Lq18;

    move-object/from16 v24, v8

    const/16 v8, 0xe

    invoke-direct {v2, v8}, Lq18;-><init>(I)V

    invoke-static {v14, v2}, Lgy3;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v25, v8

    move-object v8, v14

    check-cast v8, Lpzc;

    iget v8, v8, Lpzc;->a:I

    if-le v8, v11, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v8, v25

    goto :goto_12

    :cond_1d
    const/4 v14, 0x0

    :goto_13
    check-cast v14, Lpzc;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v2, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v2

    move-object v2, v8

    check-cast v2, Lpzc;

    iget v2, v2, Lpzc;->a:I

    if-ge v2, v11, :cond_1e

    goto :goto_15

    :cond_1e
    move-object/from16 v2, v25

    goto :goto_14

    :cond_1f
    const/4 v8, 0x0

    :goto_15
    check-cast v8, Lpzc;

    if-eqz v8, :cond_20

    if-eqz v14, :cond_20

    iget v2, v14, Lpzc;->a:I

    move/from16 v25, v2

    iget v2, v8, Lpzc;->a:I

    sub-int v25, v25, v2

    iget v14, v14, Lpzc;->b:I

    iget v8, v8, Lpzc;->b:I

    sub-int/2addr v14, v8

    sub-int v2, v11, v2

    mul-int/2addr v2, v14

    div-int v2, v2, v25

    add-int/2addr v2, v8

    goto :goto_16

    :cond_20
    if-eqz v14, :cond_21

    iget v2, v14, Lpzc;->b:I

    mul-int/2addr v2, v11

    iget v8, v14, Lpzc;->a:I

    div-int/2addr v2, v8

    goto :goto_16

    :cond_21
    if-eqz v8, :cond_17

    iget v2, v8, Lpzc;->b:I

    goto :goto_16

    :cond_22
    move-object/from16 v24, v8

    move-object/from16 v23, v11

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_16
    if-lez v2, :cond_23

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " by table; encoder="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " maxDimensionForTable="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " tableBitrate="

    const-string v6, " maxBitrateSetting="

    invoke-static {v1, v11, v5, v2, v6}, Lhb2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v7, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    goto :goto_17

    :cond_23
    if-lez v13, :cond_24

    if-ge v13, v1, :cond_24

    mul-int v1, v9, v10

    div-int/lit16 v1, v1, 0x100

    mul-int/lit16 v1, v1, 0x215

    int-to-double v1, v1

    const/16 v4, 0x400

    mul-int/2addr v0, v4

    int-to-double v13, v0

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    int-to-double v13, v4

    div-double/2addr v0, v13

    double-to-int v0, v0

    mul-int/2addr v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " by videoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v7, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " by maxBitrateSetting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v7, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string v0, "; videoSettings maxBitrate="

    move-object/from16 v1, v24

    invoke-static {v4, v1, v0}, Lhb2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    :cond_25
    move/from16 v19, v0

    move-object/from16 v22, v2

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move-object v1, v8

    move/from16 v17, v9

    move-object/from16 v23, v11

    :goto_18
    if-eqz p3, :cond_26

    move-object/from16 v11, v23

    iget-object v0, v11, Lzbe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidj;

    goto :goto_19

    :cond_26
    move-object/from16 v11, v23

    iget-object v0, v11, Lzbe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidj;

    :goto_19
    if-eqz v0, :cond_27

    iget v0, v0, Lidj;->a:I

    if-lez v0, :cond_27

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string v1, "; videoQualityUpdate b="

    invoke-static {v0, v8, v1}, Lhb2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_27
    const-string v0, "getMaxBitrates() AudioBitrate="

    const-string v1, " VideoBitrate="

    move/from16 v2, v19

    invoke-static {v0, v2, v1, v3, v8}, Lzf2;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v7, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v4, v1, Lmzc;->t:Lqia;

    if-lez v3, :cond_28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    goto :goto_1a

    :cond_28
    const/4 v8, 0x0

    :goto_1a
    if-lez v21, :cond_29

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_1b

    :cond_29
    const/4 v9, 0x0

    :goto_1b
    if-lez v17, :cond_2a

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    :goto_1c
    move-object/from16 v0, v18

    goto :goto_1d

    :cond_2a
    const/4 v10, 0x0

    goto :goto_1c

    :goto_1d
    iget-object v0, v0, Lozc;->e:Ljava/lang/String;

    if-eqz p3, :cond_2b

    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    :goto_1e
    move-object v11, v0

    goto :goto_22

    :cond_2b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_1f
    move v0, v3

    goto :goto_20

    :sswitch_0
    const-string v2, "maintain-framerate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_1f

    :cond_2c
    const/4 v0, 0x2

    goto :goto_20

    :sswitch_1
    const-string v2, "maintain-resolution"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_1f

    :cond_2d
    const/4 v0, 0x1

    goto :goto_20

    :sswitch_2
    const-string v2, "disabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_1f

    :cond_2e
    const/4 v0, 0x0

    :goto_20
    packed-switch v0, :pswitch_data_1

    goto :goto_21

    :pswitch_3
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_1e

    :pswitch_4
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_1e

    :pswitch_5
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->DISABLED:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_1e

    :cond_2f
    :goto_21
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->BALANCED:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_1e

    :goto_22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_30

    const-string v0, "screen-share"

    :goto_23
    move/from16 v7, p2

    move-object/from16 v5, p4

    move-object v6, v0

    goto :goto_24

    :cond_30
    const-string v0, "video"

    goto :goto_23

    :goto_24
    :try_start_0
    invoke-virtual/range {v4 .. v11}, Lqia;->z(Lorg/webrtc/RtpSender;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_25

    :catchall_0
    move-exception v0

    move-object v2, v6

    iget-object v3, v4, Lqia;->c:Ljava/lang/Object;

    check-cast v3, Ljte;

    const-string v4, "Error on update of sender "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RtpSenderHelper"

    invoke-interface {v3, v4, v2, v0}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    invoke-virtual/range {p0 .. p1}, Lmzc;->v(Lorg/webrtc/PeerConnection;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10263a7c -> :sswitch_2
        0x4a88da2e -> :sswitch_1
        0x4f50de0b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final n(Lorg/webrtc/SessionDescription;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpCreateSuccess, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lmzc;->D:Ljte;

    invoke-interface {v2, v1, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbzc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbzc;-><init>(Lmzc;Lorg/webrtc/SessionDescription;I)V

    new-instance p1, Lyek;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lyek;-><init>(Lmzc;Lxd4;I)V

    const-string v0, "handleSdpCreateSuccess"

    invoke-virtual {p0, p1, v0}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lorg/webrtc/SessionDescription;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpSetSuccess, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", local ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lmzc;->D:Ljte;

    invoke-interface {v2, v1, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfzc;

    invoke-direct {v0, p0, p2, p1}, Lfzc;-><init>(Lmzc;ZLorg/webrtc/SessionDescription;)V

    new-instance p1, Lyek;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Lyek;-><init>(Lmzc;Lxd4;I)V

    const-string p2, "handleSdpSetSuccess"

    invoke-virtual {p0, p1, p2}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzc;->b0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzc;->f0:Z

    iput-boolean v0, p0, Lmzc;->e0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmzc;->R:Ljava/lang/Object;

    iget-object v1, p0, Lmzc;->i0:Ly3a;

    invoke-virtual {v1}, Ly3a;->f()V

    iget-object v1, p0, Lmzc;->x:Lsqg;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsqg;->j:Lfyc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfyc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lmzc;->w:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance p1, Lezc;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lezc;-><init>(Lmzc;I)V

    const-string v0, "releaseInternal"

    invoke-virtual {p0, p1, v0}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lezc;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lezc;-><init>(Lmzc;I)V

    const-string v0, "closeInternal"

    invoke-virtual {p0, p1, v0}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 8

    iget-object v0, p0, Lmzc;->D:Ljte;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmzc;->U:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lmzc;->T:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lmzc;->V:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lmzc;->X:Lorg/webrtc/RtpSender;

    iget-object v1, p0, Lmzc;->Z:Loa9;

    if-eqz v1, :cond_2

    iget-object v3, v1, Loa9;->v:Lmzc;

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Loa9;->v:Lmzc;

    iget-object v1, v1, Loa9;->u:Lbtf;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lbtf;->b:Lqp4;

    new-instance v4, Lm4f;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5, v0}, Lm4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lqp4;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lmzc;->Z:Loa9;

    iget-object v1, v1, Loa9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Lmzc;->Z:Loa9;

    :cond_2
    iget-object v1, p0, Lmzc;->I:Lxjf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v5, v1, Lxjf;->f:Landroid/os/Handler;

    iget-object v6, v1, Lxjf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lxjf;->g:Landroid/os/Handler;

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v6, Lp9f;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7}, Lp9f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lxjf;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iget-object v1, p0, Lmzc;->J:Ltb8;

    if-eqz v1, :cond_4

    iget-object v5, v1, Ltb8;->e:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v6, v1, Ltb8;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v4, Lp9f;

    const/4 v6, 0x4

    invoke-direct {v4, v1, v6}, Lp9f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Ltb8;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_4
    iget-object v1, p0, Lmzc;->e:Lce6;

    if-eqz v1, :cond_7

    iget-object v4, v1, Lce6;->b:Ljava/lang/Object;

    check-cast v4, Li05;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v1, Lce6;->c:Ljava/lang/Object;

    check-cast v5, Lmck;

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Li05;->c(Lhkf;)V

    :cond_6
    iput-object v0, v1, Lce6;->b:Ljava/lang/Object;

    iput-object v0, v1, Lce6;->c:Ljava/lang/Object;

    :cond_7
    :goto_1
    iget-object v1, p0, Lmzc;->I:Lxjf;

    if-eqz v1, :cond_8

    :try_start_0
    iget-object v1, v1, Lxjf;->e:Landroid/os/HandlerThread;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v4, p0, Lmzc;->D:Ljte;

    const-string v5, "command.exec.shutdown"

    invoke-interface {v4, v2, v5, v1}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v1, p0, Lmzc;->J:Ltb8;

    if-eqz v1, :cond_9

    :try_start_1
    iget-object v1, v1, Ltb8;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    const/16 v4, 0x1f4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object v4, p0, Lmzc;->D:Ljte;

    const-string v5, "notif.recv.shutdown"

    invoke-interface {v4, v2, v5, v1}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v1, p0, Lmzc;->d:Lysf;

    if-eqz v1, :cond_e

    iput-boolean v3, v1, Lysf;->f:Z

    iget-object v3, v1, Lysf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdk;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lkdk;->a()V

    goto :goto_4

    :cond_b
    iget-object v3, v1, Lysf;->d:Li05;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v4, v1, Lysf;->g:Lmck;

    if-eqz v4, :cond_d

    invoke-virtual {v3, v4}, Li05;->c(Lhkf;)V

    :cond_d
    iput-object v0, v1, Lysf;->d:Li05;

    iput-object v0, v1, Lysf;->g:Lmck;

    :cond_e
    :goto_5
    iget-object v1, p0, Lmzc;->o:Lnl;

    if-eqz v1, :cond_10

    iget-object v3, v1, Lnl;->c:Li05;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Li05;->c(Lhkf;)V

    :cond_f
    iput-object v0, v1, Lnl;->c:Li05;

    :cond_10
    iget-object v1, p0, Lmzc;->m:Lom;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lom;->d()V

    :cond_11
    iget-object v1, p0, Lmzc;->m:Lom;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lom;->d()V

    :cond_12
    iget-object v1, p0, Lmzc;->o:Lnl;

    if-eqz v1, :cond_14

    iget-object v3, v1, Lnl;->c:Li05;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Li05;->c(Lhkf;)V

    :cond_13
    iput-object v0, v1, Lnl;->c:Li05;

    :cond_14
    iget-object v1, p0, Lmzc;->P:Lorg/webrtc/PeerConnection;

    const-string v3, ": "

    if-eqz v1, :cond_15

    iget-object v1, p0, Lmzc;->P:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->dispose()V

    iget-object v1, p0, Lmzc;->D:Ljte;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lmzc;->P:Lorg/webrtc/PeerConnection;

    invoke-static {v5}, Lt5b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was disposed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lmzc;->P:Lorg/webrtc/PeerConnection;

    :cond_15
    iget-object v0, p0, Lmzc;->D:Ljte;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lt5b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was closed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object v0, p0, Lmzc;->o0:Le8f;

    invoke-interface {v0, p1}, Le8f;->f(Lorg/webrtc/IceCandidate;)Lorg/webrtc/IceCandidate;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRemoteIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lmzc;->D:Ljte;

    invoke-interface {v2, v1, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldzc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldzc;-><init>(Lmzc;Lorg/webrtc/IceCandidate;I)V

    new-instance p1, Lyek;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lyek;-><init>(Lmzc;Lxd4;I)V

    const-string v0, "addRemoteIceCandidate"

    invoke-virtual {p0, p1, v0}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lreb;)V
    .locals 3

    iget-boolean v0, p1, Lreb;->b:Z

    iget-boolean v1, p0, Lmzc;->d0:Z

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lmzc;->j0:Lsrf;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No permission provider passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lmzc;->D:Ljte;

    invoke-interface {v2, v1, v0, p1}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lmzc;->d0:Z

    new-instance v0, Lax5;

    const/16 v2, 0x1a

    invoke-direct {v0, p0, p1, v1, v2}, Lax5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "screenCaptureEnable"

    invoke-virtual {p0, v0, p1}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final t(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PeerConnectionClient"

    const-string v1, " ex="

    iget-object v2, p0, Lmzc;->D:Ljte;

    :try_start_0
    iget-object v3, p0, Lmzc;->T:Lorg/webrtc/RtpSender;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v4, v3}, Lmzc;->m(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Exception, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalStateException, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Lt5b;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@PeerConnection@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmzc;->P:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "\u00d8"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 14

    iget-object v0, p0, Lmzc;->D:Ljte;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createPeerConnectionInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lmzc;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzc;->D:Ljte;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": fatal error occurred"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmzc;->x:Lsqg;

    iget-object v0, v0, Lsqg;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmzc;->D:Ljte;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": no peer connection factory"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lmzc;->W:Ljava/util/List;

    invoke-virtual {p0, v1}, Lmzc;->g(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object v1

    iget-object v3, p0, Lmzc;->A:Lnuc;

    if-eqz v3, :cond_2

    sget-object v3, Lnuc;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lnuc;->c:Ljava/util/concurrent/ExecutorService;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lmzc;->z:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    iget-object v4, p0, Lmzc;->w:Landroid/os/Handler;

    new-instance v5, Lks8;

    const/16 v6, 0x12

    invoke-direct {v5, v3, v6}, Lks8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    new-instance v3, Ldu3;

    iget-object v4, p0, Lmzc;->D:Ljte;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Ldu3;->a:Ljava/lang/Object;

    const-string v5, "create PC"

    invoke-interface {v4, v2, v5}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lps9;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v4, p0, v3, v6, v5}, Lps9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, v4}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    iput-object v0, p0, Lmzc;->P:Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lmzc;->P:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lmzc;->y:Lnqg;

    invoke-virtual {v0}, Lnqg;->a()Ld21;

    move-result-object v0

    iget-object v0, v0, Ld21;->c:Ljava/lang/Object;

    check-cast v0, Loa9;

    iput-object v0, p0, Lmzc;->Z:Loa9;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lmzc;->D:Ljte;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": has "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lmzc;->Z:Loa9;

    invoke-static {v6}, Lt5b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmzc;->Z:Loa9;

    invoke-virtual {v0}, Loa9;->h()Lorg/webrtc/Size;

    move-result-object v0

    iget v5, v0, Lorg/webrtc/Size;->width:I

    iput v5, p0, Lmzc;->r:I

    iget v0, v0, Lorg/webrtc/Size;->height:I

    iput v0, p0, Lmzc;->s:I

    iget-object v0, p0, Lmzc;->Z:Loa9;

    iget-object v0, v0, Loa9;->t:Ltrf;

    if-eqz v0, :cond_4

    iget v0, v0, Ltrf;->f:I

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iput v0, p0, Lmzc;->q:I

    iget-object v0, p0, Lmzc;->Z:Loa9;

    iget-object v0, v0, Loa9;->t:Ltrf;

    if-eqz v0, :cond_5

    iget v0, v0, Ltrf;->g:I

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iput v0, p0, Lmzc;->p:I

    iget-object v0, p0, Lmzc;->h0:Lrw4;

    iget v5, p0, Lmzc;->s:I

    iput v5, v0, Lrw4;->b:I

    iget v5, p0, Lmzc;->r:I

    iput v5, v0, Lrw4;->a:I

    iget-object v5, p0, Lmzc;->Z:Loa9;

    iget-object v5, v5, Loa9;->t:Ltrf;

    if-eqz v5, :cond_6

    iget v5, v5, Ltrf;->f:I

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    iput v5, v0, Lrw4;->d:I

    iget-object v0, p0, Lmzc;->h0:Lrw4;

    iget-object v5, p0, Lmzc;->Z:Loa9;

    iget-object v5, v5, Loa9;->t:Ltrf;

    if-eqz v5, :cond_7

    iget v5, v5, Ltrf;->g:I

    goto :goto_4

    :cond_7
    move v5, v1

    :goto_4
    iput v5, v0, Lrw4;->c:I

    iget-object v0, p0, Lmzc;->P:Lorg/webrtc/PeerConnection;

    iget-object v5, p0, Lmzc;->Z:Loa9;

    iget-object v6, v5, Loa9;->m:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v5, Loa9;->i:Loc0;

    if-eqz v7, :cond_8

    iget-object v7, v7, Ly3a;->e:Ljava/lang/Object;

    check-cast v7, Lorg/webrtc/MediaStreamTrack;

    check-cast v7, Lorg/webrtc/AudioTrack;

    goto :goto_5

    :cond_8
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_9

    iget-object v8, p0, Lmzc;->t:Lqia;

    invoke-virtual {v0, v7, v6}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v7

    const-string v9, "audio"

    invoke-virtual {v8, v7, v9}, Lqia;->w(Lorg/webrtc/RtpSender;Ljava/lang/String;)V

    iput-object v7, p0, Lmzc;->U:Lorg/webrtc/RtpSender;

    :cond_9
    iget-object v5, v5, Loa9;->y:Lkdj;

    iget-object v5, v5, Ly3a;->e:Ljava/lang/Object;

    check-cast v5, Lorg/webrtc/MediaStreamTrack;

    check-cast v5, Lorg/webrtc/VideoTrack;

    if-eqz v5, :cond_a

    iget-object v7, p0, Lmzc;->t:Lqia;

    invoke-virtual {v0, v5, v6}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, "video"

    const/16 v10, 0x7530

    const v11, 0x1f4000

    invoke-virtual/range {v7 .. v13}, Lqia;->x(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    iput-object v8, p0, Lmzc;->T:Lorg/webrtc/RtpSender;

    :cond_a
    invoke-virtual {p0, v0}, Lmzc;->v(Lorg/webrtc/PeerConnection;)V

    iget-object v0, p0, Lmzc;->T:Lorg/webrtc/RtpSender;

    iget-boolean v5, p0, Lmzc;->k0:Z

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance v5, Ld21;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v3, v6}, Ld21;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v5}, Lorg/webrtc/RtpSender;->setVideoEncoderObserver(Lorg/webrtc/VideoEncoderObserver;)V

    :goto_6
    iget-object v0, p0, Lmzc;->D:Ljte;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lmzc;->U:Lorg/webrtc/RtpSender;

    invoke-static {v7}, Lt5b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(audio) created"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmzc;->D:Ljte;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lmzc;->T:Lorg/webrtc/RtpSender;

    invoke-static {v6}, Lt5b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(video) created"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmzc;->G()V

    iget-object v0, p0, Lmzc;->Z:Loa9;

    iget-object v0, v0, Loa9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lmzc;->n0:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lmzc;->Z:Loa9;

    new-instance v5, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v5}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "consumerScreenShare"

    invoke-virtual {p0, v6, v5}, Lmzc;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Li05;

    move-result-object v5

    iget-object v6, v0, Loa9;->v:Lmzc;

    if-eqz v6, :cond_d

    iget-object v7, v6, Lmzc;->D:Ljte;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Data channel screen capturer unbound from "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v2, v6}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iput-object p0, v0, Loa9;->v:Lmzc;

    iget-object v6, p0, Lmzc;->D:Ljte;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Data channel screen capturer bound to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Loa9;->u:Lbtf;

    if-nez v6, :cond_e

    new-instance v7, Lbtf;

    iget-object v8, v0, Loa9;->a:Lorg/webrtc/EglBase$Context;

    iget-object v6, v0, Loa9;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Loa9;->n:Ljte;

    iget-object v11, v0, Loa9;->E:Lmag;

    iget-object v12, v0, Loa9;->C:Lpif;

    invoke-direct/range {v7 .. v12}, Lbtf;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Ljte;Lmag;Lpif;)V

    iput-object v7, v0, Loa9;->u:Lbtf;

    move-object v6, v7

    :cond_e
    iget-object v0, v6, Lbtf;->b:Lqp4;

    new-instance v7, Lm4f;

    const/16 v8, 0xb

    invoke-direct {v7, v6, v8, v5}, Lm4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Lqp4;->b(Ljava/lang/Runnable;)V

    :cond_f
    iget-object v0, p0, Lmzc;->I:Lxjf;

    const-string v5, "Instance is disposed"

    if-eqz v0, :cond_11

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "producerCommand"

    invoke-virtual {p0, v6, v0}, Lmzc;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Li05;

    move-result-object v0

    iget-object v6, p0, Lmzc;->I:Lxjf;

    iget-object v7, v6, Lxjf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_10

    new-instance v7, Lm4f;

    const/4 v8, 0x6

    invoke-direct {v7, v6, v8, v0}, Lm4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, Lxjf;->f:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_7
    iget-object v0, p0, Lmzc;->J:Ltb8;

    if-eqz v0, :cond_13

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "producerNotification"

    invoke-virtual {p0, v6, v0}, Lmzc;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Li05;

    move-result-object v0

    iget-object v6, p0, Lmzc;->J:Ltb8;

    iget-object v7, v6, Ltb8;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_12

    new-instance v5, Lm4f;

    const/4 v7, 0x7

    invoke-direct {v5, v6, v7, v0}, Lm4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, Ltb8;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_8
    iget-object v0, p0, Lmzc;->d:Lysf;

    if-eqz v0, :cond_16

    new-instance v5, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v5}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "producerScreenShare"

    invoke-virtual {p0, v6, v5}, Lmzc;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Li05;

    move-result-object v5

    iget-object v6, v0, Lysf;->d:Li05;

    if-nez v6, :cond_14

    goto :goto_9

    :cond_14
    iget-object v7, v0, Lysf;->g:Lmck;

    if-eqz v7, :cond_15

    invoke-virtual {v6, v7}, Li05;->c(Lhkf;)V

    :cond_15
    iput-object v4, v0, Lysf;->d:Li05;

    iput-object v4, v0, Lysf;->g:Lmck;

    :goto_9
    iput-object v5, v0, Lysf;->d:Li05;

    new-instance v6, Lmck;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v7}, Lmck;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, Lysf;->g:Lmck;

    invoke-virtual {v5, v6}, Li05;->a(Lhkf;)V

    :cond_16
    iget-object v0, p0, Lmzc;->e:Lce6;

    if-eqz v0, :cond_19

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v5, "asr"

    invoke-virtual {p0, v5, v0}, Lmzc;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Li05;

    move-result-object v0

    iget-object v5, p0, Lmzc;->e:Lce6;

    iget-object v6, v5, Lce6;->b:Ljava/lang/Object;

    check-cast v6, Li05;

    if-nez v6, :cond_17

    goto :goto_a

    :cond_17
    iget-object v7, v5, Lce6;->c:Ljava/lang/Object;

    check-cast v7, Lmck;

    if-eqz v7, :cond_18

    invoke-virtual {v6, v7}, Li05;->c(Lhkf;)V

    :cond_18
    iput-object v4, v5, Lce6;->b:Ljava/lang/Object;

    iput-object v4, v5, Lce6;->c:Ljava/lang/Object;

    :goto_a
    iput-object v0, v5, Lce6;->b:Ljava/lang/Object;

    new-instance v4, Lmck;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lmck;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v5, Lce6;->c:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Li05;->a(Lhkf;)V

    :cond_19
    iget v0, p0, Lmzc;->q0:I

    const/4 v4, 0x3

    if-eq v0, v3, :cond_1a

    if-ne v0, v4, :cond_1e

    :cond_1a
    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    iget v5, p0, Lmzc;->q0:I

    if-ne v5, v4, :cond_1b

    iput v3, v0, Lorg/webrtc/DataChannel$Init;->id:I

    iput-boolean v3, v0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    :cond_1b
    const-string v3, "animoji"

    invoke-virtual {p0, v3, v0}, Lmzc;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Li05;

    move-result-object v0

    iget-object v3, p0, Lmzc;->m:Lom;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v0}, Lom;->f(Li05;)V

    :cond_1c
    iget-object v3, p0, Lmzc;->o:Lnl;

    if-eqz v3, :cond_1e

    iget-object v4, v3, Lnl;->c:Li05;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v3}, Li05;->c(Lhkf;)V

    :cond_1d
    iput-object v0, v3, Lnl;->c:Li05;

    iget-object v4, v3, Lnl;->b:Liuc;

    iget-object v5, v4, Liuc;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v4, Liuc;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v3}, Li05;->a(Lhkf;)V

    :cond_1e
    iget-object v0, p0, Lmzc;->D:Ljte;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": peer connection created"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peerconnection is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(Lorg/webrtc/PeerConnection;)V
    .locals 4

    iget-object v0, p0, Lmzc;->t:Lqia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmzc;->U:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lqia;->G(Lorg/webrtc/RtpSender;)I

    move-result v1

    iget-object v2, p0, Lmzc;->V:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lqia;->G(Lorg/webrtc/RtpSender;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lmzc;->T:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lqia;->G(Lorg/webrtc/RtpSender;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lmzc;->X:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lqia;->G(Lorg/webrtc/RtpSender;)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0x1770

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Lorg/webrtc/PeerConnection;->setBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Bitrate constraints were set to [6000:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PeerConnectionClient"

    iget-object v1, p0, Lmzc;->D:Ljte;

    invoke-interface {v1, v0, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lmzc;->D:Ljte;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createAnswer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmzc;->p0:Lv22;

    const-string v1, "pc.answer.requested"

    invoke-interface {v0, v1}, Lv22;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzc;->f0:Z

    new-instance v0, Lyyc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyyc;-><init>(Lmzc;I)V

    new-instance v1, Lyek;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lyek;-><init>(Lmzc;Lxd4;I)V

    const-string v0, "createAnswer"

    invoke-virtual {p0, v1, v0}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Z)V
    .locals 3

    iget-object v0, p0, Lmzc;->D:Ljte;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createOffer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " iceRestart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmzc;->w:Landroid/os/Handler;

    new-instance v1, Lezc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lezc;-><init>(Lmzc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzc;->f0:Z

    iget-object v0, p0, Lmzc;->p0:Lv22;

    const-string v1, "pc.offer.requested"

    invoke-interface {v0, v1}, Lv22;->a(Ljava/lang/String;)V

    new-instance v0, Lxyc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxyc;-><init>(Lmzc;ZI)V

    new-instance p1, Lyek;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lyek;-><init>(Lmzc;Lxd4;I)V

    const-string v0, "createOffer"

    invoke-virtual {p0, p1, v0}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 3

    sget-object v0, Lmzc;->t0:Lps9;

    const-string v1, "PeerConnectionClient"

    if-nez v0, :cond_0

    iget-object p1, p0, Lmzc;->D:Ljte;

    const-string v0, "Creating peer connection without initializing factory."

    invoke-interface {p1, v1, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lmzc;->c0:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lmzc;->D:Ljte;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": creation of a peer connection is already scheduled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lmzc;->p0:Lv22;

    const-string v1, "pc.request.confirmed"

    invoke-interface {v0, v1}, Lv22;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzc;->c0:Z

    new-instance v0, Lppb;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lppb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "createPeerConnection"

    invoke-virtual {p0, v0, p1}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final z()Ll91;
    .locals 1

    iget-object v0, p0, Lmzc;->S:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll91;

    return-object v0
.end method
