.class public final Lhp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhp2;->a:Lpx8;

    iput-object p1, p0, Lhp2;->b:Lpx8;

    iput-object p3, p0, Lhp2;->c:Lpx8;

    iput-object p4, p0, Lhp2;->d:Lpx8;

    iput-object p5, p0, Lhp2;->e:Lpx8;

    iput-object p6, p0, Lhp2;->f:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Lx59;Lkz6;Lbp2;Lmp4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lfp2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfp2;

    iget v1, v0, Lfp2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfp2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfp2;

    invoke-direct {v0, p0, p4}, Lfp2;-><init>(Lhp2;Lmp4;)V

    :goto_0
    iget-object p4, v0, Lfp2;->o:Ljava/lang/Object;

    iget v1, v0, Lfp2;->Y:I

    iget-object v2, p0, Lhp2;->e:Lpx8;

    sget-object v3, Ldp2;->c:Ldp2;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lfp2;->d:Lx59;

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p4, p0, Lhp2;->f:Lpx8;

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljj6;

    check-cast p4, Lpk6;

    iget-object p4, p4, Lpk6;->D0:Lwj6;

    invoke-virtual {p4}, Lwj6;->l()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    sget-object v1, Ldp2;->d:Ldp2;

    if-eqz p4, :cond_4

    if-eqz p2, :cond_8

    iget-object p2, p2, Lkz6;->A0:Ljava/util/LinkedHashSet;

    iget-object p3, p3, Lbp2;->b:Lit2;

    iget-wide p3, p3, Lit2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, v1}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le9g;

    check-cast p3, Lzhd;

    invoke-virtual {p3}, Lzhd;->r()I

    move-result p3

    if-ge p2, p3, :cond_8

    invoke-virtual {p1, v3}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lkz6;->a()Z

    move-result p4

    if-ne p4, v4, :cond_5

    goto :goto_1

    :cond_5
    if-nez p2, :cond_8

    :goto_1
    invoke-virtual {p3}, Lbp2;->Y()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v1}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lhp2;->a:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwu2;

    iput-object p1, v0, Lfp2;->d:Lx59;

    iput v4, v0, Lfp2;->Y:I

    iget-object p2, p2, Lwu2;->d:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljs2;

    invoke-virtual {p2}, Ljs2;->Q()I

    move-result p2

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p2}, Ljava/lang/Integer;-><init>(I)V

    sget-object p2, Lht4;->a:Lht4;

    if-ne p4, p2, :cond_7

    return-object p2

    :cond_7
    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le9g;

    check-cast p3, Lzhd;

    invoke-virtual {p3}, Lzhd;->r()I

    move-result p3

    if-ge p2, p3, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final b(JLmp4;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p3, Lgp2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgp2;

    iget v1, v0, Lgp2;->D0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgp2;->D0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgp2;

    invoke-direct {v0, p0, p3}, Lgp2;-><init>(Lhp2;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lgp2;->B0:Ljava/lang/Object;

    iget v1, v0, Lgp2;->D0:I

    sget-object v2, Ldp2;->J0:Ldp2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p1, v0, Lgp2;->A0:Z

    iget-object p2, v0, Lgp2;->z0:Lx59;

    iget-object p4, v0, Lgp2;->Z:Lx59;

    iget-object v1, v0, Lgp2;->Y:Lkz6;

    iget-object v0, v0, Lgp2;->X:Lbp2;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lgp2;->d:J

    iget-object p4, v0, Lgp2;->o:Ljava/lang/String;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Lhp2;->b:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrp3;

    iput-object p4, v0, Lgp2;->o:Ljava/lang/String;

    iput-wide p1, v0, Lgp2;->d:J

    iput v4, v0, Lgp2;->D0:I

    invoke-virtual {p3, p1, p2}, Lrp3;->i(J)Lbp2;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lbp2;

    if-nez p3, :cond_5

    sget-object p1, Lt06;->a:Lt06;

    return-object p1

    :cond_5
    iget-object v1, p0, Lhp2;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnw4;

    invoke-virtual {v1, p4}, Lnw4;->j(Ljava/lang/String;)Lo9h;

    move-result-object p4

    invoke-interface {p4}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lkz6;

    iget-object p4, p0, Lhp2;->d:Lpx8;

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru3;

    check-cast v6, Lnvf;

    invoke-virtual {v6}, Lnvf;->s()J

    move-result-wide v6

    iget-object v8, p3, Lbp2;->b:Lit2;

    invoke-virtual {v8, v6, v7}, Lit2;->e(J)Z

    move-result v6

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v7

    if-nez v6, :cond_8

    invoke-virtual {p3}, Lbp2;->M()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p3}, Lbp2;->r0()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p3}, Lbp2;->q0()Z

    move-result p4

    if-nez p4, :cond_8

    iget-object p4, p3, Lbp2;->c:Lqha;

    if-eqz p4, :cond_8

    invoke-virtual {p3}, Lbp2;->C()Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {v7, v2}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru3;

    invoke-virtual {p3, p4}, Lbp2;->g0(Lru3;)Z

    move-result p4

    if-eqz p4, :cond_7

    sget-object p4, Ldp2;->Z:Ldp2;

    invoke-virtual {v7, p4}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object p4, Ldp2;->Y:Ldp2;

    invoke-virtual {v7, p4}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    const/4 p4, 0x0

    iput-object p4, v0, Lgp2;->o:Ljava/lang/String;

    iput-object p3, v0, Lgp2;->X:Lbp2;

    iput-object v1, v0, Lgp2;->Y:Lkz6;

    iput-object v7, v0, Lgp2;->Z:Lx59;

    iput-object v7, v0, Lgp2;->z0:Lx59;

    iput-wide p1, v0, Lgp2;->d:J

    iput-boolean v6, v0, Lgp2;->A0:Z

    iput v3, v0, Lgp2;->D0:I

    invoke-virtual {p0, v7, v1, p3, v0}, Lhp2;->a(Lx59;Lkz6;Lbp2;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    move-object v0, p3

    move p1, v6

    move-object p2, v7

    move-object p4, p2

    :goto_4
    invoke-virtual {v0}, Lbp2;->P()Z

    move-result p3

    iget-object v3, v0, Lbp2;->b:Lit2;

    iget-object v5, v0, Lbp2;->c:Lqha;

    if-nez p3, :cond_a

    invoke-virtual {v0}, Lbp2;->p0()Z

    move-result p3

    if-eqz p3, :cond_a

    iget p3, v3, Lit2;->m:I

    if-nez p3, :cond_a

    if-eqz v5, :cond_a

    sget-object p3, Ldp2;->o:Ldp2;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lbp2;->p0()Z

    move-result p3

    if-eqz p3, :cond_b

    iget p3, v3, Lit2;->m:I

    if-lez p3, :cond_b

    if-eqz v5, :cond_b

    sget-object p3, Ldp2;->X:Ldp2;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lkz6;->a()Z

    move-result p3

    if-ne p3, v4, :cond_c

    sget-object p3, Ldp2;->a:Ldp2;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object p3, Ldp2;->H0:Ldp2;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_e

    invoke-virtual {v0}, Lbp2;->T()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {v0}, Lbp2;->o0()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Ldp2;->A0:Ldp2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ldp2;->C0:Ldp2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_d
    sget-object p1, Ldp2;->B0:Ldp2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_e
    if-eqz p1, :cond_f

    if-eqz v5, :cond_18

    sget-object p1, Ldp2;->M0:Ldp2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v0}, Lbp2;->e0()Z

    move-result p1

    sget-object p3, Ldp2;->z0:Ldp2;

    if-nez p1, :cond_10

    invoke-virtual {v0}, Lbp2;->W()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    invoke-virtual {v0}, Lbp2;->q0()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v0}, Lbp2;->R()Z

    move-result p1

    sget-object v1, Ldp2;->E0:Ldp2;

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Lbp2;->q0()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v0}, Lbp2;->r0()Z

    move-result p1

    if-nez p1, :cond_12

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Lbp2;->C()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object p1, p0, Lhp2;->e:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9g;

    check-cast p1, Lzhd;

    iget-object p3, p1, Lzhd;->L:Lbwf;

    sget-object v2, Lzhd;->c0:[Lbv8;

    const/16 v4, 0x1b

    aget-object v2, v2, v4

    invoke-virtual {p3, p1, v2}, Lbwf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v3, Lit2;->K:Ldt2;

    const/16 p3, 0x100

    invoke-virtual {p1, p3}, Ldt2;->h(I)Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Ldp2;->I0:Ldp2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v0}, Lbp2;->S()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {v0}, Lbp2;->q0()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {v0}, Lbp2;->r0()Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Ldp2;->K0:Ldp2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ldp2;->L0:Ldp2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-virtual {v0}, Lbp2;->X()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Lbp2;->q0()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {v0}, Lbp2;->Q()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Ldp2;->G0:Ldp2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    sget-object p1, Ldp2;->F0:Ldp2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, Lbp2;->q0()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbp2;->o0()Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Ldp2;->D0:Ldp2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_7
    invoke-static {p4}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    return-object p1
.end method
