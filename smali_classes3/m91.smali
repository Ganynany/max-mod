.class public final Lm91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa9;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;
.implements Ltai;


# instance fields
.field public A:J

.field public final A0:Ld6i;

.field public B:J

.field public final B0:Lsrf;

.field public C:Z

.field public C0:I

.field public final D:Lbqa;

.field public D0:Ltt1;

.field public E:Z

.field public E0:Ljava/util/List;

.field public F:Ljava/util/List;

.field public volatile F0:Z

.field public final G:Ljava/util/ArrayList;

.field public final G0:Lgq1;

.field public H:Z

.field public final H0:Ldth;

.field public final I:I

.field public final I0:Lxn7;

.field public J:Z

.field public final J0:Log2;

.field public K:Lds7;

.field public final K0:Lbb9;

.field public L:Z

.field public final L0:Lcqf;

.field public final M:Lnh;

.field public final M0:Le18;

.field public final N:Lnh;

.field public final N0:Lk22;

.field public final O:Lmte;

.field public final O0:Ldwg;

.field public final P:Ljte;

.field public final P0:Ltb8;

.field public final Q:Lon0;

.field public final Q0:Ly5a;

.field public final R:Z

.field public final R0:Leq1;

.field public S:Z

.field public final S0:Lm4k;

.field public T:Z

.field public final T0:Lm02;

.field public U:Z

.field public final U0:Ldth;

.field public V:Lru/ok/android/externcalls/sdk/b;

.field public final V0:Ldth;

.field public W:Ll91;

.field public final W0:Ldth;

.field public X:Z

.field public final X0:Lwr6;

.field public Y:Lru/ok/android/externcalls/sdk/f;

.field public final Y0:Z

.field public final Z:Ldth;

.field public final Z0:Lif5;

.field public a:Z

.field public a0:J

.field public a1:Lc9h;

.field public b:Lznb;

.field public final b0:Lpdk;

.field public final b1:Lwy9;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final c0:Lsdk;

.field public final c1:Leuc;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final d0:Lr3e;

.field public volatile d1:Z

.field public final e:Lr81;

.field public final e0:Lzo7;

.field public final e1:Lbb9;

.field public final f:Lr81;

.field public final f0:Lsqg;

.field public final f1:Lm4k;

.field public final g:Lc91;

.field public final g0:Lnqg;

.field public volatile g1:Z

.field public final h:Lfj1;

.field public final h0:Lpc2;

.field public final h1:Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;

.field public final i:Lcdk;

.field public final i0:Lea9;

.field public i1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

.field public final j:Lg91;

.field public final j0:Ljqd;

.field public final j1:Lycg;

.field public k:Lmvg;

.field public final k0:Leu1;

.field public k1:Lozc;

.field public final l:Landroid/os/Handler;

.field public final l0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public l1:Lozc;

.field public final m:Landroid/content/Context;

.field public final m0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m1:Lbuf;

.field public final n:Lst1;

.field public n0:Z

.field public final o:Lqt1;

.field public o0:Ll32;

.field public p:Ljava/lang/String;

.field public final p0:Lmag;

.field public q:Z

.field public q0:Ll32;

.field public final r:Lorg/webrtc/EglBase;

.field public r0:Lef5;

.field public final s:Lrr1;

.field public volatile s0:Lh91;

.field public final t:Ljava/util/EnumSet;

.field public t0:Z

.field public u:Z

.field public final u0:Lreb;

.field public v:Z

.field public final v0:Lag0;

.field public final w:Z

.field public w0:Z

.field public final x:Lor4;

.field public final x0:Lil9;

.field public final y:Z

.field public final y0:Lpk;

.field public z:Ljava/lang/String;

