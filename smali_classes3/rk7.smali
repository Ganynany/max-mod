.class public final Lrk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk7;->a:Lpx8;

    iput-object p2, p0, Lrk7;->b:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lqk7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqk7;

    iget v1, v0, Lqk7;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqk7;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqk7;

    invoke-direct {v0, p0, p2}, Lqk7;-><init>(Lrk7;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lqk7;->o:Ljava/lang/Object;

    iget v1, v0, Lqk7;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lqk7;->d:Lph4;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lrk7;->b:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj7c;

    iput v3, v0, Lqk7;->Y:I

    iget-object p2, p2, Lj7c;->a:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyh;

    new-instance v1, Lzu2;

    sget-object v3, Laqc;->d1:Laqc;

    const/16 v5, 0x14

    invoke-direct {v1, v3, v5}, Lzu2;-><init>(Laqc;I)V

    const-string v3, "phone"

    invoke-virtual {v1, v3, p1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Leyh;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lqh4;

    iget-object p1, p2, Lqh4;->c:Lph4;

    if-nez p1, :cond_5

    const-class p1, Lrk7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in execute cuz of contactInfoByPhone is null"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_5
    iget-object p2, p0, Lrk7;->a:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lln4;

    iget-wide v5, p1, Lph4;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object p1, v0, Lqk7;->d:Lph4;

    iput v2, v0, Lqk7;->Y:I

    iget-object p2, p2, Lln4;->a:Luf4;

    invoke-static {v1}, Lgy3;->j1(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Luf4;->r(Ljava/util/List;[J)V

    sget-object p2, Ltpi;->a:Ltpi;

    if-ne p2, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    iget-wide p1, p1, Lph4;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
