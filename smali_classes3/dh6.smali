.class public final Ldh6;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:I

.field public final synthetic X:Lux;

.field public final synthetic Y:Lmh6;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lux;Lmh6;JLjava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldh6;->X:Lux;

    iput-object p2, p0, Ldh6;->Y:Lmh6;

    iput-wide p3, p0, Ldh6;->Z:J

    iput-object p5, p0, Ldh6;->z0:Ljava/util/List;

    iput p6, p0, Ldh6;->A0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldh6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldh6;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ldh6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ldh6;

    iget-object v5, p0, Ldh6;->z0:Ljava/util/List;

    iget v6, p0, Ldh6;->A0:I

    iget-object v1, p0, Ldh6;->X:Lux;

    iget-object v2, p0, Ldh6;->Y:Lmh6;

    iget-wide v3, p0, Ldh6;->Z:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ldh6;-><init>(Lux;Lmh6;JLjava/util/List;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldh6;->o:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v5, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ldh6;->X:Lux;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Ldh6;->Y:Lmh6;

    if-eqz p1, :cond_9

    iget-wide v6, p0, Ldh6;->Z:J

    sget-object v8, Lht4;->a:Lht4;

    if-eq p1, v4, :cond_8

    iget-object v4, p0, Ldh6;->z0:Ljava/util/List;

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v5, :cond_4

    if-ne p1, v1, :cond_3

    iput v1, p0, Ldh6;->o:I

    invoke-static {v0, v4, p0}, Lmh6;->b(Lmh6;Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_a

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iput v5, p0, Ldh6;->o:I

    invoke-static {v0, v6, v7, p0}, Lmh6;->f(Lmh6;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_a

    goto :goto_1

    :cond_5
    iput v2, p0, Ldh6;->o:I

    iget p1, p0, Ldh6;->A0:I

    invoke-static {v0, v6, v7, p1, p0}, Lmh6;->d(Lmh6;JILmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_a

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lxw8;->T(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v6, v7}, Lbp8;->w(J)Ljava/util/List;

    move-result-object v4

    :goto_0
    iput v3, p0, Ldh6;->o:I

    invoke-static {v0, v4, p0}, Lmh6;->e(Lmh6;Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_a

    goto :goto_1

    :cond_8
    iput v4, p0, Ldh6;->o:I

    invoke-static {v0, v6, v7, p0}, Lmh6;->c(Lmh6;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_a

    :goto_1
    return-object v8

    :cond_9
    iget-object p1, v0, Lmh6;->a:Ljava/lang/String;

    const-string v0, "onNotifAssetsUpdate: unknown asset type"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
