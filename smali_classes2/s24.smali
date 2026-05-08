.class public final Ls24;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lv9h;

.field public final E0:Ljye;

.field public volatile F0:Lc24;

.field public final G0:Ld66;

.field public final H0:Ldth;

.field public I0:Lm6h;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:[J

.field public final c:Ljava/lang/Long;

.field public final d:Lnk7;

.field public final o:Ljava/lang/String;

.field public final z0:Lpx8;


# direct methods
.method public constructor <init>([JLjava/lang/Long;Lnk7;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Ls24;->b:[J

    iput-object p2, p0, Ls24;->c:Ljava/lang/Long;

    iput-object p3, p0, Ls24;->d:Lnk7;

    const-class p1, Ls24;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls24;->o:Ljava/lang/String;

    iput-object p4, p0, Ls24;->X:Lpx8;

    iput-object p5, p0, Ls24;->Y:Lpx8;

    iput-object p6, p0, Ls24;->Z:Lpx8;

    iput-object p7, p0, Ls24;->z0:Lpx8;

    iput-object p8, p0, Ls24;->A0:Lpx8;

    iput-object p9, p0, Ls24;->B0:Lpx8;

    iput-object p10, p0, Ls24;->C0:Lpx8;

    const/4 p1, 0x0

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Ls24;->D0:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Ls24;->E0:Ljye;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Ls24;->G0:Ld66;

    new-instance p2, Lou1;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lou1;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ldth;

    invoke-direct {p3, p2}, Ldth;-><init>(Lpe7;)V

    iput-object p3, p0, Ls24;->H0:Ldth;

    new-instance p2, Lo24;

    invoke-direct {p2, p0, p1}, Lo24;-><init>(Ls24;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void
.end method

.method public static final u(Ls24;Ljava/lang/Long;[JLmp4;)Ljava/lang/Enum;
    .locals 6

    iget-object v0, p0, Ls24;->z0:Lpx8;

    instance-of v1, p3, Lm24;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lm24;

    iget v2, v1, Lm24;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm24;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm24;

    invoke-direct {v1, p0, p3}, Lm24;-><init>(Ls24;Lmp4;)V

    :goto_0
    iget-object p0, v1, Lm24;->o:Ljava/lang/Object;

    iget p3, v1, Lm24;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lht4;->a:Lht4;

    if-eqz p3, :cond_3

    if-eq p3, v3, :cond_2

    if-ne p3, v2, :cond_1

    invoke-static {p0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v1, Lm24;->d:[J

    invoke-static {p0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrp3;

    iput-object p2, v1, Lm24;->d:[J

    iput v3, v1, Lm24;->Y:I

    invoke-virtual {p3, p0, p1, v1}, Lrp3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p0, Lbp2;

    goto :goto_2

    :cond_5
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lbp2;->X()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lc24;->d:Lc24;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lbp2;->T()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lc24;->X:Lc24;

    return-object p0

    :cond_7
    sget-object p0, Lc24;->o:Lc24;

    return-object p0

    :cond_8
    invoke-static {p2}, Llw;->j0([J)J

    move-result-wide p0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrp3;

    iput-object v4, v1, Lm24;->d:[J

    iput v2, v1, Lm24;->Y:I

    invoke-virtual {p2, p0, p1, v1}, Lrp3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    check-cast p0, Lbp2;

    invoke-virtual {p0}, Lbp2;->T()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lc24;->c:Lc24;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lbp2;->X()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lbp2;->q()Lae4;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lae4;->z()Z

    move-result p1

    if-ne p1, v3, :cond_b

    sget-object p0, Lc24;->Z:Lc24;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lbp2;->X()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lbp2;->q()Lae4;

    move-result-object p0

    if-eqz p0, :cond_c

    sget-object p0, Lc24;->Y:Lc24;

    return-object p0

    :cond_c
    sget-object p0, Lc24;->b:Lc24;

    return-object p0
.end method

.method public static final v(Ls24;ILmp4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lq24;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lq24;

    iget v4, v3, Lq24;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lq24;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lq24;

    invoke-direct {v3, v0, v2}, Lq24;-><init>(Ls24;Lmp4;)V

    :goto_0
    iget-object v2, v3, Lq24;->o:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lq24;->Y:I

    const/4 v6, 0x0

    const-string v7, "Required value was null."

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v1, v3, Lq24;->d:I

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Lq24;->d:I

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v0, Ls24;->c:Ljava/lang/Long;

    if-eqz v2, :cond_5

    iget-object v2, v0, Ls24;->Y:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    new-instance v5, Lr24;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8}, Lr24;-><init>(Ls24;Lkotlin/coroutines/Continuation;)V

    iput v1, v3, Lq24;->d:I

    iput v9, v3, Lq24;->Y:I

    invoke-static {v2, v5, v3}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lgy3;->j1(Ljava/util/Collection;)[J

    move-result-object v2

    move-object v14, v2

    goto :goto_5

    :cond_5
    iget-object v2, v0, Ls24;->b:[J

    invoke-static {v2}, Llw;->j0([J)J

    move-result-wide v10

    iget-object v2, v0, Ls24;->z0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp3;

    iput v1, v3, Lq24;->d:I

    iput v8, v3, Lq24;->Y:I

    invoke-virtual {v2, v10, v11, v3}, Lrp3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    check-cast v2, Lbp2;

    invoke-virtual {v2}, Lbp2;->X()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lbp2;->q()Lae4;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lbp2;->q()Lae4;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lae4;->s()J

    move-result-wide v2

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v2, v2, Lbp2;->b:Lit2;

    iget-wide v2, v2, Lit2;->a:J

    :goto_4
    new-array v4, v9, [J

    aput-wide v2, v4, v6

    move-object v14, v4

    :goto_5
    iget-object v2, v0, Ls24;->X:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2c;

    iget-object v11, v0, Ls24;->F0:Lc24;

    if-eqz v11, :cond_9

    int-to-byte v12, v1

    iget-object v13, v0, Ls24;->b:[J

    iget-object v15, v0, Ls24;->c:Ljava/lang/Long;

    new-instance v8, Lq14;

    invoke-virtual {v2}, Lh2c;->r()Lgrd;

    move-result-object v1

    iget-object v1, v1, Lgrd;->a:Lva9;

    invoke-virtual {v1}, Lnvf;->k()J

    move-result-wide v9

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Lq14;-><init>(JLc24;B[J[JLjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2}, Lh2c;->s()Leyh;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v8, v6, v2}, Leyh;->d(Leyh;Lqp;ZI)J

    iget-object v0, v0, Ls24;->G0:Ld66;

    sget-object v1, Lj24;->a:Lj24;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final w(I)V
    .locals 3

    iget-object v0, p0, Ls24;->I0:Lm6h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Ls24;->o:Ljava/lang/String;

    const-string v0, "We already process complain"

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Laob;->a:Laob;

    new-instance v1, Lp24;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lp24;-><init>(Ls24;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, p0, Ls24;->I0:Lm6h;

    return-void
.end method
