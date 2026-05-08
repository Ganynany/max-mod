.class public final Leq7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:Lrvc;


# instance fields
.field public final a:Lo9h;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lv9h;

.field public final f:Ljye;

.field public final g:Ljqg;

.field public final h:Liye;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lau5;->d:I

    const/4 v0, 0x5

    sget-object v1, Lgu5;->d:Lgu5;

    invoke-static {v0, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v0

    sput-wide v0, Leq7;->i:J

    new-instance v0, Lrvc;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lag3;->b(Ljava/lang/CharSequence;Ljava/lang/Long;)Lck0;

    move-result-object v1

    sget v2, Lu5c;->B0:I

    invoke-static {v2}, Lbxi;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Leq7;->j:Lrvc;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ljwh;Lo9h;Lpx8;Lpx8;Lpx8;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Leq7;->a:Lo9h;

    iput-object p5, p0, Leq7;->b:Lpx8;

    iput-object p6, p0, Leq7;->c:Lpx8;

    iput-object p4, p0, Leq7;->d:Lpx8;

    sget-object p4, Lgq7;->a:Lgq7;

    invoke-static {p4}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p4

    iput-object p4, p0, Leq7;->e:Lv9h;

    new-instance p6, Ljye;

    invoke-direct {p6, p4}, Ljye;-><init>(Lffb;)V

    iput-object p6, p0, Leq7;->f:Ljye;

    const p4, 0x7fffffff

    const/4 p6, 0x4

    const/4 v0, 0x0

    invoke-static {v0, p4, p6}, Lkqg;->b(III)Ljqg;

    move-result-object p4

    iput-object p4, p0, Leq7;->g:Ljqg;

    new-instance p6, Liye;

    invoke-direct {p6, p4}, Liye;-><init>(Ldfb;)V

    iput-object p6, p0, Leq7;->h:Liye;

    new-instance p4, Lfz;

    const/16 p6, 0xc

    invoke-direct {p4, p3, p6}, Lfz;-><init>(Leu6;I)V

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls72;

    check-cast p3, Lh82;

    iget-object p3, p3, Lh82;->l1:Lv9h;

    sget-object p5, Lzp7;->Z:Lzp7;

    new-instance p6, Llx6;

    invoke-direct {p6, p4, p3, p5, v0}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lz10;

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v2, 0x2

    const-class v4, Leq7;

    const-string v5, "handleChat"

    const-string v6, "handleChat(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p3, p6, v1, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p2

    invoke-static {p3, p2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p2

    invoke-static {p2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final a(Leq7;Lrvc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Leq7;->e:Lv9h;

    instance-of v1, p2, Laq7;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Laq7;

    iget v2, v1, Laq7;->z0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Laq7;->z0:I

    goto :goto_0

    :cond_0
    new-instance v1, Laq7;

    invoke-direct {v1, p0, p2}, Laq7;-><init>(Leq7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Laq7;->Y:Ljava/lang/Object;

    iget v2, v1, Laq7;->z0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Laq7;->X:Ln2i;

    iget-object p1, v1, Laq7;->o:Ljava/lang/String;

    iget-object v0, v1, Laq7;->d:Lv9h;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p1, Lrvc;->a:Ljava/lang/Object;

    check-cast p2, Lbp2;

    iget-object p1, p1, Lrvc;->b:Ljava/lang/Object;

    check-cast p1, Lfx4;

    invoke-virtual {p2}, Lbp2;->y()Lht2;

    move-result-object v2

    iget-object p1, p1, Lfx4;->c:Ljava/lang/String;

    iget-object v4, p0, Leq7;->b:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls72;

    check-cast v4, Lh82;

    invoke-virtual {v4}, Lh82;->v()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_3

    iget-object v4, v2, Lht2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-static {p1, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v3

    :goto_3
    iget-object v4, p2, Lbp2;->b:Lit2;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lit2;->V:Lht2;

    if-eqz v4, :cond_7

    iget-object v6, v4, Lht2;->c:Ljava/lang/String;

    invoke-static {v6}, Lhsg;->b0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v4, v4, Lht2;->d:I

    if-lez v4, :cond_7

    invoke-virtual {p2}, Lbp2;->X()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    sget p1, Lrec;->a:I

    iget p2, v2, Lht2;->d:I

    new-instance v4, Ln2i;

    invoke-direct {v4, p1, p2}, Ln2i;-><init>(II)V

    iget-object p1, v2, Lht2;->a:Ljava/lang/String;

    iget-object v2, v2, Lht2;->e:Ljava/util/List;

    iput-object v0, v1, Laq7;->d:Lv9h;

    iput-object p1, v1, Laq7;->o:Ljava/lang/String;

    iput-object v4, v1, Laq7;->X:Ln2i;

    iput v3, v1, Laq7;->z0:I

    invoke-virtual {p0, v2, p2, v1}, Leq7;->d(Ljava/util/List;ILmp4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lht4;->a:Lht4;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    move-object p0, v4

    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance v1, Lfq7;

    invoke-direct {v1, p1, p0, p2}, Lfq7;-><init>(Ljava/lang/String;Lw2i;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lffb;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    sget-object p0, Lgq7;->a:Lgq7;

    invoke-virtual {v0, v5, p0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method


# virtual methods
.method public final b()Liye;
    .locals 1

    iget-object v0, p0, Leq7;->h:Liye;

    return-object v0
.end method

.method public final c()Ljye;
    .locals 1

    iget-object v0, p0, Leq7;->f:Ljye;

    return-object v0
.end method

.method public final d(Ljava/util/List;ILmp4;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Lcq7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcq7;

    iget v1, v0, Lcq7;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcq7;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcq7;

    invoke-direct {v0, p0, p3}, Lcq7;-><init>(Leq7;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lcq7;->o:Ljava/lang/Object;

    iget v1, v0, Lcq7;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lt06;->a:Lt06;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget p2, v0, Lcq7;->d:I

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Leq7;->d:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lln4;

    invoke-virtual {v9, v7, v8}, Lln4;->e(J)Ljye;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-array v1, v3, [Leu6;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Leu6;

    new-instance v1, Lve1;

    const/4 v7, 0x3

    invoke-direct {v1, p3, p1, p0, v7}, Lve1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v7, Leq7;->i:J

    invoke-static {v7, v8}, Lau5;->g(J)J

    move-result-wide v7

    new-instance p1, Ldq7;

    invoke-direct {p1, v2, v6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v8, p1}, Lhb9;->m(Leu6;JLff7;)Lxv6;

    move-result-object p1

    iput p2, v0, Lcq7;->d:I

    iput v5, v0, Lcq7;->Y:I

    invoke-static {p1, v0}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lht4;->a:Lht4;

    if-ne p3, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p3, Lrdf;

    iget-object p1, p3, Lrdf;->a:Ljava/lang/Object;

    instance-of p3, p1, Lpdf;

    if-eqz p3, :cond_6

    move-object p1, v6

    :cond_6
    check-cast p1, [Lae4;

    if-nez p1, :cond_7

    :goto_3
    return-object v4

    :cond_7
    array-length p3, p1

    if-le p2, p3, :cond_8

    move p2, v5

    goto :goto_4

    :cond_8
    move p2, v3

    :goto_4
    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    array-length v2, p1

    :goto_5
    if-ltz v2, :cond_13

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    array-length p3, p1

    if-lt v2, p3, :cond_b

    invoke-static {p1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_b
    if-ne v2, v5, :cond_c

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p3, p1

    move v0, v3

    :goto_6
    if-ge v3, p3, :cond_e

    aget-object v1, p1, v3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v5

    if-ne v0, v2, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae4;

    if-nez v0, :cond_10

    move-object v1, v6

    goto :goto_9

    :cond_10
    new-instance v1, Lrvc;

    invoke-virtual {v0}, Lae4;->s()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Lae4;->r()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v4}, Lag3;->b(Ljava/lang/CharSequence;Ljava/lang/Long;)Lck0;

    move-result-object v2

    sget-object v3, Lws0;->a:Lws0;

    invoke-virtual {v0, v3}, Lae4;->w(Lws0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v1, :cond_f

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-eqz p2, :cond_12

    sget-object p2, Leq7;->j:Lrvc;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p1

    :cond_13
    const-string p1, "Requested element count "

    const-string p2, " is less than zero."

    invoke-static {v2, p1, p2}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
