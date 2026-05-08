.class public final Lt8d;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final A0:Lv9h;

.field public final B0:Ljye;

.field public final X:Ljye;

.field public final Y:Lv9h;

.field public final Z:Ljye;

.field public final b:Lw9d;

.field public final c:Lxad;

.field public final d:Lpx8;

.field public final o:Lv9h;

.field public final z0:Ld66;


# direct methods
.method public constructor <init>(Loeb;Lw9d;Lxad;Ljwh;Lpx8;)V
    .locals 2

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p2, p0, Lt8d;->b:Lw9d;

    iput-object p3, p0, Lt8d;->c:Lxad;

    iput-object p5, p0, Lt8d;->d:Lpx8;

    sget-object p2, Lu06;->a:Lu06;

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lt8d;->o:Lv9h;

    new-instance p5, Ljye;

    invoke-direct {p5, p2}, Ljye;-><init>(Lffb;)V

    iput-object p5, p0, Lt8d;->X:Ljye;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lt8d;->Y:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lt8d;->Z:Ljye;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lt8d;->z0:Ld66;

    const-string p2, ""

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lt8d;->A0:Lv9h;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Laib;->v(Leu6;J)Leu6;

    move-result-object p5

    invoke-static {p5}, Laib;->y(Leu6;)Leu6;

    move-result-object p5

    invoke-virtual {p2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lbrg;->a:Lqnb;

    iget-object v1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, v1, v0, p2}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p2

    iput-object p2, p0, Lt8d;->B0:Ljye;

    new-instance p2, Lr8d;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lr8d;-><init>(Lt8d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Laib;->Q(Leu6;Lff7;)Lon2;

    move-result-object p1

    check-cast p4, Lf8c;

    invoke-virtual {p4}, Lf8c;->b()Lzs4;

    move-result-object p2

    invoke-static {p1, p2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p3, p1}, Lxad;->e(Lkotlinx/coroutines/internal/ContextScope;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 1

    iget-object v0, p0, Lt8d;->c:Lxad;

    invoke-interface {v0}, Lxad;->a()V

    return-void
.end method

.method public final u(Lkad;ZLsu2;ZI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lt8d;->Y:Lv9h;

    invoke-virtual {p2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loeb;

    invoke-static {p3}, Lso4;->f(Loeb;)Loeb;

    move-result-object p3

    iget-wide p4, p1, Lkad;->a:J

    invoke-virtual {p3, p4, p5}, Loeb;->l(J)Z

    move-result v1

    iget-object v2, p0, Lt8d;->c:Lxad;

    if-nez v1, :cond_0

    invoke-virtual {p3, p4, p5}, Loeb;->a(J)Z

    invoke-interface {v2, p1}, Lxad;->b(Lkad;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p4, p5}, Lxad;->d(J)V

    :goto_0
    invoke-virtual {p2, v0, p3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget p1, p1, Lkad;->c:I

    const/4 p2, 0x1

    if-eqz p5, :cond_5

    sget p1, Llkf;->C1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p5}, Lhb2;->G(I)I

    move-result p3

    iget-object p5, p0, Lt8d;->d:Lpx8;

    if-eqz p3, :cond_3

    if-ne p3, p2, :cond_2

    if-eqz p4, :cond_1f

    sget p2, Lx6c;->d:I

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le9g;

    check-cast p3, Lzhd;

    invoke-virtual {p3}, Lzhd;->s()I

    move-result p3

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le9g;

    check-cast p4, Lzhd;

    invoke-virtual {p4}, Lzhd;->s()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    new-instance v0, Lp2i;

    invoke-static {p4}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {v0, p4, p2, p3}, Lp2i;-><init>(Ljava/util/List;II)V

    goto/16 :goto_b

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    if-eqz p4, :cond_4

    sget p2, Lx6c;->c:I

    goto :goto_1

    :cond_4
    sget p2, Lx6c;->b:I

    :goto_1
    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le9g;

    check-cast p3, Lzhd;

    invoke-virtual {p3}, Lzhd;->o()I

    move-result p3

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le9g;

    check-cast p4, Lzhd;

    invoke-virtual {p4}, Lzhd;->o()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    new-instance v0, Lp2i;

    invoke-static {p4}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {v0, p4, p2, p3}, Lp2i;-><init>(Ljava/util/List;II)V

    goto/16 :goto_b

    :cond_5
    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    const/4 p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz p1, :cond_18

    if-eq p1, p2, :cond_12

    if-eq p1, v2, :cond_c

    sget-object p1, Ls8d;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_a

    if-eq p1, p5, :cond_8

    if-ne p1, v2, :cond_7

    if-eqz p4, :cond_6

    sget p1, Ly6c;->h0:I

    goto :goto_2

    :cond_6
    sget p1, Ly6c;->g0:I

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    if-eqz p4, :cond_9

    sget p1, Ly6c;->b0:I

    goto :goto_3

    :cond_9
    sget p1, Ly6c;->d0:I

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :cond_a
    sget p1, Ly6c;->k0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :cond_b
    move-object p1, v0

    goto/16 :goto_a

    :cond_c
    sget-object p1, Ls8d;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_11

    if-eq p1, p5, :cond_f

    if-ne p1, v2, :cond_e

    if-eqz p4, :cond_d

    sget p1, Ly6c;->e0:I

    goto :goto_4

    :cond_d
    sget p1, Ly6c;->f0:I

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    if-eqz p4, :cond_10

    sget p1, Ly6c;->a0:I

    goto :goto_5

    :cond_10
    sget p1, Ly6c;->c0:I

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :cond_11
    sget p1, Ly6c;->i0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :cond_12
    sget-object p1, Ls8d;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_17

    if-eq p1, p5, :cond_15

    if-ne p1, v2, :cond_14

    if-eqz p4, :cond_13

    sget p1, Ly6c;->u0:I

    goto :goto_6

    :cond_13
    sget p1, Ly6c;->v0:I

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    if-eqz p4, :cond_16

    sget p1, Ly6c;->s0:I

    goto :goto_7

    :cond_16
    sget p1, Ly6c;->t0:I

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_17
    sget p1, Ly6c;->w0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_18
    sget-object p1, Ls8d;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_1d

    if-eq p1, p5, :cond_1b

    if-ne p1, v2, :cond_1a

    if-eqz p4, :cond_19

    sget p1, Ly6c;->e0:I

    goto :goto_8

    :cond_19
    sget p1, Ly6c;->f0:I

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1b
    if-eqz p4, :cond_1c

    sget p1, Ly6c;->a0:I

    goto :goto_9

    :cond_1c
    sget p1, Ly6c;->c0:I

    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_1d
    sget p1, Ly6c;->j0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_a
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Lr2i;

    invoke-direct {p2, p1}, Lr2i;-><init>(I)V

    move-object p1, v0

    move-object v0, p2

    goto :goto_b

    :cond_1e
    move-object p1, v0

    :cond_1f
    :goto_b
    if-eqz v0, :cond_20

    new-instance p2, Lv8d;

    invoke-direct {p2, v0, p1}, Lv8d;-><init>(Lw2i;Ljava/lang/Integer;)V

    iget-object p1, p0, Lt8d;->z0:Ld66;

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_20
    return-void
.end method
