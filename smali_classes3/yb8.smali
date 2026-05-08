.class public final Lyb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ldjf;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lyb8;->a:Ljava/lang/Object;

    .line 32
    new-instance v0, Ldjf;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lyb8;->b:Ljava/lang/Object;

    .line 35
    new-instance v0, Ldjf;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lyb8;->c:Ljava/lang/Object;

    .line 38
    new-instance v0, Ldjf;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lyb8;->d:Ljava/lang/Object;

    .line 41
    new-instance v0, Lj0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0;-><init>(F)V

    iput-object v0, p0, Lyb8;->e:Ljava/lang/Object;

    .line 42
    new-instance v0, Lj0;

    invoke-direct {v0, v1}, Lj0;-><init>(F)V

    iput-object v0, p0, Lyb8;->f:Ljava/lang/Object;

    .line 43
    new-instance v0, Lj0;

    invoke-direct {v0, v1}, Lj0;-><init>(F)V

    iput-object v0, p0, Lyb8;->g:Ljava/lang/Object;

    .line 44
    new-instance v0, Lj0;

    invoke-direct {v0, v1}, Lj0;-><init>(F)V

    iput-object v0, p0, Lyb8;->h:Ljava/lang/Object;

    .line 45
    new-instance v0, Lbw5;

    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lbw5;-><init>(I)V

    .line 47
    iput-object v0, p0, Lyb8;->i:Ljava/lang/Object;

    .line 48
    new-instance v0, Lbw5;

    .line 49
    invoke-direct {v0, v1}, Lbw5;-><init>(I)V

    .line 50
    iput-object v0, p0, Lyb8;->j:Ljava/lang/Object;

    .line 51
    new-instance v0, Lbw5;

    .line 52
    invoke-direct {v0, v1}, Lbw5;-><init>(I)V

    .line 53
    iput-object v0, p0, Lyb8;->k:Ljava/lang/Object;

    .line 54
    new-instance v0, Lbw5;

    .line 55
    invoke-direct {v0, v1}, Lbw5;-><init>(I)V

    .line 56
    iput-object v0, p0, Lyb8;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo9h;Lkotlinx/coroutines/internal/ContextScope;Lln4;Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb8;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lyb8;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lyb8;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lyb8;->d:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, Lyb8;->e:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lyb8;->f:Ljava/lang/Object;

    .line 8
    iput-object p8, p0, Lyb8;->g:Ljava/lang/Object;

    .line 9
    iput-object p9, p0, Lyb8;->h:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lyb8;->i:Ljava/lang/Object;

    .line 11
    iput-object p10, p0, Lyb8;->j:Ljava/lang/Object;

    const/4 p5, 0x0

    .line 12
    invoke-static {p5}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p6

    iput-object p6, p0, Lyb8;->k:Ljava/lang/Object;

    .line 13
    new-instance p7, Ljye;

    invoke-direct {p7, p6}, Ljye;-><init>(Lffb;)V

    .line 14
    iput-object p7, p0, Lyb8;->l:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lbp2;

    if-nez p6, :cond_1

    :cond_0
    :goto_0
    move-object p6, p5

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p6}, Lbp2;->X()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-virtual {p6}, Lbp2;->M()Z

    move-result p7

    if-nez p7, :cond_2

    invoke-virtual {p6}, Lbp2;->c0()Z

    move-result p7

    if-nez p7, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p6}, Lbp2;->q()Lae4;

    move-result-object p6

    if-eqz p6, :cond_0

    .line 18
    invoke-virtual {p6}, Lae4;->z()Z

    move-result p7

    if-eqz p7, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p6}, Lae4;->s()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    :goto_1
    if-eqz p6, :cond_4

    .line 20
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    invoke-virtual {p3, p6, p7}, Lln4;->e(J)Ljye;

    move-result-object p3

    .line 21
    new-instance p6, Lfz;

    const/16 p7, 0xc

    invoke-direct {p6, p3, p7}, Lfz;-><init>(Leu6;I)V

    .line 22
    sget-object p3, Lcqi;->Z:Lcqi;

    .line 23
    new-instance p7, Llx6;

    const/4 p8, 0x0

    invoke-direct {p7, p6, p1, p3, p8}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    new-instance p1, Ldqi;

    invoke-direct {p1, p0, p5}, Ldqi;-><init>(Lyb8;Lkotlin/coroutines/Continuation;)V

    .line 25
    new-instance p3, Lrw6;

    const/4 p5, 0x1

    invoke-direct {p3, p7, p1, p5}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 26
    check-cast p4, Lf8c;

    invoke-virtual {p4}, Lf8c;->b()Lzs4;

    move-result-object p1

    invoke-static {p3, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    .line 27
    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :cond_4
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lre7;)J
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ly5h;

    invoke-interface {p1, v4}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_2
    :goto_1
    if-ge v2, p1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_2

    :cond_4
    return-wide v0
