.class public final Lul3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Len3;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Len3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lul3;->X:Len3;

    iput-wide p2, p0, Lul3;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lul3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lul3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lul3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lul3;

    iget-object v0, p0, Lul3;->X:Len3;

    iget-wide v1, p0, Lul3;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lul3;-><init>(Len3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lul3;->o:I

    iget-object v1, p0, Lul3;->X:Len3;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Len3;->J1:[Lbv8;

    invoke-virtual {v1}, Len3;->z()Lrp3;

    move-result-object p1

    iput v2, p0, Lul3;->o:I

    iget-wide v2, p0, Lul3;->Y:J

    invoke-virtual {p1, v2, v3, p0}, Lrp3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lbp2;

    if-eqz p1, :cond_3

    iget-object v0, v1, Len3;->v1:Ld66;

    sget-object v1, Lpo3;->c:Lpo3;

    iget-wide v2, p1, Lbp2;->a:J

    const/4 p1, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, p1, v4}, Lpo3;->g0(Lpo3;JLq73;I)Ls45;

    move-result-object p1

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
