.class public final Ldgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lk60;


# instance fields
.field public final a:Lhgc;

.field public final b:Ldth;

.field public final c:Ldth;

.field public final d:Ldth;

.field public final e:Lpx8;

.field public final f:Lxe8;

.field public final g:Ldth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk60;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk60;-><init>(I)V

    sput-object v0, Ldgf;->h:Lk60;

    return-void
.end method

.method public constructor <init>(Lhgc;Lpx8;Lxe8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgf;->a:Lhgc;

    new-instance p1, Lzff;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzff;-><init>(Ldgf;I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Ldgf;->b:Ldth;

    new-instance p1, Lzff;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzff;-><init>(Ldgf;I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Ldgf;->c:Ldth;

    new-instance p1, Lzff;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lzff;-><init>(Ldgf;I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Ldgf;->d:Ldth;

    iput-object p2, p0, Ldgf;->e:Lpx8;

    iput-object p3, p0, Ldgf;->f:Lxe8;

    sget-object p1, Lgq4;->X:Lgq4;

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Ldgf;->g:Ldth;

    return-void
.end method


# virtual methods
.method public final a(Llu2;)Ljt2;
    .locals 5

    iget-object v0, p0, Ldgf;->g:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe7;

    iget-object v0, v0, Lhe7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Llu2;->a:J

    iget-object v3, p1, Llu2;->c:Lit2;

    iget-object v4, v3, Lit2;->g:Ljava/lang/String;

    if-nez v4, :cond_0

    const-class v0, Lhe7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in put cuz of chatData.title is null"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Ljt2;

    iget-wide v1, p1, Llu2;->a:J

    invoke-direct {v0, v1, v2, v3}, Ljt2;-><init>(JLit2;)V

    return-object v0
.end method

.method public final b(JLmp4;)Ljava/lang/Object;
    .locals 5

    const-class v0, Ldgf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "delete "

    invoke-static {p1, p2, v4}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldgf;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Lmgf;

    move-result-object v0

    new-instance v1, Lbgf;

    invoke-direct {v1, p0, p1, p2, v2}, Lbgf;-><init>(Ldgf;JLkotlin/coroutines/Continuation;)V

    new-instance p1, Lbub;

    invoke-direct {p1, v1, v0, v2}, Lbub;-><init>(Lre7;Lmgf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p3}, Lae7;->Y(Lre7;Lmgf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Ldgf;->f()Lfg3;

    move-result-object v0

    check-cast v0, Lpg3;

    iget-object v1, v0, Lpg3;->a:Lmgf;

    new-instance v2, Lkp2;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lkp2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    iget-object v1, p0, Ldgf;->g:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe7;

    iget-object v1, v1, Lhe7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Ldgf;->g()Lwnf;

    move-result-object v1

    iget-object v1, v1, Lwnf;->a:Lmgf;

    new-instance v2, Laad;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Laad;-><init>(I)V

    invoke-static {v1, v0, v3, v2}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Loeb;Lmp4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcgf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcgf;

    iget v4, v3, Lcgf;->F0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcgf;->F0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcgf;

    invoke-direct {v3, v0, v2}, Lcgf;-><init>(Ldgf;Lmp4;)V

    :goto_0
    iget-object v2, v3, Lcgf;->D0:Ljava/lang/Object;

    iget v4, v3, Lcgf;->F0:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Lcgf;->B0:I

    iget v4, v3, Lcgf;->A0:I

    iget-wide v8, v3, Lcgf;->C0:J

    iget v10, v3, Lcgf;->z0:I

    iget v11, v3, Lcgf;->Z:I

    iget v12, v3, Lcgf;->Y:I

    iget v13, v3, Lcgf;->X:I

    iget-object v14, v3, Lcgf;->o:[J

    iget-object v15, v3, Lcgf;->d:[J

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Loeb;->b:[J

    iget-object v1, v1, Loeb;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_1
    aget-wide v11, v1, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6

    sub-int v13, v8, v4

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v1

    move-object v15, v2

    move v1, v7

    move-wide/from16 v20, v11

    move v11, v4

    move v12, v10

    move v4, v13

    move v10, v8

    move v13, v9

    move-wide/from16 v8, v20

    :goto_2
    if-ge v1, v4, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v8, v16

    const-wide/16 v18, 0x80

    cmp-long v2, v16, v18

    if-gez v2, :cond_3

    shl-int/lit8 v2, v10, 0x3

    add-int/2addr v2, v1

    move/from16 p2, v5

    aget-wide v5, v15, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v3, Lcgf;->d:[J

    iput-object v14, v3, Lcgf;->o:[J

    iput v13, v3, Lcgf;->X:I

    iput v12, v3, Lcgf;->Y:I

    iput v11, v3, Lcgf;->Z:I

    iput v10, v3, Lcgf;->z0:I

    iput-wide v8, v3, Lcgf;->C0:J

    iput v4, v3, Lcgf;->A0:I

    iput v1, v3, Lcgf;->B0:I

    const/4 v2, 0x1

    iput v2, v3, Lcgf;->F0:I

    invoke-virtual {v0, v5, v6, v3}, Ldgf;->b(JLmp4;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lht4;->a:Lht4;

    if-ne v5, v6, :cond_4

    return-object v6

    :cond_3
    :goto_3
    move/from16 p2, v5

    move v2, v6

    :cond_4
    shr-long v8, v8, p2

    add-int/2addr v1, v2

    move/from16 v5, p2

    move v6, v2

    goto :goto_2

    :cond_5
    move v2, v6

    if-ne v4, v5, :cond_7

    move/from16 v16, v2

    move v8, v10

    move v4, v11

    move v10, v12

    move v9, v13

    move-object v1, v14

    move-object v2, v15

    goto :goto_4

    :cond_6
    move/from16 v16, v6

    :goto_4
    if-eq v8, v4, :cond_7

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    goto :goto_1

    :cond_7
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method

.method public final e(JLit2;)Llu2;
    .locals 12

    new-instance v0, Llu2;

    iget-wide v3, p3, Lit2;->a:J

    invoke-virtual {p3}, Lit2;->a()Lxs2;

    move-result-object v1

    iget-wide v6, v1, Lxs2;->e:J

    iget-object v1, p0, Ldgf;->d:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasa;

    iget-wide v8, p3, Lit2;->j:J

    check-cast v1, Lcta;

    iget-object v1, v1, Lcta;->a:Lmgf;

    new-instance v2, Llv6;

    const/4 v5, 0x1

    invoke-direct {v2, v8, v9, v5}, Llv6;-><init>(JI)V

    const/4 v8, 0x0

    invoke-static {v1, v5, v8, v2}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, p3}, Li35;->s(JLit2;)J

    move-result-wide v8

    iget-wide v10, p3, Lit2;->l:J

    move-wide v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v11}, Llu2;-><init>(JJLit2;JJJ)V

    return-object v0
.end method

.method public final f()Lfg3;
    .locals 1

    iget-object v0, p0, Ldgf;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg3;

    return-object v0
.end method

.method public final g()Lwnf;
    .locals 1

    iget-object v0, p0, Ldgf;->c:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnf;

    return-object v0
.end method

.method public final h(Lit2;)J
    .locals 3

    new-instance v0, Lu6e;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lu6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ldgf;->a:Lhgc;

    invoke-virtual {p1}, Lhgc;->l()Lmgf;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Lagf;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lagf;-><init>(ILpe7;)V

    invoke-virtual {p1, v1}, Lmgf;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)Ljt2;
    .locals 4

    invoke-virtual {p0}, Ldgf;->f()Lfg3;

    move-result-object v0

    check-cast v0, Lpg3;

    iget-object v1, v0, Lpg3;->a:Lmgf;

    new-instance v2, Lkg3;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v0, v3}, Lkg3;-><init>(JLpg3;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Llu2;

    iget-object v1, v1, Llu2;->c:Lit2;

    iget-object v1, v1, Lit2;->b:Lgt2;

    sget-object v2, Lgt2;->a:Lgt2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Llu2;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Ldgf;->a(Llu2;)Ljt2;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final j(JLit2;)V
    .locals 5

    invoke-virtual {p0}, Ldgf;->f()Lfg3;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Ldgf;->e(JLit2;)Llu2;

    move-result-object p1

    iget-object p2, p0, Ldgf;->g:Ldth;

    invoke-virtual {p2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhe7;

    iget-object p2, p2, Lhe7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Lpg3;

    iget-object v1, v0, Lpg3;->a:Lmgf;

    new-instance v2, Lng3;

    invoke-direct {v2, v0, p1, p2}, Lng3;-><init>(Lpg3;Llu2;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ldgf;->e:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgvf;

    invoke-virtual {v3}, Lgvf;->a()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lit2;->e(J)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ldgf;->g()Lwnf;

    move-result-object p3

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvf;

    invoke-virtual {v2}, Lgvf;->a()J

    move-result-wide v2

    iget-object p3, p3, Lwnf;->a:Lmgf;

    new-instance v4, Lvnf;

    invoke-direct {v4, v2, v3, v0, v1}, Lvnf;-><init>(JJ)V

    invoke-static {p3, p1, p2, v4}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