.end method

.method public static final b(Lyb8;Lmp4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Loea;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loea;

    iget v1, v0, Loea;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loea;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Loea;

    invoke-direct {v0, p0, p1}, Loea;-><init>(Lyb8;Lmp4;)V

    :goto_0
    iget-object p1, v0, Loea;->o:Ljava/lang/Object;

    iget v1, v0, Loea;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Loea;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lyb8;->a:Ljava/lang/Object;

    check-cast p1, Lln4;

    iput v3, v0, Loea;->Y:I

    iget-object p1, p1, Lln4;->a:Luf4;

    invoke-virtual {p1}, Luf4;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lyb8;->h:Ljava/lang/Object;

    check-cast v3, Lv9h;

    iput-object p1, v0, Loea;->d:Ljava/lang/Object;

    iput v2, v0, Loea;->Y:I

    invoke-virtual {v3, v1}, Lv9h;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ltpi;->a:Ltpi;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lnw;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lq48;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lq48;-><init>(I)V

    invoke-static {p1, v1}, Le7g;->b0(Lt6g;Lre7;)Lmq6;

    move-result-object p1

    iget-object p0, p0, Lyb8;->e:Ljava/lang/Object;

    check-cast p0, Ldth;

    invoke-virtual {p0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9d;

    iget-object v0, v0, Lmp4;->b:Lxs4;

    invoke-static {v0}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lxd;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v0, p0, v3}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lxfi;

    invoke-direct {p0, p1, v2}, Lxfi;-><init>(Lt6g;Lre7;)V

    return-object p0
.end method

.method public static final c(Lyb8;Lmp4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lqea;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqea;

    iget v1, v0, Lqea;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqea;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqea;

    invoke-direct {v0, p0, p1}, Lqea;-><init>(Lyb8;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lqea;->o:Ljava/lang/Object;

    iget v1, v0, Lqea;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lqea;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lyb8;->b:Ljava/lang/Object;

    check-cast p1, Lrp3;

    iput v3, v0, Lqea;->Y:I

    invoke-virtual {p1}, Lrp3;->k()Ljs2;

    move-result-object p1

    new-instance v1, Ldc2;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Ldc2;-><init>(I)V

    invoke-virtual {p1, v1}, Ljs2;->I(Ldc2;)Ljava/util/ArrayList;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lyb8;->i:Ljava/lang/Object;

    check-cast v3, Lv9h;

    iput-object p1, v0, Lqea;->d:Ljava/lang/Object;

    iput v2, v0, Lqea;->Y:I

    invoke-virtual {v3, v1}, Lv9h;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ltpi;->a:Ltpi;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lnw;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lq48;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lq48;-><init>(I)V

    invoke-static {p1, v1}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object p1

    iget-object v0, v0, Lmp4;->b:Lxs4;

    invoke-static {v0}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lxd;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v0, p0, v3}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lxfi;

    invoke-direct {p0, p1, v2}, Lxfi;-><init>(Lt6g;Lre7;)V

    return-object p0
.end method

.method public static final d(Lyb8;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyb8;->d:Ljava/lang/Object;

    check-cast p0, Lpx8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lae4;

    invoke-virtual {v2}, Lae4;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, p2, v4}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyf;

    invoke-virtual {v2}, Lae4;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p2}, Luyf;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lae4;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo3i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyf;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p2}, Luyf;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static f(Ls3l;)V
    .locals 1

    instance-of v0, p0, Ldjf;

    if-eqz v0, :cond_0

    check-cast p0, Ldjf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, Lcy4;

    if-eqz v0, :cond_1

    check-cast p0, Lcy4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public e()Ltng;
    .locals 2

    new-instance v0, Ltng;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lyb8;->a:Ljava/lang/Object;

    check-cast v1, Ls3l;

    iput-object v1, v0, Ltng;->a:Ls3l;

    iget-object v1, p0, Lyb8;->b:Ljava/lang/Object;

    check-cast v1, Ls3l;

    iput-object v1, v0, Ltng;->b:Ls3l;

    iget-object v1, p0, Lyb8;->c:Ljava/lang/Object;

    check-cast v1, Ls3l;

    iput-object v1, v0, Ltng;->c:Ls3l;

    iget-object v1, p0, Lyb8;->d:Ljava/lang/Object;

    check-cast v1, Ls3l;

    iput-object v1, v0, Ltng;->d:Ls3l;

    iget-object v1, p0, Lyb8;->e:Ljava/lang/Object;

    check-cast v1, Lts4;

    iput-object v1, v0, Ltng;->e:Lts4;

    iget-object v1, p0, Lyb8;->f:Ljava/lang/Object;

    check-cast v1, Lts4;

    iput-object v1, v0, Ltng;->f:Lts4;

    iget-object v1, p0, Lyb8;->g:Ljava/lang/Object;

    check-cast v1, Lts4;

    iput-object v1, v0, Ltng;->g:Lts4;

    iget-object v1, p0, Lyb8;->h:Ljava/lang/Object;

    check-cast v1, Lts4;

    iput-object v1, v0, Ltng;->h:Lts4;

    iget-object v1, p0, Lyb8;->i:Ljava/lang/Object;

    check-cast v1, Lbw5;

    iput-object v1, v0, Ltng;->i:Lbw5;

    iget-object v1, p0, Lyb8;->j:Ljava/lang/Object;

    check-cast v1, Lbw5;

    iput-object v1, v0, Ltng;->j:Lbw5;

    iget-object v1, p0, Lyb8;->k:Ljava/lang/Object;

    check-cast v1, Lbw5;

    iput-object v1, v0, Ltng;->k:Lbw5;

    iget-object v1, p0, Lyb8;->l:Ljava/lang/Object;

    check-cast v1, Lbw5;

    iput-object v1, v0, Ltng;->l:Lbw5;

    return-object v0
