.class public final Lx73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx73;->a:Lpx8;

    iput-object p2, p0, Lx73;->b:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(JZLmp4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lv73;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lv73;

    iget v1, v0, Lv73;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv73;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv73;

    invoke-direct {v0, p0, p4}, Lv73;-><init>(Lx73;Lmp4;)V

    :goto_0
    iget-object p4, v0, Lv73;->X:Ljava/lang/Object;

    iget v1, v0, Lv73;->Z:I

    iget-object v2, p0, Lx73;->b:Lpx8;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p1, v0, Lv73;->o:Z

    iget-wide p2, v0, Lv73;->d:J

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v0, Lv73;->o:Z

    iget-wide p1, v0, Lv73;->d:J

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrp3;

    iput-wide p1, v0, Lv73;->d:J

    iput-boolean p3, v0, Lv73;->o:Z

    iput v4, v0, Lv73;->Z:I

    invoke-virtual {p4, p1, p2, v0}, Lrp3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lbp2;

    if-eqz p4, :cond_6

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp3;

    iget-wide v6, p4, Lbp2;->a:J

    new-instance v2, Lw73;

    const/4 v4, 0x0

    invoke-direct {v2, p4, p3, v4}, Lw73;-><init>(Lbp2;ZLkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Lv73;->d:J

    iput-boolean p3, v0, Lv73;->o:Z

    iput v3, v0, Lv73;->Z:I

    invoke-virtual {v1, v6, v7, v2, v0}, Lrp3;->f(JLff7;Lmp4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-wide v8, p1

    move p1, p3

    move-wide p2, v8

    :goto_3
    check-cast p4, Lbp2;

    move v5, p1

    move-wide v3, p2

    goto :goto_4

    :cond_6
    move-wide v3, p1

    move v5, p3

    :goto_4
    iget-object p1, p0, Lx73;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2c;

    new-instance v0, Lt73;

    invoke-virtual {p1}, Lh2c;->r()Lgrd;

    move-result-object p2

    iget-object p2, p2, Lgrd;->a:Lva9;

    invoke-virtual {p2}, Lnvf;->k()J

    move-result-wide v1

    invoke-direct/range {v0 .. v5}, Lt73;-><init>(JJZ)V

    invoke-static {p1, v0}, Lh2c;->q(Lh2c;Lqp;)J

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
