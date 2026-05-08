.class public final Lgr8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lhr8;

.field public o:I


# direct methods
.method public constructor <init>(Lhr8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgr8;->X:Lhr8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgr8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgr8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lgr8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgr8;

    iget-object v0, p0, Lgr8;->X:Lhr8;

    invoke-direct {p1, v0, p2}, Lgr8;-><init>(Lhr8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgr8;->X:Lhr8;

    iget-object v1, v0, Lhr8;->Y:Ld66;

    iget v2, p0, Lgr8;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lhr8;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp8;

    iget-object v0, v0, Lhr8;->b:Ljava/lang/String;

    iput v3, p0, Lgr8;->o:I

    invoke-virtual {p1, v0, p0}, Ljp8;->a(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lhp8;

    sget-object v0, Ltpi;->a:Ltpi;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lgp8;

    if-eqz v2, :cond_4

    new-instance v2, Lrp8;

    check-cast p1, Lgp8;

    iget-wide v3, p1, Lgp8;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, p1}, Lpib;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    instance-of v2, p1, Lep8;

    if-eqz v2, :cond_5

    sget-object p1, Lvp8;->b:Lvp8;

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v2, p1, Lfp8;

    if-eqz v2, :cond_6

    sget-object p1, Lidf;->b:Lidf;

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    instance-of p1, p1, Ldp8;

    if-eqz p1, :cond_7

    :goto_1
    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
