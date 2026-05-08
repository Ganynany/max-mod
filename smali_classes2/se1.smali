.class public final Lse1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ljava/lang/Integer;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfz;

.field public final synthetic Z:Lye1;

.field public o:I

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Lfz;Lkotlin/coroutines/Continuation;Lye1;JLjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lse1;->Y:Lfz;

    iput-object p3, p0, Lse1;->Z:Lye1;

    iput-wide p4, p0, Lse1;->z0:J

    iput-object p6, p0, Lse1;->A0:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lse1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lse1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lse1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lse1;

    iget-wide v4, p0, Lse1;->z0:J

    iget-object v6, p0, Lse1;->A0:Ljava/lang/Integer;

    iget-object v1, p0, Lse1;->Y:Lfz;

    iget-object v3, p0, Lse1;->Z:Lye1;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lse1;-><init>(Lfz;Lkotlin/coroutines/Continuation;Lye1;JLjava/lang/Integer;)V

    iput-object p1, v0, Lse1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lse1;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgu6;

    iget v0, p0, Lse1;->o:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v1, Lre1;

    iget-wide v4, p0, Lse1;->z0:J

    iget-object v6, p0, Lse1;->A0:Ljava/lang/Integer;

    iget-object v3, p0, Lse1;->Z:Lye1;

    invoke-direct/range {v1 .. v6}, Lre1;-><init>(Lgu6;Lye1;JLjava/lang/Integer;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lse1;->X:Ljava/lang/Object;

    iput v7, p0, Lse1;->o:I

    iget-object p1, p0, Lse1;->Y:Lfz;

    invoke-virtual {p1, v1, p0}, Lfz;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
