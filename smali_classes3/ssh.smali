.class public final Lssh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssh;->a:Lpx8;

    iput-object p2, p0, Lssh;->b:Lpx8;

    iput-object p3, p0, Lssh;->c:Lpx8;

    iput-object p4, p0, Lssh;->d:Lpx8;

    iput-object p5, p0, Lssh;->e:Lpx8;

    iput-object p6, p0, Lssh;->f:Lpx8;

    const-class p1, Lssh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lssh;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLmp4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Losh;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Losh;

    iget v1, v0, Losh;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Losh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Losh;

    invoke-direct {v0, p0, p5}, Losh;-><init>(Lssh;Lmp4;)V

    :goto_0
    iget-object p5, v0, Losh;->X:Ljava/lang/Object;

    iget v1, v0, Losh;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v0, Losh;->o:J

    iget-wide p1, v0, Losh;->d:J

    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p5, Ljg9;->a:Lmeb;

    new-instance p5, Lmeb;

    invoke-direct {p5}, Lmeb;-><init>()V

    invoke-virtual {p5, p1, p2, p3, p4}, Lmeb;->f(JJ)V

    iput-wide p1, v0, Losh;->d:J

    iput-wide p3, v0, Losh;->o:J

    iput v4, v0, Losh;->Z:I

    new-instance v1, Lqsh;

    invoke-direct {v1, p0, p5, v2}, Lqsh;-><init>(Lssh;Lmeb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lvni;->D(Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object p5, Ltpi;->a:Ltpi;

    :goto_1
    if-ne p5, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p5, p0, Lssh;->d:Lpx8;

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lrp3;

    iput-wide p1, v0, Losh;->d:J

    iput-wide p3, v0, Losh;->o:J

    iput v3, v0, Losh;->Z:I

    invoke-virtual {p5, p1, p2, v0}, Lrp3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p5, Lbp2;

    if-eqz p5, :cond_7

    iget-object p1, p5, Lbp2;->d:Lqha;

    return-object p1

    :cond_7
    return-object v2
.end method

.method public final b(Lmeb;)V
    .locals 3

    iget-object v0, p0, Lssh;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxi;

    new-instance v1, Lrsh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrsh;-><init>(Lssh;Lmeb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method
