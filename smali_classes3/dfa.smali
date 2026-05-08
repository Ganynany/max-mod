.class public final Ldfa;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic R0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lpx8;

.field public final E0:Lpx8;

.field public final F0:Lpx8;

.field public final G0:Lnca;

.field public final H0:Lwz5;

.field public final I0:Lwz5;

.field public final J0:Lwz5;

.field public final K0:Lzs4;

.field public final L0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final M0:Lv9h;

.field public final N0:Ljye;

.field public final O0:Ld66;

.field public final P0:Ldth;

.field public final Q0:Ljava/lang/String;

.field public final X:Lru3;

.field public final Y:Ljwh;

.field public final Z:Lpx8;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:Le9g;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzeb;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldfa;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbv8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ldfa;->R0:[Lbv8;

    return-void
.end method

.method public constructor <init>(JJJLe9g;Lru3;Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lnt;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Ldfa;->b:J

    iput-wide p3, p0, Ldfa;->c:J

    iput-wide p5, p0, Ldfa;->d:J

    iput-object p7, p0, Ldfa;->o:Le9g;

    iput-object p8, p0, Ldfa;->X:Lru3;

    iput-object p9, p0, Ldfa;->Y:Ljwh;

    iput-object p10, p0, Ldfa;->Z:Lpx8;

    iput-object p11, p0, Ldfa;->z0:Lpx8;

    iput-object p12, p0, Ldfa;->A0:Lpx8;

    iput-object p13, p0, Ldfa;->B0:Lpx8;

    iput-object p14, p0, Ldfa;->C0:Lpx8;

    move-object p5, p15

    iput-object p5, p0, Ldfa;->D0:Lpx8;

    move-object/from16 p5, p16

    iput-object p5, p0, Ldfa;->E0:Lpx8;

    move-object/from16 p5, p17

    iput-object p5, p0, Ldfa;->F0:Lpx8;

    new-instance p5, Lnca;

    move-object/from16 p6, p18

    iget-object p6, p6, Lnt;->a:Lz5;

    const/16 p7, 0x44

    invoke-virtual {p6, p7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljk9;

    const/16 p8, 0x12

    invoke-virtual {p6, p8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljwh;

    move-wide p13, p1

    move-wide p11, p3

    move-object p10, p5

    move-object/from16 p16, p6

    move-object p15, p7

    invoke-direct/range {p10 .. p16}, Lnca;-><init>(JJLjk9;Ljwh;)V

    move-object p1, p10

    iput-object p1, p0, Ldfa;->G0:Lnca;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Ldfa;->H0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Ldfa;->I0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Ldfa;->J0:Lwz5;

    move-object p1, p9

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "load-members-and-reactions"

    invoke-virtual {p1, p2, p3}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object p1

    iput-object p1, p0, Ldfa;->K0:Lzs4;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldfa;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lt06;->a:Lt06;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Ldfa;->M0:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Ldfa;->N0:Ljye;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Ldfa;->O0:Ld66;

    new-instance p1, Lkp8;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lkp8;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Ldfa;->P0:Ldth;

    const-class p1, Ldfa;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldfa;->Q0:Ljava/lang/String;

    return-void
.end method

.method public static final u(Ldfa;Lbp2;Lmp4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldfa;->M0:Lv9h;

    instance-of v1, p2, Lvea;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvea;

    iget v2, v1, Lvea;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvea;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvea;

    invoke-direct {v1, p0, p2}, Lvea;-><init>(Ldfa;Lmp4;)V

    :goto_0
    iget-object p2, v1, Lvea;->X:Ljava/lang/Object;

    iget v2, v1, Lvea;->Z:I

    sget-object v3, Ltpi;->a:Ltpi;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lht4;->a:Lht4;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v1, Lvea;->o:Lv9h;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, Lvea;->o:Lv9h;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lvea;->d:Lbp2;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Ldfa;->z0:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1b;

    iget-wide v8, p0, Ldfa;->c:J

    iput-object p1, v1, Lvea;->d:Lbp2;

    iput v6, v1, Lvea;->Z:I

    iget-object p2, p2, La1b;->a:Lehf;

    invoke-virtual {p2, v8, v9, v1}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lhja;

    invoke-virtual {p0}, Ldfa;->z()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, p1, Lbp2;->b:Lit2;

    invoke-virtual {v2}, Lit2;->c()I

    move-result v2

    iget-object v8, p1, Lbp2;->b:Lit2;

    iget-object v8, v8, Lit2;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-gt v2, v8, :cond_8

    iput-object v6, v1, Lvea;->d:Lbp2;

    iput-object v0, v1, Lvea;->o:Lv9h;

    iput v5, v1, Lvea;->Z:I

    invoke-virtual {p0, p1, p2, v1}, Ldfa;->x(Lbp2;Lhja;Lmp4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v0, p2}, Lffb;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_8
    iput-object v6, v1, Lvea;->d:Lbp2;

    iput-object v0, v1, Lvea;->o:Lv9h;

    iput v4, v1, Lvea;->Z:I

    invoke-virtual {p0, p1, p2, v1}, Ldfa;->y(Lbp2;Lhja;Lmp4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_9

    :goto_3
    return-object v7

    :cond_9
    :goto_4
    invoke-interface {v0, p2}, Lffb;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_a
    :goto_5
    sget-object p0, Lt06;->a:Lt06;

    invoke-virtual {v0, v6, p0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static final v(Ldfa;Lbp2;Lmp4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p2, Lxea;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxea;

    iget v2, v1, Lxea;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxea;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxea;

    invoke-direct {v1, p0, p2}, Lxea;-><init>(Ldfa;Lmp4;)V

    :goto_0
    iget-object p2, v1, Lxea;->d:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lxea;->X:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Ldfa;->Q0:Ljava/lang/String;

    const-string v3, "load reactions"

    invoke-static {p2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ldfa;->Y:Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p2

    new-instance v3, Lyea;

    invoke-direct {v3, p0, p1, v5}, Lyea;-><init>(Ldfa;Lbp2;Lkotlin/coroutines/Continuation;)V

    iput v4, v1, Lxea;->X:I

    invoke-static {p2, v3, v1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lzma;

    iget-object p1, p0, Ldfa;->Q0:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    iget-object v3, p2, Lzma;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "reactions count: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-class p1, Ldfa;

    if-nez p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadReactions cuz of reactionsResponse == null"

    invoke-static {p0, p1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v1, p0, Ldfa;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p2, p2, Lzma;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltma;

    iget-object v2, p0, Ldfa;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Ltma;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Ltma;->b:Lmve;

    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p2, p0, Ldfa;->M0:Lv9h;

    iget-object p0, p0, Ldfa;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_e

    :cond_9
    invoke-virtual {p2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb69;

    instance-of v4, v3, Lfca;

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Lfca;

    goto :goto_6

    :cond_a
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_b

    iget-object v4, v4, Lfca;->Z:Lmve;

    goto :goto_7

    :cond_b
    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_c

    check-cast v3, Lfca;

    invoke-static {v3, v5}, Lfca;->l(Lfca;Lmve;)Lfca;

    move-result-object v3

    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {p2, p0, v1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_c

    :cond_e
    invoke-virtual {p2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Loeb;

    invoke-direct {v3, v5}, Loeb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Loeb;->a(J)Z

    goto :goto_8

    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb69;

    instance-of v6, v2, Lfca;

    if-eqz v6, :cond_10

    move-object v6, v2

    check-cast v6, Lfca;

    goto :goto_a

    :cond_10
    move-object v6, v5

    :goto_a
    if-eqz v6, :cond_12

    iget-wide v6, v6, Lfca;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v3, v6, v7}, Loeb;->l(J)Z

    check-cast v2, Lfca;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmve;

    invoke-static {v2, v6}, Lfca;->l(Lfca;Lmve;)Lfca;

    move-result-object v2

    goto :goto_b

    :cond_11
    check-cast v2, Lfca;

    invoke-static {v2, v5}, Lfca;->l(Lfca;Lmve;)Lfca;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {p2, v5, v4}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Loeb;->j()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Reactions without members: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_c
    return-object v0
.end method


# virtual methods
.method public final A(Lmp4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lzea;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzea;

    iget v1, v0, Lzea;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzea;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzea;

    invoke-direct {v0, p0, p1}, Lzea;-><init>(Ldfa;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lzea;->o:Ljava/lang/Object;

    iget v1, v0, Lzea;->Y:I

    iget-object v2, p0, Ldfa;->X:Lru3;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lzea;->d:Ldfa;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ldfa;->A0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6e;

    move-object v1, v2

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v4

    iput-object p0, v0, Lzea;->d:Ldfa;

    iput v3, v0, Lzea;->Y:I

    invoke-virtual {p1, v4, v5, v0}, Ls6e;->a(JLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ltud;

    iget-object p1, p1, Ltud;->d:Lae4;

    invoke-static {p1}, Lpl9;->p(Lae4;)Lph4;

    move-result-object p1

    iget-object v1, p0, Ldfa;->E0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrd;

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lwrd;->t(J)Lhrd;

    move-result-object v1

    new-instance v2, Lird;

    iget v3, v1, Lhrd;->a:I

    iget-object v1, v1, Lhrd;->b:Lyrd;

    invoke-direct {v2, v3, v1}, Lird;-><init>(ILyrd;)V

    new-instance v1, Lx43;

    const-wide/16 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lx43;-><init>(Lph4;Lird;J)V

    invoke-virtual {v0, v1}, Ldfa;->B(Lx43;)Lfca;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lx43;)Lfca;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lx43;->a:Lph4;

    sget-object v3, Lws0;->c:Lws0;

    invoke-virtual {v2, v3}, Lph4;->e(Lws0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lx43;->a:Lph4;

    invoke-virtual {v3}, Lph4;->f()Z

    move-result v4

    iget-wide v5, v3, Lph4;->a:J

    if-eqz v4, :cond_0

    iget-object v4, v3, Lph4;->A0:Ljava/util/List;

    sget-object v7, Loh4;->d:Loh4;

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lzkf;->H2:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v4}, Lr2i;-><init>(I)V

    :goto_0
    move-object v12, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lph4;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lzkf;->s:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v4}, Lr2i;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Ldfa;->B0:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwrd;

    iget-object v7, v1, Lx43;->b:Lird;

    iget-object v8, v7, Lird;->b:Lyrd;

    iget v7, v7, Lird;->a:I

    invoke-virtual {v4, v7, v8}, Lwrd;->r(ILyrd;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v7, Lv2i;

    invoke-direct {v7, v4}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    iget-wide v9, v3, Lph4;->a:J

    invoke-virtual {v3}, Lph4;->b()Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    if-nez v4, :cond_2

    move-object v11, v7

    goto :goto_2

    :cond_2
    move-object v11, v4

    :goto_2
    if-nez v2, :cond_3

    move-object v13, v7

    goto :goto_3

    :cond_3
    move-object v13, v2

    :goto_3
    iget-object v2, v0, Ldfa;->E0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrd;

    invoke-virtual {v2, v5, v6}, Lwrd;->t(J)Lhrd;

    move-result-object v2

    invoke-virtual {v2}, Lhrd;->b()Z

    move-result v14

    iget-wide v1, v1, Lx43;->c:J

    iget-object v4, v0, Ldfa;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lmve;

    iget-object v4, v0, Ldfa;->X:Lru3;

    check-cast v4, Lnvf;

    invoke-virtual {v4}, Lnvf;->s()J

    move-result-wide v15

    cmp-long v4, v5, v15

    if-nez v4, :cond_4

    const/4 v4, 0x1

    :goto_4
    move/from16 v19, v4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    sget-object v4, Lmbc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lph4;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    move-object v7, v4

    :goto_6
    invoke-virtual {v3}, Lph4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lmbc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    new-instance v8, Lfca;

    move-wide v15, v1

    invoke-direct/range {v8 .. v19}, Lfca;-><init>(JLjava/lang/String;Lw2i;Ljava/lang/String;ZJLjava/lang/String;Lmve;Z)V

    return-object v8
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Ldfa;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Ldfa;->G0:Lnca;

    iget-object v1, v0, Lnca;->c:Ljk9;

    invoke-virtual {v1, v0}, Ljk9;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Lbp2;
    .locals 3

    iget-object v0, p0, Ldfa;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    iget-wide v1, p0, Ldfa;->b:J

    invoke-virtual {v0, v1, v2}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    return-object v0
.end method

.method public final x(Lbp2;Lhja;Lmp4;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lsea;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsea;

    iget v3, v2, Lsea;->D0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsea;->D0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsea;

    invoke-direct {v2, v0, v1}, Lsea;-><init>(Ldfa;Lmp4;)V

    :goto_0
    iget-object v1, v2, Lsea;->B0:Ljava/lang/Object;

    iget v3, v2, Lsea;->D0:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lht4;->a:Lht4;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v2, Lsea;->z0:Lx59;

    iget-object v4, v2, Lsea;->Z:Lx59;

    iget-object v5, v2, Lsea;->Y:Lx59;

    iget-object v2, v2, Lsea;->X:Li6f;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lsea;->Z:Lx59;

    check-cast v3, Loeb;

    iget-object v3, v2, Lsea;->X:Li6f;

    iget-object v10, v2, Lsea;->o:Lhja;

    iget-object v11, v2, Lsea;->d:Lbp2;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v1, v10

    move-object v10, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_7

    :cond_3
    iget v3, v2, Lsea;->A0:I

    iget-object v10, v2, Lsea;->X:Li6f;

    iget-object v11, v2, Lsea;->o:Lhja;

    iget-object v12, v2, Lsea;->d:Lbp2;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v1, Li6f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Li6f;->a:Ljava/lang/Object;

    move-object v3, v1

    move-object v10, v2

    move v11, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_1
    iget-object v12, v3, Li6f;->a:Ljava/lang/Object;

    check-cast v12, Ldfa;

    iget-object v12, v12, Ldfa;->Z:Lpx8;

    invoke-interface {v12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrp3;

    iput-object v1, v10, Lsea;->d:Lbp2;

    iput-object v2, v10, Lsea;->o:Lhja;

    iput-object v3, v10, Lsea;->X:Li6f;

    iput-object v8, v10, Lsea;->Y:Lx59;

    iput-object v8, v10, Lsea;->Z:Lx59;

    iput v11, v10, Lsea;->A0:I

    iput v7, v10, Lsea;->D0:I

    invoke-virtual {v12}, Lrp3;->k()Ljs2;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lhja;->z0:Lmja;

    sget-object v14, Lmja;->d:Lmja;

    if-eq v13, v14, :cond_7

    sget-object v14, Lmja;->Y:Lmja;

    if-eq v13, v14, :cond_7

    sget-object v14, Lmja;->c:Lmja;

    if-ne v13, v14, :cond_5

    goto :goto_3

    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v1, Lbp2;->b:Lit2;

    iget-object v14, v14, Lit2;->e:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-wide v5, v2, Lhja;->o:J

    cmp-long v5, v16, v5

    if-eqz v5, :cond_6

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v2, Lhja;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6

    iget-object v5, v12, Ljs2;->s:Ljm5;

    invoke-virtual {v5}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luf4;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Luf4;->i(JZ)Lae4;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    :goto_3
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v13, v5

    :cond_8
    if-ne v13, v9, :cond_9

    goto/16 :goto_a

    :cond_9
    move v12, v11

    move-object v11, v2

    move-object v2, v10

    move-object v10, v3

    move v3, v12

    move-object v12, v1

    move-object v1, v13

    :goto_4
    check-cast v1, Ljava/util/List;

    if-nez v3, :cond_f

    new-instance v5, Loeb;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Loeb;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lae4;

    invoke-virtual {v7}, Lae4;->E()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lae4;->s()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Loeb;->a(J)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v12}, Lbp2;->o()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lae4;

    invoke-virtual {v7}, Lae4;->E()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Lae4;->s()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Loeb;->a(J)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Loeb;->j()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v1, v10, Li6f;->a:Ljava/lang/Object;

    check-cast v1, Ldfa;

    iget-object v1, v1, Ldfa;->F0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6b;

    iput-object v12, v2, Lsea;->d:Lbp2;

    iput-object v11, v2, Lsea;->o:Lhja;

    iput-object v10, v2, Lsea;->X:Li6f;

    const/4 v6, 0x0

    iput-object v6, v2, Lsea;->Y:Lx59;

    iput-object v6, v2, Lsea;->Z:Lx59;

    iput v3, v2, Lsea;->A0:I

    const/4 v6, 0x2

    iput v6, v2, Lsea;->D0:I

    sget v3, Lau5;->d:I

    sget-object v3, Lgu5;->d:Lgu5;

    invoke-static {v6, v3}, Li35;->p0(ILgu5;)J

    move-result-wide v7

    invoke-virtual {v1, v5, v7, v8, v2}, Li6b;->s(Loeb;JLmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object v3, v10

    move-object v1, v12

    move-object v10, v2

    move-object v2, v11

    :goto_7
    iget-object v5, v3, Li6f;->a:Ljava/lang/Object;

    check-cast v5, Ldfa;

    iput-object v5, v3, Li6f;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lae4;

    invoke-virtual {v7}, Lae4;->E()Z

    move-result v8

    if-eqz v8, :cond_10

    move/from16 p2, v3

    move-object/from16 p1, v6

    move-object v6, v2

    const/4 v2, 0x0

    goto :goto_9

    :cond_10
    iget-object v8, v10, Li6f;->a:Ljava/lang/Object;

    check-cast v8, Ldfa;

    new-instance v13, Lx43;

    invoke-static {v7}, Lpl9;->p(Lae4;)Lph4;

    move-result-object v14

    iget-object v15, v10, Li6f;->a:Ljava/lang/Object;

    check-cast v15, Ldfa;

    iget-object v15, v15, Ldfa;->E0:Lpx8;

    invoke-interface {v15}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwrd;

    move-object/from16 p1, v6

    invoke-virtual {v7}, Lae4;->s()J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Lwrd;->t(J)Lhrd;

    move-result-object v6

    new-instance v7, Lird;

    iget v15, v6, Lhrd;->a:I

    iget-object v6, v6, Lhrd;->b:Lyrd;

    invoke-direct {v7, v15, v6}, Lird;-><init>(ILyrd;)V

    move-object v6, v2

    move/from16 p2, v3

    const-wide/16 v2, 0x0

    invoke-direct {v13, v14, v7, v2, v3}, Lx43;-><init>(Lph4;Lird;J)V

    invoke-virtual {v8, v13}, Ldfa;->B(Lx43;)Lfca;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_11

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move/from16 v3, p2

    move-object v2, v6

    move-object/from16 v6, p1

    goto :goto_8

    :cond_12
    move-object v6, v2

    move/from16 p2, v3

    invoke-virtual {v4, v5}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Lbp2;->o()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lnw;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lt72;

    invoke-direct {v2, v1, v10, v11}, Lt72;-><init>(Ljava/util/List;Li6f;Lhja;)V

    invoke-static {v3, v2}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object v1

    new-instance v2, Lyv7;

    const/16 v3, 0x15

    invoke-direct {v2, v10, v3}, Lyv7;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lxfi;

    invoke-direct {v3, v1, v2}, Lxfi;-><init>(Lt6g;Lre7;)V

    invoke-static {v4, v3}, Lmy3;->z0(Ljava/util/AbstractList;Lt6g;)V

    iget-wide v1, v11, Lhja;->o:J

    iget-object v3, v10, Li6f;->a:Ljava/lang/Object;

    check-cast v3, Ldfa;

    iget-object v3, v3, Ldfa;->X:Lru3;

    check-cast v3, Lnvf;

    invoke-virtual {v3}, Lnvf;->s()J

    move-result-wide v7

    cmp-long v1, v1, v7

    if-nez v1, :cond_14

    iget-object v1, v10, Li6f;->a:Ljava/lang/Object;

    check-cast v1, Ldfa;

    const/4 v2, 0x0

    iput-object v2, v6, Lsea;->d:Lbp2;

    iput-object v2, v6, Lsea;->o:Lhja;

    iput-object v2, v6, Lsea;->X:Li6f;

    iput-object v4, v6, Lsea;->Y:Lx59;

    iput-object v4, v6, Lsea;->Z:Lx59;

    iput-object v4, v6, Lsea;->z0:Lx59;

    move/from16 v3, p2

    iput v3, v6, Lsea;->A0:I

    const/4 v2, 0x3

    iput v2, v6, Lsea;->D0:I

    invoke-virtual {v1, v6}, Ldfa;->A(Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_13

    :goto_a
    return-object v9

    :cond_13
    move-object v3, v4

    move-object v5, v3

    :goto_b
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    move-object v5, v4

    :goto_c
    sget-object v1, Lat5;->X:Lat5;

    invoke-static {v1, v4}, Lly3;->w0(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-static {v5}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v1

    return-object v1
.end method

.method public final y(Lbp2;Lhja;Lmp4;)Ljava/io/Serializable;
    .locals 9

    sget-object v0, Lt06;->a:Lt06;

    instance-of v1, p3, Ltea;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ltea;

    iget v2, v1, Ltea;->A0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltea;->A0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltea;

    invoke-direct {v1, p0, p3}, Ltea;-><init>(Ldfa;Lmp4;)V

    :goto_0
    iget-object p3, v1, Ltea;->Z:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Ltea;->A0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Ltea;->Y:Lx59;

    iget-object p2, v1, Ltea;->X:Lx59;

    iget-object v0, v1, Ltea;->o:Lx59;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v1, Ltea;->d:Lhja;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Ldfa;->Q0:Ljava/lang/String;

    const-string v3, "load members from server"

    invoke-static {p3, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ldfa;->Y:Ljwh;

    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->b()Lzs4;

    move-result-object p3

    new-instance v3, Luea;

    invoke-direct {v3, p0, p1, v6}, Luea;-><init>(Ldfa;Lbp2;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v1, Ltea;->d:Lhja;

    iput v5, v1, Ltea;->A0:I

    invoke-static {p3, v3, v1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lz43;

    if-eqz p3, :cond_b

    iget-object p1, p3, Lz43;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object p3

    new-instance v0, Lnw;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lad8;

    const/16 v3, 0x8

    invoke-direct {p1, p0, v3, p2}, Lad8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object p1

    new-instance v0, Lyv7;

    const/16 v3, 0x16

    invoke-direct {v0, p0, v3}, Lyv7;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lxfi;

    invoke-direct {v3, p1, v0}, Lxfi;-><init>(Lt6g;Lre7;)V

    invoke-static {p3, v3}, Lmy3;->z0(Ljava/util/AbstractList;Lt6g;)V

    iget-wide p1, p2, Lhja;->o:J

    iget-object v0, p0, Ldfa;->X:Lru3;

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v7

    cmp-long p1, p1, v7

    if-nez p1, :cond_8

    iput-object v6, v1, Ltea;->d:Lhja;

    iput-object p3, v1, Ltea;->o:Lx59;

    iput-object p3, v1, Ltea;->X:Lx59;

    iput-object p3, v1, Ltea;->Y:Lx59;

    iput v4, v1, Ltea;->A0:I

    invoke-virtual {p0, v1}, Ldfa;->A(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    move-object p2, p3

    move-object v0, p2

    move-object p3, p1

    move-object p1, v0

    :goto_3
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p3, p2

    goto :goto_4

    :cond_8
    move-object v0, p3

    :goto_4
    sget-object p1, Lat5;->X:Lat5;

    invoke-static {p1, p3}, Lly3;->w0(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    iget-object p2, p0, Ldfa;->Q0:Ljava/lang/String;

    sget-object p3, Lgbb;->e:Lhcc;

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, Lpc9;->d:Lpc9;

    invoke-virtual {p3, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lh3;->getSize()I

    move-result v1

    const-string v2, "members count from server: "

    invoke-static {v1, v2}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object p1

    :cond_b
    :goto_6
    return-object v0
.end method

.method public final z()Z
    .locals 6

    invoke-virtual {p0}, Ldfa;->w()Lbp2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbp2;->b:Lit2;

    invoke-virtual {v0}, Lbp2;->X()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lbp2;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Ldfa;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lit2;->c()I

    move-result v0

    iget-object v2, p0, Ldfa;->P0:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Lit2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
