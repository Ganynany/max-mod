.class public final Lm42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lm42;->a:Lpx8;

    iput-object p2, p0, Lm42;->b:Lpx8;

    iput-object p1, p0, Lm42;->c:Lpx8;

    iput-object p4, p0, Lm42;->d:Lpx8;

    iput-object p5, p0, Lm42;->e:Lpx8;

    return-void
.end method

.method public static final a(Lm42;Lmp4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lk42;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk42;

    iget v1, v0, Lk42;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk42;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk42;

    invoke-direct {v0, p0, p1}, Lk42;-><init>(Lm42;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lk42;->d:Ljava/lang/Object;

    iget v1, v0, Lk42;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lm42;->e:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6e;

    iget-object p0, p0, Lm42;->a:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru3;

    check-cast p0, Lnvf;

    invoke-virtual {p0}, Lnvf;->s()J

    move-result-wide v3

    iput v2, v0, Lk42;->X:I

    invoke-virtual {p1, v3, v4, v0}, Ls6e;->a(JLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lht4;->a:Lht4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ltud;

    iget-object p0, p1, Ltud;->d:Lae4;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lmp4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm42;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Li42;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Li42;-><init>(Ljava/util/Set;Lm42;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ll42;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll42;

    iget v1, v0, Ll42;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll42;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll42;

    invoke-direct {v0, p0, p3}, Ll42;-><init>(Lm42;Lmp4;)V

    :goto_0
    iget-object p3, v0, Ll42;->d:Ljava/lang/Object;

    iget v1, v0, Ll42;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Lm42;->b:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lln4;

    iput v2, v0, Ll42;->X:I

    invoke-virtual {p3, p1, p2, v0}, Lln4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p3

    sget-object p1, Lht4;->a:Lht4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lae4;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lae4;->E()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Set;Lcrh;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    sget-object v1, Ltpi;->a:Ltpi;

    if-eqz v0, :cond_0

    const-class p1, Lm42;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMissedUsersByIds cuz of ids.isEmpty()"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lm42;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    invoke-static {p1}, Lso4;->e0(Ljava/util/Collection;)Loeb;

    move-result-object p1

    sget v2, Lau5;->d:I

    const/16 v2, 0x1e

    sget-object v3, Lgu5;->d:Lgu5;

    invoke-static {v2, v3}, Li35;->p0(ILgu5;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3, p2}, Li6b;->s(Loeb;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method
