.class public final Lsoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh2c;

.field public b:Lbp2;

.field public final c:Luyf;

.field public final d:Lgrd;

.field public final e:Lndg;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Ljwh;

.field public final i:Lo11;

.field public final j:Lpx8;

.field public final k:Lp2b;

.field public final l:Lr5h;

.field public final m:Linh;

.field public final n:Ljava/lang/String;

.field public volatile o:Ljava/util/List;

.field public final p:Lmfb;

.field public volatile q:Lm6h;

.field public r:Lm6h;


# direct methods
.method public constructor <init>(Lh2c;Lrp3;Lpx8;Lbp2;Luyf;Lddc;Lgrd;Lndg;Lpx8;Lpx8;Lkotlinx/coroutines/internal/ContextScope;Ljwh;Lo11;)V
    .locals 11

    move-object/from16 v0, p5

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoh;->a:Lh2c;

    iput-object p4, p0, Lsoh;->b:Lbp2;

    iput-object v0, p0, Lsoh;->c:Luyf;

    move-object/from16 p1, p7

    iput-object p1, p0, Lsoh;->d:Lgrd;

    move-object/from16 p1, p8

    iput-object p1, p0, Lsoh;->e:Lndg;

    move-object/from16 p1, p9

    iput-object p1, p0, Lsoh;->f:Lpx8;

    move-object/from16 p1, p10

    iput-object p1, p0, Lsoh;->g:Lpx8;

    iput-object v2, p0, Lsoh;->h:Ljwh;

    iput-object v3, p0, Lsoh;->i:Lo11;

    iput-object p3, p0, Lsoh;->j:Lpx8;

    new-instance p1, Lp2b;

    iget-object v4, p0, Lsoh;->b:Lbp2;

    iget-object v4, v4, Lbp2;->b:Lit2;

    iget-object v4, v4, Lit2;->b:Lgt2;

    invoke-direct {p1, v4}, Lp2b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsoh;->k:Lp2b;

    new-instance p1, Lr5h;

    const/4 v4, 0x5

    move-object/from16 v5, p6

    invoke-direct {p1, v0, v4, v5}, Lr5h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lsoh;->l:Lr5h;

    new-instance p1, Linh;

    iget-object v0, p0, Lsoh;->b:Lbp2;

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-object v0, v0, Lit2;->b:Lgt2;

    invoke-direct {p1, v0}, Linh;-><init>(Lgt2;)V

    iput-object p1, p0, Lsoh;->m:Linh;

    const-class p1, Lsoh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoh;->n:Ljava/lang/String;

    sget-object v0, Lt06;->a:Lt06;

    iput-object v0, p0, Lsoh;->o:Ljava/util/List;

    sget-object v0, Lnfb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lmfb;

    invoke-direct {v0}, Lmfb;-><init>()V

    iput-object v0, p0, Lsoh;->p:Lmfb;

    sget-object v0, Lgbb;->e:Lhcc;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " init"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, p1, v6, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object p1, v2

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v2, Lgoh;

    invoke-direct {v2, p0, v4}, Lgoh;-><init>(Lsoh;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v1, v0, v4, v2, v5}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object v0, p0, Lsoh;->b:Lbp2;

    iget-wide v5, v0, Lbp2;->a:J

    invoke-virtual {p2, v5, v6}, Lrp3;->l(J)Ljye;

    move-result-object p2

    sget v0, Lau5;->d:I

    sget-object v0, Lgu5;->d:Lgu5;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Li35;->p0(ILgu5;)J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Lhb9;->P(Leu6;J)Len2;

    move-result-object p2

    new-instance v0, Lfz;

    const/16 v5, 0xc

    invoke-direct {v0, p2, v5}, Lfz;-><init>(Leu6;I)V

    new-instance p2, Lbua;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x2

    const-class v8, Lsoh;

    const-string v9, "handleChatUpdate"

    const-string v10, "handleChatUpdate(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p5, p0

    move-object p3, p2

    move/from16 p9, v5

    move/from16 p10, v6

    move p4, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    invoke-direct/range {p3 .. p10}, Lbua;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, p3

    new-instance v6, Lrw6;

    invoke-direct {v6, v0, v5, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object v0

    invoke-static {v6, v0}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v0

    invoke-static {v0}, Laib;->m(Leu6;)Lmh2;

    move-result-object v0

    new-instance v5, Lhoh;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v4, v6}, Lhoh;-><init>(Lsoh;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lxv6;

    invoke-direct {v6, v0, v5}, Lxv6;-><init>(Leu6;Lhf7;)V

    invoke-static {v6, v1}, Lhb9;->B(Leu6;Lgt4;)Lm6h;

    move-result-object v0

    iput-object v0, p0, Lsoh;->r:Lm6h;

    iget-object v0, v3, Lo11;->d:Liye;

    new-instance v3, Lbch;

    invoke-direct {v3, v0, v2}, Lbch;-><init>(Leu6;I)V

    new-instance v0, Lioh;

    invoke-direct {v0, p0, v4}, Lioh;-><init>(Lsoh;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v3, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {v5, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    invoke-static {p1}, Laib;->m(Leu6;)Lmh2;

    move-result-object p1

    new-instance v0, Lhoh;

    invoke-direct {v0, p0, v4, v2}, Lhoh;-><init>(Lsoh;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lxv6;

    invoke-direct {v2, p1, v0}, Lxv6;-><init>(Leu6;Lhf7;)V

    invoke-static {v2, v1}, Lhb9;->B(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final a(Lsoh;Lbp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p2, Lloh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lloh;

    iget v2, v1, Lloh;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lloh;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lloh;

    invoke-direct {v1, p0, p2}, Lloh;-><init>(Lsoh;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lloh;->d:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lloh;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lsoh;->n:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v7, p1, Lbp2;->a:J

    const-string v9, "handleChatUpdate "

    invoke-static {v7, v8, v9}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object p1, p0, Lsoh;->b:Lbp2;

    iget-object p1, p1, Lbp2;->c:Lqha;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Lqha;->a:Lhja;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p0, Lsoh;->d:Lgrd;

    iget-object p2, p2, Lgrd;->a:Lva9;

    invoke-virtual {p2}, Lnvf;->j()J

    move-result-wide v6

    iget-wide v8, p1, Lhja;->c:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long p2, v6, v8

    if-lez p2, :cond_7

    goto :goto_5

    :cond_7
    :try_start_1
    invoke-virtual {p1}, Lhja;->m()La70;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p1, p1, La70;->a:I

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_9

    const/4 p1, -0x1

    goto :goto_3

    :cond_9
    sget-object p2, Ljoh;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    aget p1, p2, p1

    :goto_3
    if-eq p1, v4, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_a

    goto :goto_5

    :cond_a
    iput v4, v1, Lloh;->X:I

    new-instance p1, Lnoh;

    invoke-direct {p1, p0, v5}, Lnoh;-><init>(Lsoh;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lvni;->D(Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_b

    goto :goto_4

    :cond_b
    move-object p0, v0

    :goto_4
    if-ne p0, v2, :cond_c

    return-object v2

    :cond_c
    :goto_5
    return-object v0

    :goto_6
    iget-object p0, p0, Lsoh;->n:Ljava/lang/String;

    const-string p2, "Got error during handling event"

    invoke-static {p0, p2, p1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final b(Lsoh;Ljava/util/List;Ljava/util/Map;Lmp4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lqoh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqoh;

    iget v1, v0, Lqoh;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqoh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqoh;

    invoke-direct {v0, p0, p3}, Lqoh;-><init>(Lsoh;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lqoh;->X:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lqoh;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lqoh;->o:Ljava/util/Map;

    iget-object p1, v0, Lqoh;->d:Ljava/util/List;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p3, Ld11;

    invoke-direct {p3, p1, p2}, Ld11;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, p0, Lsoh;->j:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc11;

    iget-object v4, p0, Lsoh;->b:Lbp2;

    iget-wide v4, v4, Lbp2;->a:J

    iput-object p1, v0, Lqoh;->d:Ljava/util/List;

    iput-object p2, v0, Lqoh;->o:Ljava/util/Map;

    iput v3, v0, Lqoh;->Z:I

    invoke-virtual {v2, v4, v5, p3, v0}, Lc11;->e(JLd11;Lmp4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, Lsoh;->k:Lp2b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_4
    new-instance v0, Lau;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1, p2}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lxw8;->Y(Ljava/util/List;Lgf7;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lsoh;->o:Ljava/util/List;

    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method

.method public static f(Lbp2;)Z
    .locals 4

    iget-object v0, p0, Lbp2;->b:Lit2;

    iget-wide v0, v0, Lit2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbp2;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbp2;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbp2;->y0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()Lzmh;
    .locals 8

    iget-object v0, p0, Lsoh;->e:Lndg;

    iget v0, v0, Lndg;->q:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoh;->b:Lbp2;

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-object v0, v0, Lit2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lsoh;->b:Lbp2;

    iget-object v1, v1, Lbp2;->b:Lit2;

    invoke-virtual {v1}, Lit2;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, Lhte;

    iget-object v3, p0, Lsoh;->c:Luyf;

    iget-object v4, p0, Lsoh;->l:Lr5h;

    iget-object v5, p0, Lsoh;->d:Lgrd;

    iget-object v6, p0, Lsoh;->f:Lpx8;

    new-instance v7, Ly5a;

    invoke-direct {v7, p0}, Ly5a;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v2 .. v7}, Lhte;-><init>(Luyf;Lr5h;Lgrd;Lpx8;Lrmh;)V

    return-object v2

    :cond_1
    new-instance v0, Lymh;

    iget-object v1, p0, Lsoh;->b:Lbp2;

    iget-object v1, v1, Lbp2;->b:Lit2;

    iget-wide v1, v1, Lit2;->a:J

    iget-object v3, p0, Lsoh;->a:Lh2c;

    iget-object v4, p0, Lsoh;->l:Lr5h;

    iget-object v5, p0, Lsoh;->f:Lpx8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lymh;->a:J

    iput-object v3, v0, Lymh;->b:Ljava/lang/Object;

    iput-object v4, v0, Lymh;->c:Ljava/lang/Object;

    iput-object v5, v0, Lymh;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lmp4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p1, Looh;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Looh;

    iget v2, v1, Looh;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Looh;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Looh;

    invoke-direct {v1, p0, p1}, Looh;-><init>(Lsoh;Lmp4;)V

    :goto_0
    iget-object p1, v1, Looh;->d:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Looh;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lsoh;->j:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc11;

    iget-object v3, p0, Lsoh;->b:Lbp2;

    iget-wide v5, v3, Lbp2;->a:J

    iput v4, v1, Looh;->X:I

    invoke-virtual {p1, v5, v6, v1}, Lc11;->d(JLmp4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p1, Ld11;

    if-nez p1, :cond_4

    const-class p1, Lsoh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in loadBotCommandsFromCache cuz of botCommandsCache.load(chat.id) is null"

    invoke-static {p1, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v1, p0, Lsoh;->k:Lp2b;

    iget-object v2, p1, Ld11;->a:Ljava/util/List;

    iget-object p1, p1, Ld11;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_5
    new-instance v3, Lau;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, p1}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lxw8;->Y(Ljava/util/List;Lgf7;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lsoh;->o:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lpoh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpoh;

    iget v1, v0, Lpoh;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpoh;->Z:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpoh;

    check-cast p3, Lmp4;

    invoke-direct {v0, p0, p3}, Lpoh;-><init>(Lsoh;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lpoh;->X:Ljava/lang/Object;

    sget-object v0, Lht4;->a:Lht4;

    iget v1, v7, Lpoh;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v7, Lpoh;->o:I

    iget-object p1, v7, Lpoh;->d:Ljava/lang/String;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Lsoh;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lsoh;->b:Lbp2;

    invoke-static {p3}, Lsoh;->f(Lbp2;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p1, v7, Lpoh;->d:Ljava/lang/String;

    iput p2, v7, Lpoh;->o:I

    iput v3, v7, Lpoh;->Z:I

    invoke-virtual {p0, v7}, Lsoh;->d(Lmp4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v3, p1

    move v4, p2

    iget-object v1, p0, Lsoh;->m:Linh;

    iget-object p1, p0, Lsoh;->o:Ljava/util/List;

    invoke-static {p1}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lsoh;->c()Lzmh;

    move-result-object v6

    const/4 p1, 0x0

    iput-object p1, v7, Lpoh;->d:Ljava/lang/String;

    iput v4, v7, Lpoh;->o:I

    iput v2, v7, Lpoh;->Z:I

    iget-object p1, v1, Linh;->a:Lgt2;

    invoke-static {v3, v4, p1}, Lk9l;->b(Ljava/lang/String;ILgt2;)Lnnh;

    move-result-object v2

    invoke-virtual/range {v1 .. v7}, Linh;->b(Lnnh;Ljava/lang/String;ILjava/util/List;Lzmh;Lmp4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
