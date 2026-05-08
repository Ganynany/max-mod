.class public final Lwwa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ldya;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Ldya;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwwa;->X:Ldya;

    iput-wide p2, p0, Lwwa;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwwa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwwa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwwa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwwa;

    iget-object v0, p0, Lwwa;->X:Ldya;

    iget-wide v1, p0, Lwwa;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lwwa;-><init>(Ldya;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwwa;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Ldya;->t2:[Lbv8;

    iget-object p1, p0, Lwwa;->X:Ldya;

    invoke-virtual {p1}, Ldya;->F()La1b;

    move-result-object p1

    iput v1, p0, Lwwa;->o:I

    iget-object p1, p1, La1b;->a:Lehf;

    iget-wide v0, p0, Lwwa;->Y:J

    invoke-virtual {p1, v0, v1, p0}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
