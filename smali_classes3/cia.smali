.class public final Lcia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcia;->a:Lpx8;

    iput-object p2, p0, Lcia;->b:Lpx8;

    iput-object p3, p0, Lcia;->c:Lpx8;

    iput-object p4, p0, Lcia;->d:Lpx8;

    iput-object p5, p0, Lcia;->e:Lpx8;

    iput-object p6, p0, Lcia;->f:Lpx8;

    iput-object p7, p0, Lcia;->g:Lpx8;

    return-void
.end method

.method public static f(Lhja;)Z
    .locals 4

    iget-object v0, p0, Lhja;->E0:Lz70;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lz70;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v2, Lr70;->d:Lr70;

    invoke-virtual {p0, v2}, Lhja;->v(Lr70;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-object v2, Lr70;->c:Lr70;

    invoke-virtual {p0, v2}, Lhja;->v(Lr70;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    return v3

    :cond_4
    :goto_3
    return v1
.end method

.method public static g(Lqha;)Z
    .locals 2

    iget-object v0, p0, Lqha;->a:Lhja;

    iget-object v1, v0, Lhja;->Y:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object p0, p0, Lqha;->c:Lrla;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lrla;->c:Lqha;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lqha;->a:Lhja;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhja;->Y:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {v0}, Lwa0;->w(Lhja;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lbp2;[JLmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Luha;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luha;

    iget v1, v0, Luha;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luha;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Luha;

    invoke-direct {v0, p0, p3}, Luha;-><init>(Lcia;Lmp4;)V

    :goto_0
    iget-object p3, v0, Luha;->X:Ljava/lang/Object;

    iget v1, v0, Luha;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Luha;->o:Lbp2;

    iget-object p2, v0, Luha;->d:Lcia;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcia;->q()La1b;

    move-result-object p3

    iput-object p0, v0, Luha;->d:Lcia;

    iput-object p1, v0, Luha;->o:Lbp2;

    iput v2, v0, Luha;->Z:I

    iget-object p3, p3, La1b;->a:Lehf;

    invoke-virtual {p3, p2, v0}, Lehf;->l([JLmp4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p2, Lht4;->a:Lht4;

    if-ne p3, p2, :cond_3

    return-object p2

    :cond_3
    move-object p2, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p2, p1, p3}, Lcia;->b(Lbp2;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbp2;Ljava/util/List;)Z
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhja;

    iget-wide v2, v0, Lhja;->o:J

    invoke-virtual {p0}, Lcia;->o()Lru3;

    move-result-object v0

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcia;->c(Lbp2;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_2
    return v1
.end method

.method public final c(Lbp2;Z)Z
    .locals 7

    invoke-virtual {p1}, Lbp2;->p0()Z

    move-result v0

    iget-object v1, p1, Lbp2;->b:Lit2;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lbp2;->T()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lbp2;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_3

    :cond_1
    invoke-virtual {p1}, Lbp2;->o0()Z

    move-result p2

    if-nez p2, :cond_3

    iget-wide v0, p1, Lbp2;->X:J

    invoke-virtual {p1, v0, v1}, Lbp2;->g(J)I

    move-result p2

    const/16 v0, 0x400

    invoke-static {p2, v0}, Lfrk;->a(II)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p2, v3

    :goto_1
    invoke-virtual {p1}, Lbp2;->H()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lit2;->c()I

    move-result p1

    iget-object v0, p0, Lcia;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    check-cast v0, Lzhd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x12c

    int-to-long v5, v5

    invoke-virtual {v0, v4, v5, v6}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v0, v4

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lcia;->g:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj6;

    check-cast p1, Lpk6;

    iget-object v0, p1, Lpk6;->U:Lqj6;

    sget-object v4, Lpk6;->m2:[Lbv8;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    invoke-virtual {v0, p1, v4}, Lqj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v1, Lit2;->K:Ldt2;

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Ldt2;->h(I)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return v2

    :cond_7
    :goto_3
    return v3
.end method

.method public final d(Ljava/util/List;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvha;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvha;

    iget v1, v0, Lvha;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvha;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvha;

    invoke-direct {v0, p0, p2}, Lvha;-><init>(Lcia;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lvha;->d:Ljava/lang/Object;

    iget v1, v0, Lvha;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcia;->q()La1b;

    move-result-object p2

    iput v2, v0, Lvha;->X:I

    iget-object p2, p2, La1b;->a:Lehf;

    invoke-virtual {p2, p1, v0}, Lehf;->k(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lht4;->a:Lht4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcia;->n()Lrp3;

    move-result-object p1

    invoke-static {p2}, Lgy3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhja;

    iget-wide v0, v0, Lhja;->Z:J

    invoke-virtual {p1, v0, v1}, Lrp3;->l(J)Ljye;

    move-result-object p1

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    if-nez p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhja;

    invoke-virtual {p0, p1, v0}, Lcia;->e(Lbp2;Lhja;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lbp2;Lhja;)Z
    .locals 9

    invoke-virtual {p1}, Lbp2;->X()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lbp2;->H()Z

    move-result v0

    invoke-virtual {p1}, Lbp2;->T()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lbp2;->I()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p2, Lhja;->o:J

    invoke-virtual {p0}, Lcia;->o()Lru3;

    move-result-object p2

    check-cast p2, Lnvf;

    invoke-virtual {p2}, Lnvf;->s()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p1}, Lbp2;->o0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, p1, Lbp2;->X:J

    invoke-virtual {p1, v3, v4}, Lbp2;->g(J)I

    move-result p1

    const/16 v3, 0x400

    invoke-static {p1, v3}, Lfrk;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    if-nez v0, :cond_9

    if-nez p2, :cond_9

    if-eqz p1, :cond_a

    goto/16 :goto_3

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lbp2;->o0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lbp2;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lhja;->x()Z

    move-result v0

    iget-wide v3, p2, Lhja;->o:J

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcia;->o()Lru3;

    move-result-object v0

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v5

    cmp-long v0, v3, v5

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_6

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lbp2;->P()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lbp2;->P()Z

    move-result p1

    if-eqz p1, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcia;->o()Lru3;

    move-result-object p1

    check-cast p1, Lnvf;

    invoke-virtual {p1}, Lnvf;->j()J

    move-result-wide v3

    iget-wide v7, p2, Lhja;->c:J

    sub-long/2addr v3, v7

    const/16 p1, 0x3e8

    int-to-long v7, p1

    div-long/2addr v3, v7

    iget-object p1, p0, Lcia;->f:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9g;

    check-cast p1, Lzhd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v7, 0x15180

    int-to-long v7, v7

    invoke-virtual {p1, v0, v7, v8}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int p1, v7

    int-to-long v7, p1

    cmp-long p1, v3, v7

    if-ltz p1, :cond_8

    goto :goto_4

    :cond_8
    iget-wide p1, p2, Lhja;->b:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_a

    :cond_9
    :goto_3
    return v1

    :cond_a
    :goto_4
    return v2
.end method

.method public final h(JLmp4;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lpc9;->X:Lpc9;

    sget-object v5, Lsha;->X:Lsha;

    sget-object v6, Lsha;->A0:Lsha;

    sget-object v7, Lsha;->b:Lsha;

    sget-object v8, Lsha;->B0:Lsha;

    sget-object v9, Lt06;->a:Lt06;

    instance-of v10, v3, Lwha;

    if-eqz v10, :cond_0

    move-object v10, v3

    check-cast v10, Lwha;

    iget v11, v10, Lwha;->Y:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lwha;->Y:I

    goto :goto_0

    :cond_0
    new-instance v10, Lwha;

    invoke-direct {v10, v0, v3}, Lwha;-><init>(Lcia;Lmp4;)V

    :goto_0
    iget-object v3, v10, Lwha;->o:Ljava/lang/Object;

    sget-object v11, Lht4;->a:Lht4;

    iget v12, v10, Lwha;->Y:I

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    if-ne v12, v13, :cond_1

    iget-wide v1, v10, Lwha;->d:J

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcia;->q()La1b;

    move-result-object v3

    iput-wide v1, v10, Lwha;->d:J

    iput v13, v10, Lwha;->Y:I

    iget-object v3, v3, La1b;->a:Lehf;

    invoke-virtual {v3, v1, v2, v10}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_3

    return-object v11

    :cond_3
    :goto_1
    check-cast v3, Lhja;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lhja;->G()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, v0, Lcia;->b:Lpx8;

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/ok/tamtam/messages/a;

    invoke-static {v10, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lhja;)Lqha;

    move-result-object v10

    invoke-virtual {v0}, Lcia;->n()Lrp3;

    move-result-object v11

    iget-wide v14, v3, Lhja;->Z:J

    invoke-virtual {v11, v14, v15}, Lrp3;->l(J)Ljye;

    move-result-object v11

    iget-object v11, v11, Ljye;->a:Lo9h;

    invoke-interface {v11}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbp2;

    if-nez v11, :cond_6

    :goto_2
    return-object v9

    :cond_6
    iget-wide v14, v3, Lhja;->o:J

    invoke-virtual {v0}, Lcia;->o()Lru3;

    move-result-object v9

    check-cast v9, Lnvf;

    invoke-virtual {v9}, Lnvf;->s()J

    move-result-wide v16

    cmp-long v9, v14, v16

    if-nez v9, :cond_7

    move v9, v13

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v14

    invoke-virtual {v3}, Lhja;->H()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v0}, Lcia;->p()Lgma;

    move-result-object v1

    invoke-virtual {v1, v11, v10}, Lgma;->b(Lbp2;Lqha;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v14, v8}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Lsha;->H0:Lsha;

    invoke-virtual {v14, v1}, Lx59;->add(Ljava/lang/Object;)Z

    sget-object v1, Lsha;->I0:Lsha;

    invoke-virtual {v14, v1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lcia;->g(Lqha;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v14, v7}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v14, v6}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v5}, Lx59;->add(Ljava/lang/Object;)Z

    move-object v13, v14

    goto/16 :goto_10

    :cond_a
    invoke-virtual {v0}, Lcia;->p()Lgma;

    move-result-object v15

    invoke-virtual {v15, v11, v10}, Lgma;->b(Lbp2;Lqha;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v14, v8}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v0}, Lcia;->p()Lgma;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v10}, Lgma;->d(Lbp2;Lqha;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Lsha;->o:Lsha;

    invoke-virtual {v14, v8}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v0}, Lcia;->p()Lgma;

    move-result-object v8

    iget-object v15, v10, Lqha;->a:Lhja;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v15}, Lgma;->c(Lbp2;Lhja;)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, Lsha;->a:Lsha;

    invoke-virtual {v14, v8}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v8, v10, Lqha;->a:Lhja;

    invoke-virtual {v8}, Lhja;->f()I

    move-result v15

    if-ne v15, v13, :cond_e

    invoke-virtual {v8}, Lhja;->I()Z

    move-result v15

    if-eqz v15, :cond_e

    move v15, v13

    goto :goto_4

    :cond_e
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v8}, Lhja;->f()I

    move-result v12

    if-ne v12, v13, :cond_f

    invoke-virtual {v8}, Lhja;->R()Z

    move-result v8

    if-eqz v8, :cond_f

    move v8, v13

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    :goto_5
    if-nez v15, :cond_10

    if-eqz v8, :cond_11

    :cond_10
    sget-object v8, Lsha;->E0:Lsha;

    invoke-virtual {v14, v8}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v10}, Lcia;->g(Lqha;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v14, v7}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v11}, Lbp2;->T()Z

    move-result v7

    const-wide/16 v15, 0x0

    if-eqz v7, :cond_13

    iget-wide v7, v3, Lhja;->b:J

    cmp-long v7, v7, v15

    if-eqz v7, :cond_13

    sget-object v7, Lsha;->F0:Lsha;

    invoke-virtual {v14, v7}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v0}, Lcia;->o()Lru3;

    move-result-object v7

    check-cast v7, Lnvf;

    invoke-virtual {v7}, Lnvf;->s()J

    move-result-wide v7

    invoke-virtual {v11}, Lbp2;->k0()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v11}, Lbp2;->U()Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v11, Lbp2;->b:Lit2;

    invoke-virtual {v12, v7, v8}, Lit2;->e(J)Z

    move-result v7

    if-nez v7, :cond_14

    iget-wide v7, v3, Lhja;->b:J

    cmp-long v7, v7, v15

    if-eqz v7, :cond_14

    sget-object v7, Lsha;->G0:Lsha;

    invoke-virtual {v14, v7}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v11}, Lbp2;->V()Z

    move-result v7

    if-nez v7, :cond_15

    sget-object v7, Lsha;->d:Lsha;

    invoke-virtual {v14, v7}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {v3}, Lcia;->f(Lhja;)Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v7, Lsha;->C0:Lsha;

    invoke-virtual {v14, v7}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v7, v3, Lhja;->E0:Lz70;

    if-eqz v7, :cond_18

    iget-object v7, v7, Lz70;->a:Ljava/util/List;

    if-nez v7, :cond_17

    goto :goto_6

    :cond_17
    sget-object v8, Lr70;->c:Lr70;

    invoke-virtual {v3, v8}, Lhja;->v(Lr70;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v13, :cond_18

    sget-object v7, Lsha;->D0:Lsha;

    invoke-virtual {v14, v7}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_6
    invoke-virtual {v3}, Lhja;->E()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v11}, Lbp2;->G()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-wide v7, v3, Lhja;->b:J

    cmp-long v7, v7, v15

    if-lez v7, :cond_1a

    iget-object v7, v11, Lbp2;->o:Lqha;

    if-eqz v7, :cond_19

    iget-object v7, v7, Lqha;->a:Lhja;

    iget-wide v7, v7, Ltq0;->a:J

    cmp-long v1, v7, v1

    if-nez v1, :cond_19

    sget-object v1, Lsha;->z0:Lsha;

    invoke-virtual {v14, v1}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    sget-object v1, Lsha;->Z:Lsha;

    invoke-virtual {v14, v1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_7
    invoke-virtual {v3}, Lhja;->L()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcia;->g:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj6;

    check-cast v1, Lpk6;

    invoke-virtual {v1}, Lpk6;->P()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v10, Lqha;->a:Lhja;

    iget-wide v1, v1, Lhja;->b:J

    cmp-long v1, v1, v15

    if-lez v1, :cond_27

    invoke-virtual {v3}, Lhja;->p()Lgid;

    move-result-object v1

    const/4 v2, 0x0

    const-string v7, ") is null"

    const-class v8, Lcia;

    if-nez v1, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lgbb;->e:Lhcc;

    if-nez v10, :cond_1c

    :cond_1b
    move/from16 p3, v13

    move-object/from16 p2, v14

    goto :goto_9

    :cond_1c
    invoke-virtual {v10, v4}, Lhcc;->b(Lpc9;)Z

    move-result v12

    if-eqz v12, :cond_1b

    move/from16 p3, v13

    move-object/from16 p2, v14

    iget-wide v13, v3, Lhja;->b:J

    const-string v12, "canRevoteInPoll: poll for message("

    invoke-static {v13, v14, v12, v7}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v4, v1, v12, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_1d
    move/from16 p3, v13

    move-object/from16 p2, v14

    iget v10, v1, Lgid;->d:I

    and-int/lit8 v12, v10, 0x8

    if-eqz v12, :cond_1e

    goto :goto_9

    :cond_1e
    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_20

    iget-object v1, v1, Lgid;->e:Lfid;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lfid;->b:Lweb;

    iget-object v10, v1, Lweb;->a:[Ljava/lang/Object;

    iget v1, v1, Lweb;->b:I

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v1, :cond_20

    aget-object v13, v10, v12

    check-cast v13, Leid;

    iget v13, v13, Leid;->e:I

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1f

    sget-object v1, Lsha;->J0:Lsha;

    move-object/from16 v13, p2

    invoke-virtual {v13, v1}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1f
    move-object/from16 v13, p2

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_20
    :goto_9
    move-object/from16 v13, p2

    :goto_a
    invoke-virtual {v3}, Lhja;->p()Lgid;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lgbb;->e:Lhcc;

    if-nez v8, :cond_21

    goto :goto_b

    :cond_21
    invoke-virtual {v8, v4}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_22

    iget-wide v14, v3, Lhja;->b:J

    const-string v10, "canFinishPoll: poll for message("

    invoke-static {v14, v15, v10, v7}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v4, v1, v7, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_b
    const/4 v1, 0x0

    goto :goto_e

    :cond_23
    invoke-virtual {v11}, Lbp2;->T()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v11}, Lbp2;->D()Z

    move-result v2

    goto :goto_c

    :cond_24
    iget-wide v7, v3, Lhja;->o:J

    invoke-virtual {v0}, Lcia;->o()Lru3;

    move-result-object v2

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v14

    cmp-long v2, v7, v14

    if-nez v2, :cond_25

    move/from16 v2, p3

    goto :goto_c

    :cond_25
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_22

    invoke-virtual {v3}, Lhja;->M()Z

    move-result v2

    if-eqz v2, :cond_22

    iget v1, v1, Lgid;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_26

    move/from16 v1, p3

    goto :goto_d

    :cond_26
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_22

    move/from16 v1, p3

    :goto_e
    if-eqz v1, :cond_28

    sget-object v1, Lsha;->K0:Lsha;

    invoke-virtual {v13, v1}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_27
    move-object v13, v14

    :cond_28
    :goto_f
    iget-wide v1, v3, Lhja;->o:J

    invoke-virtual {v0}, Lcia;->o()Lru3;

    move-result-object v4

    check-cast v4, Lnvf;

    invoke-virtual {v4}, Lnvf;->s()J

    move-result-wide v7

    cmp-long v1, v1, v7

    if-eqz v1, :cond_2a

    iget-object v1, v11, Lbp2;->b:Lit2;

    iget-object v1, v1, Lit2;->K:Ldt2;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Ldt2;->h(I)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v11}, Lbp2;->T()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v11}, Lbp2;->o0()Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_29
    sget-object v1, Lsha;->c:Lsha;

    invoke-virtual {v13, v1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v13, v6}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11, v9}, Lcia;->c(Lbp2;Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v13, v5}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {v0, v11, v3}, Lcia;->e(Lbp2;Lhja;)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lsha;->Y:Lsha;

    invoke-virtual {v13, v1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_10
    invoke-static {v13}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v1

    return-object v1
.end method

.method public final i(JLmp4;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Lxha;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxha;

    iget v1, v0, Lxha;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxha;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxha;

    invoke-direct {v0, p0, p3}, Lxha;-><init>(Lcia;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lxha;->o:Ljava/lang/Object;

    iget v1, v0, Lxha;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lxha;->d:J

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcia;->q()La1b;

    move-result-object p3

    iput-wide p1, v0, Lxha;->d:J

    iput v2, v0, Lxha;->Y:I

    iget-object p3, p3, La1b;->a:Lehf;

    invoke-virtual {p3, p1, p2, v0}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lht4;->a:Lht4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lhja;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lhja;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcia;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, p3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lhja;)Lqha;

    move-result-object v0

    invoke-virtual {p0}, Lcia;->n()Lrp3;

    move-result-object v1

    iget-wide v3, p3, Lhja;->Z:J

    invoke-virtual {v1, v3, v4}, Lrp3;->l(J)Ljye;

    move-result-object v1

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-nez v1, :cond_6

    :goto_2
    sget-object p1, Lt06;->a:Lt06;

    return-object p1

    :cond_6
    iget-wide v3, p3, Lhja;->o:J

    invoke-virtual {p0}, Lcia;->o()Lru3;

    move-result-object v5

    check-cast v5, Lnvf;

    invoke-virtual {v5}, Lnvf;->s()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v3

    invoke-virtual {p0}, Lcia;->p()Lgma;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lgma;->b(Lbp2;Lqha;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lsha;->B0:Lsha;

    invoke-virtual {v3, v4}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v4, Lsha;->b:Lsha;

    invoke-virtual {v3, v4}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcia;->p()Lgma;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lgma;->d(Lbp2;Lqha;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lsha;->o:Lsha;

    invoke-virtual {v3, v4}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Lcia;->p()Lgma;

    move-result-object v4

    iget-object v0, v0, Lqha;->a:Lhja;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lgma;->c(Lbp2;Lhja;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lsha;->a:Lsha;

    invoke-virtual {v3, v0}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p3}, Lhja;->H()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p3}, Lhja;->E()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lbp2;->G()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v4, p3, Lhja;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_c

    iget-object v0, v1, Lbp2;->o:Lqha;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lqha;->a:Lhja;

    iget-wide v4, v0, Ltq0;->a:J

    cmp-long p1, v4, p1

    if-nez p1, :cond_b

    sget-object p1, Lsha;->z0:Lsha;

    invoke-virtual {v3, p1}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object p1, Lsha;->Z:Lsha;

    invoke-virtual {v3, p1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    invoke-virtual {p0, v1, v2}, Lcia;->c(Lbp2;Z)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0, v1, p3}, Lcia;->e(Lbp2;Lhja;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    sget-object p1, Lsha;->X:Lsha;

    invoke-virtual {v3, p1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v3}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/Set;Lmp4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lyha;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyha;

    iget v1, v0, Lyha;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyha;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyha;

    invoke-direct {v0, p0, p2}, Lyha;-><init>(Lcia;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lyha;->d:Ljava/lang/Object;

    iget v1, v0, Lyha;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcia;->q()La1b;

    move-result-object p2

    iput v2, v0, Lyha;->X:I

    iget-object p2, p2, La1b;->a:Lehf;

    invoke-virtual {p2, p1, v0}, Lehf;->k(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lht4;->a:Lht4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lgy3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhja;

    invoke-virtual {p0}, Lcia;->n()Lrp3;

    move-result-object v0

    iget-wide v1, p1, Lhja;->Z:J

    invoke-virtual {v0, v1, v2}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-nez v0, :cond_5

    :goto_2
    sget-object p1, Lt06;->a:Lt06;

    return-object p1

    :cond_5
    iget-object p1, p1, Lhja;->Y0:Laf5;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v1

    sget-object v2, Lsha;->b:Lsha;

    invoke-virtual {v1, v2}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Laf5;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhja;

    invoke-virtual {p0}, Lcia;->p()Lgma;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lgma;->c(Lbp2;Lhja;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_7
    sget-object p1, Lsha;->a:Lsha;

    invoke-virtual {v1, p1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    invoke-virtual {p0, v0, p2}, Lcia;->b(Lbp2;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhja;

    invoke-virtual {p0, v0, p2}, Lcia;->e(Lbp2;Lhja;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_b
    :goto_4
    sget-object p1, Lsha;->X:Lsha;

    invoke-virtual {v1, p1}, Lx59;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-static {v1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLmp4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lzha;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzha;

    iget v1, v0, Lzha;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzha;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzha;

    invoke-direct {v0, p0, p3}, Lzha;-><init>(Lcia;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lzha;->o:Ljava/lang/Object;

    iget v1, v0, Lzha;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lzha;->d:J

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p3

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Lcia;->g:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljj6;

    check-cast p3, Lpk6;

    invoke-virtual {p3}, Lpk6;->N()Z

    move-result p3

    sget-object v1, Lht4;->a:Lht4;

    if-nez p3, :cond_5

    iput-wide p1, v0, Lzha;->d:J

    iput v3, v0, Lzha;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lcia;->i(JLmp4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcia;->q()La1b;

    move-result-object p3

    iput-wide p1, v0, Lzha;->d:J

    iput v2, v0, Lzha;->Y:I

    iget-object p3, p3, La1b;->a:Lehf;

    invoke-virtual {p3, p1, p2, v0}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Lhja;

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lhja;->G()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcia;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, p3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lhja;)Lqha;

    move-result-object v0

    iget-object v1, v0, Lqha;->a:Lhja;

    invoke-virtual {p0}, Lcia;->n()Lrp3;

    move-result-object v2

    iget-wide v4, p3, Lhja;->Z:J

    invoke-virtual {v2, v4, v5}, Lrp3;->l(J)Ljye;

    move-result-object v2

    iget-object v2, v2, Ljye;->a:Lo9h;

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp2;

    if-nez v2, :cond_9

    :goto_3
    sget-object p1, Lt06;->a:Lt06;

    return-object p1

    :cond_9
    iget-wide v4, p3, Lhja;->o:J

    invoke-virtual {p0}, Lcia;->o()Lru3;

    move-result-object v6

    check-cast v6, Lnvf;

    invoke-virtual {v6}, Lnvf;->s()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_a

    move v4, v3

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v5

    invoke-virtual {p0}, Lcia;->p()Lgma;

    move-result-object v6

    invoke-virtual {v6, v2, v0}, Lgma;->b(Lbp2;Lqha;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lsha;->B0:Lsha;

    invoke-virtual {v5, v0}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p0}, Lcia;->p()Lgma;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwa0;->w(Lhja;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v0, v0, Lgma;->a:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    iget-object v0, v0, Lgrd;->c:Lnyi;

    const-string v6, "audio.transcription.enabled"

    iget-object v0, v0, Lf4;->e:Ltx8;

    invoke-virtual {v0, v6, v3}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v1}, Lgma;->a(Lhja;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lhja;->y()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lhja;->H0:Lhja;

    invoke-static {v0}, Lgma;->a(Lhja;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    sget-object v0, Lsha;->b:Lsha;

    invoke-virtual {v5, v0}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v1}, Lhja;->f()I

    move-result v0

    if-ne v0, v3, :cond_f

    invoke-virtual {v1}, Lhja;->I()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lsha;->E0:Lsha;

    invoke-virtual {v5, v0}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {p3}, Lcia;->f(Lhja;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lsha;->C0:Lsha;

    invoke-virtual {v5, v0}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p3}, Lhja;->H()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p3}, Lhja;->E()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, Lbp2;->G()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-wide v0, p3, Lhja;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_12

    iget-object v0, v2, Lbp2;->o:Lqha;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lqha;->a:Lhja;

    iget-wide v0, v0, Ltq0;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_11

    sget-object p1, Lsha;->z0:Lsha;

    invoke-virtual {v5, p1}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    sget-object p1, Lsha;->Z:Lsha;

    invoke-virtual {v5, p1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    invoke-virtual {p0, v2, v4}, Lcia;->c(Lbp2;Z)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p0, v2, p3}, Lcia;->e(Lbp2;Lhja;)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_13
    sget-object p1, Lsha;->X:Lsha;

    invoke-virtual {v5, p1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v5}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/Set;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Laia;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laia;

    iget v1, v0, Laia;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laia;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Laia;

    invoke-direct {v0, p0, p2}, Laia;-><init>(Lcia;Lmp4;)V

    :goto_0
    iget-object p2, v0, Laia;->d:Ljava/lang/Object;

    iget v1, v0, Laia;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lcia;->g:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljj6;

    check-cast p2, Lpk6;

    invoke-virtual {p2}, Lpk6;->N()Z

    move-result p2

    sget-object v1, Lht4;->a:Lht4;

    if-nez p2, :cond_5

    iput v3, v0, Laia;->X:I

    invoke-virtual {p0, p1, v0}, Lcia;->j(Ljava/util/Set;Lmp4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcia;->q()La1b;

    move-result-object p2

    iput v2, v0, Laia;->X:I

    iget-object p2, p2, La1b;->a:Lehf;

    invoke-virtual {p2, p1, v0}, Lehf;->k(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p2}, Lgy3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhja;

    invoke-virtual {p0}, Lcia;->n()Lrp3;

    move-result-object v0

    iget-wide v1, p1, Lhja;->Z:J

    invoke-virtual {v0, v1, v2}, Lrp3;->l(J)Ljye;

    move-result-object p1

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    if-nez p1, :cond_8

    :goto_3
    sget-object p1, Lt06;->a:Lt06;

    return-object p1

    :cond_8
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhja;

    invoke-virtual {p0}, Lcia;->p()Lgma;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lgma;->a(Lhja;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lhja;->y()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, v2, Lhja;->H0:Lhja;

    invoke-static {v2}, Lgma;->a(Lhja;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_b
    :goto_5
    sget-object v1, Lsha;->b:Lsha;

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcia;->b(Lbp2;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhja;

    invoke-virtual {p0, p1, v1}, Lcia;->e(Lbp2;Lhja;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_f
    :goto_6
    sget-object p1, Lsha;->X:Lsha;

    invoke-virtual {v0, p1}, Lx59;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/Set;Lmp4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lbia;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbia;

    iget v1, v0, Lbia;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbia;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbia;

    invoke-direct {v0, p0, p2}, Lbia;-><init>(Lcia;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lbia;->d:Ljava/lang/Object;

    iget v1, v0, Lbia;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lcia;->g:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljj6;

    check-cast p2, Lpk6;

    invoke-virtual {p2}, Lpk6;->N()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcia;->q()La1b;

    move-result-object p2

    iput v2, v0, Lbia;->X:I

    iget-object p2, p2, La1b;->a:Lehf;

    invoke-virtual {p2, p1, v0}, Lehf;->k(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lht4;->a:Lht4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lgy3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhja;

    invoke-virtual {p0}, Lcia;->n()Lrp3;

    move-result-object v0

    iget-wide v3, p1, Lhja;->Z:J

    invoke-virtual {v0, v3, v4}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-nez v0, :cond_6

    :goto_2
    sget-object p1, Lt06;->a:Lt06;

    return-object p1

    :cond_6
    iget-object v1, p1, Lhja;->Y0:Laf5;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_7

    invoke-virtual {p0}, Lcia;->p()Lgma;

    move-result-object v2

    iget-object v4, p0, Lcia;->b:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/a;

    invoke-static {v4, p1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lhja;)Lqha;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lgma;->d(Lbp2;Lqha;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lsha;->o:Lsha;

    invoke-virtual {v3, p1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v1}, Laf5;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhja;

    invoke-virtual {p0}, Lcia;->p()Lgma;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lgma;->c(Lbp2;Lhja;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_9
    sget-object p1, Lsha;->a:Lsha;

    invoke-virtual {v3, p1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    invoke-static {v3}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lrp3;
    .locals 1

    iget-object v0, p0, Lcia;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    return-object v0
.end method

.method public final o()Lru3;
    .locals 1

    iget-object v0, p0, Lcia;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    return-object v0
.end method

.method public final p()Lgma;
    .locals 1

    iget-object v0, p0, Lcia;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgma;

    return-object v0
.end method

.method public final q()La1b;
    .locals 1

    iget-object v0, p0, Lcia;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1b;

    return-object v0
.end method
