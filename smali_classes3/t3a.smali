.class public final Lt3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohd;


# static fields
.field public static final synthetic A:[Lbv8;

.field public static final B:Ljava/util/Set;


# instance fields
.field public final a:Ledb;

.field public final b:Ljava/lang/String;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Lpx8;

.field public final j:Lpx8;

.field public final k:Lpx8;

.field public final l:Lpx8;

.field public final m:Lpx8;

.field public final n:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile o:Lc71;

.field public final p:Lv9h;

.field public volatile q:Ld20;

.field public volatile r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public t:Lm6h;

.field public u:Lm6h;

.field public v:Lm6h;

.field public final w:Lwz5;

.field public final x:Lwz5;

.field public final y:Lk3a;

.field public final z:Ljye;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzeb;

    const-string v1, "createJob"

    const-string v2, "getCreateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt3a;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "nextJob"

    const-string v4, "getNextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lt3a;->A:[Lbv8;

    sget-object v0, Lo60;->H0:Lo60;

    sget-object v1, Lo60;->X:Lo60;

    filled-new-array {v0, v1}, [Lo60;

    move-result-object v0

    invoke-static {v0}, Llw;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lt3a;->B:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ledb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lt3a;->a:Ledb;

    const-class p13, Lt3a;

    invoke-virtual {p13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p13

    iput-object p13, p0, Lt3a;->b:Ljava/lang/String;

    iput-object p1, p0, Lt3a;->c:Lpx8;

    iput-object p2, p0, Lt3a;->d:Lpx8;

    iput-object p3, p0, Lt3a;->e:Lpx8;

    iput-object p4, p0, Lt3a;->f:Lpx8;

    iput-object p5, p0, Lt3a;->g:Lpx8;

    iput-object p6, p0, Lt3a;->h:Lpx8;

    iput-object p7, p0, Lt3a;->i:Lpx8;

    iput-object p9, p0, Lt3a;->j:Lpx8;

    iput-object p8, p0, Lt3a;->k:Lpx8;

    iput-object p10, p0, Lt3a;->l:Lpx8;

    iput-object p11, p0, Lt3a;->m:Lpx8;

    invoke-interface {p8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-interface {p12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxs4;

    invoke-virtual {p1, p2}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lt3a;->n:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Li3a;

    const/4 p3, 0x7

    const-wide/16 p4, 0x0

    const/4 p6, 0x0

    invoke-direct {p2, p4, p5, p6, p3}, Li3a;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lt3a;->p:Lv9h;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lt3a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p3

    iput-object p3, p0, Lt3a;->w:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p3

    iput-object p3, p0, Lt3a;->x:Lwz5;

    new-instance p3, Lk3a;

    invoke-direct {p3, p0}, Lk3a;-><init>(Lt3a;)V

    iput-object p3, p0, Lt3a;->y:Lk3a;

    new-instance p3, Lap0;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lap0;-><init>(Lv9h;I)V

    sget-object p2, Lbrg;->a:Lqnb;

    sget-object p4, Lmhd;->c:Lmhd;

    invoke-static {p3, p1, p2, p4}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p1

    iput-object p1, p0, Lt3a;->z:Ljye;

    return-void
.end method

.method public static final a(Lt3a;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lt3a;->p:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3a;

    iget-wide v0, v0, Li3a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lt3a;->b:Ljava/lang/String;

    const-string v0, "Try play next from media playlist"

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt3a;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lt3a;Li3a;Lbp2;Lmp4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v1, p3

    instance-of v2, v1, Lm3a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lm3a;

    iget v3, v2, Lm3a;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm3a;->Z:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lm3a;

    invoke-direct {v2, p0, v1}, Lm3a;-><init>(Lt3a;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lm3a;->X:Ljava/lang/Object;

    iget v2, v6, Lm3a;->Z:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v11, Ltpi;->a:Ltpi;

    sget-object v12, Lht4;->a:Lht4;

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v11

    :cond_3
    iget-wide v7, v6, Lm3a;->o:J

    iget-object v2, v6, Lm3a;->d:Lbp2;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lt3a;->e(Li3a;)Lrvc;

    move-result-object v1

    iget-object v1, v1, Lrvc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v1, v7, v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lt3a;->h:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1b;

    iput-object p2, v6, Lm3a;->d:Lbp2;

    iput-wide v7, v6, Lm3a;->o:J

    iput v5, v6, Lm3a;->Z:I

    iget-object v1, v1, La1b;->a:Lehf;

    invoke-virtual {v1, v7, v8, v6}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p2

    :goto_2
    check-cast v1, Lhja;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lhja;->C()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v0, p0, Lt3a;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb7j;

    iget-wide v0, v2, Lbp2;->a:J

    iput-object v5, v6, Lm3a;->d:Lbp2;

    iput-wide v7, v6, Lm3a;->o:J

    iput v4, v6, Lm3a;->Z:I

    move-wide v4, v7

    sget-object v8, Lqcj;->o:Lqcj;

    move-object v9, v6

    move-wide v6, v4

    move-wide v4, v0

    invoke-virtual/range {v3 .. v9}, Lb7j;->b(JJLqcj;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lhja;->D()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lr70;->o:Lr70;

    invoke-virtual {v1, v2}, Lhja;->d(Lr70;)Lx70;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lt3a;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp90;

    iget-object v10, v1, Lx70;->s:Ljava/lang/String;

    iput-object v5, v6, Lm3a;->d:Lbp2;

    iput-wide v7, v6, Lm3a;->o:J

    iput v3, v6, Lm3a;->Z:I

    new-instance v9, Lkb;

    const/16 v1, 0xb

    invoke-direct {v9, v1}, Lkb;-><init>(I)V

    move-wide v4, v7

    new-instance v8, Lxhd;

    const/4 v1, 0x1

    invoke-direct {v8, v1}, Lxhd;-><init>(I)V

    sget-object v7, Ltp5;->X:Ltp5;

    move-object v3, v0

    invoke-virtual/range {v3 .. v10}, Lp90;->c(JLmp4;Ltp5;Lpe7;Lre7;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v12, :cond_8

    :goto_3
    return-object v12

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v11
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget-object v0, p0, Lt3a;->a:Ledb;

    iget-object v1, p0, Lt3a;->y:Lk3a;

    check-cast v0, Lbeb;

    invoke-virtual {v0, v1}, Lbeb;->t(Lcdb;)V

    iget-object v0, p0, Lt3a;->v:Lm6h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lt3a;->v:Lm6h;

    iget-object v0, p0, Lt3a;->t:Lm6h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lt3a;->u:Lm6h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lt3a;->w:Lwz5;

    sget-object v2, Lt3a;->A:[Lbv8;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn8;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Lt3a;->x:Lwz5;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, p0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn8;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, Lt3a;->o:Lc71;

    iget-object v0, p0, Lt3a;->p:Lv9h;

    new-instance v2, Li3a;

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    invoke-direct {v2, v4, v5, v1, v6}, Li3a;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v0, v1, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lt3a;->q:Ld20;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld20;->f()V

    :cond_5
    iput-object v1, p0, Lt3a;->q:Ld20;

    iput-boolean v3, p0, Lt3a;->r:Z

    iget-object v0, p0, Lt3a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(JLaf5;JZ)V
    .locals 13

    iget-object v0, p0, Lt3a;->l:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lt3a;->m:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyi;

    const-string v1, "app.media.autoplay.playlist"

    iget-object v0, v0, Lf4;->e:Ltx8;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lt3a;->o:Lc71;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lc71;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    iget-object v0, p0, Lt3a;->o:Lc71;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lc71;->a:J

    cmp-long v0, v0, p4

    if-nez v0, :cond_3

    iget-object v0, p0, Lt3a;->o:Lc71;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lc71;->c:Z

    move/from16 v9, p6

    if-ne v0, v9, :cond_4

    iget-object p1, p0, Lt3a;->p:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Li3a;

    iget-object p1, v0, Li3a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lt3a;->p:Lv9h;

    :cond_1
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Li3a;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-wide/from16 v1, p4

    invoke-static/range {v0 .. v5}, Li3a;->a(Li3a;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Li3a;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    iget-object p1, p0, Lt3a;->b:Ljava/lang/String;

    const-string p2, "Skip create playlist because click on same initial message"

    invoke-static {p1, p2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move/from16 v9, p6

    :cond_4
    iget-object v0, p0, Lt3a;->v:Lm6h;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lt3a;->a:Ledb;

    iget-object v3, p0, Lt3a;->y:Lk3a;

    check-cast v0, Lbeb;

    invoke-virtual {v0, v3}, Lbeb;->b(Lcdb;)V

    iget-object v0, p0, Lt3a;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9j;

    iget-object v0, v0, Lh9j;->j:Liye;

    new-instance v3, Lei3;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lei3;-><init>(Leu6;I)V

    new-instance v0, Lr3a;

    invoke-direct {v0, p0, v1}, Lr3a;-><init>(Lt3a;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v0, p0, Lt3a;->n:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object v0

    iput-object v0, p0, Lt3a;->v:Lm6h;

    :goto_0
    iget-object v0, p0, Lt3a;->n:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v12, Ljt4;->b:Ljt4;

    new-instance v3, Lj3a;

    const/4 v11, 0x0

    move-object v4, p0

    move-wide v7, p1

    move-object/from16 v10, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v11}, Lj3a;-><init>(Lt3a;JJZLaf5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v12, v3, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    iget-object p2, p0, Lt3a;->w:Lwz5;

    sget-object v0, Lt3a;->A:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lt3a;->c()V

    return-void
.end method

.method public final e(Li3a;)Lrvc;
    .locals 12

    iget-object v0, p1, Li3a;->b:Ljava/util/LinkedHashSet;

    iget-wide v1, p1, Li3a;->a:J

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const-wide/16 v3, 0x0

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v6, v0

    move v7, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v8, v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v1

    if-nez v11, :cond_2

    move v7, v5

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_1

    move v0, v6

    move-wide v3, v9

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lrvc;

    invoke-direct {v1, p1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lt3a;->b:Ljava/lang/String;

    const-string v0, "Can\'t play next because playlist is empty"

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lrvc;

    invoke-direct {v1, p1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f(J)Z
    .locals 8

    iget-object v0, p0, Lt3a;->p:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3a;

    invoke-virtual {p0, v0}, Lt3a;->e(Li3a;)Lrvc;

    move-result-object v1

    iget-object v0, v0, Li3a;->b:Ljava/util/LinkedHashSet;

    iget-object v1, v1, Lrvc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, p1, v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne v4, p1, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final g()V
    .locals 5

    new-instance v0, Ll3a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll3a;-><init>(Lt3a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lt3a;->n:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ljt4;->b:Ljt4;

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v0, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    sget-object v1, Lt3a;->A:[Lbv8;

    aget-object v1, v1, v4

    iget-object v2, p0, Lt3a;->x:Lwz5;

    invoke-virtual {v2, p0, v1, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
