.class public final Lbrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrh;->a:Lpx8;

    iput-object p2, p0, Lbrh;->b:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(JLmp4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Larh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Larh;

    iget v1, v0, Larh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Larh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Larh;

    invoke-direct {v0, p0, p3}, Larh;-><init>(Lbrh;Lmp4;)V

    :goto_0
    iget-object p3, v0, Larh;->o:Ljava/lang/Object;

    iget v1, v0, Larh;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Larh;->d:J

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Lbrh;->b:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrp3;

    iput-wide p1, v0, Larh;->d:J

    iput v2, v0, Larh;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Lrp3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lht4;->a:Lht4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lbp2;

    invoke-virtual {p3}, Lbp2;->q()Lae4;

    move-result-object p1

    const-class p2, Lbrh;

    sget-object p3, Ltpi;->a:Ltpi;

    if-nez p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in invoke cuz of chat.dialogContact is null"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_4
    invoke-virtual {p1}, Lae4;->z()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in invoke cuz of !dialogContact.isBot"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_5
    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v5

    new-instance v1, Lpw;

    const/4 v2, 0x5

    invoke-direct/range {v1 .. v6}, Lpw;-><init>(IJJ)V

    new-instance p1, Llbg;

    invoke-direct {p1, v1}, Llbg;-><init>(Lpw;)V

    iget-object p2, p0, Lbrh;->a:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcak;

    invoke-virtual {p2, p1}, Lcak;->a(Lk9g;)V

    return-object p3
.end method
