.class public final Le2f;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Z

.field public final synthetic X:Lf2f;

.field public final synthetic Y:J

.field public final synthetic Z:[B

.field public o:I

.field public final synthetic z0:Lnab;


# direct methods
.method public constructor <init>(Lf2f;J[BLnab;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le2f;->X:Lf2f;

    iput-wide p2, p0, Le2f;->Y:J

    iput-object p4, p0, Le2f;->Z:[B

    iput-object p5, p0, Le2f;->z0:Lnab;

    iput-boolean p6, p0, Le2f;->A0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le2f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le2f;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Le2f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Le2f;

    iget-object v5, p0, Le2f;->z0:Lnab;

    iget-boolean v6, p0, Le2f;->A0:Z

    iget-object v1, p0, Le2f;->X:Lf2f;

    iget-wide v2, p0, Le2f;->Y:J

    iget-object v4, p0, Le2f;->Z:[B

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Le2f;-><init>(Lf2f;J[BLnab;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Le2f;->o:I

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

    move p1, v1

    iget-object v1, p0, Le2f;->X:Lf2f;

    iget-object v2, v1, Lf2f;->b:Ly0f;

    iput p1, p0, Le2f;->o:I

    iget-wide v3, p0, Le2f;->Y:J

    iget-object v5, p0, Le2f;->Z:[B

    iget-object v6, p0, Le2f;->z0:Lnab;

    iget-boolean v7, p0, Le2f;->A0:Z

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lf2f;->u(Lf2f;Ly0f;J[BLnab;ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
