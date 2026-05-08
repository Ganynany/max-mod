.class public final Lvk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvk7;->a:Lpx8;

    iput-object p3, p0, Lvk7;->b:Lpx8;

    iput-object p1, p0, Lvk7;->c:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()Lru3;
    .locals 1

    iget-object v0, p0, Lvk7;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    return-object v0
.end method

.method public final b(Lmp4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lsk7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsk7;

    iget v1, v0, Lsk7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsk7;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsk7;

    invoke-direct {v0, p0, p1}, Lsk7;-><init>(Lvk7;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lsk7;->d:Ljava/lang/Object;

    iget v1, v0, Lsk7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lvk7;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6e;

    invoke-virtual {p0}, Lvk7;->a()Lru3;

    move-result-object v1

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v3

    iput v2, v0, Lsk7;->X:I

    invoke-virtual {p1, v3, v4, v0}, Ls6e;->a(JLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ltud;

    iget-object p1, p1, Ltud;->d:Lae4;

    invoke-virtual {p1}, Lae4;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lmp4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ltk7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltk7;

    iget v1, v0, Ltk7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltk7;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltk7;

    invoke-direct {v0, p0, p1}, Ltk7;-><init>(Lvk7;Lmp4;)V

    :goto_0
    iget-object p1, v0, Ltk7;->d:Ljava/lang/Object;

    iget v1, v0, Ltk7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lvk7;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6e;

    invoke-virtual {p0}, Lvk7;->a()Lru3;

    move-result-object v1

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v3

    iput v2, v0, Ltk7;->X:I

    invoke-virtual {p1, v3, v4, v0}, Ls6e;->a(JLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ltud;

    iget-object p1, p1, Ltud;->d:Lae4;

    invoke-virtual {p1}, Lae4;->t()J

    move-result-wide v0

    const-string p1, "+"

    invoke-static {v0, v1, p1}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lmp4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Luk7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luk7;

    iget v1, v0, Luk7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luk7;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Luk7;

    invoke-direct {v0, p0, p1}, Luk7;-><init>(Lvk7;Lmp4;)V

    :goto_0
    iget-object p1, v0, Luk7;->d:Ljava/lang/Object;

    iget v1, v0, Luk7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lvk7;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6e;

    invoke-virtual {p0}, Lvk7;->a()Lru3;

    move-result-object v1

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v3

    iput v2, v0, Luk7;->X:I

    invoke-virtual {p1, v3, v4, v0}, Ls6e;->a(JLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ltud;

    iget-object v0, p1, Ltud;->d:Lae4;

    invoke-virtual {v0}, Lae4;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lvk7;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3d;

    iget-object p1, p1, Ltud;->d:Lae4;

    invoke-virtual {p1}, Lae4;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lvk7;->a()Lru3;

    move-result-object v2

    check-cast v2, Lva9;

    iget-object v3, v2, Lva9;->p0:Ly1c;

    sget-object v4, Lva9;->c1:[Lbv8;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lvk7;->a()Lru3;

    move-result-object v3

    check-cast v3, Lnvf;

    invoke-virtual {v3}, Lnvf;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lm3i;->a(Lu3d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, " "

    invoke-static {v0, v1, v2}, Lpkh;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lvk7;->a()Lru3;

    move-result-object v0

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v2

    invoke-virtual {p0}, Lvk7;->a()Lru3;

    move-result-object v0

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lws0;->c:Lws0;

    invoke-virtual {p1, v0, v1}, Lae4;->x(Ljava/lang/String;Lws0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lae4;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lae4;->r()Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v1, Lamg;

    invoke-direct/range {v1 .. v8}, Lamg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
