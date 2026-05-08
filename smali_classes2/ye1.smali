.class public final Lye1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke1;


# static fields
.field public static final synthetic r:[Lbv8;


# instance fields
.field public final a:Lr72;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Lpx8;

.field public final j:Lpx8;

.field public final k:Lv9h;

.field public final l:Lv9h;

.field public final m:Ldth;

.field public final n:Lwz5;

.field public o:Lm6h;

.field public p:Lm6h;

.field public final q:Lwz5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzeb;

    const-string v1, "observeJob"

    const-string v2, "getObserveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lye1;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lye1;->r:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lr72;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye1;->a:Lr72;

    iput-object p2, p0, Lye1;->b:Lpx8;

    iput-object p3, p0, Lye1;->c:Lpx8;

    iput-object p4, p0, Lye1;->d:Lpx8;

    iput-object p5, p0, Lye1;->e:Lpx8;

    iput-object p6, p0, Lye1;->f:Lpx8;

    iput-object p7, p0, Lye1;->g:Lpx8;

    iput-object p8, p0, Lye1;->h:Lpx8;

    iput-object p9, p0, Lye1;->i:Lpx8;

    iput-object p10, p0, Lye1;->j:Lpx8;

    sget-object p1, Lfe1;->i:Lfe1;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lye1;->k:Lv9h;

    iput-object p1, p0, Lye1;->l:Lv9h;

    new-instance p1, Lj50;

    const/4 p2, 0x2

    invoke-direct {p1, p5, p2}, Lj50;-><init>(Lpx8;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lye1;->m:Ldth;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lye1;->n:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lye1;->q:Lwz5;

    return-void
.end method

.method public static final a(Lye1;Lq19;Lmp4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lxe1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxe1;

    iget v4, v3, Lxe1;->B0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxe1;->B0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxe1;

    invoke-direct {v3, v0, v2}, Lxe1;-><init>(Lye1;Lmp4;)V

    :goto_0
    iget-object v2, v3, Lxe1;->z0:Ljava/lang/Object;

    iget v4, v3, Lxe1;->B0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Lxe1;->Z:I

    iget-object v4, v3, Lxe1;->Y:Ljava/lang/Long;

    iget-object v8, v3, Lxe1;->X:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v9, v3, Lxe1;->o:Ljava/lang/String;

    iget-object v3, v3, Lxe1;->d:Ljava/lang/String;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lq19;->Z:Lq2j;

    if-eqz v2, :cond_3

    iget v4, v2, Lq2j;->Z:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    if-nez v8, :cond_4

    :goto_2
    move v4, v6

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    iget v4, v2, Lq2j;->Z:I

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_3
    if-eqz v2, :cond_6

    iget-object v8, v2, Lq2j;->d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v8, v7

    :goto_4
    iget-object v1, v1, Lq19;->Y:Lkq7;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lkq7;->X:Ljava/lang/String;

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v7

    :goto_5
    const-string v1, ""

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    sget-object v10, Lmbc;->a:Ljava/util/regex/Pattern;

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v8

    :goto_6
    iget-object v10, v0, Lye1;->d:Lpx8;

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lddc;

    invoke-static {v1, v10}, Lmbc;->a(Ljava/lang/CharSequence;Lddc;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_7
    if-eqz v2, :cond_a

    iget-wide v10, v2, Lq2j;->Y:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_a
    move-object v2, v7

    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lye1;->c()Lrp3;

    move-result-object v12

    iput-object v8, v3, Lxe1;->d:Ljava/lang/String;

    iput-object v9, v3, Lxe1;->o:Ljava/lang/String;

    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    iput-object v13, v3, Lxe1;->X:Ljava/lang/CharSequence;

    iput-object v2, v3, Lxe1;->Y:Ljava/lang/Long;

    iput v4, v3, Lxe1;->Z:I

    iput v6, v3, Lxe1;->B0:I

    invoke-virtual {v12, v10, v11, v3}, Lrp3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lht4;->a:Lht4;

    if-ne v3, v10, :cond_b

    return-object v10

    :cond_b
    move-object/from16 v19, v8

    move-object v8, v1

    move v1, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v19

    :goto_9
    check-cast v2, Lbp2;

    move-object v13, v3

    move-object v12, v4

    move-object/from16 v17, v8

    move v4, v1

    :goto_a
    move-object v15, v9

    goto :goto_b

    :cond_c
    move-object/from16 v17, v1

    move-object v12, v2

    move-object v2, v7

    move-object v13, v8

    goto :goto_a

    :goto_b
    iget-object v0, v0, Lye1;->k:Lv9h;

    :cond_d
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfe1;

    if-eqz v2, :cond_e

    iget-wide v8, v2, Lbp2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object v11, v3

    goto :goto_c

    :cond_e
    move-object v11, v7

    :goto_c
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_d

    :cond_f
    const-wide/high16 v8, -0x8000000000000000L

    :goto_d
    new-instance v10, Lfe1;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    if-eqz v4, :cond_10

    move/from16 v18, v6

    goto :goto_e

    :cond_10
    move/from16 v18, v5

    :goto_e
    move-object v14, v13

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v18}, Lfe1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1, v10}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v4, :cond_11

    move v5, v6

    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lv9h;
    .locals 1

    iget-object v0, p0, Lye1;->l:Lv9h;

    return-object v0
.end method

.method public final c()Lrp3;
    .locals 1

    iget-object v0, p0, Lye1;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    return-object v0
.end method

.method public final d(Leu6;Z)Lm6h;
    .locals 4

    sget v0, Lau5;->d:I

    sget-object v0, Lgu5;->d:Lgu5;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Li35;->p0(ILgu5;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lhb9;->P(Leu6;J)Len2;

    move-result-object p1

    new-instance v0, Lfz;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lfz;-><init>(Leu6;I)V

    new-instance p1, Lne1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lne1;-><init>(Lye1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v0, p1, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    new-instance p1, Loe1;

    invoke-direct {p1, p0, p2, v2}, Loe1;-><init>(Lye1;ZLkotlin/coroutines/Continuation;)V

    new-instance p2, Lrw6;

    invoke-direct {p2, v3, p1, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    new-instance p1, Lpe1;

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v3}, Lpe1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lxv6;

    invoke-direct {v0, p2, p1}, Lxv6;-><init>(Leu6;Lhf7;)V

    iget-object p1, p0, Lye1;->m:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzs4;

    invoke-static {v0, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    new-instance p2, Lzu6;

    invoke-direct {p2, p1, v2}, Lzu6;-><init>(Leu6;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lye1;->a:Lr72;

    sget-object v0, Ljt4;->b:Ljt4;

    invoke-static {p1, v2, v0, p2, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    return-object p1
.end method

.method public final e(Liv1;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare call chat state push="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallChatRepositoryTag"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    :cond_0
    iget-object v0, p0, Lye1;->k:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfe1;

    invoke-interface {p1}, Liv1;->e()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v6, v3

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    invoke-interface {p1}, Liv1;->e()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-interface {p1}, Liv1;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Liv1;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Liv1;->c()J

    move-result-wide v2

    :goto_3
    invoke-interface {p1}, Liv1;->c()J

    move-result-wide v4

    move-wide v9, v4

    new-instance v4, Lfe1;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v10, 0xc0

    invoke-direct/range {v4 .. v10}, Lfe1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v1, v4}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "CallChatRepositoryTag"

    const-string v1, "release call chat state"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lye1;->o:Lm6h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lye1;->o:Lm6h;

    iget-object v0, p0, Lye1;->p:Lm6h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lye1;->p:Lm6h;

    sget-object v0, Lye1;->r:[Lbv8;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lye1;->n:Lwz5;

    invoke-virtual {v4, p0, v3}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn8;

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v2, v0, v2

    invoke-virtual {v4, p0, v2, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget-object v3, v0, v2

    iget-object v4, p0, Lye1;->q:Lwz5;

    invoke-virtual {v4, p0, v3}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn8;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lye1;->k:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfe1;

    sget-object v2, Lfe1;->i:Lfe1;

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void
.end method

.method public final g(JZLjava/lang/Integer;)V
    .locals 8

    invoke-virtual {p0}, Lye1;->c()Lrp3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrp3;->m(J)Ljye;

    move-result-object v0

    new-instance v2, Lfz;

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, Lfz;-><init>(Leu6;I)V

    new-instance v1, Lse1;

    const/4 v3, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lse1;-><init>(Lfz;Lkotlin/coroutines/Continuation;Lye1;JLjava/lang/Integer;)V

    new-instance p1, Lfmf;

    invoke-direct {p1, v1}, Lfmf;-><init>(Lff7;)V

    invoke-virtual {p0, p1, p3}, Lye1;->d(Leu6;Z)Lm6h;

    move-result-object p1

    sget-object p2, Lye1;->r:[Lbv8;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v4, Lye1;->n:Lwz5;

    invoke-virtual {p3, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lye1;->p:Lm6h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lye1;->o:Lm6h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lye1;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v2, Lte1;

    invoke-direct {v2, p0, p1, p2, v1}, Lte1;-><init>(Lye1;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lye1;->a:Lr72;

    invoke-static {p2, v0, v1, v2, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, p0, Lye1;->o:Lm6h;

    return-void
.end method

.method public final i(J)V
    .locals 3

    iget-object v0, p0, Lye1;->p:Lm6h;

    const-string v1, "CallChatRepositoryTag"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string p1, "load call chat in p2p in progress"

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "start loading call chat in p2p"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lye1;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Lwe1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lwe1;-><init>(Lye1;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lye1;->a:Lr72;

    invoke-static {p2, v0, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, p0, Lye1;->p:Lm6h;

    return-void
.end method
