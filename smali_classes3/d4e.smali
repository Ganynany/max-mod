.class public final Ld4e;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ll4e;

.field public o:I


# direct methods
.method public constructor <init>(JLl4e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ld4e;->X:J

    iput-object p3, p0, Ld4e;->Y:Ll4e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4e;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ld4e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ld4e;

    iget-wide v0, p0, Ld4e;->X:J

    iget-object v2, p0, Ld4e;->Y:Ll4e;

    invoke-direct {p1, v0, v1, v2, p2}, Ld4e;-><init>(JLl4e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ld4e;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget p1, Lgfc;->s0:I

    int-to-long v2, p1

    iget-wide v4, p0, Ld4e;->X:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Ld4e;->Y:Ll4e;

    iget-object p1, p1, Ll4e;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkjc;

    sget v0, Ljfc;->z1:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    invoke-virtual {p1, v2}, Lkjc;->m(Lw2i;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    :cond_2
    iput v1, p0, Ld4e;->o:I

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1, p0}, Lxw8;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
