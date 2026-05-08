.class public final Lomc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngd;


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
.method public constructor <init>(Lgt4;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ljwh;Lh9j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, Lomc;->a:Ljava/lang/Object;

    .line 4
    iput-object p8, p0, Lomc;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lomc;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lomc;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lomc;->e:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lomc;->f:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, Lomc;->g:Ljava/lang/Object;

    .line 10
    iget-object p2, p8, Lh9j;->j:Liye;

    .line 11
    new-instance p3, Ld1d;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p0, p4}, Ld1d;-><init>(Leu6;Ljava/lang/Object;I)V

    const/4 p4, 0x0

    .line 12
    sget-object p5, Lbrg;->b:Lsnb;

    invoke-static {p3, p1, p5, p4}, Laib;->d0(Leu6;Lgt4;Lcrg;I)Liye;

    move-result-object p3

    .line 13
    iput-object p3, p0, Lomc;->h:Ljava/lang/Object;

    .line 14
    new-instance p3, Lfz;

    const/16 p4, 0x16

    invoke-direct {p3, p2, p4}, Lfz;-><init>(Leu6;I)V

    const/4 p2, 0x0

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 16
    invoke-static {p3, p1, p5, p2}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p1

    iput-object p1, p0, Lomc;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lomc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lomc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lomc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lomc;->e:Ljava/lang/Object;

    iput-object p6, p0, Lomc;->f:Ljava/lang/Object;

    iput-object p7, p0, Lomc;->g:Ljava/lang/Object;

    iput-object p8, p0, Lomc;->h:Ljava/lang/Object;

    iput-object p9, p0, Lomc;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lomc;Ljaj;Lmp4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lj5b;->a:Lj5b;

    instance-of v4, v2, Le9j;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Le9j;

    iget v5, v4, Le9j;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Le9j;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Le9j;

    invoke-direct {v4, v0, v2}, Le9j;-><init>(Lomc;Lmp4;)V

    :goto_0
    iget-object v2, v4, Le9j;->X:Ljava/lang/Object;

    sget-object v5, Lht4;->a:Lht4;

    iget v6, v4, Le9j;->Z:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Le9j;->d:Ljaj;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Le9j;->o:Lt6b;

    iget-object v3, v4, Le9j;->d:Ljaj;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v4, Le9j;->d:Ljaj;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljaj;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lomc;->g:Ljava/lang/Object;

    check-cast v2, Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohd;

    invoke-virtual {v1}, Ljaj;->c()J

    move-result-wide v11

    check-cast v2, Lt3a;

    invoke-virtual {v2, v11, v12}, Lt3a;->f(J)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lomc;->a:Ljava/lang/Object;

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    new-instance v6, Lf9j;

    invoke-direct {v6, v0, v1, v10}, Lf9j;-><init>(Lomc;Ljaj;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v4, Le9j;->d:Ljaj;

    iput v9, v4, Le9j;->Z:I

    invoke-static {v2, v6, v4}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast v2, Lhja;

    if-nez v2, :cond_7

    :goto_2
    return-object v3

    :cond_7
    iget-wide v11, v2, Lhja;->o:J

    iget-object v3, v0, Lomc;->f:Ljava/lang/Object;

    check-cast v3, Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    check-cast v3, Lnvf;

    invoke-virtual {v3}, Lnvf;->s()J

    move-result-wide v13

    cmp-long v3, v11, v13

    if-nez v3, :cond_8

    sget v2, Lskf;->U:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    :goto_3
    move-object v13, v3

    goto :goto_7

    :cond_8
    iget v3, v2, Lhja;->a1:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_a

    sget-object v3, Lw2i;->a:Lt6b;

    iget-object v6, v0, Lomc;->e:Ljava/lang/Object;

    check-cast v6, Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrp3;

    iget-wide v10, v2, Lhja;->Z:J

    iput-object v1, v4, Le9j;->d:Ljaj;

    iput-object v3, v4, Le9j;->o:Lt6b;

    iput v8, v4, Le9j;->Z:I

    invoke-virtual {v6, v10, v11, v4}, Lrp3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    :goto_4
    check-cast v2, Lbp2;

    invoke-virtual {v2}, Lbp2;->v0()V

    iget-object v2, v2, Lbp2;->A0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv2i;

    invoke-direct {v1, v2}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    move-object v13, v1

    move-object v1, v3

    goto :goto_7

    :cond_a
    iget-object v3, v0, Lomc;->a:Ljava/lang/Object;

    check-cast v3, Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    new-instance v6, Lg9j;

    invoke-direct {v6, v0, v2, v10}, Lg9j;-><init>(Lomc;Lhja;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v4, Le9j;->d:Ljaj;

    iput v7, v4, Le9j;->Z:I

    invoke-static {v3, v6, v4}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    :goto_5
    return-object v5

    :cond_b
    :goto_6
    check-cast v2, Lae4;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lae4;->g()Ljava/lang/String;

    move-result-object v10

    :cond_c
    if-nez v10, :cond_d

    const-string v10, ""

    :cond_d
    new-instance v3, Lv2i;

    invoke-direct {v3, v10}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_7
    iget-object v2, v0, Lomc;->b:Ljava/lang/Object;

    check-cast v2, Lh9j;

    iget-object v2, v2, Lh9j;->h:Lrcj;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lrcj;->M()F

    move-result v2

    goto :goto_8

    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_8
    invoke-static {v2}, Lyvk;->b(F)Lkfd;

    move-result-object v15

    invoke-virtual {v1}, Ljaj;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Ljaj;->c()J

    move-result-wide v4

    sget v6, Liqe;->videomsg_player_type:I

    new-instance v14, Lr2i;

    invoke-direct {v14, v6}, Lr2i;-><init>(I)V

    invoke-virtual {v1}, Ljaj;->e()Z

    move-result v16

    iget-object v0, v0, Lomc;->b:Ljava/lang/Object;

    check-cast v0, Lh9j;

    iget-object v0, v0, Lh9j;->h:Lrcj;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lrcj;->y0()Z

    move-result v0

    if-ne v0, v9, :cond_f

    move/from16 v17, v9

    goto :goto_9

    :cond_f
    move/from16 v17, v1

    :goto_9
    new-instance v10, Lk5b;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/16 v18, 0x2

    invoke-direct/range {v10 .. v18}, Lk5b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lw2i;Lw2i;Lkfd;ZZI)V

    return-object v10
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lomc;->b:Ljava/lang/Object;

    check-cast v0, Lh9j;

    iget-object v1, v0, Lh9j;->h:Lrcj;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lrcj;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lh9j;->h:Lrcj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrcj;->pause()V

    return-void

    :cond_0
    iget-object v0, v0, Lh9j;->h:Lrcj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrcj;->play()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lomc;->b:Ljava/lang/Object;

    check-cast v0, Lh9j;

    iget-object v0, v0, Lh9j;->h:Lrcj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrcj;->stop()V

    :cond_0
    return-void
.end method

.method public c()Ls45;
    .locals 6

    iget-object v0, p0, Lomc;->b:Ljava/lang/Object;

    check-cast v0, Lh9j;

    iget-object v0, v0, Lh9j;->j:Liye;

    iget-object v0, v0, Liye;->a:Lfqg;

    invoke-interface {v0}, Lfqg;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljaj;->a()Laf5;

    move-result-object v1

    invoke-virtual {v1}, Laf5;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Licd;->c:Licd;

    invoke-virtual {v0}, Ljaj;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Ljaj;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v2, v3}, Licd;->l0(JJ)Ls45;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Licd;->c:Licd;

    invoke-virtual {v0}, Ljaj;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Ljaj;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v4, v5, v2, v3, v0}, Licd;->f0(JJZ)Ls45;

    move-result-object v0

    return-object v0
.end method

.method public e()Ldt2;
    .locals 1

    iget-object v0, p0, Lomc;->i:Ljava/lang/Object;

    check-cast v0, Ldt2;

    return-object v0
.end method

.method public f()Ldt2;
    .locals 1

    iget-object v0, p0, Lomc;->h:Ljava/lang/Object;

    check-cast v0, Ldt2;

    return-object v0
.end method

.method public g()Lask;
    .locals 1

    iget-object v0, p0, Lomc;->g:Ljava/lang/Object;

    check-cast v0, Lask;

    return-object v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lomc;->b:Ljava/lang/Object;

    check-cast v0, Lh9j;

    iget-object v0, v0, Lh9j;->h:Lrcj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrcj;->pause()V

    :cond_0
    return-void
.end method
