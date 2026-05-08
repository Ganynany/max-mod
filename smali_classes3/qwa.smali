.class public final Lqwa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ldya;

.field public o:J


# direct methods
.method public constructor <init>(Ldya;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lqwa;->Y:Ljava/util/List;

    iput-object p1, p0, Lqwa;->Z:Ldya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqwa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqwa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lqwa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqwa;

    iget-object v0, p0, Lqwa;->Y:Ljava/util/List;

    iget-object v1, p0, Lqwa;->Z:Ldya;

    invoke-direct {p1, v1, v0, p2}, Lqwa;-><init>(Ldya;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lqwa;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, Lqwa;->o:J

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lqwa;->Y:Ljava/util/List;

    invoke-static {p1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lqwa;->Z:Ldya;

    sget-object v2, Ldya;->t2:[Lbv8;

    invoke-virtual {p1}, Ldya;->F()La1b;

    move-result-object p1

    iput-wide v4, p0, Lqwa;->o:J

    iput v3, p0, Lqwa;->X:I

    iget-object p1, p1, La1b;->a:Lehf;

    invoke-virtual {p1, v4, v5, p0}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-wide v1, v4

    :goto_0
    check-cast p1, Lhja;

    if-nez p1, :cond_4

    iget-object p1, p0, Lqwa;->Z:Ldya;

    iget-object p1, p1, Ldya;->L0:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lpc9;->X:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "send scheduled now: message not found: "

    invoke-static {v1, v2, v5}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v4, p1, v1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    new-instance v1, Lqag;

    new-instance v2, Lw9g;

    invoke-direct {v2, p1, v3}, Lw9g;-><init>(Lhja;I)V

    invoke-direct {v1, v2}, Lqag;-><init>(Lw9g;)V

    iget-object p1, p0, Lqwa;->Z:Ldya;

    sget-object v2, Ldya;->t2:[Lbv8;

    iget-object p1, p1, Ldya;->e1:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcak;

    invoke-virtual {p1, v1}, Lcak;->a(Lk9g;)V

    :cond_5
    :goto_1
    return-object v0
.end method
