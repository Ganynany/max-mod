.class public final Lu13;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:Ld66;

.field public Y:I

.field public final synthetic Z:Lh23;

.field public o:Lh23;

.field public final synthetic z0:Ltba;


# direct methods
.method public constructor <init>(Lh23;Ltba;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu13;->Z:Lh23;

    iput-object p2, p0, Lu13;->z0:Ltba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu13;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lu13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lu13;

    iget-object v0, p0, Lu13;->Z:Lh23;

    iget-object v1, p0, Lu13;->z0:Ltba;

    invoke-direct {p1, v0, v1, p2}, Lu13;-><init>(Lh23;Ltba;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lu13;->Y:I

    const/4 v1, 0x1

    sget-object v2, Ltpi;->a:Ltpi;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu13;->X:Ld66;

    iget-object v1, p0, Lu13;->o:Lh23;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lh23;->g1:[Lbv8;

    iget-object p1, p0, Lu13;->Z:Lh23;

    invoke-virtual {p1}, Lh23;->z()Lbp2;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lu13;->z0:Ltba;

    invoke-virtual {v3}, Ltba;->j()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lh23;->u(Lh23;J)Lqha;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_0
    return-object v2

    :cond_3
    iget-object v5, p1, Lh23;->Z0:Ld66;

    iget-object v6, p1, Lh23;->W0:Ldth;

    invoke-virtual {v6}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvx2;

    iput-object p1, p0, Lu13;->o:Lh23;

    iput-object v5, p0, Lu13;->X:Ld66;

    iput v1, p0, Lu13;->Y:I

    invoke-virtual {v6, v0, v4, v3, p0}, Lvx2;->b(Lbp2;Lqha;Ltba;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lht4;->a:Lht4;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v0

    move-object v0, v5

    :goto_1
    sget-object v3, Lh23;->g1:[Lbv8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v2
.end method