.end method

.method public g()Ljye;
    .locals 1

    iget-object v0, p0, Lyb8;->l:Ljava/lang/Object;

    check-cast v0, Ljye;

    return-object v0
.end method

.method public h()V
    .locals 6

    iget-object v0, p0, Lyb8;->l:Ljava/lang/Object;

    check-cast v0, Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqi;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Leqi;->a:J

    iget-object v2, p0, Lyb8;->b:Ljava/lang/Object;

    check-cast v2, Lgt4;

    iget-object v3, p0, Lyb8;->d:Ljava/lang/Object;

    check-cast v3, Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    new-instance v4, Lgqi;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v1, v5}, Lgqi;-><init>(Lyb8;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v5, v4, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object v0, p0, Lyb8;->k:Ljava/lang/Object;

    check-cast v0, Lv9h;

    invoke-virtual {v0, v5}, Lv9h;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lyb8;->l:Ljava/lang/Object;

    check-cast v0, Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqi;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Leqi;->a:J

    iget-object v2, p0, Lyb8;->c:Ljava/lang/Object;

    check-cast v2, Lln4;

    iget-object v3, p0, Lyb8;->i:Ljava/lang/Object;

    check-cast v3, Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    check-cast v3, Lnvf;

    invoke-virtual {v3}, Lnvf;->j()J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lln4;->a(JJ)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lyb8;->l:Ljava/lang/Object;

    check-cast v0, Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqi;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Leqi;->a:J

    iget-object v2, p0, Lyb8;->c:Ljava/lang/Object;

    check-cast v2, Lln4;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lln4;->a(JJ)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lyb8;->b:Ljava/lang/Object;

    check-cast v0, Lhal;

    const/4 v1, 0x0

    iput-object v1, v0, Lhal;->b:Ljava/lang/Object;

    iget-object v0, p0, Lyb8;->c:Ljava/lang/Object;

    check-cast v0, Lhal;

    iput-object v1, v0, Lhal;->b:Ljava/lang/Object;

    iget-object v0, p0, Lyb8;->d:Ljava/lang/Object;

    check-cast v0, Lhal;

    iput-object v1, v0, Lhal;->b:Ljava/lang/Object;

    iget-object v0, p0, Lyb8;->e:Ljava/lang/Object;

    check-cast v0, Lhal;

    iput-object v1, v0, Lhal;->b:Ljava/lang/Object;

    iget-object v0, p0, Lyb8;->f:Ljava/lang/Object;

    check-cast v0, Lhal;

    iput-object v1, v0, Lhal;->b:Ljava/lang/Object;

    iget-object v0, p0, Lyb8;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lyb8;->g:Ljava/lang/Object;

    check-cast v0, Lhal;

    iput-object v1, v0, Lhal;->b:Ljava/lang/Object;

    iget-object v0, p0, Lyb8;->h:Ljava/lang/Object;

    check-cast v0, Lhal;

    iput-object v1, v0, Lhal;->b:Ljava/lang/Object;

    iget-object v0, p0, Lyb8;->j:Ljava/lang/Object;

    check-cast v0, Lhal;

    iput-object v1, v0, Lhal;->b:Ljava/lang/Object;

    iget-object v0, p0, Lyb8;->i:Ljava/lang/Object;

    check-cast v0, Lhal;

    iput-object v1, v0, Lhal;->b:Ljava/lang/Object;

    return-void
.end method
