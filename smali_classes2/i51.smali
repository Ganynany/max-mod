.class public final Li51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li51;->a:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Loeb;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lh51;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lh51;

    iget v1, v0, Lh51;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh51;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh51;

    invoke-direct {v0, p0, p5}, Lh51;-><init>(Li51;Lmp4;)V

    :goto_0
    iget-object p5, v0, Lh51;->Y:Ljava/lang/Object;

    iget v1, v0, Lh51;->z0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lh51;->X:Loeb;

    iget-object p1, v0, Lh51;->o:Ljava/lang/CharSequence;

    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    iget-object p2, v0, Lh51;->d:Ljava/lang/Long;

    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object p5, p0, Li51;->a:Lpx8;

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, La1b;

    iput-object p2, v0, Lh51;->d:Ljava/lang/Long;

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Lh51;->o:Ljava/lang/CharSequence;

    iput-object p4, v0, Lh51;->X:Loeb;

    iput v2, v0, Lh51;->z0:I

    iget-object p5, p5, La1b;->a:Lehf;

    invoke-virtual {p5, p1, v0}, Lehf;->k(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lht4;->a:Lht4;

    if-ne p5, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p5, Ljava/util/List;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p1

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_5

    add-int/lit8 p1, p1, 0x1

    :cond_5
    iget p3, p4, Loeb;->d:I

    mul-int/2addr p1, p3

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, v0

    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhja;

    invoke-virtual {v2}, Lhja;->P()Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lhy3;->s0()V

    throw v3

    :cond_9
    :goto_3
    iget p3, p4, Loeb;->d:I

    mul-int/2addr v1, p3

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhja;

    invoke-virtual {v2}, Lhja;->D()Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, Lhy3;->s0()V

    throw v3

    :cond_d
    :goto_5
    iget p3, p4, Loeb;->d:I

    mul-int/2addr v0, p3

    if-eqz p2, :cond_11

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhja;

    invoke-virtual {p4}, Lhja;->K()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p4}, Lhja;->R()Z

    move-result p4

    if-eqz p4, :cond_f

    :cond_10
    sget-object p2, Lqrf;->l1:Lqrf;

    goto :goto_9

    :cond_11
    :goto_6
    if-eqz p2, :cond_14

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_13
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhja;

    invoke-virtual {p4}, Lhja;->I()Z

    move-result p4

    if-eqz p4, :cond_13

    sget-object p2, Lqrf;->m1:Lqrf;

    goto :goto_9

    :cond_14
    :goto_7
    if-eqz p2, :cond_17

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_15

    goto :goto_8

    :cond_15
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhja;

    invoke-virtual {p3}, Lhja;->z()Z

    move-result p3

    if-eqz p3, :cond_16

    sget-object p2, Lqrf;->n1:Lqrf;

    goto :goto_9

    :cond_17
    :goto_8
    sget-object p2, Lqrf;->U0:Lqrf;

    :goto_9
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p4, Lba8;

    sget-object p5, Lz98;->b:Lz98;

    invoke-direct {p4, p5, p1}, Lba8;-><init>(Lz98;I)V

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-lez v1, :cond_18

    new-instance p1, Lba8;

    sget-object p4, Lz98;->X:Lz98;

    invoke-direct {p1, p4, v1}, Lba8;-><init>(Lz98;I)V

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_18
    if-lez v0, :cond_19

    new-instance p1, Lba8;

    sget-object p4, Lz98;->d:Lz98;

    invoke-direct {p1, p4, v0}, Lba8;-><init>(Lz98;I)V

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_19
    new-instance p1, Lc87;

    invoke-direct {p1, p3, p2}, Lc87;-><init>(Ljava/util/LinkedHashSet;Lqrf;)V

    return-object p1

    :cond_1a
    :goto_a
    const-class p1, Li51;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in invoke cuz of fwdMsgIds.isNullOrEmpty()"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
