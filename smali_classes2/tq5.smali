.class public final Ltq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltt3;

.field public final b:Lqt3;

.field public final c:Ljava/lang/String;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ltt3;Lqt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Ltq5;->a:Ltt3;

    iput-object p8, p0, Ltq5;->b:Lqt3;

    const-class p7, Ltq5;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Ltq5;->c:Ljava/lang/String;

    iput-object p1, p0, Ltq5;->d:Lpx8;

    iput-object p2, p0, Ltq5;->e:Lpx8;

    iput-object p3, p0, Ltq5;->f:Lpx8;

    iput-object p4, p0, Ltq5;->g:Lpx8;

    iput-object p5, p0, Ltq5;->h:Lpx8;

    iput-object p6, p0, Ltq5;->i:Lpx8;

    return-void
.end method

.method public static final a(Ltq5;JLc9c;Lmp4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lrq5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrq5;

    iget v1, v0, Lrq5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrq5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrq5;

    invoke-direct {v0, p0, p4}, Lrq5;-><init>(Ltq5;Lmp4;)V

    :goto_0
    iget-object p4, v0, Lrq5;->X:Ljava/lang/Object;

    iget v1, v0, Lrq5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lrq5;->d:J

    iget-object p3, v0, Lrq5;->o:Lc9c;

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_1
    move-wide v4, p1

    move-object v6, p3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p4, p0, Ltq5;->b:Lqt3;

    iput-object p3, v0, Lrq5;->o:Lc9c;

    iput-wide p1, v0, Lrq5;->d:J

    iput v2, v0, Lrq5;->Z:I

    invoke-virtual {p4, p1, p2, v0}, Lqt3;->a(JLmp4;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lht4;->a:Lht4;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_1
    iget-object p0, p0, Ltq5;->g:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh2c;

    invoke-virtual {p0, v4, v5}, Lh2c;->i(J)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Llq5;

    invoke-virtual {p0}, Lh2c;->r()Lgrd;

    move-result-object p1

    iget-object p1, p1, Lgrd;->a:Lva9;

    invoke-virtual {p1}, Lnvf;->k()J

    move-result-wide v2

    invoke-direct/range {v1 .. v6}, Llq5;-><init>(JJLc9c;)V

    invoke-static {p0, v1}, Lh2c;->q(Lh2c;Lqp;)J

    :goto_2
    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method
