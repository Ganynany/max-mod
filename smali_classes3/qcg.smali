.class public final Lqcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpe9;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpe9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lqcg;->a:Lpe9;

    iput-object p1, p0, Lqcg;->b:Lpx8;

    iput-object p2, p0, Lqcg;->c:Lpx8;

    iput-object p3, p0, Lqcg;->d:Lpx8;

    iput-object p4, p0, Lqcg;->e:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(JLkwh;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionInitFail, requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", error = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "qcg"

    invoke-static {p2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "session.state"

    iget-object v0, p3, Lawh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lawh;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "session state error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p1, p3, Lfwh;

    if-nez p1, :cond_2

    const-string p1, "proto.state"

    iget-object p2, p3, Lawh;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqcg;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg76;

    new-instance p2, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {p2, p3}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lkwh;)V

    check-cast p1, Ll9c;

    invoke-virtual {p1, p2}, Ll9c;->a(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lqcg;->e:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxh;

    invoke-virtual {p1}, Loxh;->g()V

    iget-object p1, p0, Lqcg;->a:Lpe9;

    sget-object p2, Lke9;->d:Lke9;

    sget-object p3, Lpe9;->i:Lpe9;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lpe9;->w(Lke9;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lqcg;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lndg;

    iget p1, p1, Lndg;->q:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lqcg;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2c;

    new-instance p2, Lncg;

    invoke-virtual {p1}, Lh2c;->r()Lgrd;

    move-result-object p3

    iget-object p3, p3, Lgrd;->a:Lva9;

    invoke-virtual {p3}, Lnvf;->k()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lqp;-><init>(J)V

    invoke-static {p1, p2}, Lh2c;->p(Lh2c;Lqp;)J

    :cond_3
    return-void
.end method
