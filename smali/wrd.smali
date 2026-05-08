.class public final Lwrd;
.super Lnpf;
.source "SourceFile"

# interfaces
.implements Lkdg;


# instance fields
.field public final A0:Ljwh;

.field public final B0:Lbif;

.field public final C0:Lgvf;

.field public final D0:Lpx8;

.field public final E0:Lpx8;

.field public final F0:Lpx8;

.field public final G0:Lpx8;

.field public final H0:Lpx8;

.field public final I0:Lpx8;

.field public final J0:Lpx8;

.field public final K0:Lpx8;

.field public final L0:Ldth;

.field public final M0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final N0:Ljqg;

.field public final O0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final P0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Q0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpx8;Lpx8;Ljwh;Lbif;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lgvf;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 10

    move-object v0, p5

    move-object/from16 v1, p6

    const/4 v2, 0x2

    invoke-direct {p0, p5, v2}, Lnpf;-><init>(Lbif;I)V

    iput-object p4, p0, Lwrd;->A0:Ljwh;

    iput-object v0, p0, Lwrd;->B0:Lbif;

    move-object/from16 v3, p11

    iput-object v3, p0, Lwrd;->C0:Lgvf;

    iput-object p2, p0, Lwrd;->D0:Lpx8;

    iput-object p3, p0, Lwrd;->E0:Lpx8;

    iput-object v1, p0, Lwrd;->F0:Lpx8;

    move-object/from16 p2, p7

    iput-object p2, p0, Lwrd;->G0:Lpx8;

    move-object/from16 p3, p8

    iput-object p3, p0, Lwrd;->H0:Lpx8;

    move-object/from16 p3, p9

    iput-object p3, p0, Lwrd;->I0:Lpx8;

    move-object/from16 v8, p10

    iput-object v8, p0, Lwrd;->J0:Lpx8;

    move-object/from16 p3, p15

    iput-object p3, p0, Lwrd;->K0:Lpx8;

    new-instance v3, Ljbc;

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v7, p12

    move-object/from16 v6, p13

    move-object/from16 v9, p14

    invoke-direct/range {v3 .. v9}, Ljbc;-><init>(Lwrd;Landroid/content/Context;Lpx8;Lpx8;Lpx8;Lpx8;)V

    new-instance p1, Ldth;

    invoke-direct {p1, v3}, Ldth;-><init>(Lpe7;)V

    iput-object p1, p0, Lwrd;->L0:Ldth;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lwrd;->M0:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lwrd;->N0:Ljqg;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lwrd;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lwrd;->P0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljj6;

    check-cast p2, Lpk6;

    invoke-virtual {p2}, Lpk6;->w()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldrd;->Y:Ljava/lang/String;

    const-string v3, "use new viewport logic"

    invoke-static {p2, v3, p3}, Lgbb;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    move-object p2, p4

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p2

    new-instance v3, Lord;

    invoke-direct {v3, p0, p3}, Lord;-><init>(Lwrd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, p2, p3, v3, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :goto_0
    new-instance p2, Laz;

    const/16 v3, 0xc

    invoke-direct {p2, v3}, Laz;-><init>(I)V

    invoke-static {p1, p2}, Laib;->x(Leu6;Lff7;)Lul5;

    move-result-object p1

    sget p2, Lau5;->d:I

    sget-object p2, Lgu5;->d:Lgu5;

    invoke-static {v2, p2}, Li35;->p0(ILgu5;)J

    move-result-wide v5

    new-instance p2, Lpu6;

    invoke-direct {p2, v5, v6, p1, p3}, Lpu6;-><init>(JLeu6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Laib;->o(Lff7;)Len2;

    move-result-object p1

    new-instance p2, Lprd;

    invoke-direct {p2, v1, p0, p3}, Lprd;-><init>(Lpx8;Lwrd;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    move-object p1, p4

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p2

    invoke-static {v1, p2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p2

    invoke-static {p2, p5}, Lhb9;->B(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    new-instance p2, Lqrd;

    invoke-direct {p2, p0, p3}, Lqrd;-><init>(Lwrd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, p1, p3, p2, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    const/16 p1, 0x64

    iput p1, p0, Lwrd;->Q0:I

    return-void
.end method


# virtual methods
.method public final A(JLhrd;)Z
    .locals 12

    invoke-virtual {p0}, Lwrd;->u()Ljj6;

    move-result-object v0

    check-cast v0, Lpk6;

    iget-object v1, v0, Lpk6;->E1:Lsj6;

    sget-object v2, Lpk6;->m2:[Lbv8;

    const/16 v3, 0x74

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lsj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwrd;->M0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lrkb;

    const/16 v2, 0x11

    invoke-direct {p2, p3, v2}, Lrkb;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lgl;

    const/16 v3, 0xe

    invoke-direct {v2, p2, v3}, Lgl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffb;

    invoke-interface {p1, p3}, Lffb;->setValue(Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lwrd;->M0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lw3;

    const/16 v4, 0x13

    invoke-direct {v3, p3, v4}, Lw3;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ltl;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v5}, Ltl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffb;

    :cond_1
    invoke-interface {v0}, Lffb;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhrd;

    if-eqz v3, :cond_5

    iget v4, v3, Lhrd;->a:I

    iget v5, p3, Lhrd;->a:I

    if-gt v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-class v4, Lwrd;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lpc9;->X:Lpc9;

    invoke-virtual {v5, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget v7, v3, Lhrd;->a:I

    iget v8, p3, Lhrd;->a:I

    sget v9, Lau5;->d:I

    sub-int v9, v7, v8

    sget-object v10, Lgu5;->d:Lgu5;

    invoke-static {v9, v10}, Li35;->p0(ILgu5;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "updatePresence for #"

    const-string v11, ": prev.seen more than new prev="

    invoke-static {v7, p1, p2, v10, v11}, Lidg;->v(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ",new="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",diff="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v4, v7, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance v4, Lhrd;

    iget v3, v3, Lhrd;->a:I

    iget-object v5, p3, Lhrd;->b:Lyrd;

    iget-wide v6, p3, Lhrd;->c:J

    invoke-direct {v4, v3, v5, v6, v7}, Lhrd;-><init>(ILyrd;J)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v4, p3

    :goto_2
    invoke-interface {v0, v2, v4}, Lffb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, v4, Lhrd;->a:I

    iget p2, p3, Lhrd;->a:I

    if-ne p1, p2, :cond_6

    iget-object p1, v4, Lhrd;->b:Lyrd;

    iget-object p2, p3, Lhrd;->b:Lyrd;

    if-ne p1, p2, :cond_6

    return v1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 4

    invoke-virtual {p0}, Lwrd;->s()Lru3;

    move-result-object v0

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v0

    new-instance v2, Lmg3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, p0, v3}, Lmg3;-><init>(JLjava/lang/Object;I)V

    new-instance v0, Levb;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Levb;-><init>(ILre7;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final d(I)V
    .locals 6

    iget-object v0, p0, Ldrd;->Y:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lwrd;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSessionStateChanged "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", allowOnlineStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-gt p1, v0, :cond_3

    iget-object p1, p0, Lwrd;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lwrd;->w()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lwrd;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lwrd;->Q0:I

    return v0
.end method

.method public final f(Ljava/lang/Object;Ljava/util/List;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwrd;->s()Lru3;

    move-result-object p1

    check-cast p1, Lnvf;

    invoke-virtual {p1}, Lnvf;->j()J

    move-result-wide v0

    new-instance p1, Lneb;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p1, v2}, Lneb;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lwrd;->t(J)Lhrd;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v0, v1, v5}, Lhrd;->a(Lhrd;JI)Lhrd;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Lneb;->k(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lwrd;->y(Lneb;I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Luqd;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-object/from16 v0, p3

    check-cast v0, Lok4;

    invoke-virtual/range {p0 .. p0}, Lwrd;->s()Lru3;

    move-result-object v1

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->j()J

    move-result-wide v1

    iget-object v0, v0, Lok4;->c:Lneb;

    new-instance v3, Lneb;

    iget v4, v0, Lneb;->e:I

    invoke-direct {v3, v4}, Lneb;-><init>(I)V

    iget-object v4, v0, Lneb;->b:[J

    iget-object v5, v0, Lneb;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lneb;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v0, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move/from16 p2, v8

    aget-wide v7, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Lird;

    new-instance v15, Lhrd;

    move/from16 p3, v12

    iget v12, v14, Lird;->a:I

    iget-object v14, v14, Lird;->b:Lyrd;

    invoke-direct {v15, v12, v14, v1, v2}, Lhrd;-><init>(ILyrd;J)V

    invoke-virtual {v3, v7, v8, v15}, Lneb;->g(JLjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move/from16 p2, v8

    move/from16 p3, v12

    :goto_2
    shr-long v9, v9, p3

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, p2

    move/from16 v12, p3

    goto :goto_1

    :cond_1
    move/from16 p2, v8

    move v7, v12

    if-ne v11, v7, :cond_3

    move/from16 v7, p2

    goto :goto_3

    :cond_2
    move v7, v8

    :goto_3
    if-eq v7, v6, :cond_3

    add-int/lit8 v8, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    move-object/from16 v1, p0

    invoke-virtual {v1, v3, v0}, Lwrd;->y(Lneb;I)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/util/List;Lvqd;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    new-instance p1, Lry;

    invoke-direct {p1}, Lry;-><init>()V

    const-string v0, "contactIds"

    invoke-virtual {p1, v0, p2}, Lq2;->f(Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lwrd;->I0:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyh;

    invoke-virtual {p2, p1, p3}, Leyh;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lwrd;->C0:Lgvf;

    invoke-virtual {p1}, Lgvf;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lwrd;->u()Ljj6;

    move-result-object v0

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->w()Z

    move-result v0

    return v0
.end method

.method public final p(Ljava/lang/Long;)J
    .locals 3

    sget p1, Lau5;->d:I

    invoke-virtual {p0}, Lwrd;->u()Ljj6;

    move-result-object p1

    check-cast p1, Lpk6;

    iget-object v0, p1, Lpk6;->C1:Lqj6;

    sget-object v1, Lpk6;->m2:[Lbv8;

    const/16 v2, 0x72

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lqj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lgu5;->d:Lgu5;

    invoke-static {p1, v0}, Li35;->p0(ILgu5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(Lae4;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lwrd;->t(J)Lhrd;

    move-result-object p1

    iget-object v0, p1, Lhrd;->b:Lyrd;

    iget p1, p1, Lhrd;->a:I

    invoke-virtual {p0, p1, v0}, Lwrd;->r(ILyrd;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final r(ILyrd;)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v0, p0, Lwrd;->D0:Lpx8;

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddc;

    iget-object p1, p1, Lddc;->a:Landroid/content/Context;

    sget p2, Lrre;->presence_was_long_ago:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddc;

    iget-object p1, p1, Lddc;->a:Landroid/content/Context;

    sget p2, Lrre;->presence_was_recently:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddc;

    iget-object p2, p1, Lddc;->a:Landroid/content/Context;

    sget v0, Lrre;->tt_contact_status_online:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lp4i;

    iget-object p1, p1, Lddc;->a:Landroid/content/Context;

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-virtual {v2, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    new-instance v2, Lwlb;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lwlb;-><init>(I)V

    invoke-direct {v1, p1, v2}, Lp4i;-><init>(Lrmc;Lre7;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x21

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_3
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lddc;

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object p1, p2, Lddc;->c:Lva9;

    invoke-virtual {p1}, Lnvf;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lxw8;->E(JJ)Lcc1;

    move-result-object p1

    iget-object v0, p2, Lddc;->a:Landroid/content/Context;

    iget-object p2, p2, Lddc;->f:Ljava/util/Locale;

    sget-object v1, Ln3i;->b:[Ljava/lang/String;

    iget v1, p1, Lcc1;->b:I

    iget-wide v2, p1, Lcc1;->c:J

    invoke-static {v1}, Lhb2;->G(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    sget p1, Lrre;->presence_was_long_ago:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p1, 0x8

    invoke-static {v1, p1}, Lhb2;->e(II)Z

    move-result p1

    invoke-static {p2, v2, v3, p1}, Lxw8;->G(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p1

    sget p2, Lrre;->tt_dates_full_last_seen_u:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget p1, Lrre;->tt_dates_months_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget p1, Lrre;->tt_dates_weeks_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget p1, Lrre;->tt_dates_days_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    sget p1, Lrre;->tt_dates_yesterday_at_last_seen_no_time:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    sget p1, Lrre;->tt_dates_yesterday_at:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, v3, p2}, Lxw8;->v(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget p1, Lrre;->tt_dates_hours_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget p1, Lrre;->tt_dates_minutes_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget p1, Lrre;->tt_dates_right_now:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Lru3;
    .locals 1

    iget-object v0, p0, Lwrd;->F0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    return-object v0
.end method

.method public final t(J)Lhrd;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Llrd;

    invoke-direct {v1, p0, p1, p2}, Llrd;-><init>(Lwrd;J)V

    new-instance p1, Lnrd;

    invoke-direct {p1, v1}, Lnrd;-><init>(Llrd;)V

    iget-object p2, p0, Lwrd;->M0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lffb;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrd;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lhrd;->d:Lhrd;

    return-object p1
.end method

.method public final u()Ljj6;
    .locals 1

    iget-object v0, p0, Lwrd;->G0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    return-object v0
.end method

.method public final v(Lhrd;)Z
    .locals 5

    iget-wide v0, p1, Lhrd;->c:J

    invoke-virtual {p0}, Lwrd;->u()Ljj6;

    move-result-object p1

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->w()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lau5;->d:I

    invoke-virtual {p0}, Lwrd;->s()Lru3;

    move-result-object p1

    check-cast p1, Lnvf;

    invoke-virtual {p1}, Lnvf;->j()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object p1, Lgu5;->c:Lgu5;

    invoke-static {v2, v3, p1}, Li35;->q0(JLgu5;)J

    move-result-wide v0

    invoke-virtual {p0}, Lwrd;->u()Ljj6;

    move-result-object p1

    check-cast p1, Lpk6;

    iget-object v2, p1, Lpk6;->C1:Lqj6;

    sget-object v3, Lpk6;->m2:[Lbv8;

    const/16 v4, 0x72

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lqj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v2, Lgu5;->d:Lgu5;

    invoke-static {p1, v2}, Li35;->p0(ILgu5;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lau5;->d(JJ)I

    move-result p1

    if-lez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Ldrd;->Y:Ljava/lang/String;

    const-string v1, "moveOnlineToOffline"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgbb;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    new-instance v0, Lg6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrkb;

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3}, Lrkb;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lwrd;->M0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffb;

    invoke-interface {v4}, Lffb;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhrd;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Lrkb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhrd;

    if-eq v6, v5, :cond_0

    invoke-interface {v4, v6}, Lffb;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldrd;->Y:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lpc9;->o:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v0, v0, Lg6f;->a:I

    const-string v5, "moveOnlineToOffline "

    invoke-static {v0, v5}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final x(Ljava/util/Collection;Lcrh;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lwrd;->C0:Lgvf;

    if-eqz p1, :cond_1

    instance-of v1, p1, Lru8;

    if-eqz v1, :cond_0

    instance-of v1, p1, Lsu8;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lgvf;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lgvf;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v4, v2

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v4, :cond_3

    invoke-static {v5, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v4, v6

    move v6, v2

    :cond_3
    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_1
    invoke-virtual {v0}, Lgvf;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v2, p1, p2}, Ldrd;->i(Ljava/lang/Long;Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final y(Lneb;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lneb;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v0}, Lwrd;->u()Ljj6;

    move-result-object v2

    check-cast v2, Lpk6;

    invoke-virtual {v2}, Lpk6;->w()Z

    move-result v2

    const/4 v8, 0x7

    const/4 v9, 0x2

    const/16 v13, 0x8

    if-nez v2, :cond_9

    iget-object v2, v0, Lwrd;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lneb;

    iget v14, v1, Lneb;->e:I

    invoke-direct {v2, v14}, Lneb;-><init>(I)V

    iget-object v14, v1, Lneb;->b:[J

    iget-object v15, v1, Lneb;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lneb;->a:[J

    const-wide/16 v16, 0x80

    array-length v4, v1

    sub-int/2addr v4, v9

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v6, v1, v5

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v6

    shl-long/2addr v10, v8

    and-long/2addr v10, v6

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_6

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    and-long v22, v6, v18

    cmp-long v22, v22, v16

    if-gez v22, :cond_4

    shl-int/lit8 v22, v5, 0x3

    add-int v22, v22, v11

    move/from16 v23, v8

    move/from16 v24, v9

    aget-wide v8, v14, v22

    aget-object v22, v15, v22

    move-object/from16 v12, v22

    check-cast v12, Lhrd;

    iget-object v3, v12, Lhrd;->b:Lyrd;

    move/from16 v25, v13

    sget-object v13, Lyrd;->c:Lyrd;

    if-eq v3, v13, :cond_1

    move-object v13, v3

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_2

    sget-object v13, Lyrd;->b:Lyrd;

    :cond_2
    if-ne v13, v3, :cond_3

    invoke-virtual {v2, v8, v9, v12}, Lneb;->k(JLjava/lang/Object;)V

    move-object/from16 p1, v1

    move-wide/from16 v26, v6

    goto :goto_3

    :cond_3
    new-instance v3, Lhrd;

    move-object/from16 p1, v1

    iget v1, v12, Lhrd;->a:I

    move-wide/from16 v26, v6

    iget-wide v6, v12, Lhrd;->c:J

    invoke-direct {v3, v1, v13, v6, v7}, Lhrd;-><init>(ILyrd;J)V

    invoke-virtual {v2, v8, v9, v3}, Lneb;->k(JLjava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 p1, v1

    move-wide/from16 v26, v6

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v13

    :goto_3
    shr-long v6, v26, v25

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v13, v25

    goto :goto_1

    :cond_5
    move-object/from16 p1, v1

    move/from16 v23, v8

    move/from16 v24, v9

    move v1, v13

    if-ne v10, v1, :cond_8

    goto :goto_4

    :cond_6
    move-object/from16 p1, v1

    move/from16 v23, v8

    move/from16 v24, v9

    :goto_4
    if-eq v5, v4, :cond_8

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move/from16 v8, v23

    move/from16 v9, v24

    const/16 v13, 0x8

    goto/16 :goto_0

    :cond_7
    move/from16 v23, v8

    move/from16 v24, v9

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_8
    move-object v1, v2

    goto :goto_5

    :cond_9
    move/from16 v23, v8

    move/from16 v24, v9

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_5
    invoke-virtual {v1}, Lneb;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_f

    :cond_a
    new-instance v2, Lg6f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lwrd;->P0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iput v4, v2, Lg6f;->a:I

    new-instance v4, Lneb;

    iget v5, v1, Lneb;->e:I

    invoke-direct {v4, v5}, Lneb;-><init>(I)V

    iget-object v5, v1, Lneb;->b:[J

    iget-object v6, v1, Lneb;->c:[Ljava/lang/Object;

    iget-object v7, v1, Lneb;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_f

    const/4 v9, 0x0

    :goto_6
    aget-wide v10, v7, v9

    not-long v12, v10

    shl-long v12, v12, v23

    and-long/2addr v12, v10

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_e

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v13, v12, 0x8

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v13, :cond_d

    and-long v14, v10, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_c

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v12

    move-object v15, v6

    move-object/from16 v26, v7

    aget-wide v6, v5, v14

    aget-object v14, v15, v14

    check-cast v14, Lhrd;

    move-object/from16 v27, v5

    iget v5, v2, Lg6f;->a:I

    move-wide/from16 v28, v10

    iget v10, v14, Lhrd;->a:I

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v2, Lg6f;->a:I

    invoke-virtual {v0, v6, v7, v14}, Lwrd;->A(JLhrd;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v6, v7, v14}, Lneb;->g(JLjava/lang/Object;)V

    :cond_b
    :goto_8
    const/16 v5, 0x8

    goto :goto_9

    :cond_c
    move-object/from16 v27, v5

    move-object v15, v6

    move-object/from16 v26, v7

    move-wide/from16 v28, v10

    goto :goto_8

    :goto_9
    shr-long v10, v28, v5

    add-int/lit8 v12, v12, 0x1

    move-object v6, v15

    move-object/from16 v7, v26

    move-object/from16 v5, v27

    goto :goto_7

    :cond_d
    move-object/from16 v27, v5

    move-object v15, v6

    move-object/from16 v26, v7

    const/16 v5, 0x8

    if-ne v13, v5, :cond_f

    goto :goto_a

    :cond_e
    move-object/from16 v27, v5

    move-object v15, v6

    move-object/from16 v26, v7

    :goto_a
    if-eq v9, v8, :cond_f

    add-int/lit8 v9, v9, 0x1

    move-object v6, v15

    move-object/from16 v7, v26

    move-object/from16 v5, v27

    goto :goto_6

    :cond_f
    new-instance v5, Lmrd;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lmrd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    iget-object v2, v0, Lwrd;->H0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh4;

    instance-of v3, v2, Lmh4;

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_11

    iget-object v3, v2, Lmh4;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Llh4;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v6}, Llh4;-><init>(Lmh4;Lneb;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v3, v6, v6, v5, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_11
    invoke-virtual {v4}, Lneb;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_f

    :cond_12
    invoke-static/range {p2 .. p2}, Lhb2;->G(I)I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v2, 0x1

    if-eq v1, v2, :cond_19

    move/from16 v2, v24

    if-ne v1, v2, :cond_18

    iget-object v1, v4, Lneb;->a:[J

    array-length v3, v1

    sub-int/2addr v3, v2

    if-ltz v3, :cond_16

    const/4 v2, 0x0

    :goto_c
    aget-wide v5, v1, v2

    not-long v7, v5

    shl-long v7, v7, v23

    and-long/2addr v7, v5

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_15

    sub-int v7, v2, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v13, v7, 0x8

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v13, :cond_14

    and-long v8, v5, v18

    cmp-long v8, v8, v16

    if-gez v8, :cond_13

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    iget-object v9, v4, Lneb;->b:[J

    aget-wide v10, v9, v8

    iget-object v9, v4, Lneb;->c:[Ljava/lang/Object;

    aget-object v9, v9, v8

    check-cast v9, Lhrd;

    iget-object v9, v0, Lwrd;->J0:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lln4;

    iget-object v9, v9, Lln4;->a:Luf4;

    invoke-virtual {v9, v10, v11}, Luf4;->g(J)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v4, v8}, Lneb;->j(I)Ljava/lang/Object;

    :cond_13
    const/16 v8, 0x8

    shr-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_14
    const/16 v8, 0x8

    if-ne v13, v8, :cond_16

    goto :goto_e

    :cond_15
    const/16 v8, 0x8

    :goto_e
    if-eq v2, v3, :cond_16

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_16
    iget v1, v4, Lneb;->e:I

    if-eqz v1, :cond_17

    goto :goto_10

    :cond_17
    return-void

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    :goto_f
    return-void

    :cond_1a
    :goto_10
    iget-object v1, v0, Lwrd;->A0:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v2, Lvrd;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v0, v6}, Lvrd;-><init>(Lneb;Lwrd;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lwrd;->B0:Lbif;

    const/4 v4, 0x2

    invoke-static {v3, v1, v6, v2, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final z(Lneb;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldrd;->Y:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v1, Lneb;->e:I

    const-string v6, "onContactPresence, presence.count() = "

    invoke-static {v5, v6}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lneb;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lwrd;->s()Lru3;

    move-result-object v2

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->j()J

    move-result-wide v2

    new-instance v4, Lneb;

    iget v5, v1, Lneb;->e:I

    invoke-direct {v4, v5}, Lneb;-><init>(I)V

    iget-object v5, v1, Lneb;->b:[J

    iget-object v6, v1, Lneb;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lneb;->a:[J

    array-length v7, v1

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    if-ltz v7, :cond_6

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v1, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-wide v8, v5, v16

    aget-object v16, v6, v16

    move/from16 v18, v14

    move-object/from16 v14, v16

    check-cast v14, Lird;

    move-object/from16 v16, v1

    new-instance v1, Lhrd;

    move-object/from16 v19, v5

    iget v5, v14, Lird;->a:I

    iget-object v14, v14, Lird;->b:Lyrd;

    invoke-direct {v1, v5, v14, v2, v3}, Lhrd;-><init>(ILyrd;J)V

    invoke-virtual {v4, v8, v9, v1}, Lneb;->g(JLjava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object/from16 v16, v1

    move-object/from16 v19, v5

    move/from16 v18, v14

    :goto_3
    shr-long v11, v11, v18

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v16

    move/from16 v14, v18

    move-object/from16 v5, v19

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    move-object/from16 v16, v1

    move-object/from16 v19, v5

    move v1, v14

    if-ne v13, v1, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v16, v1

    move-object/from16 v19, v5

    :goto_4
    if-eq v10, v7, :cond_6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    move-object/from16 v5, v19

    const/4 v8, 0x2

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x2

    :goto_5
    invoke-virtual {v0, v4, v8}, Lwrd;->y(Lneb;I)V

    return-void
.end method
