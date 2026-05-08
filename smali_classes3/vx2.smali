.class public final Lvx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcia;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcia;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx2;->a:Lcia;

    new-instance p1, Lkt2;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lkt2;-><init>(I)V

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lvx2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbp2;Lqha;Lmp4;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p3, Ltx2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltx2;

    iget v1, v0, Ltx2;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltx2;->A0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltx2;

    invoke-direct {v0, p0, p3}, Ltx2;-><init>(Lvx2;Lmp4;)V

    :goto_0
    iget-object p3, v0, Ltx2;->Z:Ljava/lang/Object;

    iget v1, v0, Ltx2;->A0:I

    const/16 v2, 0x38

    const/4 v3, 0x1

    iget-object v4, p0, Lvx2;->a:Lcia;

    const/4 v5, 0x2

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Ltx2;->X:Ljava/util/List;

    iget-object p2, v0, Ltx2;->o:Ljava/util/List;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Ltx2;->Y:I

    iget-object p2, v0, Ltx2;->X:Ljava/util/List;

    iget-object v1, v0, Ltx2;->o:Ljava/util/List;

    iget-object v7, v0, Ltx2;->d:Lqha;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v11, v1

    move v1, p1

    move-object p1, p2

    move-object p2, v7

    move-object v7, p3

    move-object p3, v11

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object p3

    iput-object p2, v0, Ltx2;->d:Lqha;

    iput-object p3, v0, Ltx2;->o:Ljava/util/List;

    iput-object p3, v0, Ltx2;->X:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, v0, Ltx2;->Y:I

    iput v3, v0, Ltx2;->A0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p2, Lqha;->b:Lae4;

    iget-boolean v7, v7, Lae4;->X:Z

    invoke-virtual {v4, p1, v7}, Lcia;->c(Lbp2;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, p1

    move-object p1, p3

    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ll94;

    sget v8, Lkfc;->m0:I

    sget v9, Lnfc;->Y1:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    invoke-direct {v7, v8, v10, v3, v2}, Ll94;-><init>(ILw2i;II)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p2, p2, Lqha;->a:Lhja;

    iget-wide v7, p2, Ltq0;->a:J

    invoke-static {v7, v8}, Lbp8;->w(J)Ljava/util/List;

    move-result-object p2

    const/4 v7, 0x0

    iput-object v7, v0, Ltx2;->d:Lqha;

    iput-object p3, v0, Ltx2;->o:Ljava/util/List;

    iput-object p1, v0, Ltx2;->X:Ljava/util/List;

    iput v1, v0, Ltx2;->Y:I

    iput v5, v0, Ltx2;->A0:I

    invoke-virtual {v4, p2, v0}, Lcia;->d(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v11, p3

    move-object p3, p2

    move-object p2, v11

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Ll94;

    sget v0, Lkfc;->l0:I

    sget v1, Lnfc;->P1:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v1}, Lr2i;-><init>(I)V

    invoke-direct {p3, v0, v4, v3, v2}, Ll94;-><init>(ILw2i;II)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p3, p0, Lvx2;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll94;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbp2;Lqha;Ltba;Lmp4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lux2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lux2;

    iget v1, v0, Lux2;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lux2;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lux2;

    invoke-direct {v0, p0, p4}, Lux2;-><init>(Lvx2;Lmp4;)V

    :goto_0
    iget-object p4, v0, Lux2;->Y:Ljava/lang/Object;

    iget v1, v0, Lux2;->z0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lux2;->X:Lw2i;

    iget-object p2, v0, Lux2;->o:Lr2i;

    iget-object p3, v0, Lux2;->d:Ltba;

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p4, p3, Lpba;

    if-eqz p4, :cond_3

    sget v1, Lnfc;->T1:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of v1, p3, Lqba;

    if-eqz v1, :cond_4

    sget v1, Lnfc;->V1:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of v1, p3, Lrba;

    if-eqz v1, :cond_5

    sget v1, Lnfc;->X1:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    goto :goto_1

    :cond_5
    instance-of v1, p3, Loba;

    if-eqz v1, :cond_6

    sget v1, Lnfc;->R1:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    goto :goto_1

    :cond_6
    instance-of v1, p3, Lsba;

    if-eqz v1, :cond_d

    sget v1, Lnfc;->R1:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    :goto_1
    if-eqz p4, :cond_7

    sget p4, Lnfc;->S1:I

    move-object v1, p3

    check-cast v1, Lpba;

    iget-object v1, v1, Lpba;->o:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lt2i;

    invoke-static {v1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, p4, v1}, Lt2i;-><init>(ILjava/util/List;)V

    move-object v1, v4

    goto :goto_2

    :cond_7
    instance-of p4, p3, Lqba;

    if-eqz p4, :cond_8

    sget p4, Lnfc;->U1:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p4}, Lr2i;-><init>(I)V

    goto :goto_2

    :cond_8
    instance-of p4, p3, Lrba;

    if-eqz p4, :cond_9

    sget p4, Lnfc;->W1:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p4}, Lr2i;-><init>(I)V

    goto :goto_2

    :cond_9
    instance-of p4, p3, Loba;

    if-eqz p4, :cond_a

    sget p4, Lnfc;->Q1:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p4}, Lr2i;-><init>(I)V

    goto :goto_2

    :cond_a
    instance-of p4, p3, Lsba;

    if-eqz p4, :cond_c

    sget p4, Lnfc;->Q1:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p4}, Lr2i;-><init>(I)V

    :goto_2
    iput-object p3, v0, Lux2;->d:Ltba;

    iput-object v3, v0, Lux2;->o:Lr2i;

    iput-object v1, v0, Lux2;->X:Lw2i;

    iput v2, v0, Lux2;->z0:I

    invoke-virtual {p0, p1, p2, v0}, Lvx2;->a(Lbp2;Lqha;Lmp4;)Ljava/io/Serializable;

    move-result-object p4

    sget-object p1, Lht4;->a:Lht4;

    if-ne p4, p1, :cond_b

    return-object p1

    :cond_b
    move-object p1, v1

    move-object p2, v3

    :goto_3
    check-cast p4, Ljava/util/List;

    new-instance v0, Li03;

    invoke-direct {v0, p3, p2, p1, p4}, Li03;-><init>(Ltba;Lw2i;Lw2i;Ljava/util/List;)V

    return-object v0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