.field public final z0:Lzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld6i;Leq1;Lm4k;Leu1;Lst1;Ldth;ZZLreb;Lag0;Lor4;Lmte;Ljte;Ljqd;ZLil9;Lxn7;Lon0;Log2;Li89;Lk22;Lut5;Lmag;Lzo7;Lbb9;Lorg/webrtc/EglBase;Lrr1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lnh;Lnh;Lif5;Lsqg;Lea9;Lpc2;Lmqg;ZLdth;Lcqf;Lyr8;Lzk;Lgq1;Ldwg;Lpqj;Lj9g;Ly5a;Ldth;Ldth;Ldth;Lwr6;Lxr6;Lsrf;Leuc;Lm4k;ILfj1;Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;Lycg;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v0, p6

    move-object/from16 v10, p10

    move-object/from16 v11, p14

    move-object/from16 v2, p21

    move-object/from16 v12, p22

    move-object/from16 v13, p26

    move-object/from16 v14, p34

    move-object/from16 v3, p37

    move-object/from16 v4, p41

    move-object/from16 v15, p42

    move-object/from16 v5, p57

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr81;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, Lr81;-><init>(Lm91;I)V

    iput-object v6, v1, Lm91;->e:Lr81;

    new-instance v6, Lr81;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, Lr81;-><init>(Lm91;I)V

    iput-object v6, v1, Lm91;->f:Lr81;

    new-instance v6, Lcdk;

    invoke-direct {v6, v1}, Lcdk;-><init>(Lm91;)V

    iput-object v6, v1, Lm91;->i:Lcdk;

    new-instance v6, Lg91;

    invoke-direct {v6, v1}, Lg91;-><init>(Lm91;)V

    iput-object v6, v1, Lm91;->j:Lg91;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v1, Lm91;->l:Landroid/os/Handler;

    const-class v6, Lk91;

    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    iput-object v6, v1, Lm91;->t:Ljava/util/EnumSet;

    const/4 v6, 0x0

    iput-boolean v6, v1, Lm91;->C:Z

    new-instance v7, Lbqa;

    const/16 v6, 0x19

    invoke-direct {v7, v1, v6}, Lbqa;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v1, Lm91;->D:Lbqa;

    const/4 v6, 0x0

    iput-boolean v6, v1, Lm91;->E:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lm91;->G:Ljava/util/ArrayList;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lm91;->S:Z

    iput-boolean v6, v1, Lm91;->T:Z

    new-instance v6, Lpdk;

    invoke-direct {v6, v1}, Lpdk;-><init>(Lm91;)V

    iput-object v6, v1, Lm91;->b0:Lpdk;

    new-instance v6, Lsdk;

    invoke-direct {v6, v1}, Lsdk;-><init>(Lm91;)V

    iput-object v6, v1, Lm91;->c0:Lsdk;

    new-instance v6, Lr3e;

    invoke-direct {v6, v1}, Lr3e;-><init>(Ljava/lang/Object;)V

    iput-object v6, v1, Lm91;->d0:Lr3e;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Lm91;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Lm91;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v7, 0x0

    iput v7, v1, Lm91;->C0:I

    iput-boolean v7, v1, Lm91;->g1:Z

    new-instance v7, Lbuf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lm91;->m1:Lbuf;

    move-object/from16 v7, p59

    iput-object v7, v1, Lm91;->j1:Lycg;

    move-object/from16 v7, p1

    iput-object v7, v1, Lm91;->m:Landroid/content/Context;

    move-object/from16 v16, v6

    move-object/from16 v6, p2

    iput-object v6, v1, Lm91;->A0:Ld6i;

    iput-object v8, v1, Lm91;->R0:Leq1;

    move-object/from16 v6, p4

    iput-object v6, v1, Lm91;->S0:Lm4k;

    iput-object v9, v1, Lm91;->k0:Leu1;

    iput-object v0, v1, Lm91;->n:Lst1;

    iget-object v6, v0, Lst1;->u:Lqt1;

    iput-object v6, v1, Lm91;->o:Lqt1;

    move-object/from16 v6, p7

    iput-object v6, v1, Lm91;->Z:Ldth;

    move/from16 v6, p8

    iput-boolean v6, v1, Lm91;->v:Z

    move/from16 v6, p9

    iput-boolean v6, v1, Lm91;->w:Z

    iput-object v10, v1, Lm91;->u0:Lreb;

    move-object/from16 v6, p11

    iput-object v6, v1, Lm91;->v0:Lag0;

    move-object/from16 v6, p12

    iput-object v6, v1, Lm91;->x:Lor4;

    iget-boolean v6, v5, Lfj1;->b:Z

    iput-boolean v6, v1, Lm91;->y:Z

    move-object/from16 v6, p13

    iput-object v6, v1, Lm91;->O:Lmte;

    iput-object v11, v1, Lm91;->P:Ljte;

    move-object/from16 v6, p15

    iput-object v6, v1, Lm91;->j0:Ljqd;

    move/from16 v6, p16

    iput-boolean v6, v1, Lm91;->Y0:Z

    move-object/from16 v6, p17

    iput-object v6, v1, Lm91;->x0:Lil9;

    move-object/from16 v6, p18

    iput-object v6, v1, Lm91;->I0:Lxn7;

    move-object/from16 v6, p19

    iput-object v6, v1, Lm91;->Q:Lon0;

    move-object/from16 v6, p20

    iput-object v6, v1, Lm91;->J0:Log2;

    new-instance v6, La91;

    const/4 v5, 0x0

    invoke-direct {v6, v1, v5}, La91;-><init>(Lm91;I)V

    new-instance v5, La91;

    move-object/from16 p18, v6

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, La91;-><init>(Lm91;I)V

    new-instance v6, Lb91;

    invoke-direct {v6, v1}, Lb91;-><init>(Lm91;)V

    new-instance v17, Le18;

    move-object/from16 p19, v5

    iget-object v5, v2, Li89;->b:Ljava/lang/Object;

    check-cast v5, Ljte;

    move-object/from16 p16, v5

    iget-object v5, v2, Li89;->a:Ljava/lang/Object;

    check-cast v5, Lmzg;

    iget-object v2, v2, Li89;->c:Ljava/lang/Object;

    check-cast v2, Ld6i;

    move-object/from16 p21, v2

    move-object/from16 p17, v5

    move-object/from16 p20, v6

    move-object/from16 p15, v17

    invoke-direct/range {p15 .. p21}, Le18;-><init>(Ljte;Lmzg;La91;La91;Lb91;Ld6i;)V

    move-object/from16 v2, p15

    iput-object v2, v1, Lm91;->M0:Le18;

    iput-object v12, v1, Lm91;->N0:Lk22;

    move-object/from16 v2, p23

    iput-object v2, v1, Lm91;->o0:Ll32;

    move-object/from16 v2, p24

    iput-object v2, v1, Lm91;->p0:Lmag;

    move-object/from16 v2, p25

    iput-object v2, v1, Lm91;->e0:Lzo7;

    iput-object v13, v1, Lm91;->e1:Lbb9;

    move-object/from16 v2, p27

    iput-object v2, v1, Lm91;->r:Lorg/webrtc/EglBase;

    move-object/from16 v5, p28

    iput-object v5, v1, Lm91;->s:Lrr1;

    move-object/from16 v5, p29

    iput-object v5, v1, Lm91;->c:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v5, p30

    iput-object v5, v1, Lm91;->d:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v5, p31

    iput-object v5, v1, Lm91;->M:Lnh;

    move-object/from16 v5, p32

    iput-object v5, v1, Lm91;->N:Lnh;

    move-object/from16 v5, p33

    iput-object v5, v1, Lm91;->Z0:Lif5;

    iput-object v14, v1, Lm91;->f0:Lsqg;

    move-object/from16 v5, p35

    iput-object v5, v1, Lm91;->i0:Lea9;

    move-object/from16 v5, p36

    iput-object v5, v1, Lm91;->h0:Lpc2;

    new-instance v5, Lmag;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v6}, Lmag;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, Lmqg;->h:Lmag;

    iget-object v5, v3, Lmqg;->a:Lsqg;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lmqg;->b:Lpc2;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lmqg;->l:Lea9;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lmqg;->d:Landroid/content/Context;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lmqg;->c:Lreb;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lmqg;->e:Ljte;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lmqg;->f:Lst1;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lmqg;->g:Ltq1;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lmqg;->n:Lpif;

    if-eqz v5, :cond_1

    new-instance v5, Lnqg;

    invoke-direct {v5, v3}, Lnqg;-><init>(Lmqg;)V

    iput-object v5, v1, Lm91;->g0:Lnqg;

    move/from16 v3, p38

    iput-boolean v3, v1, Lm91;->R:Z

    move-object/from16 v3, p39

    iput-object v3, v1, Lm91;->H0:Ldth;

    new-instance v3, Lqtc;

    const/16 v6, 0xf

    invoke-direct {v3, v1, v6}, Lqtc;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ltcb;

    invoke-direct {v6, v1}, Ltcb;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbb9;

    move-object/from16 p2, v5

    new-instance v5, Lbj5;

    invoke-direct {v5, v6, v3, v11, v0}, Lbj5;-><init>(Ltcb;Lqtc;Ljte;Lst1;)V

    invoke-direct {v2, v5}, Lbb9;-><init>(Lbj5;)V

    iput-object v2, v1, Lm91;->K0:Lbb9;

    move-object/from16 v0, p40

    iput-object v0, v1, Lm91;->L0:Lcqf;

    new-instance v0, Lpk;

    iget-object v2, v4, Lyr8;->a:Ljava/lang/Object;

    check-cast v2, Lsqg;

    iget-object v3, v4, Lyr8;->b:Ljava/lang/Object;

    check-cast v3, Ljte;

    iget-object v5, v4, Lyr8;->c:Ljava/lang/Object;

    check-cast v5, Lil9;

    iget-object v6, v4, Lyr8;->d:Ljava/lang/Object;

    check-cast v6, Lzk;

    move-object/from16 p4, v0

    iget-object v0, v4, Lyr8;->e:Ljava/lang/Object;

    check-cast v0, Lreb;

    iget-object v4, v4, Lyr8;->f:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/EglBase;

    move-object/from16 v19, p2

    move-object/from16 v14, p43

    move-object/from16 v9, p44

    move-object/from16 v10, p45

    move-object/from16 v13, p46

    move-object/from16 v11, p54

    move/from16 v12, p56

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v18, v16

    move-object v6, v0

    move-object/from16 v0, p4

    invoke-direct/range {v0 .. v7}, Lpk;-><init>(Lm91;Lsqg;Ljte;Lil9;Lzk;Lreb;Lorg/webrtc/EglBase;)V

    iput-object v0, v1, Lm91;->y0:Lpk;

    iput-object v15, v1, Lm91;->z0:Lzk;

    iput-object v14, v1, Lm91;->G0:Lgq1;

    new-instance v0, Lkn;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, Lgq1;->c:Lff7;

    iput-object v9, v1, Lm91;->O0:Ldwg;

    new-instance v0, Lk34;

    iget-object v2, v9, Ldwg;->g:Lqia;

    new-instance v3, Lx81;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lx81;-><init>(Lm91;I)V

    const/16 v4, 0x16

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v5, v4}, Lk34;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v2, Ldu3;

    iget-object v3, v9, Ldwg;->o:Lps9;

    new-instance v4, Lx81;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lx81;-><init>(Lm91;I)V

    invoke-direct {v2, v3, v4}, Ldu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v20, Lm02;

    iget-object v3, v10, Lpqj;->a:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Ljte;

    iget-object v3, v10, Lpqj;->b:Ljava/lang/Object;

    move-object/from16 v22, v3

    check-cast v22, Leu1;

    iget-object v3, v10, Lpqj;->c:Ljava/lang/Object;

    move-object/from16 v23, v3

    check-cast v23, Lm4k;

    iget-object v3, v10, Lpqj;->d:Ljava/lang/Object;

    move-object/from16 v24, v3

    check-cast v24, Lgq1;

    iget-object v3, v10, Lpqj;->e:Ljava/lang/Object;

    move-object/from16 v25, v3

    check-cast v25, Leq1;

    iget-object v3, v10, Lpqj;->f:Ljava/lang/Object;

    move-object/from16 v28, v3

    check-cast v28, Ld6i;

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    invoke-direct/range {v20 .. v28}, Lm02;-><init>(Ljte;Leu1;Lm4k;Lgq1;Leq1;Lk34;Ldu3;Ld6i;)V

    move-object/from16 v0, v20

    iput-object v0, v1, Lm91;->T0:Lm02;

    new-instance v2, Lkn;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lkn;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ltb8;

    iget-object v4, v13, Lj9g;->b:Ljava/lang/Object;

    check-cast v4, Leu1;

    iget-object v5, v13, Lj9g;->c:Ljava/lang/Object;

    check-cast v5, Ldwg;

    iget-object v6, v13, Lj9g;->d:Ljava/lang/Object;

    check-cast v6, Leq1;

    iget-object v7, v13, Lj9g;->o:Ljava/lang/Object;

    check-cast v7, Ljte;

    move-object/from16 p16, v0

    move-object/from16 p19, v2

    move-object/from16 p15, v3

    move-object/from16 p17, v4

    move-object/from16 p18, v5

    move-object/from16 p20, v6

    move-object/from16 p21, v7

    invoke-direct/range {p15 .. p21}, Ltb8;-><init>(Lm02;Leu1;Ldwg;Lkn;Leq1;Ljte;)V

    move-object/from16 v0, p15

    iput-object v0, v1, Lm91;->P0:Ltb8;

    move-object/from16 v0, p47

    iput-object v0, v1, Lm91;->Q0:Ly5a;

    move-object/from16 v0, p48

    iput-object v0, v1, Lm91;->U0:Ldth;

    move-object/from16 v0, p49

    iput-object v0, v1, Lm91;->V0:Ldth;

    move-object/from16 v0, p50

    iput-object v0, v1, Lm91;->W0:Ldth;

    move-object/from16 v0, p51

    iput-object v0, v1, Lm91;->X0:Lwr6;

    iget-object v0, v8, Leq1;->c:Ljava/lang/Object;

    check-cast v0, Lwwc;

    iget-object v0, v0, Lwwc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v2, p52

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwy9;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lwy9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lm91;->b1:Lwy9;

    move-object/from16 v0, p53

    iput-object v0, v1, Lm91;->B0:Lsrf;

    iput-object v11, v1, Lm91;->c1:Leuc;

    move-object/from16 v0, p55

    iput-object v0, v1, Lm91;->f1:Lm4k;

    iput v12, v1, Lm91;->I:I

    move-object/from16 v5, p57

    iput-object v5, v1, Lm91;->h:Lfj1;

    move-object/from16 v0, p58

    iput-object v0, v1, Lm91;->h1:Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;

    invoke-static/range {p1 .. p1}, Lorg/webrtc/NetworkMonitor;->init(Landroid/content/Context;)V

    invoke-static/range {p22 .. p22}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc91;

    move-object/from16 v2, p22

    invoke-direct {v0, v2}, Lc91;-><init>(Lk22;)V

    iput-object v0, v1, Lm91;->g:Lc91;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lk22;->n:Lp9;

    iget-object v0, v0, Lp9;->c:Lwy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Call<init> caller = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v1, Lm91;->v:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OKRTCCall"

    move-object/from16 v3, p14

    invoke-interface {v3, v2, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rtc.init.sw.codec.false"

    invoke-virtual {v1, v0}, Lm91;->x(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "rtc.abi."

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm91;->x(Ljava/lang/String;)V

    new-instance v0, Lz41;

    const/4 v4, 0x1

    move-object/from16 v13, p26

    invoke-direct {v0, v13, v4}, Lz41;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ly24;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ly24;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Ldrf;->a()Lqqf;

    move-result-object v0

    invoke-virtual {v4, v0}, Lu24;->d(Lqqf;)Lv24;

    move-result-object v0

    new-instance v4, Lm06;

    invoke-direct {v4}, Lm06;-><init>()V

    invoke-virtual {v0, v4}, Lu24;->a(Le34;)V

    iget-object v0, v13, Lbb9;->d:Ljava/lang/Object;

    check-cast v0, Lq44;

    invoke-virtual {v0, v4}, Lq44;->a(Lll5;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p27 .. p27}, Lt5b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was created"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf9h;->d:Lf9h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lm91;->w(Lf9h;Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget-object v2, v0, Lnqg;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxta;

    invoke-direct {v2, v1}, Lxta;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lnqg;->w:Lxta;

    iget-object v3, v0, Lnqg;->o:Loa9;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lnqg;->o:Loa9;

    iput-object v2, v0, Loa9;->x:Lxta;

    :cond_0
    new-instance v0, Ld91;

    invoke-direct {v0, v1}, Ld91;-><init>(Lm91;)V

    move-object/from16 v10, p10

    iget-object v2, v10, Lreb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgx4;

    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le91;

    move-object/from16 v9, p5

    invoke-direct {v2, v9}, Le91;-><init>(Leu1;)V

    invoke-direct {v0, v2}, Lgx4;-><init>(Le91;)V

    iget-object v2, v10, Lreb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb91;

    invoke-direct {v0, v1}, Lb91;-><init>(Lm91;)V

    sput-object v0, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    new-instance v0, Lx81;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx81;-><init>(Lm91;I)V

    invoke-interface {v15, v0}, Lzk;->d(Lx81;)V

    new-instance v0, Le91;

    invoke-direct {v0, v9}, Le91;-><init>(Leu1;)V

    iput-object v0, v11, Leuc;->X:Ljava/lang/Object;

    new-instance v0, Lzkj;

    new-instance v2, Lnk;

    const/4 v3, 0x7

    invoke-direct {v2, v11, v3}, Lnk;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Ly9i;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v5}, Ly9i;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v3, v4}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    move-object/from16 v14, p34

    iget-object v2, v14, Lsqg;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Litb;

    const/4 v4, 0x3

    const-wide/16 v5, 0xc8

    move-object/from16 p3, v0

    move-object/from16 p1, v3

    move/from16 p6, v4

    move-wide/from16 p4, v5

    move-object/from16 p2, v14

    invoke-direct/range {p1 .. p6}, Litb;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static v(Lyt1;)Z
    .locals 2

    iget-object p0, p0, Lyt1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt1;

    sget-object v1, Lwt1;->b:Lwt1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lwt1;->a:Lwt1;

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Ltt1;Lorg/json/JSONObject;)I
    .locals 12

    sget-object v0, Lzcg;->a:Lzcg;

    iget-object v1, p0, Lm91;->k0:Leu1;

    if-nez p2, :cond_0

    new-instance v4, Lbw5;

    const/16 p2, 0x1b

    invoke-direct {v4, p2}, Lbw5;-><init>(I)V

    new-instance v5, Lbw5;

    invoke-direct {v5, p2}, Lbw5;-><init>(I)V

    new-instance v6, Lbw5;

    invoke-direct {v6, p2}, Lbw5;-><init>(I)V

    new-instance v7, Lbw5;

    invoke-direct {v7, p2}, Lbw5;-><init>(I)V

    new-instance v8, Lbw5;

    invoke-direct {v8, p2}, Lbw5;-><init>(I)V

    new-instance v9, Lbw5;

    invoke-direct {v9, p2}, Lbw5;-><init>(I)V

    new-instance v10, Lbw5;

    invoke-direct {v10, p2}, Lbw5;-><init>(I)V

    new-instance v11, Lbw5;

    invoke-direct {v11, p2}, Lbw5;-><init>(I)V

    new-instance v2, Lmwc;

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lmwc;-><init>(Ltt1;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;)V

    invoke-virtual {v1, v2, v0}, Leu1;->g(Lmwc;Lzcg;)Lyt1;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    move-object v3, p1

    const-string p1, "state"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ACCEPTED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    iget-object v2, p0, Lm91;->G0:Lgq1;

    invoke-virtual {v2, v0}, Lgq1;->h(Lbdg;)Lpeb;

    move-result-object p1

    invoke-virtual {p1}, Lpeb;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "onParticipantAddedToCall"

    const/4 v7, 0x1

    move-object v4, v3

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lgq1;->f(Lorg/json/JSONObject;Ltt1;Ljava/lang/String;Ljava/util/Map;Z)Lpeb;

    move-result-object p1

    move-object v3, v4

    new-instance v2, Lbw5;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Lbw5;-><init>(I)V

    new-instance v4, Lbw5;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lbw5;-><init>(I)V

    new-instance v10, Lbw5;

    invoke-direct {v10, v5}, Lbw5;-><init>(I)V

    new-instance v5, Lbw5;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lbw5;-><init>(I)V

    invoke-static {p2}, Lo3l;->m(Lorg/json/JSONObject;)Lwyc;

    move-result-object v6

    move-object v7, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v6}, Ltcb;-><init>(Ljava/lang/Object;)V

    move-object v6, v5

    new-instance v5, Ltcb;

    invoke-direct {v5, p1}, Ltcb;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lo3l;->k(Lorg/json/JSONObject;)Lreb;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Ltcb;

    invoke-direct {v2, p1}, Ltcb;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p2}, Lo3l;->t(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v8, v7

    new-instance v7, Ltcb;

    invoke-direct {v7, p1}, Ltcb;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lo3l;->g(Lorg/json/JSONObject;)Lni1;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v8, Ltcb;

    invoke-direct {v8, p1}, Ltcb;-><init>(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lm91;->O0:Ldwg;

    iget-object p1, p1, Ldwg;->a:Liga;

    invoke-virtual {p1, p2, v0}, Liga;->m(Lorg/json/JSONObject;Lbdg;)Ljava/util/List;

    move-result-object p1

    new-instance v9, Ltcb;

    invoke-direct {v9, p1}, Ltcb;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lo3l;->F(Lorg/json/JSONObject;)Lxt1;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Ltcb;

    invoke-direct {p2, p1}, Ltcb;-><init>(Ljava/lang/Object;)V

    move-object v11, p2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_4
    move-object v11, v6

    goto :goto_0

    :goto_1
    new-instance v2, Lmwc;

    invoke-direct/range {v2 .. v11}, Lmwc;-><init>(Ltt1;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;)V

    invoke-virtual {v1, v2, v0}, Leu1;->g(Lmwc;Lzcg;)Lyt1;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lm91;->o0:Ll32;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Ll32;->r(Lyt1;Z)V

    return v0
.end method

.method public final B(Ll32;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lm91;->P:Ljte;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm91;->M:Lnh;

    iget-boolean v0, p1, Lnh;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnh;->b()V

    :cond_0
    return-void
.end method

.method public final C(Ll32;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm91;->P:Ljte;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf9h;->o:Lf9h;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lm91;->w(Lf9h;Ljava/lang/String;)V

    iget-object v0, p0, Lm91;->o0:Ll32;

    if-eq p1, v0, :cond_0

    iget-object p2, p0, Lm91;->q0:Ll32;

    if-eq p1, p2, :cond_d

    iget-object p1, p0, Lm91;->P:Ljte;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "unexpected.topology"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "topology.ice.conn.change"

    invoke-interface {p1, v2, v0, p2}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lm91;->N0:Lk22;

    iget-object v3, v3, Lk22;->k:Lhc4;

    iget-boolean v4, v3, Lhc4;->j:Z

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    if-ne v4, v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, v3, Lhc4;->j:Z

    if-nez v0, :cond_3

    iget-object v4, v3, Lhc4;->d:Lpw;

    iput-wide v5, v4, Lpw;->b:J

    iput-wide v5, v4, Lpw;->c:J

    iget-object v4, v3, Lhc4;->f:Lzg9;

    iput-wide v5, v4, Lzg9;->a:J

    iput-wide v5, v4, Lzg9;->b:J

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    iput-wide v9, v3, Lhc4;->g:D

    iput-wide v7, v3, Lhc4;->e:D

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lhc4;->a()V

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object p2, p0, Lm91;->N0:Lk22;

    iget-object v0, p2, Lk22;->h:Lh22;

    iget-object v4, v0, Lh22;->h:Ltb8;

    invoke-virtual {v4}, Ltb8;->k()V

    iget-object v4, v0, Lh22;->i:Lyb8;

    invoke-virtual {v4}, Lyb8;->k()V

    iget-object v4, v0, Lh22;->k:Lg4k;

    iget-object v4, v4, Lg4k;->d:Ljava/lang/Object;

    check-cast v4, Ldu3;

    iput-object v3, v4, Ldu3;->a:Ljava/lang/Object;

    iput-object v3, v4, Ldu3;->b:Ljava/lang/Object;

    iget-object v4, v0, Lh22;->j:Lqj0;

    invoke-virtual {v4}, Lqj0;->c()V

    iget-object v0, v0, Lh22;->l:Li89;

    iget-object v4, v0, Li89;->a:Ljava/lang/Object;

    check-cast v4, Lhal;

    iput-object v3, v4, Lhal;->b:Ljava/lang/Object;

    iget-object v0, v0, Li89;->b:Ljava/lang/Object;

    check-cast v0, Lhal;

    iput-object v3, v0, Lhal;->b:Ljava/lang/Object;

    iget-object p2, p2, Lk22;->g:Lce6;

    iget-object p2, p2, Lce6;->o:Ljava/lang/Object;

    check-cast p2, Lmag;

    iput-object v3, p2, Lmag;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lm91;->E:Z

    iget-boolean p2, p0, Lm91;->S:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lm91;->N0:Lk22;

    iget-object p2, p2, Lk22;->f:Lj9g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll32;->u()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Lg22;

    invoke-direct {v0, p2, v4, v5}, Lg22;-><init>(Lj9g;J)V

    invoke-virtual {p1, v0}, Ll32;->A(Lxah;)V

    :cond_5
    :goto_2
    iput-boolean v2, p0, Lm91;->S:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lm91;->B:J

    sget-object p1, Luh1;->a:Luh1;

    invoke-virtual {p0, p1, v3}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    iget-object p1, p0, Lm91;->l:Landroid/os/Handler;

    iget-object p2, p0, Lm91;->D:Lbqa;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lm91;->R:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lm91;->Q:Lon0;

    iget-object p2, p1, Lon0;->c:Lvx5;

    iput-wide v7, p2, Lvx5;->b:D

    iget-object p2, p1, Lon0;->b:Lvx5;

    iput-wide v7, p2, Lvx5;->b:D

    iput-boolean v2, p1, Lon0;->m:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p1, Lon0;->p:D

    iput-wide v0, p1, Lon0;->o:D

    invoke-virtual {p1}, Lon0;->a()V

    :cond_6
    iput v2, p0, Lm91;->C0:I

    iget-object p1, p0, Lm91;->q0:Ll32;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ll32;->K()V

    iput-object v3, p0, Lm91;->q0:Ll32;

    return-void

    :cond_7
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_9

    iget-boolean p1, p0, Lm91;->E:Z

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lm91;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lm91;->B:J

    sub-long/2addr v0, v4

    add-long/2addr v0, p1

    iput-wide v0, p0, Lm91;->A:J

    :cond_8
    iput-boolean v2, p0, Lm91;->E:Z

    sget-object p1, Luh1;->b:Luh1;

    invoke-virtual {p0, p1, v3}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_d

    iget-object p2, p0, Lm91;->o0:Ll32;

    sget-object v0, Lnai;->c:Lnai;

    invoke-virtual {p2, v0}, Ll32;->F(Lnai;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result p2

    if-eqz p2, :cond_a

    iget p2, p0, Lm91;->C0:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_a

    add-int/2addr p2, v1

    iput p2, p0, Lm91;->C0:I

    invoke-virtual {p0, v0, v1}, Lm91;->f(Lnai;Z)V

    iget-object p2, p0, Lm91;->o0:Ll32;

    invoke-virtual {p0, p2}, Lm91;->d(Ll32;)V

    :cond_a
    iget-object p2, p0, Lm91;->l:Landroid/os/Handler;

    iget-object v0, p0, Lm91;->D:Lbqa;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p2, Lnai;->b:Lnai;

    invoke-virtual {p1, p2}, Ll32;->F(Lnai;)Z

    move-result p1

    iget-object p2, p0, Lm91;->z:Ljava/lang/String;

    if-nez p2, :cond_b

    iget-wide v0, p0, Lm91;->a0:J

    cmp-long p2, v0, v5

    if-nez p2, :cond_b

    iget-object p2, p0, Lm91;->h:Lfj1;

    iget-boolean p2, p2, Lfj1;->a:Z

    if-nez p2, :cond_c

    :cond_b
    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lm91;->l:Landroid/os/Handler;

    iget-object p2, p0, Lm91;->D:Lbqa;

    iget-object v0, p0, Lm91;->n:Lst1;

    iget-object v0, v0, Lst1;->b:Lrt1;

    const/16 v0, 0x7530

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_3
    return-void
.end method

.method public final D(Ll32;)V
    .locals 4

    sget-object v0, Lnai;->b:Lnai;

    invoke-virtual {p1, v0}, Ll32;->F(Lnai;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OKRTCCall"

    const-string v0, "onTopologyUpgradeProposed"

    iget-object v1, p0, Lm91;->P:Ljte;

    invoke-interface {v1, p1, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm91;->k:Lmvg;

    const-string v0, "SERVER"

    const-string v1, "switch-topology"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lo3l;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lsj7;

    move-result-object v1

    iget-object v2, v1, Lsj7;->a:Lorg/json/JSONObject;

    :try_start_0
    const-string v3, "topology"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "force"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p1, v1}, Lmvg;->i(Lqvg;)V

    iget-object p1, p0, Lm91;->l:Landroid/os/Handler;

    iget-object v0, p0, Lm91;->D:Lbqa;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lm91;->n:Lst1;

    iget-object v1, v1, Lst1;->b:Lrt1;

    const/16 v1, 0x7530

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lm91;->P:Ljte;

    const-string v1, "OKRTCCall"

    const-string v2, "onUserAnswered"

    invoke-interface {v0, v1, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm91;->F0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm91;->b1:Lwy9;

    iget-object v0, v0, Lwy9;->b:Ljava/lang/Object;

    check-cast v0, Lm91;

    sget-object v1, Lk91;->o:Lk91;

    iget-object v0, v0, Lm91;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lm91;->b1:Lwy9;

    iget-object v1, v0, Lwy9;->b:Ljava/lang/Object;

    check-cast v1, Lm91;

    iget-object v2, v1, Lm91;->k0:Leu1;

    invoke-virtual {v2}, Leu1;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lwy9;->c:Ljava/lang/Object;

    check-cast v2, Lwwc;

    if-nez v2, :cond_7

    new-instance v2, Lwwc;

    invoke-direct {v2, v0}, Lwwc;-><init>(Lwy9;)V

    iget-object v1, v1, Lm91;->R0:Leq1;

    iget-object v1, v1, Leq1;->c:Ljava/lang/Object;

    check-cast v1, Lwwc;

    iget-object v1, v1, Lwwc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lwy9;->c:Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lm91;->b1:Lwy9;

    iget-object v1, v0, Lwy9;->c:Ljava/lang/Object;

    check-cast v1, Lwwc;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lwy9;->b:Ljava/lang/Object;

    check-cast v2, Lm91;

    iget-object v2, v2, Lm91;->R0:Leq1;

    iget-object v2, v2, Leq1;->c:Ljava/lang/Object;

    check-cast v2, Lwwc;

    iget-object v2, v2, Lwwc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lwy9;->c:Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, Lm91;->w0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm91;->w0:Z

    invoke-virtual {p0}, Lm91;->k()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Lm91;->n0:Z

    iget-object v2, p0, Lm91;->k0:Leu1;

    iget-object v2, v2, Leu1;->a:Lyt1;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lyt1;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lyt1;->c()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lyt1;->t:Lwyc;

    invoke-virtual {v2, v0}, Lyt1;->g(Lwyc;)Z

    invoke-virtual {p0}, Lm91;->y()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lm91;->z()V

    :goto_2
    if-eqz v1, :cond_7

    iget-object v0, p0, Lm91;->o0:Ll32;

    invoke-virtual {p0, v0}, Lm91;->d(Ll32;)V

    sget-object v0, Luh1;->A0:Luh1;

    invoke-virtual {p0, v0, v2}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final F(Z)V
    .locals 7

    sget-object v0, Luh1;->o:Luh1;

    invoke-virtual {p0}, Lm91;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lm91;->o0:Ll32;

    sget-object v2, Lnai;->c:Lnai;

    invoke-virtual {v1, v2}, Ll32;->F(Lnai;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lm91;->g0:Lnqg;

    iget-object v2, p0, Lm91;->u0:Lreb;

    iget-boolean v2, v2, Lreb;->c:Z

    iget-object p1, p1, Lnqg;->o:Loa9;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_1

    iget-object p1, p1, Loa9;->t:Ltrf;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ltrf;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Loa9;->u:Lbtf;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lbtf;->d:Lxb7;

    iget-object p1, p1, Lxb7;->X:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    iget-object v2, p0, Lm91;->f0:Lsqg;

    iget-object v3, p0, Lm91;->g0:Lnqg;

    iget-object v4, v2, Lsqg;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lg0f;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v3, p1, v6}, Lg0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lm91;->u0:Lreb;

    iget-boolean v2, p1, Lreb;->b:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p1, Lreb;->d:Z

    invoke-virtual {p1}, Lreb;->a()V

    invoke-virtual {p0}, Lm91;->z()V

    invoke-virtual {p0, v0, v1}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lm91;->f0:Lsqg;

    iget-object v2, p0, Lm91;->g0:Lnqg;

    iget-object v3, p1, Lsqg;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lm4f;

    const/16 v5, 0x18

    invoke-direct {v4, p1, v5, v2}, Lm4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lm91;->u0:Lreb;

    iget-boolean v2, p1, Lreb;->b:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    iput-boolean v2, p1, Lreb;->d:Z

    invoke-virtual {p1}, Lreb;->a()V

    invoke-virtual {p0}, Lm91;->z()V

    invoke-virtual {p0, v0, v1}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final G(Lh91;)V
    .locals 0

    iput-object p1, p0, Lm91;->s0:Lh91;

    iget-object p1, p0, Lm91;->j1:Lycg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final H(Z)V
    .locals 9

    invoke-virtual {p0}, Lm91;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lm91;->i0:Lea9;

    iget-boolean v0, v0, Lea9;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lm91;->i0:Lea9;

    invoke-virtual {v0}, Lea9;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm91;->i0:Lea9;

    iget-boolean v0, v0, Lea9;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm91;->f0:Lsqg;

    iget-object v1, v0, Lsqg;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Loqg;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Loqg;-><init>(Lsqg;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lmzc;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm91;->f0:Lsqg;

    iget-object v1, v0, Lsqg;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Loqg;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Loqg;-><init>(Lsqg;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lm91;->G0:Lgq1;

    if-nez p1, :cond_4

    iget-object v1, v0, Lgq1;->e:Lea9;

    iget-boolean v1, v1, Lea9;->c:Z

    if-eqz v1, :cond_3

    new-instance v2, Ljc1;

    iget-object v6, v0, Lgq1;->i:Lpeb;

    const/4 v3, 0x0

    const/16 v4, 0xa

    const-class v5, Lpeb;

    const-string v7, "audioState"

    const-string v8, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Ljc1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lgq1;->d(Lyeb;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v0, p0, Lm91;->f0:Lsqg;

    iget-object v1, v0, Lsqg;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lpqg;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lpqg;-><init>(Lsqg;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lm91;->u0:Lreb;

    xor-int/lit8 p1, p1, 0x1

    iget-boolean v1, v0, Lreb;->e:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, v0, Lreb;->e:Z

    invoke-virtual {v0}, Lreb;->a()V

    :cond_5
    invoke-virtual {p0}, Lm91;->z()V

    return-void
.end method

.method public final I(Lznb;)V
    .locals 8

    iget-object v3, p0, Lm91;->f0:Lsqg;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lznb;->c:Z

    iget-boolean v1, p1, Lznb;->d:Z

    iget-boolean v2, p1, Lznb;->b:Z

    iget-boolean v4, p0, Lm91;->U:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    or-int/2addr v0, v1

    or-int/2addr v2, v1

    move v1, v5

    :cond_1
    move v4, v0

    move v7, v2

    iput-object p1, p0, Lm91;->b:Lznb;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "new debug params "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lm91;->P:Ljte;

    const-string v6, "OKRTCCall"

    invoke-interface {v2, v6, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lznb;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lm91;->U:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v0, Ly81;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ly81;-><init>(Lm91;Lznb;Lsqg;ZZLjava/lang/String;)V

    iget-object p1, v1, Lm91;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-boolean p1, v2, Lznb;->a:Z

    iget-object v0, v1, Lm91;->v0:Lag0;

    iput-boolean p1, v0, Lag0;->a:Z

    iput-boolean v7, v0, Lag0;->b:Z

    iget-object p1, v1, Lm91;->k:Lmvg;

    new-instance v2, Lrvg;

    invoke-direct {v2, v0}, Lrvg;-><init>(Lag0;)V

    invoke-virtual {p1, v2}, Lmvg;->i(Lqvg;)V

    return-void
.end method

.method public final J(Ltt1;)V
    .locals 10

    new-instance v2, Lbw5;

    const/16 v0, 0x1b

    invoke-direct {v2, v0}, Lbw5;-><init>(I)V

    new-instance v3, Lbw5;

    invoke-direct {v3, v0}, Lbw5;-><init>(I)V

    new-instance v4, Lbw5;

    invoke-direct {v4, v0}, Lbw5;-><init>(I)V

    new-instance v5, Lbw5;

    invoke-direct {v5, v0}, Lbw5;-><init>(I)V

    new-instance v6, Lbw5;

    invoke-direct {v6, v0}, Lbw5;-><init>(I)V

    new-instance v7, Lbw5;

    invoke-direct {v7, v0}, Lbw5;-><init>(I)V

    new-instance v8, Lbw5;

    invoke-direct {v8, v0}, Lbw5;-><init>(I)V

    new-instance v9, Lbw5;

    invoke-direct {v9, v0}, Lbw5;-><init>(I)V

    new-instance v0, Lmwc;

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lmwc;-><init>(Ltt1;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;)V

    sget-object p1, Lzcg;->a:Lzcg;

    iget-object v1, p0, Lm91;->k0:Leu1;

    invoke-virtual {v1, v0, p1}, Leu1;->g(Lmwc;Lzcg;)Lyt1;

    return-void
.end method

.method public final a(Lpai;)V
    .locals 1

    iget-object v0, p0, Lm91;->R0:Leq1;

    iget-object v0, v0, Leq1;->v:Ljava/lang/Object;

    check-cast v0, Luai;

    invoke-virtual {v0, p1}, Luai;->a(Lpai;)V

    return-void
.end method

.method public final b(Loa9;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocalMediaStreamChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lt5b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lm91;->P:Ljte;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lq81;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lq81;-><init>(Lm91;I)V

    iget-object v0, p0, Lm91;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lk91;)V
    .locals 2

    iget-object v0, p0, Lm91;->R0:Leq1;

    iget-object v0, v0, Leq1;->w:Ljava/lang/Object;

    check-cast v0, Lht1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/4 v1, 0x7

    if-eq p1, v1, :cond_5

    return-void

    :cond_0
    invoke-virtual {v0}, Lht1;->onAsrOnlineAvailableChanged()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lht1;->onFeedbackEnabledChanged()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lht1;->onRecurringChanged()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lht1;->onWaitingHallEnabledChanged()V

    :cond_4
    invoke-virtual {v0}, Lht1;->onWaitForAdminChanged()V

    :cond_5
    invoke-virtual {v0}, Lht1;->onAdminInCallChanged()V

    return-void

    :cond_6
    invoke-virtual {v0}, Lht1;->onAnonJoinForbiddenChanged()V

    return-void
.end method

.method public final d(Ll32;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeSetTopologyState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Ll32;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lm91;->P:Ljte;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm91;->X:Z

    const-string v4, "cant set "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not ready yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lm91;->v:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lm91;->n0:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not started yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lm91;->w0:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, user is not accepted call yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lm91;->F:Ljava/util/List;

    invoke-virtual {p1, v0}, Ll32;->P(Ljava/util/List;)Z

    invoke-static {}, Lt5b;->f()V

    iget-boolean v0, p1, Ll32;->q:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p1, Ll32;->q:Z

    invoke-virtual {p1}, Ll32;->D()V

    :cond_3
    invoke-static {}, Lt5b;->f()V

    iget v0, p1, Ll32;->p:I

    if-eq v1, v0, :cond_4

    iput v1, p1, Ll32;->p:I

    invoke-virtual {p1}, Ll32;->E()V

    :cond_4
    iget-object p1, p0, Lm91;->u0:Lreb;

    invoke-virtual {p1}, Lreb;->a()V

    return-void
.end method

.method public final e(Lds7;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lt5b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm91;->P:Ljte;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt5b;->f()V

    sget-object v0, Lf9h;->A0:Lf9h;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lm91;->w(Lf9h;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "reason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lm91;->k:Lmvg;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lmvg;->t:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "hangup"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v4, "command"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lmvg;->r:Z

    invoke-static {}, Lt5b;->f()V

    new-instance v2, Lp9f;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v4}, Lp9f;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lmvg;->d:Landroid/os/Handler;

    const-wide/16 v5, 0x1f40

    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v4, Lsj7;

    invoke-direct {v4, v3}, Lsj7;-><init>(Lorg/json/JSONObject;)V

    new-instance v3, Ledk;

    invoke-direct {v3, v1, v2}, Ledk;-><init>(Lmvg;Lp9f;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5, v3, v2}, Lmvg;->d(Lqvg;ZLjvg;Ljvg;)V

    iput-boolean v0, p0, Lm91;->T:Z

    goto :goto_3

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lm91;->h1:Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;

    invoke-interface {v0, p1}, Lnb1;->hangupConversation(Lds7;)V

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lm91;->q(Lds7;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Lnai;Z)V
    .locals 13

    sget-object v0, Lnai;->c:Lnai;

    iget-object v1, p0, Lm91;->o0:Ll32;

    invoke-virtual {v1}, Ll32;->w()Lnai;

    move-result-object v1

    iget-object v2, p0, Lm91;->Z0:Lif5;

    iget-object v3, p0, Lm91;->o0:Ll32;

    invoke-virtual {v2, v3}, Lif5;->b(Lep9;)V

    iget-object v2, p0, Lm91;->q0:Ll32;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ll32;->K()V

    iput-object v3, p0, Lm91;->q0:Ll32;

    :cond_0
    iget-object v2, p0, Lm91;->o0:Ll32;

    invoke-virtual {v2, p1}, Ll32;->F(Lnai;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lm91;->o0:Ll32;

    invoke-virtual {v2}, Ll32;->K()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lm91;->o0:Ll32;

    iput-object v2, p0, Lm91;->q0:Ll32;

    :goto_0
    sget-object v2, Lnai;->b:Lnai;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v2, :cond_6

    new-instance p2, Lrj5;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p2, Lrj5;->n:Z

    iget-object v6, p0, Lm91;->m:Landroid/content/Context;

    iput-object v6, p2, Lrj5;->e:Landroid/content/Context;

    iget-object v6, p0, Lm91;->k0:Leu1;

    iput-object v6, p2, Lrj5;->h:Leu1;

    iget-object v6, p0, Lm91;->u0:Lreb;

    iput-object v6, p2, Lrj5;->g:Lreb;

    iget-object v6, p0, Lm91;->k:Lmvg;

    iput-object v6, p2, Lrj5;->i:Lmvg;

    iget-object v6, p0, Lm91;->i:Lcdk;

    iput-object v6, p2, Lrj5;->s:Lckf;

    iget-object v6, p0, Lm91;->O:Lmte;

    iput-object v6, p2, Lrj5;->l:Lmte;

    iget-object v6, p0, Lm91;->P:Ljte;

    iput-object v6, p2, Lrj5;->k:Ljte;

    iget-object v7, p0, Lm91;->X0:Lwr6;

    iput-object v7, p2, Lrj5;->m:Lwr6;

    iget-object v7, p0, Lm91;->n:Lst1;

    iput-object v7, p2, Lrj5;->j:Lst1;

    iget-object v8, p0, Lm91;->f0:Lsqg;

    iput-object v8, p2, Lrj5;->a:Lsqg;

    iget-object v8, p0, Lm91;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v8, p2, Lrj5;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v8, p0, Lm91;->r:Lorg/webrtc/EglBase;

    iput-object v8, p2, Lrj5;->f:Lorg/webrtc/EglBase;

    iget-object v8, p0, Lm91;->d0:Lr3e;

    iput-object v8, p2, Lrj5;->c:Lr3e;

    iget-object v8, p0, Lm91;->g0:Lnqg;

    iput-object v8, p2, Lrj5;->b:Lnqg;

    iget-object v8, p0, Lm91;->h:Lfj1;

    iget-boolean v8, v8, Lfj1;->c:Z

    iput-boolean v8, p2, Lrj5;->n:Z

    iget-object v8, p0, Lm91;->x0:Lil9;

    iput-object v8, p2, Lrj5;->o:Lil9;

    iget-object v8, p0, Lm91;->y0:Lpk;

    iput-object v8, p2, Lrj5;->p:Lpk;

    iget-object v8, p0, Lm91;->R0:Leq1;

    iput-object v8, p2, Lrj5;->q:Leq1;

    iget-object v8, p0, Lm91;->A0:Ld6i;

    iput-object v8, p2, Lrj5;->t:Ld6i;

    iget-object v8, v7, Lst1;->p:Lm4k;

    iget-object v8, v8, Lm4k;->b:Ljava/lang/Object;

    check-cast v8, Ld21;

    iget-boolean v8, v8, Ld21;->b:Z

    if-eqz v8, :cond_4

    new-instance v8, Llp9;

    iget-object v9, p0, Lm91;->a1:Lc9h;

    if-nez v9, :cond_3

    new-instance v9, Lc9h;

    iget-object v10, p0, Lm91;->M0:Le18;

    iget-object v7, v7, Lst1;->t:Lrn0;

    iget-object v7, v7, Lrn0;->a:Lm81;

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    invoke-direct {v9, v10, v6, v7}, Lc9h;-><init>(Le18;Ljte;Z)V

    iput-object v9, p0, Lm91;->a1:Lc9h;

    :cond_3
    iget-object v6, p0, Lm91;->a1:Lc9h;

    iget-object v7, p0, Lm91;->n:Lst1;

    iget-object v7, v7, Lst1;->p:Lm4k;

    iget-object v7, v7, Lm4k;->b:Ljava/lang/Object;

    check-cast v7, Ld21;

    iget-object v7, v7, Ld21;->c:Ljava/lang/Object;

    check-cast v7, Ljp9;

    iget-object v9, p0, Lm91;->A0:Ld6i;

    iget-object v10, p0, Lm91;->P:Ljte;

    invoke-direct {v8, v6, v7, v9, v10}, Llp9;-><init>(Lc9h;Ljp9;Ld6i;Ljte;)V

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    iput-object v8, p2, Lrj5;->r:Llp9;

    iput-object p0, p2, Lrj5;->u:Lm91;

    iput-object p0, p2, Lrj5;->v:Lm91;

    iget-object v6, p0, Lm91;->W:Ll91;

    iput-object v6, p2, Lrj5;->w:Ll91;

    iget-object v6, p0, Lm91;->j1:Lycg;

    iput-object v6, p2, Lrj5;->x:Lycg;

    iget-object v7, p2, Lrj5;->a:Lsqg;

    if-eqz v7, :cond_5

    iget-object v7, p2, Lrj5;->e:Landroid/content/Context;

    if-eqz v7, :cond_5

    iget-object v7, p2, Lrj5;->h:Leu1;

    if-eqz v7, :cond_5

    iget-object v7, p2, Lrj5;->g:Lreb;

    if-eqz v7, :cond_5

    iget-object v7, p2, Lrj5;->i:Lmvg;

    if-eqz v7, :cond_5

    iget-object v7, p2, Lrj5;->j:Lst1;

    if-eqz v7, :cond_5

    iget-object v7, p2, Lrj5;->k:Ljte;

    if-eqz v7, :cond_5

    iget-object v7, p2, Lrj5;->l:Lmte;

    if-eqz v7, :cond_5

    iget-object v7, p2, Lrj5;->f:Lorg/webrtc/EglBase;

    if-eqz v7, :cond_5

    iget-object v7, p2, Lrj5;->c:Lr3e;

    if-eqz v7, :cond_5

    iget-object v7, p2, Lrj5;->b:Lnqg;

    if-eqz v7, :cond_5

    iget-object v7, p2, Lrj5;->o:Lil9;

    if-eqz v7, :cond_5

    iget-object v7, p2, Lrj5;->q:Leq1;

    if-eqz v7, :cond_5

    iget-object v7, p2, Lrj5;->t:Ld6i;

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    new-instance v6, Lsj5;

    invoke-direct {v6, p2}, Lsj5;-><init>(Lrj5;)V

    iget-boolean p2, p0, Lm91;->g1:Z

    iput-boolean p2, v6, Lsj5;->O:Z

    goto/16 :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    if-ne p1, v0, :cond_13

    new-instance v6, Ld8g;

    invoke-direct {v6}, Ld8g;-><init>()V

    iget-object v7, p0, Lm91;->m:Landroid/content/Context;

    iput-object v7, v6, Ld8g;->e:Landroid/content/Context;

    iget-object v7, p0, Lm91;->k0:Leu1;

    iput-object v7, v6, Ld8g;->h:Leu1;

    iget-object v7, p0, Lm91;->u0:Lreb;

    iput-object v7, v6, Ld8g;->g:Lreb;

    iget-object v7, p0, Lm91;->k:Lmvg;

    iput-object v7, v6, Ld8g;->i:Lmvg;

    new-instance v7, Lyjf;

    iget-object v8, p0, Lm91;->P:Ljte;

    invoke-direct {v7, v8}, Lyjf;-><init>(Ljte;)V

    iget-object v8, v6, Ld8g;->j:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lm91;->i:Lcdk;

    iget-object v8, v6, Ld8g;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ldkf;

    iget-object v8, p0, Lm91;->P:Ljte;

    invoke-direct {v7, v8}, Ldkf;-><init>(Ljte;)V

    iget-object v8, v6, Ld8g;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lm91;->O:Lmte;

    iput-object v7, v6, Ld8g;->p:Lmte;

    iget-object v7, p0, Lm91;->X0:Lwr6;

    iput-object v7, v6, Ld8g;->q:Lwr6;

    iget-object v7, p0, Lm91;->P:Ljte;

    iput-object v7, v6, Ld8g;->o:Ljte;

    iget-object v7, p0, Lm91;->n:Lst1;

    iput-object v7, v6, Ld8g;->m:Lst1;

    iget-object v7, p0, Lm91;->Z:Ldth;

    invoke-virtual {v7}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfw3;

    iput-object v7, v6, Ld8g;->n:Lfw3;

    iget-object v7, p0, Lm91;->f0:Lsqg;

    iput-object v7, v6, Ld8g;->a:Lsqg;

    iget-object v7, p0, Lm91;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v7, v6, Ld8g;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Lm91;->r:Lorg/webrtc/EglBase;

    iput-object v7, v6, Ld8g;->f:Lorg/webrtc/EglBase;

    iget-object v7, p0, Lm91;->d0:Lr3e;

    iput-object v7, v6, Ld8g;->c:Lr3e;

    iget-object v7, p0, Lm91;->g0:Lnqg;

    iput-object v7, v6, Ld8g;->b:Lnqg;

    iget-object v7, p0, Lm91;->j0:Ljqd;

    iput-object v7, v6, Ld8g;->r:Ljqd;

    iput-boolean p2, v6, Ld8g;->s:Z

    iget-object p2, p0, Lm91;->x0:Lil9;

    iput-object p2, v6, Ld8g;->t:Lil9;

    iget-object p2, p0, Lm91;->y0:Lpk;

    iput-object p2, v6, Ld8g;->u:Lpk;

    iget-object p2, p0, Lm91;->R0:Leq1;

    iput-object p2, v6, Ld8g;->v:Leq1;

    iget-object p2, p0, Lm91;->W0:Ldth;

    invoke-virtual {p2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwsf;

    iput-object p2, v6, Ld8g;->x:Lwsf;

    iget-object p2, p0, Lm91;->j:Lg91;

    iget-object v7, v6, Ld8g;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lm91;->o:Lqt1;

    iget-boolean p2, p2, Lqt1;->u:Z

    iput-boolean p2, v6, Ld8g;->C:Z

    iget-object p2, p0, Lm91;->n:Lst1;

    iget-object v7, p2, Lst1;->p:Lm4k;

    iget-object v7, v7, Lm4k;->c:Ljava/lang/Object;

    check-cast v7, Ld21;

    iget-boolean v7, v7, Ld21;->b:Z

    if-eqz v7, :cond_9

    new-instance v7, Llp9;

    iget-object v8, p0, Lm91;->a1:Lc9h;

    if-nez v8, :cond_8

    new-instance v8, Lc9h;

    iget-object v9, p0, Lm91;->M0:Le18;

    iget-object v10, p0, Lm91;->P:Ljte;

    iget-object p2, p2, Lst1;->t:Lrn0;

    iget-object p2, p2, Lrn0;->a:Lm81;

    if-eqz p2, :cond_7

    move p2, v5

    goto :goto_3

    :cond_7
    move p2, v4

    :goto_3
    invoke-direct {v8, v9, v10, p2}, Lc9h;-><init>(Le18;Ljte;Z)V

    iput-object v8, p0, Lm91;->a1:Lc9h;

    :cond_8
    iget-object p2, p0, Lm91;->a1:Lc9h;

    iget-object v8, p0, Lm91;->n:Lst1;

    iget-object v8, v8, Lst1;->p:Lm4k;

    iget-object v8, v8, Lm4k;->c:Ljava/lang/Object;

    check-cast v8, Ld21;

    iget-object v8, v8, Ld21;->c:Ljava/lang/Object;

    check-cast v8, Ljp9;

    iget-object v9, p0, Lm91;->A0:Ld6i;

    iget-object v10, p0, Lm91;->P:Ljte;

    invoke-direct {v7, p2, v8, v9, v10}, Llp9;-><init>(Lc9h;Ljp9;Ld6i;Ljte;)V

    goto :goto_4

    :cond_9
    move-object v7, v3

    :goto_4
    iput-object v7, v6, Ld8g;->w:Llp9;

    iget-object p2, p0, Lm91;->A0:Ld6i;

    iput-object p2, v6, Ld8g;->y:Ld6i;

    iget-object v7, p0, Lm91;->B0:Lsrf;

    iput-object v7, v6, Ld8g;->z:Lsrf;

    iput-object p0, v6, Ld8g;->A:Lm91;

    iget-object v7, p0, Lm91;->W:Ll91;

    iput-object v7, v6, Ld8g;->B:Ll91;

    iget-object v7, p0, Lm91;->j1:Lycg;

    iput-object v7, v6, Ld8g;->D:Lycg;

    iget-object v8, v6, Ld8g;->e:Landroid/content/Context;

    if-eqz v8, :cond_12

    iget-object v8, v6, Ld8g;->h:Leu1;

    if-eqz v8, :cond_12

    iget-object v8, v6, Ld8g;->g:Lreb;

    if-eqz v8, :cond_12

    iget-object v8, v6, Ld8g;->i:Lmvg;

    if-eqz v8, :cond_12

    iget-object v8, v6, Ld8g;->m:Lst1;

    if-eqz v8, :cond_12

    iget-object v8, v6, Ld8g;->o:Ljte;

    if-eqz v8, :cond_12

    iget-object v8, v6, Ld8g;->p:Lmte;

    if-eqz v8, :cond_12

    iget-object v8, v6, Ld8g;->f:Lorg/webrtc/EglBase;

    if-eqz v8, :cond_12

    iget-object v8, v6, Ld8g;->c:Lr3e;

    if-eqz v8, :cond_12

    iget-object v8, v6, Ld8g;->b:Lnqg;

    if-eqz v8, :cond_12

    iget-object v8, v6, Ld8g;->t:Lil9;

    if-eqz v8, :cond_12

    iget-object v8, v6, Ld8g;->v:Leq1;

    if-eqz v8, :cond_12

    if-eqz p2, :cond_12

    if-eqz v7, :cond_12

    new-instance p2, Le8g;

    invoke-direct {p2, v6}, Le8g;-><init>(Ld8g;)V

    move-object v6, p2

    :goto_5
    iget-object p2, p0, Lm91;->p0:Lmag;

    new-instance v7, Lx81;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v8}, Lx81;-><init>(Lm91;I)V

    iput-object v7, p2, Lmag;->b:Ljava/lang/Object;

    iget-object p2, p0, Lm91;->F:Ljava/util/List;

    invoke-virtual {v6, p2}, Ll32;->P(Ljava/util/List;)Z

    iput-object v6, p0, Lm91;->o0:Ll32;

    iget-object p2, p0, Lm91;->Z0:Lif5;

    iget-object v6, v6, Ll32;->m:Llp9;

    iget-object v7, p2, Lif5;->a:Ljte;

    if-nez v6, :cond_a

    move v8, v5

    goto :goto_6

    :cond_a
    move v8, v4

    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Set new condition provider source. Is null = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MediaAdaptation"

    invoke-interface {v7, v9, v8}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p2, Lif5;->b:Llp9;

    if-eqz v7, :cond_b

    iget-object v8, p2, Lif5;->e:Lhf5;

    iget-object v7, v7, Llp9;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    iput-object v6, p2, Lif5;->b:Llp9;

    if-nez v6, :cond_c

    new-instance v6, Lfp9;

    new-instance v7, Lgp9;

    const-wide/16 v10, 0x0

    invoke-direct {v7, v10, v11, v10, v11}, Lgp9;-><init>(DD)V

    invoke-direct {v6, v5, v7, v3, v5}, Lfp9;-><init>(ILgp9;Lozc;Z)V

    iget-object v7, p2, Lif5;->a:Ljte;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Since there are no new provider, trigger state change to "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lif5;->e:Lhf5;

    invoke-virtual {p2, v6}, Lhf5;->n(Lfp9;)V

    goto :goto_8

    :cond_c
    iget-object p2, p2, Lif5;->e:Lhf5;

    iget-object v7, v6, Llp9;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lfp9;

    iget v8, v6, Llp9;->g:I

    iget-object v9, v6, Llp9;->h:Lgp9;

    invoke-virtual {v6, v8}, Llp9;->a(I)Lozc;

    move-result-object v10

    iget v11, v6, Llp9;->g:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_d

    iget-object v11, v6, Llp9;->e:Ljp9;

    iget-object v11, v11, Ljp9;->a:Lhp9;

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    invoke-direct {v7, v8, v9, v10, v12}, Lfp9;-><init>(ILgp9;Lozc;Z)V

    iget-object v6, v6, Llp9;->c:Ljte;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Got new subscriber, trigger my state event: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MediaAdaptation"

    invoke-interface {v6, v9, v8}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v7}, Lep9;->n(Lfp9;)V

    :goto_8
    iget-object p2, p0, Lm91;->Z0:Lif5;

    iget-object v6, p0, Lm91;->o0:Ll32;

    invoke-virtual {p2, v6}, Lif5;->a(Lep9;)V

    if-ne v1, v2, :cond_e

    move p2, v5

    goto :goto_9

    :cond_e
    move p2, v4

    :goto_9
    if-ne p1, v0, :cond_f

    move v4, v5

    :cond_f
    if-eqz p2, :cond_10

    if-eqz v4, :cond_10

    sget-object p1, Luh1;->S0:Luh1;

    invoke-virtual {p0, p1, v3}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    :cond_10
    iget-object p1, p0, Lm91;->o0:Ll32;

    invoke-virtual {p1}, Ll32;->w()Lnai;

    move-result-object p1

    iget-object p2, p0, Lm91;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrai;

    invoke-interface {v0, v1, p1}, Lrai;->onTopologyUpdated(Lnai;Lnai;)V

    goto :goto_a

    :cond_11
    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported topology: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Ljava/lang/String;Lbs7;Lds7;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, Lfel;->a(Lds7;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, p0, Lm91;->f1:Lm4k;

    invoke-virtual {v1, v0}, Lm4k;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    iget-object v0, v1, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    if-nez v0, :cond_0

    sget-object v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    :cond_0
    instance-of v1, v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v1, :cond_3

    new-instance v1, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v2, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    check-cast v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0, p4}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p4, p0, Lm91;->k:Lmvg;

    iget-object p4, p4, Lmvg;->a:Lxgi;

    sget-object v0, Lwgi;->a:Lwgi;

    invoke-static {p4, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p4, Lru/ok/android/externcalls/sdk/exception/SubDomain;->WT:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    goto :goto_0

    :cond_1
    sget-object v0, Lvgi;->a:Lvgi;

    invoke-static {p4, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Lru/ok/android/externcalls/sdk/exception/SubDomain;->WS:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {v1, p4}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p4

    iput-object p4, p0, Lm91;->i1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    :cond_3
    sget-object p4, Luh1;->c:Luh1;

    invoke-virtual {p0, p4, p2}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    iget-object p2, p0, Lm91;->k:Lmvg;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lmvg;->g()V

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "conversation_ended."

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lm91;->q(Lds7;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lorg/json/JSONArray;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lk91;->valueOf(Ljava/lang/String;)Lk91;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "got unknown conversation option \'"

    const-string v5, "\'"

    invoke-static {v4, v3, v5}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lm91;->P:Ljte;

    const-string v5, "OKRTCCall"

    invoke-interface {v4, v5, v3}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lm91;->t:Ljava/util/EnumSet;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lk91;

    invoke-virtual {p0, v4}, Lm91;->c(Lk91;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lk91;

    invoke-virtual {p0, v0}, Lm91;->c(Lk91;)V

    goto :goto_3

    :cond_2
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "features"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lm91;->P0:Ltb8;

    iget-object v2, v1, Ltb8;->b:Ljava/lang/Object;

    check-cast v2, Lwy9;

    invoke-virtual {v2, p1}, Lwy9;->I(Lorg/json/JSONObject;)V

    iget-object v1, v1, Ltb8;->b:Ljava/lang/Object;

    check-cast v1, Lwy9;

    invoke-virtual {v1, p1}, Lwy9;->J(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    move v1, p1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ADD_PARTICIPANT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-boolean v0, Lt5b;->a:Z

    if-eqz p1, :cond_2

    const-string v0, "yes"

    goto :goto_2

    :cond_2
    const-string v0, "no"

    :goto_2
    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm91;->P:Ljte;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm91;->t0:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lm91;->t0:Z

    :cond_3
    return-void
.end method

.method public final j(Lorg/json/JSONObject;ZZ)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "RecordInfoParser"

    const-string v4, "Can\'t parse record info from parent"

    sget-object v0, Lnai;->b:Lnai;

    sget-object v5, Luh1;->c:Luh1;

    sget-object v6, Luh1;->d:Luh1;

    sget-object v13, Lzcg;->a:Lzcg;

    invoke-virtual/range {p0 .. p1}, Lm91;->i(Lorg/json/JSONObject;)V

    iget-object v7, v1, Lm91;->k0:Leu1;

    iget-object v15, v7, Leu1;->a:Lyt1;

    const-string v7, "participants"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v9, v1, Lm91;->k0:Leu1;

    iget-object v9, v9, Leu1;->a:Lyt1;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    move-object/from16 v21, v7

    const-string v7, "hangup.in.connection.notification"

    move-object/from16 v22, v15

    const-string v15, "HUNGUP"

    move-object/from16 v23, v4

    const-string v4, "accepted.on.other.device.con"

    move-object/from16 v24, v3

    const-string v3, "CALLED"

    move-object/from16 v25, v0

    const-string v0, "state"

    const-string v2, "ACCEPTED"

    move-object/from16 v26, v7

    if-ge v14, v12, :cond_13

    move-object v12, v8

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v37, v12

    invoke-static {v8}, Lo3l;->v(Lorg/json/JSONObject;)Ltt1;

    move-result-object v12

    move/from16 v38, v14

    if-eqz v38, :cond_4

    iget-object v14, v9, Lyt1;->a:Ltt1;

    invoke-virtual {v12, v14}, Ltt1;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lm91;->O0:Ldwg;

    iget-object v0, v0, Ldwg;->f:Lj9g;

    invoke-virtual {v0, v12, v8, v13}, Lj9g;->o(Ltt1;Lorg/json/JSONObject;Lbdg;)Lmwc;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lm91;->O0:Ldwg;

    iget-object v0, v0, Ldwg;->f:Lj9g;

    invoke-virtual {v0, v12, v8, v13}, Lj9g;->v(Ltt1;Lorg/json/JSONObject;Lbdg;)Lmwc;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v12, Ltt1;->b:I

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lhb2;->e(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v39, v10

    move-object v2, v11

    move-object/from16 v3, v21

    const/16 v16, 0x0

    const/16 v19, 0x1

    :goto_1
    const/16 v20, 0x0

    move-object/from16 v21, v9

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    move-object/from16 v39, v10

    move-object v2, v11

    move-object/from16 v3, v21

    const/16 v16, 0x0

    goto :goto_1

    :cond_4
    :goto_3
    iget-object v14, v9, Lyt1;->q:Lni1;

    if-nez v14, :cond_5

    invoke-static {v8}, Lo3l;->g(Lorg/json/JSONObject;)Lni1;

    move-result-object v14

    iput-object v14, v9, Lyt1;->q:Lni1;

    :cond_5
    iget-object v14, v9, Lyt1;->a:Ltt1;

    if-nez v14, :cond_6

    iput-object v12, v9, Lyt1;->a:Ltt1;

    new-instance v14, Lbw5;

    move-object/from16 v39, v10

    const/16 v10, 0x1b

    invoke-direct {v14, v10}, Lbw5;-><init>(I)V

    new-instance v10, Lbw5;

    move-object/from16 v28, v12

    const/16 v12, 0x1b

    invoke-direct {v10, v12}, Lbw5;-><init>(I)V

    new-instance v12, Lbw5;

    move-object/from16 v30, v10

    const/16 v10, 0x1b

    invoke-direct {v12, v10}, Lbw5;-><init>(I)V

    new-instance v10, Lbw5;

    move-object/from16 v31, v12

    const/16 v12, 0x1b

    invoke-direct {v10, v12}, Lbw5;-><init>(I)V

    new-instance v12, Lbw5;

    move-object/from16 v32, v10

    const/16 v10, 0x1b

    invoke-direct {v12, v10}, Lbw5;-><init>(I)V

    new-instance v10, Lbw5;

    move-object/from16 v33, v12

    const/16 v12, 0x1b

    invoke-direct {v10, v12}, Lbw5;-><init>(I)V

    new-instance v12, Lbw5;

    move-object/from16 v34, v10

    const/16 v10, 0x1b

    invoke-direct {v12, v10}, Lbw5;-><init>(I)V

    new-instance v10, Lbw5;

    move-object/from16 v35, v12

    const/16 v12, 0x1b

    invoke-direct {v10, v12}, Lbw5;-><init>(I)V

    new-instance v27, Lmwc;

    move-object/from16 v36, v10

    move-object/from16 v29, v14

    invoke-direct/range {v27 .. v36}, Lmwc;-><init>(Ltt1;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;)V

    move-object/from16 v10, v27

    goto :goto_4

    :cond_6
    move-object/from16 v39, v10

    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_7

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v10, "restricted"

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    invoke-virtual {v9}, Lyt1;->c()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v10}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v4}, Lm91;->q(Lds7;Ljava/lang/String;)V

    move-object v14, v10

    move-object/from16 v10, v21

    move-object/from16 v7, v26

    goto/16 :goto_e

    :cond_8
    const/4 v10, 0x0

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1, v5, v10}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    move-object/from16 v7, v26

    invoke-virtual {v1, v10, v7}, Lm91;->q(Lds7;Ljava/lang/String;)V

    move-object v14, v10

    move-object/from16 v10, v21

    goto/16 :goto_e

    :cond_9
    const/4 v10, 0x0

    :cond_a
    const-string v0, "permissions"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v2, v1, Lm91;->O0:Ldwg;

    iget-object v2, v2, Ldwg;->a:Liga;

    invoke-virtual {v2, v8, v13}, Liga;->m(Lorg/json/JSONObject;Lbdg;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v9, Lyt1;->r:Ljava/util/List;

    invoke-static {v8}, Lo3l;->z(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lyt1;->s:I

    :cond_b
    if-eqz v0, :cond_d

    move v2, v12

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MUTE_PARTICIPANTS"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, v1, Lm91;->a:Z

    goto :goto_6

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "offerTo"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "offerToTypes"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "offerToDeviceIdxs"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v2, :cond_11

    move v7, v12

    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v7, v14, :cond_11

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v7, v14, :cond_e

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "GROUP"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_8

    :cond_e
    move v14, v12

    :goto_8
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v7, v15, :cond_f

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v15

    goto :goto_9

    :cond_f
    move v15, v12

    :goto_9
    new-instance v10, Ltt1;

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v20, v13

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    if-eqz v14, :cond_10

    const/4 v14, 0x2

    goto :goto_a

    :cond_10
    const/4 v14, 0x1

    :goto_a
    invoke-direct {v10, v14, v15, v12, v13}, Ltt1;-><init>(IIJ)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v13, v20

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_7

    :cond_11
    move-object/from16 v20, v13

    invoke-static {v8}, Lo3l;->t(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v9, Lyt1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Luh1;->M0:Luh1;

    invoke-virtual {v1, v2, v9}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    iget-object v7, v1, Lm91;->G0:Lgq1;

    move-object/from16 v13, v20

    const/4 v2, 0x2

    invoke-virtual {v7, v13, v2}, Lgq1;->g(Lbdg;I)Ljava/util/Map;

    move-result-object v10

    move-object v2, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v3, v9

    const-string v9, "handleConversationParticipants"

    move-object v14, v13

    move-object/from16 v16, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v16

    const/16 v16, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v7 .. v14}, Lgq1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLbdg;Lbdg;)V

    move-object/from16 v18, v0

    :goto_b
    iget-object v0, v1, Lm91;->O0:Ldwg;

    iget-object v0, v0, Ldwg;->e:Lqwc;

    invoke-virtual {v0, v8}, Lqwc;->e(Lorg/json/JSONObject;)Lvt1;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v4, v1, Lm91;->R0:Leq1;

    iget-object v4, v4, Leq1;->n:Ljava/lang/Object;

    check-cast v4, Lpwc;

    iget-object v7, v0, Lvt1;->b:Ltt1;

    invoke-virtual {v4, v7, v0}, Lpwc;->onStateChanged(Ltt1;Lvt1;)V

    :cond_12
    add-int/lit8 v14, v38, 0x1

    move-object v11, v2

    move-object v7, v3

    move-object/from16 v9, v21

    move-object/from16 v15, v22

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    move-object/from16 v0, v25

    move-object/from16 v8, v37

    move-object/from16 v10, v39

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_13
    move-object v8, v10

    move-object v9, v11

    move-object/from16 v10, v21

    move-object/from16 v7, v26

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v12, :cond_14

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v11, v11, 0x1

    move/from16 v26, v11

    move-object/from16 v11, v21

    check-cast v11, Lmwc;

    iget-object v11, v11, Lmwc;->a:Ltt1;

    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move/from16 v11, v26

    goto :goto_c

    :cond_14
    iget-object v11, v1, Lm91;->k0:Leu1;

    iget-object v12, v11, Leu1;->k:Lbdg;

    invoke-virtual {v11, v12}, Leu1;->d(Lbdg;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltt1;

    invoke-virtual {v14, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_15

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    iget-object v11, v1, Lm91;->k0:Leu1;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v8}, Leu1;->m(Lbdg;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v8, v1, Lm91;->k0:Leu1;

    invoke-virtual {v8, v12, v9}, Leu1;->h(Lbdg;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v8, v1, Lm91;->L0:Lcqf;

    iget-object v9, v1, Lm91;->u0:Lreb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcqf;->c(Lreb;)Lbwg;

    move-result-object v8

    iget-object v9, v1, Lm91;->K0:Lbb9;

    iget-object v9, v9, Lbb9;->b:Ljava/lang/Object;

    check-cast v9, Lbj5;

    iput-object v8, v9, Lbj5;->h:Ljava/lang/Object;

    new-instance v14, Llek;

    move/from16 v12, v17

    move-object/from16 v8, v18

    move/from16 v9, v19

    invoke-direct {v14, v12, v8, v9}, Llek;-><init>(ZLjava/util/ArrayList;Z)V

    :goto_e
    iget-boolean v8, v1, Lm91;->q:Z

    const-string v9, "topology"

    const-string v11, "OKRTCCall"

    if-eqz v8, :cond_21

    if-nez p3, :cond_21

    iget-object v8, v1, Lm91;->P:Ljte;

    const-string v12, "connection already handled"

    invoke-interface {v8, v11, v12}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lm91;->k0:Leu1;

    iget-object v8, v8, Leu1;->a:Lyt1;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v14, p1

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    move-object/from16 v17, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v11

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_f
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v14, v11, :cond_1c

    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 p2, v10

    invoke-static {v11}, Lo3l;->v(Lorg/json/JSONObject;)Ltt1;

    move-result-object v10

    move/from16 v21, v14

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v0

    iget-object v0, v8, Lyt1;->a:Ltt1;

    invoke-virtual {v10, v0}, Ltt1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v8}, Lyt1;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v18, 0x1

    goto :goto_10

    :cond_17
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v10}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v4}, Lm91;->q(Lds7;Ljava/lang/String;)V

    return-void

    :cond_18
    const/4 v10, 0x0

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v5, v10}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v7}, Lm91;->q(Lds7;Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lm91;->O0:Ldwg;

    iget-object v0, v0, Ldwg;->f:Lj9g;

    invoke-virtual {v0, v10, v11, v13}, Lj9g;->o(Ltt1;Lorg/json/JSONObject;Lbdg;)Lmwc;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lm91;->O0:Ldwg;

    iget-object v0, v0, Ldwg;->f:Lj9g;

    invoke-virtual {v0, v10, v11, v13}, Lj9g;->v(Ltt1;Lorg/json/JSONObject;Lbdg;)Lmwc;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_10
    add-int/lit8 v14, v21, 0x1

    move-object/from16 v10, p2

    move-object/from16 v0, v26

    goto :goto_f

    :cond_1c
    iget-object v0, v1, Lm91;->k0:Leu1;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v9}, Leu1;->h(Lbdg;Ljava/util/List;)Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez v18, :cond_1d

    iget-object v0, v1, Lm91;->P:Ljte;

    const-string v2, "Conversation has no participants"

    move-object/from16 v3, v19

    invoke-interface {v0, v3, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lm91;->f1:Lm4k;

    new-instance v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v3, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v4, Lru/ok/android/externcalls/sdk/exception/Domain;->INTERNAL:Lru/ok/android/externcalls/sdk/exception/Domain;

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Conversation without participants and current user"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lm4k;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v0, Luh1;->C0:Luh1;

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    const-string v0, "conversation.without.participants"

    invoke-virtual {v1, v10, v0}, Lm91;->q(Lds7;Ljava/lang/String;)V

    return-void

    :cond_1d
    move-object/from16 v3, v19

    iget-object v0, v1, Lm91;->k0:Leu1;

    iget-object v2, v0, Leu1;->k:Lbdg;

    invoke-virtual {v0, v2}, Leu1;->d(Lbdg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltt1;

    invoke-virtual {v12, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    iget-object v0, v1, Lm91;->k0:Leu1;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v2}, Leu1;->m(Lbdg;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lm91;->L0:Lcqf;

    iget-object v2, v1, Lm91;->u0:Lreb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcqf;->c(Lreb;)Lbwg;

    move-result-object v0

    iget-object v2, v1, Lm91;->K0:Lbb9;

    iget-object v2, v2, Lbb9;->b:Ljava/lang/Object;

    check-cast v2, Lbj5;

    iput-object v0, v2, Lbj5;->h:Ljava/lang/Object;

    iget-object v0, v1, Lm91;->P:Ljte;

    const-string v2, "handleNewTopology"

    invoke-interface {v0, v3, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, p1

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnai;->a(Ljava/lang/String;)Lnai;

    move-result-object v0

    iget-object v2, v1, Lm91;->o0:Ll32;

    invoke-virtual {v2, v0}, Ll32;->F(Lnai;)Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, Lm91;->f(Lnai;Z)V

    :cond_20
    iget-object v0, v1, Lm91;->o0:Ll32;

    invoke-virtual {v1, v0}, Lm91;->d(Ll32;)V

    return-void

    :cond_21
    move-object/from16 v2, p1

    move-object v0, v9

    move-object v3, v11

    const/4 v4, 0x1

    iput-boolean v4, v1, Lm91;->q:Z

    iget-object v4, v1, Lm91;->P:Ljte;

    const-string v5, "connected"

    invoke-interface {v4, v3, v5}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lm91;->x:Lor4;

    invoke-static {v5, v4}, Lo0l;->s(Lnr4;Ljava/lang/String;)V

    const-string v4, "joinLink"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lm91;->z:Ljava/lang/String;

    :cond_22
    if-eqz p2, :cond_23

    const/4 v4, 0x1

    iput-boolean v4, v1, Lm91;->L:Z

    goto :goto_12

    :cond_23
    iget-boolean v4, v1, Lm91;->L:Z

    if-eqz v4, :cond_24

    iget-object v4, v1, Lm91;->P:Ljte;

    const-string v5, "onConnected isConcurrent from api"

    invoke-interface {v4, v3, v5}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_12
    if-nez v14, :cond_25

    goto/16 :goto_28

    :cond_25
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnai;->a(Ljava/lang/String;)Lnai;

    move-result-object v0

    sget-object v4, Lnai;->a:Lnai;

    if-ne v0, v4, :cond_27

    iget-object v4, v1, Lm91;->P:Ljte;

    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invalid.topology.identity."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v6, "conn.notify.topology"

    invoke-interface {v4, v3, v6, v5}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Lm91;->k0:Leu1;

    invoke-virtual {v4}, Leu1;->r()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_26

    sget-object v4, Lnai;->c:Lnai;

    goto :goto_13

    :cond_26
    move-object/from16 v4, v25

    :goto_13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown topology specified ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") , use "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lm91;->P:Ljte;

    invoke-interface {v5, v3, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :cond_27
    iget-boolean v4, v1, Lm91;->L:Z

    if-eqz v4, :cond_29

    iget-object v4, v1, Lm91;->P:Ljte;

    const-string v5, "   isConcurrent"

    invoke-interface {v4, v3, v5}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lm91;->v:Z

    const/4 v12, 0x0

    if-eqz v4, :cond_28

    invoke-virtual {v1, v0, v12}, Lm91;->f(Lnai;Z)V

    :cond_28
    iput-boolean v12, v1, Lm91;->v:Z

    goto :goto_14

    :cond_29
    const/4 v12, 0x0

    :goto_14
    iget-object v4, v1, Lm91;->o0:Ll32;

    invoke-virtual {v4, v0}, Ll32;->F(Lnai;)Z

    move-result v4

    if-eqz v4, :cond_2a

    if-eqz p3, :cond_2b

    :cond_2a
    invoke-virtual {v1, v0, v12}, Lm91;->f(Lnai;Z)V

    :cond_2b
    iget-object v0, v14, Llek;->b:Ljava/util/List;

    if-eqz v0, :cond_2d

    iget-object v4, v1, Lm91;->o0:Ll32;

    move-object/from16 v5, v25

    invoke-virtual {v4, v5}, Ll32;->F(Lnai;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v1, Lm91;->j1:Lycg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltt1;

    :try_start_0
    iget-object v5, v1, Lm91;->k0:Leu1;

    invoke-virtual {v5, v4}, Leu1;->k(Ltt1;)Lyt1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    iget-object v4, v1, Lm91;->P:Ljte;

    const-string v5, "Cant get participant id from responders"

    invoke-interface {v4, v3, v5}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_2c

    iget-object v5, v1, Lm91;->o0:Ll32;

    const/4 v12, 0x0

    invoke-virtual {v5, v4, v12}, Ll32;->r(Lyt1;Z)V

    goto :goto_15

    :cond_2d
    const-string v0, "options"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1, v0}, Lm91;->h(Lorg/json/JSONArray;)V

    :cond_2e
    iget-boolean v0, v1, Lm91;->v:Z

    if-nez v0, :cond_30

    iget-boolean v0, v1, Lm91;->w:Z

    if-eqz v0, :cond_2f

    goto :goto_17

    :cond_2f
    iget-object v0, v1, Lm91;->o0:Ll32;

    invoke-virtual {v1, v0}, Lm91;->d(Ll32;)V

    goto :goto_18

    :cond_30
    :goto_17
    iget-boolean v0, v14, Llek;->a:Z

    iput-boolean v0, v1, Lm91;->F0:Z

    iget-boolean v0, v14, Llek;->a:Z

    if-eqz v0, :cond_31

    iget-object v0, v1, Lm91;->R0:Leq1;

    iget-object v0, v0, Leq1;->d:Ljava/lang/Object;

    check-cast v0, Lulj;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lulj;->onMeInWaitingRoomChanged(Z)V

    goto :goto_18

    :cond_31
    iget-object v0, v1, Lm91;->R0:Leq1;

    iget-object v0, v0, Leq1;->d:Ljava/lang/Object;

    check-cast v0, Lulj;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lulj;->onMeInWaitingRoomChanged(Z)V

    iget-object v0, v1, Lm91;->o0:Ll32;

    invoke-virtual {v1, v0}, Lm91;->d(Ll32;)V

    sget-object v0, Lk91;->b:Lk91;

    iget-object v3, v1, Lm91;->t:Ljava/util/EnumSet;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v1, Lm91;->R0:Leq1;

    iget-object v0, v0, Leq1;->w:Ljava/lang/Object;

    check-cast v0, Lht1;

    invoke-virtual {v0}, Lht1;->onWaitingHallEnabledChanged()V

    :cond_32
    :goto_18
    iget-boolean v0, v1, Lm91;->L:Z

    if-eqz v0, :cond_33

    iget-boolean v0, v14, Llek;->a:Z

    if-nez v0, :cond_33

    sget-object v0, Lf9h;->Z:Lf9h;

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Lm91;->w(Lf9h;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lyt1;->c()Z

    move-result v0

    invoke-virtual {v1}, Lm91;->E()V

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Lm91;->y()V

    :cond_33
    iget-object v0, v1, Lm91;->M0:Le18;

    iget-object v3, v1, Lm91;->b0:Lpdk;

    iget-object v4, v0, Le18;->j:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {v5, v6}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v0, v0, Le18;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_34
    new-instance v5, Lg9h;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v6}, Lg9h;-><init>(Le18;Lpdk;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_19
    iget-object v0, v1, Lm91;->M0:Le18;

    iget-object v3, v1, Lm91;->b0:Lpdk;

    invoke-virtual {v0, v3}, Le18;->o(Lpdk;)V

    iget-object v0, v1, Lm91;->M0:Le18;

    iget-object v3, v1, Lm91;->c0:Lsdk;

    iget-object v0, v0, Le18;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lm91;->M0:Le18;

    iget-object v3, v1, Lm91;->c0:Lsdk;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Le18;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v4, Luek;

    const-wide/16 v5, 0x5

    invoke-direct {v4, v5, v6, v8}, Luek;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lm91;->M0:Le18;

    iget-object v3, v0, Le18;->j:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v4, v0, Le18;->m:Ljava/lang/Object;

    check-cast v4, Lj9h;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, v0, Le18;->l:Ljava/lang/Object;

    check-cast v3, Lcx8;

    if-eqz v3, :cond_35

    invoke-static {v3}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_35
    const/4 v10, 0x0

    iput-object v10, v0, Le18;->l:Ljava/lang/Object;

    const-wide/16 v4, 0x1

    invoke-static {}, Ldrf;->a()Lqqf;

    move-result-object v9

    move-wide v6, v4

    invoke-static/range {v4 .. v9}, Lxwb;->g(JJLjava/util/concurrent/TimeUnit;Lqqf;)Lqyb;

    move-result-object v3

    invoke-static {}, Ltg;->a()Lqqf;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxwb;->h(Lqqf;)Lvyb;

    move-result-object v3

    new-instance v4, Lash;

    invoke-direct {v4, v0}, Lash;-><init>(Ljava/lang/Object;)V

    new-instance v5, Loxb;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v4, v6}, Loxb;-><init>(Lxwb;Lgf7;I)V

    invoke-static {}, Ldrf;->a()Lqqf;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxwb;->h(Lqqf;)Lvyb;

    move-result-object v3

    iget-object v4, v0, Le18;->f:Ljava/lang/Object;

    check-cast v4, Lmzg;

    new-instance v5, Lxta;

    invoke-direct {v5, v4}, Lxta;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lbyb;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5, v6}, Lbyb;-><init>(Lxwb;Ljava/lang/Object;I)V

    invoke-static {}, Ltg;->a()Lqqf;

    move-result-object v3

    invoke-virtual {v4, v3}, Lxwb;->h(Lqqf;)Lvyb;

    move-result-object v3

    new-instance v4, Lmag;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Lmag;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lxwb;->i(Lwd4;)Lcx8;

    move-result-object v3

    iput-object v3, v0, Le18;->l:Ljava/lang/Object;

    iget-boolean v0, v14, Llek;->c:Z

    if-eqz v0, :cond_36

    sget-object v0, Luh1;->B0:Luh1;

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    :cond_36
    const-string v0, "tamtamMultichatId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    neg-long v3, v3

    iput-wide v3, v1, Lm91;->a0:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_37

    sget-object v0, Luh1;->G0:Luh1;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    :cond_37
    iget-object v0, v1, Lm91;->U0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldw1;

    iget-object v4, v3, Ldw1;->a:Lxwc;

    const-string v0, "recordInfo"

    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v0}, Lxwc;->a(Lorg/json/JSONObject;)Lfwg;

    move-result-object v14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1a

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v5, v4, Lxwc;->a:Ljte;

    const-string v6, "Can\'t parse record info"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v7, v24

    :try_start_4
    invoke-interface {v5, v7, v6, v0}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v14, 0x0

    :goto_1a
    move-object/from16 v5, v23

    goto :goto_1d

    :catch_2
    move-exception v0

    goto :goto_1c

    :catch_3
    move-exception v0

    move-object/from16 v7, v24

    goto :goto_1c

    :cond_38
    move-object/from16 v5, v23

    :goto_1b
    const/4 v14, 0x0

    goto :goto_1d

    :goto_1c
    iget-object v4, v4, Lxwc;->a:Ljte;

    move-object/from16 v5, v23

    invoke-interface {v4, v7, v5, v0}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :goto_1d
    if-nez v14, :cond_39

    goto :goto_1e

    :cond_39
    iget-object v0, v3, Ldw1;->b:Leq1;

    iget-object v0, v0, Leq1;->i:Ljava/lang/Object;

    check-cast v0, Lt3f;

    new-instance v3, Law1;

    invoke-static {v14}, Lvxk;->b(Lfwg;)Lyv1;

    move-result-object v4

    invoke-direct {v3, v13, v4}, Law1;-><init>(Lbdg;Lyv1;)V

    invoke-virtual {v0, v3}, Lt3f;->onRecordStarted(Law1;)V

    :goto_1e
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_3a

    if-eqz v0, :cond_3a

    invoke-static {v0}, Ltt1;->a(Ljava/lang/String;)Ltt1;

    move-result-object v0

    iput-object v0, v1, Lm91;->D0:Ltt1;

    goto :goto_1f

    :cond_3a
    iput-object v10, v1, Lm91;->D0:Ltt1;

    :goto_1f
    iget-object v0, v1, Lm91;->P0:Ltb8;

    iget-object v0, v0, Ltb8;->d:Ljava/lang/Object;

    check-cast v0, Ldu3;

    invoke-virtual {v0, v2}, Ldu3;->s(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lm91;->V0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltb1;

    iget-object v4, v3, Ltb1;->a:Lhx;

    const-string v0, "asrInfo"

    :try_start_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lhx;->a(Lorg/json/JSONObject;)Lob1;

    move-result-object v14
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_22

    :catch_4
    move-exception v0

    goto :goto_21

    :cond_3b
    :goto_20
    move-object v14, v10

    goto :goto_22

    :goto_21
    iget-object v4, v4, Lhx;->a:Ljte;

    const-string v6, "AsrParser"

    invoke-interface {v4, v6, v5, v0}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :goto_22
    if-nez v14, :cond_3c

    goto :goto_23

    :cond_3c
    iget-object v0, v3, Ltb1;->b:Leq1;

    iget-object v0, v0, Leq1;->m:Ljava/lang/Object;

    check-cast v0, Ldx;

    new-instance v3, Lpb1;

    invoke-direct {v3, v13, v14}, Lpb1;-><init>(Lbdg;Lob1;)V

    invoke-virtual {v0, v3}, Ldx;->onAsrRecordStarted(Lpb1;)V

    :goto_23
    iget-object v0, v1, Lm91;->P0:Ltb8;

    iget-object v0, v0, Ltb8;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr5h;

    iget-object v0, v3, Lr5h;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhx;

    const-string v0, "urlSharingInfo"

    :try_start_6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "initiatorId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltt1;->a(Ljava/lang/String;)Ltt1;

    move-result-object v2

    const-string v5, "sharedUrl"

    invoke-static {v0, v5}, Lggl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lycg;->d(Lorg/json/JSONObject;)Lbdg;

    move-result-object v0

    new-instance v14, Llhf;

    invoke-direct {v14, v2, v5, v0}, Llhf;-><init>(Ltt1;Ljava/lang/String;Lbdg;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_26

    :catch_5
    move-exception v0

    goto :goto_25

    :cond_3d
    :goto_24
    move-object v14, v10

    goto :goto_26

    :goto_25
    iget-object v2, v4, Lhx;->a:Ljte;

    const-string v4, "UrlSharingParser"

    const-string v5, "Can\'t parse url sharing"

    invoke-interface {v2, v4, v5, v0}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :goto_26
    if-nez v14, :cond_3e

    goto :goto_28

    :cond_3e
    iget-object v0, v3, Lr5h;->b:Ljava/lang/Object;

    check-cast v0, Lhxi;

    iget-object v2, v14, Llhf;->c:Lbdg;

    iget-object v3, v14, Llhf;->b:Ljava/lang/String;

    if-eqz v3, :cond_3f

    new-instance v4, Lswg;

    iget-object v5, v14, Llhf;->a:Ltt1;

    invoke-direct {v4, v5, v3}, Lswg;-><init>(Ltt1;Ljava/lang/String;)V

    move-object v14, v4

    goto :goto_27

    :cond_3f
    move-object v14, v10

    :goto_27
    new-instance v3, Lm32;

    invoke-direct {v3, v2, v14}, Lm32;-><init>(Lbdg;Lswg;)V

    invoke-virtual {v0, v3}, Lhxi;->onUrlSharingInfoUpdated(Lm32;)V

    :goto_28
    return-void
.end method

.method public final k()Z
    .locals 3

    iget-boolean v0, p0, Lm91;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call is already destroyed, reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm91;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm91;->P:Ljte;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l(Ltt1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljvg;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addParticipant, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm91;->P:Ljte;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm91;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm91;->k0:Leu1;

    invoke-virtual {v0, p1}, Leu1;->k(Ltt1;)Lyt1;

    move-result-object v0

    iget-object v3, p0, Lm91;->N0:Lk22;

    iget-object v3, v3, Lk22;->g:Lce6;

    iget-object v4, v3, Lce6;->b:Ljava/lang/Object;

    check-cast v4, Lmb1;

    iget-object v4, v4, Lmb1;->d:Ljava/lang/Object;

    check-cast v4, Lmte;

    iget-object v5, v3, Lce6;->o:Ljava/lang/Object;

    check-cast v5, Lmag;

    invoke-virtual {v5}, Lmag;->c()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v4, Lmte;->conversationId:Ljava/lang/String;

    const-string v9, "vcid"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "stat_time_delta"

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lce6;->c:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    iget-object v3, v3, Lce6;->d:Ljava/lang/Object;

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-static {v5, v3}, Lt5b;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "network_type"

    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v7}, Lce6;->E(Ltt1;Lyt1;Ljava/util/HashMap;)V

    sget-object v0, Lmte;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string v3, "callAddParticipant"

    invoke-virtual {v4, v0, v3, v7}, Lmte;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lm91;->k:Lmvg;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lo3l;->c(Ltt1;Lorg/json/JSONObject;Z)V

    invoke-static {v3, p2, p3}, Lo3l;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;Z)Lsj7;

    move-result-object p2

    new-instance p3, Lu81;

    const/4 v3, 0x0

    invoke-direct {p3, p0, p1, p4, v3}, Lu81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, v4, p3, p4}, Lmvg;->d(Lqvg;ZLjvg;Ljvg;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "add.participant"

    invoke-interface {v1, v2, p2, p1}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Luh1;Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm91;->P:Ljte;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lm91;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Li91;

    :try_start_0
    invoke-interface {v5, p0, p1, p2}, Li91;->onEvent(Lm91;Luh1;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error on dispatch event "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6, v5}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ll0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p2, v1}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lm91;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "rooms"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm91;->P0:Ltb8;

    iget-object v1, v1, Ltb8;->c:Ljava/lang/Object;

    check-cast v1, Lj9g;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, v1, Lj9g;->d:Ljava/lang/Object;

    check-cast v0, Lps9;

    invoke-virtual {v0, p1}, Lps9;->x(Lorg/json/JSONObject;)Lhwg;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lj9g;->o:Ljava/lang/Object;

    check-cast v0, Lm02;

    invoke-virtual {v0, p1}, Lm02;->e(Lhwg;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string v0, "OKRTCCall"

    const-string v1, "Can\'t parse rooms from connection"

    iget-object v2, p0, Lm91;->P:Ljte;

    invoke-interface {v2, v0, v1, p1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Z)V
    .locals 9

    invoke-virtual {p0}, Lm91;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lm91;->i0:Lea9;

    invoke-virtual {v0}, Lea9;->a()Z

    :cond_1
    iget-object v0, p0, Lm91;->G0:Lgq1;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lgq1;->e:Lea9;

    iget-boolean v1, v1, Lea9;->d:Z

    if-eqz v1, :cond_2

    new-instance v2, Ljc1;

    iget-object v6, v0, Lgq1;->i:Lpeb;

    const/4 v3, 0x0

    const/16 v4, 0xc

    const-class v5, Lpeb;

    const-string v7, "videoState"

    const-string v8, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Ljc1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lgq1;->d(Lyeb;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lm91;->u0:Lreb;

    iget-boolean v0, v0, Lreb;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lm91;->y0:Lpk;

    iget-boolean v1, v0, Lpk;->i:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lpk;->f:Lwo7;

    invoke-virtual {v0}, Lwo7;->n()V

    :cond_5
    :goto_2
    iget-object v0, p0, Lm91;->P:Ljte;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update my settings with video enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm91;->u0:Lreb;

    iget-boolean v1, v0, Lreb;->f:Z

    if-eq v1, p1, :cond_6

    iput-boolean p1, v0, Lreb;->f:Z

    invoke-virtual {v0}, Lreb;->a()V

    :cond_6
    sget-object p1, Luh1;->o:Luh1;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 1

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lq81;

    invoke-direct {v0, p0, p1}, Lq81;-><init>(Lm91;Z)V

    iget-object p1, p0, Lm91;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bad-net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lm91;->R:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm91;->Q:Lon0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lon0;->m:Z

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lon0;->n:Z

    const-string v0, "rtt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lon0;->o:D

    const-string v0, "loss"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lon0;->p:D

    invoke-virtual {v1}, Lon0;->a()V

    return-void

    :cond_0
    invoke-static {p1}, Lo3l;->u(Lorg/json/JSONObject;)Ltt1;

    move-result-object p1

    new-instance v1, Ll0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v0, v2}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lm91;->l:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final q(Lds7;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "destroy.reason="

    invoke-static {v0, v2}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lm91;->P:Ljte;

    const-string v4, "OKRTCCall"

    invoke-interface {v3, v4, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt5b;->f()V

    iget-boolean v0, v1, Lm91;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "   already destroyed, reason="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lm91;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lm91;->P:Ljte;

    invoke-interface {v2, v4, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v1, Lm91;->u:Z

    iget-object v0, v1, Lm91;->f1:Lm4k;

    invoke-static/range {p1 .. p1}, Lfel;->a(Lds7;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v4

    invoke-virtual {v0, v4}, Lm4k;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    iget-object v0, v1, Lm91;->N0:Lk22;

    iget-object v4, v0, Lk22;->l:Ldc1;

    iget-object v0, v4, Ldc1;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ld6i;

    iget-object v0, v4, Ldc1;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lu65;

    const/4 v7, 0x0

    iput-object v7, v6, Lu65;->d:Ljava/lang/Object;

    :try_start_0
    iget-object v0, v6, Lu65;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v8, v6, Lu65;->o:Ljava/lang/Object;

    check-cast v8, Lhr;

    invoke-virtual {v0, v8}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v6, v6, Lu65;->b:Ljava/lang/Object;

    check-cast v6, Ljte;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Can\'t unregister BroadcastReceiver: "

    const-string v9, "CallBatteryRetriever"

    invoke-static {v8, v0, v6, v9}, Lqvi;->m(Ljava/lang/String;Ljava/lang/String;Ljte;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v4, Ldc1;->e:Ljava/lang/Object;

    check-cast v0, Lcc1;

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v10, v4, Ldc1;->a:Z

    if-eqz v10, :cond_5

    iget-object v10, v4, Ldc1;->f:Ljava/lang/Object;

    check-cast v10, Lcc1;

    iget-object v11, v4, Ldc1;->g:Ljava/lang/Object;

    check-cast v11, Lcc1;

    if-eqz v10, :cond_2

    if-eqz v11, :cond_2

    iget v0, v11, Lcc1;->b:I

    iget v12, v10, Lcc1;->b:I

    sub-int/2addr v0, v12

    iget-wide v11, v11, Lcc1;->c:J

    iget-wide v13, v10, Lcc1;->c:J

    sub-long/2addr v11, v13

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ld6i;->getMsSinceBoot()J

    move-result-wide v10

    iget-wide v12, v0, Lcc1;->c:J

    sub-long v11, v10, v12

    move v0, v6

    :goto_1
    cmp-long v10, v11, v8

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ld6i;->getServerTimeMs()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v5, Lrvc;

    const-string v10, "battery_level_change"

    invoke-direct {v5, v10, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v10, Lrvc;

    const-string v11, "stat_time_delta"

    invoke-direct {v10, v11, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v11, Lrvc;

    const-string v12, "timestamp"

    invoke-direct {v11, v12, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v10, v11}, [Lrvc;

    move-result-object v0

    invoke-static {v0}, Lul9;->c0([Lrvc;)Ljava/util/Map;

    move-result-object v0

    iget-object v5, v4, Ldc1;->i:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v0}, Lul9;->d0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v5, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v5}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    new-instance v10, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v10, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v10}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v0

    iget-object v4, v4, Ldc1;->b:Ljava/lang/Object;

    check-cast v4, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v4, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_5
    :goto_2
    iget-object v0, v1, Lm91;->N0:Lk22;

    iget-object v0, v0, Lk22;->n:Lp9;

    iget-object v4, v0, Lp9;->b:Lu9;

    invoke-virtual {v4}, Lu9;->b()V

    iget-object v0, v0, Lp9;->c:Lwy9;

    iput-object v7, v0, Lwy9;->c:Ljava/lang/Object;

    iget-object v0, v1, Lm91;->N0:Lk22;

    iget-object v4, v1, Lm91;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lm91;->s:Lrr1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lrr1;->a()V

    :cond_6
    iget-object v0, v1, Lm91;->y0:Lpk;

    iget-object v4, v0, Lpk;->f:Lwo7;

    invoke-virtual {v4}, Lwo7;->n()V

    iget-object v0, v0, Lpk;->h:Lrl;

    iget-boolean v4, v0, Lrl;->p:Z

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean v3, v0, Lrl;->p:Z

    iget-object v4, v0, Lrl;->g:Landroid/os/Handler;

    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, v0, Lrl;->g:Landroid/os/Handler;

    new-instance v5, Lp3;

    const/4 v10, 0x7

    invoke-direct {v5, v0, v10}, Lp3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v4, v0, Lrl;->o:Lrr1;

    invoke-virtual {v4}, Lrr1;->a()V

    iget-object v4, v0, Lrl;->f:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v4, v0, Lrl;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v4, v0, Lrl;->h:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, v0, Lrl;->c:Lzk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v0, v1, Lm91;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v1, Lm91;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v1, Lm91;->M0:Le18;

    iput-boolean v3, v0, Le18;->d:Z

    iget-object v4, v0, Le18;->j:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v0, Le18;->m:Ljava/lang/Object;

    check-cast v5, Lj9h;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v0, Le18;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v4, v0, Le18;->l:Ljava/lang/Object;

    check-cast v4, Lcx8;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_8
    iput-object v7, v0, Le18;->l:Ljava/lang/Object;

    iget-object v0, v1, Lm91;->l:Landroid/os/Handler;

    iget-object v4, v1, Lm91;->D:Lbqa;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lm91;->o0:Ll32;

    invoke-virtual {v0}, Ll32;->K()V

    iget-object v0, v1, Lm91;->Z0:Lif5;

    if-eqz v0, :cond_9

    iget-object v4, v1, Lm91;->o0:Ll32;

    invoke-virtual {v0, v4}, Lif5;->b(Lep9;)V

    :cond_9
    new-instance v10, Lut5;

    iget-object v11, v1, Lm91;->k0:Leu1;

    iget-object v12, v1, Lm91;->n:Lst1;

    iget-object v13, v1, Lm91;->P:Ljte;

    iget-object v14, v1, Lm91;->O:Lmte;

    iget-object v15, v1, Lm91;->R0:Leq1;

    iget-object v0, v1, Lm91;->A0:Ld6i;

    iget-object v4, v1, Lm91;->j1:Lycg;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v17}, Lut5;-><init>(Leu1;Lst1;Ljte;Lmte;Leq1;Ld6i;Lycg;)V

    iput-object v10, v1, Lm91;->o0:Ll32;

    iget-object v0, v1, Lm91;->p0:Lmag;

    new-instance v4, Lx81;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lx81;-><init>(Lm91;I)V

    iput-object v4, v0, Lmag;->b:Ljava/lang/Object;

    iget-object v0, v1, Lm91;->q0:Ll32;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ll32;->K()V

    iput-object v7, v1, Lm91;->q0:Ll32;

    :cond_a
    iget-object v0, v1, Lm91;->a1:Lc9h;

    if-eqz v0, :cond_b

    iget-object v4, v0, Lc9h;->a:Le18;

    iget-object v4, v4, Le18;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "rtc.destroy."

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm91;->x(Ljava/lang/String;)V

    iput-object v2, v1, Lm91;->p:Ljava/lang/String;

    iget-boolean v0, v1, Lm91;->E:Z

    if-eqz v0, :cond_c

    iget-wide v4, v1, Lm91;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v1, Lm91;->B:J

    sub-long/2addr v10, v12

    add-long/2addr v10, v4

    iput-wide v10, v1, Lm91;->A:J

    iput-boolean v6, v1, Lm91;->E:Z

    :cond_c
    iget-wide v4, v1, Lm91;->A:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_d

    const-string v0, "rtc.connected.time2.-1"

    invoke-virtual {v1, v0}, Lm91;->x(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const-wide/32 v8, 0xea60

    div-long/2addr v4, v8

    iput-wide v4, v1, Lm91;->A:J

    const-wide/16 v8, 0xa

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lm91;->A:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rtc.connected.time2."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lm91;->A:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm91;->x(Ljava/lang/String;)V

    :goto_4
    iget-object v0, v1, Lm91;->k:Lmvg;

    if-eqz v0, :cond_e

    iget-boolean v2, v1, Lm91;->T:Z

    if-eqz v2, :cond_e

    iget-object v2, v1, Lm91;->e:Lr81;

    iget-object v0, v0, Lmvg;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lm91;->k:Lmvg;

    iget-object v2, v1, Lm91;->f:Lr81;

    iget-object v0, v0, Lmvg;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lm91;->k:Lmvg;

    iget-object v2, v1, Lm91;->g:Lc91;

    iget-object v0, v0, Lmvg;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lm91;->k:Lmvg;

    invoke-virtual {v0}, Lmvg;->g()V

    iput-object v7, v1, Lm91;->k:Lmvg;

    :cond_e
    iget-object v0, v1, Lm91;->k0:Leu1;

    invoke-virtual {v0}, Leu1;->i()V

    iget-object v0, v1, Lm91;->k0:Leu1;

    iget-object v2, v0, Leu1;->e:Lqtc;

    sget-object v4, Lc16;->a:Lc16;

    iput-object v4, v2, Lqtc;->b:Ljava/lang/Object;

    iput-object v7, v0, Leu1;->i:Ltt1;

    iget-object v2, v0, Leu1;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Leu1;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Leu1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    iget-object v0, v0, Leu1;->c:Lm4k;

    invoke-virtual {v0}, Lm4k;->p()V

    iget-object v0, v1, Lm91;->g0:Lnqg;

    iput-object v7, v0, Lnqg;->p:Lorg/webrtc/VideoSink;

    iget-object v0, v0, Lnqg;->o:Loa9;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7}, Loa9;->j(Lorg/webrtc/VideoSink;)V

    :cond_f
    iget-object v0, v1, Lm91;->g0:Lnqg;

    iget-object v2, v0, Lnqg;->k:Ljte;

    const-string v4, "SlmsSource"

    const-string v5, "release"

    invoke-interface {v2, v4, v5}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lnqg;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v2, v0, Lnqg;->e:Lreb;

    iget-object v2, v2, Lreb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lnqg;->c:Lsqg;

    iget-object v2, v2, Lsqg;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lp9f;

    const/16 v8, 0xe

    invoke-direct {v4, v0, v8}, Lp9f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lm91;->h0:Lpc2;

    iput-object v7, v0, Lpc2;->z0:Ljava/lang/Object;

    iget-object v0, v1, Lm91;->f0:Lsqg;

    iget-object v2, v0, Lsqg;->b:Ljte;

    const-string v4, "SharedPeerConnectionFac"

    invoke-interface {v2, v4, v5}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lsqg;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Loqg;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Loqg;-><init>(Lsqg;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lm91;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lq81;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4}, Lq81;-><init>(Lm91;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Luh1;->Z:Luh1;

    invoke-virtual {v1, v0, v7}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    iput-object v7, v1, Lm91;->D0:Ltt1;

    iget-object v0, v1, Lm91;->G0:Lgq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lm91;->K0:Lbb9;

    iget-object v0, v0, Lbb9;->d:Ljava/lang/Object;

    check-cast v0, Lcx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, v1, Lm91;->N0:Lk22;

    iget-object v2, v0, Lk22;->a:Lmb1;

    iput-boolean v3, v2, Lmb1;->b:Z

    iget-object v2, v2, Lmb1;->e:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v2, v3, v6}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(ZZ)V

    iget-object v2, v0, Lk22;->i:Lu65;

    iget-object v3, v2, Lu65;->o:Ljava/lang/Object;

    check-cast v3, Lq44;

    invoke-virtual {v3}, Lq44;->dispose()V

    new-instance v3, Lq44;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lu65;->o:Ljava/lang/Object;

    iget-object v0, v0, Lk22;->j:Lmi1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v3, v0, Lmi1;->c:Lzbe;

    invoke-virtual {v3, v2}, Lzbe;->r(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v3, v0, Lmi1;->d:Liif;

    iget-object v3, v3, Liif;->a:Ljava/lang/Object;

    check-cast v3, Lor4;

    iget-object v3, v3, Lor4;->b:Ljava/lang/String;

    const-string v4, "vcid"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v3, v0, Lmi1;->e:Lps9;

    invoke-virtual {v3, v2}, Lps9;->n(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    invoke-virtual {v0, v2}, Lmi1;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v0, v1, Lm91;->c1:Leuc;

    iget-object v0, v0, Leuc;->o:Ljava/lang/Object;

    check-cast v0, Lcx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sput-object v7, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    iget-object v0, v1, Lm91;->e1:Lbb9;

    iget-object v0, v0, Lbb9;->d:Ljava/lang/Object;

    check-cast v0, Lq44;

    invoke-virtual {v0}, Lq44;->dispose()V

    return-void
.end method

.method public final r()Ltt1;
    .locals 3

    iget-object v0, p0, Lm91;->k0:Leu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Leu1;->k:Lbdg;

    invoke-virtual {v0, v2}, Leu1;->d(Lbdg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lm91;->k0:Leu1;

    invoke-virtual {v0}, Leu1;->j()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final t(Llvg;Ljava/util/List;)V
    .locals 13

    iget-object v0, p0, Lm91;->j1:Lycg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "init"

    iget-object v1, p0, Lm91;->P:Ljte;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt5b;->f()V

    iget-boolean v0, p0, Lm91;->H:Z

    if-nez v0, :cond_7

    const/4 v3, 0x1

    iput-boolean v3, p0, Lm91;->H:Z

    new-instance v4, Lmvg;

    iget-object v0, p0, Lm91;->n:Lst1;

    iget-object v5, v0, Lst1;->b:Lrt1;

    iget-boolean v9, v0, Lst1;->k:Z

    iget-object v0, p0, Lm91;->o:Lqt1;

    iget-boolean v10, v0, Lqt1;->i:Z

    iget v0, v0, Lqt1;->d0:I

    const/4 v12, 0x0

    if-ne v0, v3, :cond_0

    move-object v11, v12

    goto :goto_0

    :cond_0
    new-instance v5, Llt1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Llt1;-><init>(II)V

    move-object v11, v5

    :goto_0
    iget-object v6, p0, Lm91;->x:Lor4;

    iget-object v7, p0, Lm91;->P:Ljte;

    iget-object v8, p0, Lm91;->O:Lmte;

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lmvg;-><init>(Llvg;Lor4;Ljte;Lmte;ZZLlt1;)V

    iput-object v4, p0, Lm91;->k:Lmvg;

    iget-object p1, p0, Lm91;->e:Lr81;

    iget-object v0, v4, Lmvg;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lm91;->k:Lmvg;

    iget-object v0, p0, Lm91;->f:Lr81;

    iget-object p1, p1, Lmvg;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lm91;->k:Lmvg;

    iget-object v0, p0, Lm91;->g:Lc91;

    iget-object p1, p1, Lmvg;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lm91;->F:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lm91;->k0:Leu1;

    invoke-virtual {p2}, Leu1;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " participants"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Leu1;->r()I

    move-result p1

    const/4 v1, 0x0

    if-le p1, v3, :cond_1

    sget-object p1, Lnai;->c:Lnai;

    invoke-virtual {p0, p1, v1}, Lm91;->f(Lnai;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Leu1;->r()I

    move-result p1

    if-ne p1, v3, :cond_2

    sget-object p1, Lnai;->b:Lnai;

    invoke-virtual {p0, p1, v1}, Lm91;->f(Lnai;Z)V

    iget-boolean p1, p0, Lm91;->v:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lm91;->L:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lm91;->o0:Ll32;

    invoke-virtual {p1}, Ll32;->J()V

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lm91;->R:Z

    if-eqz p1, :cond_3

    new-instance p1, Lpek;

    invoke-direct {p1, p0}, Lpek;-><init>(Lm91;)V

    iget-object p2, p0, Lm91;->Q:Lon0;

    iget-object p2, p2, Lon0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lm91;->N0:Lk22;

    iget-object p1, p1, Lk22;->l:Ldc1;

    iget-object p2, p1, Ldc1;->c:Ljava/lang/Object;

    check-cast p2, Lu65;

    iget-object v0, p1, Ldc1;->h:Ljava/lang/Object;

    check-cast v0, Lmt0;

    iput-object v0, p2, Lu65;->d:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p2, Lu65;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p2, Lu65;->o:Ljava/lang/Object;

    check-cast v2, Lhr;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v2, p2, Lu65;->b:Ljava/lang/Object;

    check-cast v2, Ljte;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Can\'t register BroadcastReceiver: "

    const-string v5, "CallBatteryRetriever"

    invoke-static {v4, v0, v2, v5}, Lqvi;->m(Ljava/lang/String;Ljava/lang/String;Ljte;Ljava/lang/String;)V

    move-object v0, v12

    :goto_2
    if-eqz v0, :cond_6

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object p2, p2, Lu65;->c:Ljava/lang/Object;

    check-cast p2, Ld6i;

    invoke-interface {p2}, Ld6i;->getMsSinceBoot()J

    move-result-wide v4

    const-string p2, "status"

    const/4 v6, -0x1

    invoke-virtual {v0, p2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v1

    :cond_5
    :goto_3
    new-instance v12, Lcc1;

    invoke-direct {v12, v2, v4, v5, v3}, Lcc1;-><init>(IJZ)V

    :cond_6
    iput-object v12, p1, Ldc1;->e:Ljava/lang/Object;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Is already initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lm91;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm91;->N:Lnh;

    iget-boolean v0, v0, Lnh;->a:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Lm91;->w0:Z

    return v0
.end method

.method public final w(Lf9h;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lm91;->O:Lmte;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lmte;->log(Lf9h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf9h;->B0:Lf9h;

    invoke-virtual {p0, v0, p1}, Lm91;->w(Lf9h;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lm91;->L0:Lcqf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm91;->u0:Lreb;

    invoke-static {v0}, Lcqf;->c(Lreb;)Lbwg;

    move-result-object v0

    iget-object v1, p0, Lm91;->K0:Lbb9;

    iget-object v1, v1, Lbb9;->b:Ljava/lang/Object;

    check-cast v1, Lbj5;

    iput-object v0, v1, Lbj5;->h:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "accept-call"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lo3l;->l(Lbwg;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "mediaSettings"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lsj7;

    invoke-direct {v0, v1}, Lsj7;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lm91;->k:Lmvg;

    new-instance v2, Lr81;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr81;-><init>(Lm91;I)V

    invoke-virtual {v1, v0, v2}, Lmvg;->h(Lsj7;Ljvg;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final z()V
    .locals 3

    const-string v0, "OKRTCCall"

    const-string v1, "sendMediaSettingsChange"

    iget-object v2, p0, Lm91;->P:Ljte;

    invoke-interface {v2, v0, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm91;->L0:Lcqf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm91;->u0:Lreb;

    invoke-static {v0}, Lcqf;->c(Lreb;)Lbwg;

    move-result-object v0

    iget-object v1, p0, Lm91;->K0:Lbb9;

    iget-object v1, v1, Lbb9;->c:Ljava/lang/Object;

    check-cast v1, Ldce;

    invoke-virtual {v1, v0}, Ldce;->d(Ljava/lang/Object;)V

    return-void
.end method
