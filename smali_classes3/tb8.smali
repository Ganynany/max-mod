.class public final Ltb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhal;

    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lhal;-><init>(IZ)V

    .line 4
    iput-object v0, p0, Ltb8;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Lhal;

    .line 6
    invoke-direct {v0, v1, v2}, Lhal;-><init>(IZ)V

    .line 7
    iput-object v0, p0, Ltb8;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Lhal;

    .line 9
    invoke-direct {v0, v1, v2}, Lhal;-><init>(IZ)V

    .line 10
    iput-object v0, p0, Ltb8;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Lhal;

    .line 12
    invoke-direct {v0, v1, v2}, Lhal;-><init>(IZ)V

    .line 13
    iput-object v0, p0, Ltb8;->d:Ljava/lang/Object;

    .line 14
    new-instance v0, Lhal;

    .line 15
    invoke-direct {v0, v1, v2}, Lhal;-><init>(IZ)V

    .line 16
    iput-object v0, p0, Ltb8;->e:Ljava/lang/Object;

    .line 17
    new-instance v0, Lhal;

    .line 18
    invoke-direct {v0, v1, v2}, Lhal;-><init>(IZ)V

    .line 19
    iput-object v0, p0, Ltb8;->f:Ljava/lang/Object;

    .line 20
    new-instance v0, Lhal;

    .line 21
    invoke-direct {v0, v1, v2}, Lhal;-><init>(IZ)V

    .line 22
    iput-object v0, p0, Ltb8;->g:Ljava/lang/Object;

    .line 23
    new-instance v0, Lhal;

    .line 24
    invoke-direct {v0, v1, v2}, Lhal;-><init>(IZ)V

    .line 25
    iput-object v0, p0, Ltb8;->h:Ljava/lang/Object;

    .line 26
    new-instance v0, Lxta;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxta;-><init>(I)V

    iput-object v0, p0, Ltb8;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ljwh;Lo9h;Lpx8;Lpx8;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Ltb8;->a:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Ltb8;->b:Ljava/lang/Object;

    .line 85
    iput-object p3, p0, Ltb8;->c:Ljava/lang/Object;

    .line 86
    iput-object p5, p0, Ltb8;->d:Ljava/lang/Object;

    .line 87
    iput-object p4, p0, Ltb8;->e:Ljava/lang/Object;

    .line 88
    new-instance p2, Lraf;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lraf;-><init>(Z)V

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Ltb8;->f:Ljava/lang/Object;

    .line 89
    new-instance p4, Ljye;

    invoke-direct {p4, p2}, Ljye;-><init>(Lffb;)V

    .line 90
    iput-object p4, p0, Ltb8;->g:Ljava/lang/Object;

    const/4 p2, 0x4

    const p4, 0x7fffffff

    .line 91
    invoke-static {p3, p4, p2}, Lkqg;->b(III)Ljqg;

    move-result-object p2

    iput-object p2, p0, Ltb8;->h:Ljava/lang/Object;

    .line 92
    new-instance p3, Liye;

    invoke-direct {p3, p2}, Liye;-><init>(Ldfb;)V

    .line 93
    iput-object p3, p0, Ltb8;->i:Ljava/lang/Object;

    .line 94
    new-instance p2, Ljaf;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ljaf;-><init>(Ltb8;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public constructor <init>(Lm02;Leu1;Ldwg;Lkn;Leq1;Ljte;)V
    .locals 9

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ln4e;

    .line 29
    iget-object v1, p3, Ldwg;->a:Liga;

    const/16 v2, 0xb

    .line 30
    invoke-direct {v0, p2, v1, p4, v2}, Ln4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Ltb8;->a:Ljava/lang/Object;

    .line 31
    new-instance v0, Lwy9;

    .line 32
    iget-object v1, p3, Ldwg;->b:Lus3;

    .line 33
    iget-object v2, p3, Ldwg;->d:Lj6l;

    .line 34
    invoke-direct {v0, p4, p6, v1, v2}, Lwy9;-><init>(Lkn;Ljte;Lus3;Lj6l;)V

    iput-object v0, p0, Ltb8;->b:Ljava/lang/Object;

    .line 35
    new-instance v3, Lj9g;

    .line 36
    iget-object v4, p3, Ldwg;->m:Lu65;

    .line 37
    iget-object v5, p3, Ldwg;->n:Lpaa;

    .line 38
    iget-object v6, p3, Ldwg;->o:Lps9;

    const/16 v8, 0x11

    move-object v7, p1

    .line 39
    invoke-direct/range {v3 .. v8}, Lj9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, Ltb8;->c:Ljava/lang/Object;

    .line 40
    new-instance p1, Ldu3;

    .line 41
    iget-object p4, p3, Ldwg;->c:Lhhl;

    .line 42
    iget-object p4, p3, Ldwg;->h:Lycg;

    .line 43
    iget-object p4, p5, Leq1;->j:Ljava/lang/Object;

    check-cast p4, Ltk6;

    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p6, p1, Ldu3;->a:Ljava/lang/Object;

    .line 46
    iput-object p4, p1, Ldu3;->b:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Ltb8;->d:Ljava/lang/Object;

    .line 48
    new-instance p1, Lmzg;

    .line 49
    iget-object p4, p3, Ldwg;->p:Lr5h;

    .line 50
    iget-object p6, p5, Leq1;->d:Ljava/lang/Object;

    check-cast p6, Lulj;

    const/16 v0, 0x16

    .line 51
    invoke-direct {p1, p4, v0, p6}, Lmzg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ltb8;->e:Ljava/lang/Object;

    .line 52
    iget-object p1, p5, Leq1;->p:Ljava/lang/Object;

    check-cast p1, Lrue;

    .line 53
    iput-object p1, p0, Ltb8;->f:Ljava/lang/Object;

    .line 54
    new-instance p1, Lg4k;

    .line 55
    iget-object p4, p3, Ldwg;->q:Lhx;

    .line 56
    iget-object p6, p5, Leq1;->k:Ljava/lang/Object;

    check-cast p6, Lef1;

    const/4 v0, 0x5

    .line 57
    invoke-direct {p1, p2, p4, p6, v0}, Lg4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ltb8;->g:Ljava/lang/Object;

    .line 58
    new-instance p1, Lr5h;

    .line 59
    iget-object p2, p5, Leq1;->q:Ljava/lang/Object;

    check-cast p2, Lhxi;

    .line 60
    iget-object p4, p3, Ldwg;->k:Lhx;

    const/16 p6, 0x10

    .line 61
    invoke-direct {p1, p2, p6, p4}, Lr5h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ltb8;->h:Ljava/lang/Object;

    .line 62
    new-instance p1, Lwy9;

    .line 63
    iget-object p2, p5, Leq1;->r:Ljava/lang/Object;

    check-cast p2, Lix2;

    .line 64
    iget-object p3, p3, Ldwg;->l:Lhx;

    const/16 p4, 0x1c

    .line 65
    invoke-direct {p1, p2, p4, p3}, Lwy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ltb8;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lps9;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ltb8;->c:Ljava/lang/Object;

    .line 68
    new-instance v0, Landroid/os/Handler;

    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltb8;->f:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltb8;->g:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltb8;->h:Ljava/lang/Object;

    .line 72
    new-instance v0, Lmck;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmck;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ltb8;->i:Ljava/lang/Object;

    .line 73
    iget-object v0, p1, Lps9;->b:Ljava/lang/Object;

    check-cast v0, Lf4d;

    if-eqz v0, :cond_1

    .line 74
    iget-object p1, p1, Lps9;->c:Ljava/lang/Object;

    check-cast p1, Ljte;

    if-eqz p1, :cond_0

    .line 75
    iput-object v0, p0, Ltb8;->a:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Ltb8;->b:Ljava/lang/Object;

    .line 77
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "RtcNotifRecv"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltb8;->d:Ljava/lang/Object;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltb8;->e:Ljava/lang/Object;

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'log\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'serializer\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lwy9;
    .locals 1

    iget-object v0, p0, Ltb8;->b:Ljava/lang/Object;

    check-cast v0, Lwy9;

    return-object v0
.end method

.method public b()Lwy9;
    .locals 1

    iget-object v0, p0, Ltb8;->i:Ljava/lang/Object;

    check-cast v0, Lwy9;

    return-object v0
.end method

.method public c()Lg4k;
    .locals 1

    iget-object v0, p0, Ltb8;->g:Ljava/lang/Object;

    check-cast v0, Lg4k;

    return-object v0
.end method

.method public d()Liye;
    .locals 1

    iget-object v0, p0, Ltb8;->i:Ljava/lang/Object;

    check-cast v0, Liye;

    return-object v0
.end method

.method public e()Ldu3;
    .locals 1

    iget-object v0, p0, Ltb8;->d:Ljava/lang/Object;

    check-cast v0, Ldu3;

    return-object v0
.end method

.method public f()Lrue;
    .locals 1

    iget-object v0, p0, Ltb8;->f:Ljava/lang/Object;

    check-cast v0, Lrue;

    return-object v0
.end method

.method public g()Ljye;
    .locals 1

    iget-object v0, p0, Ltb8;->g:Ljava/lang/Object;

    check-cast v0, Ljye;

    return-object v0
.end method

.method public h()Lr5h;
    .locals 1

    iget-object v0, p0, Ltb8;->h:Ljava/lang/Object;

    check-cast v0, Lr5h;

    return-object v0
.end method

.method public i()Lmzg;
    .locals 1

    iget-object v0, p0, Ltb8;->e:Ljava/lang/Object;

    check-cast v0, Lmzg;

    return-object v0
.end method

.method public j(I)Z
    .locals 5

    sget v0, Lqec;->o:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ltb8;->c:Ljava/lang/Object;

    check-cast p1, Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lbp2;->a:J

    iget-object p1, p0, Ltb8;->a:Ljava/lang/Object;

    check-cast p1, Lgt4;

    new-instance v0, Lnaf;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lnaf;-><init>(Ltb8;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v4, v4, v0, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return v1

    :cond_1
    sget v0, Lqec;->n:I

    if-ne p1, v0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Ltb8;->a:Ljava/lang/Object;

    check-cast v0, Lhal;

    const/4 v1, 0x0

    iput-object v1, v0, Lhal;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltb8;->b:Ljava/lang/Object;

    check-cast v0, Lhal;

    iput-object v1, v0, Lhal;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltb8;->c:Ljava/lang/Object;

    check-cast v0, Lhal;

    iput-object v1, v0, Lhal;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltb8;->d:Ljava/lang/Object;

    check-cast v0, Lhal;

    iput-object v1, v0, Lhal;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltb8;->e:Ljava/lang/Object;

    check-cast v0, Lhal;

    iput-object v1, v0, Lhal;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltb8;->f:Ljava/lang/Object;

    check-cast v0, Lhal;

    iput-object v1, v0, Lhal;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltb8;->g:Ljava/lang/Object;

    check-cast v0, Lhal;

    iput-object v1, v0, Lhal;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltb8;->h:Ljava/lang/Object;

    check-cast v0, Lhal;

    iput-object v1, v0, Lhal;->b:Ljava/lang/Object;

    return-void
.end method
