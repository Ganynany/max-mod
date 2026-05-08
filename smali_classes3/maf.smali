.class public final Lmaf;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Ltb8;


# direct methods
.method public constructor <init>(Ltb8;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmaf;->o:Ltb8;

    iput-wide p2, p0, Lmaf;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmaf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmaf;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmaf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmaf;

    iget-object v0, p0, Lmaf;->o:Ltb8;

    iget-wide v1, p0, Lmaf;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lmaf;-><init>(Ltb8;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lmaf;->o:Ltb8;

    iget-object p1, p1, Ltb8;->e:Ljava/lang/Object;

    check-cast p1, Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp3;

    iget-wide v0, p0, Lmaf;->X:J

    invoke-virtual {p1, v0, v1}, Lrp3;->v(J)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
