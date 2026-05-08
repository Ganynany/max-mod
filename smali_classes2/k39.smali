.class public final Lk39;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:La49;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic o:J


# direct methods
.method public constructor <init>(JLa49;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lk39;->o:J

    iput-object p3, p0, Lk39;->X:La49;

    iput-wide p4, p0, Lk39;->Y:J

    iput-wide p6, p0, Lk39;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk39;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk39;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lk39;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lk39;

    iget-wide v4, p0, Lk39;->Y:J

    iget-wide v6, p0, Lk39;->Z:J

    iget-wide v1, p0, Lk39;->o:J

    iget-object v3, p0, Lk39;->X:La49;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lk39;-><init>(JLa49;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lk39;->X:La49;

    iget-object v0, v0, La49;->c:Lpx8;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-wide v1, p0, Lk39;->o:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    iget-wide v1, p0, Lk39;->Y:J

    if-lez p1, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfja;

    invoke-virtual {p1, v1, v2}, Lfja;->l(J)Lhja;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfja;

    iget-wide v3, p0, Lk39;->Z:J

    invoke-virtual {p1, v3, v4, v1, v2}, Lfja;->g(JJ)Lhja;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
