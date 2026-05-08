.class public final Lqqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqb;->a:Lpx8;

    iput-object p2, p0, Lqqb;->b:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Loqb;Lmp4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lpqb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpqb;

    iget v1, v0, Lpqb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpqb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpqb;

    invoke-direct {v0, p0, p2}, Lpqb;-><init>(Lqqb;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lpqb;->o:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lpqb;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpqb;->d:Loqb;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    const-class p2, Lqqb;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Loqb;->c:Lsud;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifProfile: response = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, p2, v5, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lqqb;->a:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls6e;

    iget-object v2, p1, Loqb;->c:Lsud;

    iput-object p1, v0, Lpqb;->d:Loqb;

    iput v3, v0, Lpqb;->Y:I

    invoke-virtual {p2, v2, v0}, Ls6e;->b(Lsud;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p2, p0, Lqqb;->b:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzj8;

    iget-object p1, p1, Loqb;->c:Lsud;

    iget-object p1, p1, Lsud;->a:Lph4;

    iget-wide v0, p1, Lph4;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzj8;->a(Ljava/util/Collection;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
