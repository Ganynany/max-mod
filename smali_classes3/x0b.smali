.class public final Lx0b;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:La1b;

.field public final synthetic Y:J

.field public final synthetic Z:Lxma;

.field public o:I

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(La1b;JLxma;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx0b;->X:La1b;

    iput-wide p2, p0, Lx0b;->Y:J

    iput-object p4, p0, Lx0b;->Z:Lxma;

    iput-wide p5, p0, Lx0b;->z0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx0b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx0b;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lx0b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lx0b;

    iget-object v4, p0, Lx0b;->Z:Lxma;

    iget-wide v5, p0, Lx0b;->z0:J

    iget-object v1, p0, Lx0b;->X:La1b;

    iget-wide v2, p0, Lx0b;->Y:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lx0b;-><init>(La1b;JLxma;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lx0b;->o:I

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

    new-instance v2, Lw0b;

    iget-object v3, p0, Lx0b;->X:La1b;

    iget-wide v4, p0, Lx0b;->Y:J

    iget-object v6, p0, Lx0b;->Z:Lxma;

    iget-wide v7, p0, Lx0b;->z0:J

    invoke-direct/range {v2 .. v8}, Lw0b;-><init>(La1b;JLxma;J)V

    iput v1, p0, Lx0b;->o:I

    sget-object p1, Ln06;->a:Ln06;

    invoke-static {p1, v2, p0}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
