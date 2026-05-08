.class public final Lnva;
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

    iput-object p1, p0, Lnva;->X:Ldya;

    iput-wide p2, p0, Lnva;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnva;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnva;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lnva;

    iget-object v0, p0, Lnva;->X:Ldya;

    iget-wide v1, p0, Lnva;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lnva;-><init>(Ldya;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnva;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lnva;->X:Ldya;

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Ldya;->t2:[Lbv8;

    invoke-virtual {v5}, Ldya;->F()La1b;

    move-result-object p1

    iput v4, p0, Lnva;->o:I

    iget-object p1, p1, La1b;->a:Lehf;

    iget-wide v7, p0, Lnva;->Y:J

    invoke-virtual {p1, v7, v8, p0}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Lhja;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lr70;->c:Lr70;

    invoke-virtual {p1, v0}, Lhja;->v(Lr70;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v3, p0, Lnva;->o:I

    invoke-static {v5, p1, p0}, Ldya;->y(Ldya;Lhja;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_1

    :cond_6
    sget-object v0, Lr70;->d:Lr70;

    invoke-virtual {p1, v0}, Lhja;->v(Lr70;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v2, p0, Lnva;->o:I

    invoke-static {v5, p1, p0}, Ldya;->z(Ldya;Lhja;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_1
    return-object v6

    :cond_7
    :goto_2
    return-object v1
.end method
