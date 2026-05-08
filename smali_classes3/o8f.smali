.class public final Lo8f;
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

    iput-object p3, p0, Lo8f;->a:Lpx8;

    iput-object p1, p0, Lo8f;->b:Lpx8;

    iput-object p2, p0, Lo8f;->c:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(JLmp4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lm8f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm8f;

    iget v1, v0, Lm8f;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm8f;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm8f;

    invoke-direct {v0, p0, p3}, Lm8f;-><init>(Lo8f;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lm8f;->o:Ljava/lang/Object;

    iget v1, v0, Lm8f;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lm8f;->d:J

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_1
    move-wide v2, p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Lo8f;->a:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp3;

    invoke-virtual {v1}, Lrp3;->k()Ljs2;

    move-result-object v1

    sget-object v3, Lqs2;->b:Lqs2;

    invoke-virtual {v1, p1, p2, v3}, Ljs2;->o(JLqs2;)V

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrp3;

    new-instance v1, Ln8f;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Lm8f;->d:J

    iput v2, v0, Lm8f;->Y:I

    invoke-virtual {p3, p1, p2, v1, v0}, Lrp3;->f(JLff7;Lmp4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lht4;->a:Lht4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lbp2;

    if-nez p3, :cond_4

    new-instance p1, Ljava/lang/Long;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_4
    iget-object p1, p0, Lo8f;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk9;

    new-instance v4, Loq3;

    invoke-static {v2, v3}, Lbp8;->w(J)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Loq3;-><init>(Ljava/util/Collection;ZZLaf5;Lltd;I)V

    invoke-virtual {p1, v4}, Ljk9;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lo8f;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lh2c;

    iget-object p1, p3, Lbp2;->b:Lit2;

    iget-wide v4, p1, Lit2;->a:J

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v8}, Lh2c;->h(JJLjava/lang/String;Ljava/lang/String;Lk70;)J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method
