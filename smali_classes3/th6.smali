.class public final Lth6;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic X:Luh6;

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public o:I


# direct methods
.method public constructor <init>(Luh6;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lth6;->X:Luh6;

    iput-wide p2, p0, Lth6;->Y:J

    iput p4, p0, Lth6;->Z:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lth6;

    iget-wide v2, p0, Lth6;->Y:J

    iget v4, p0, Lth6;->Z:I

    iget-object v1, p0, Lth6;->X:Luh6;

    invoke-direct/range {v0 .. v5}, Lth6;-><init>(Luh6;JILkotlin/coroutines/Continuation;)V

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lth6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lth6;->o:I

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

    iput v1, p0, Lth6;->o:I

    iget-object p1, p0, Lth6;->X:Luh6;

    iget-wide v0, p0, Lth6;->Y:J

    iget v2, p0, Lth6;->Z:I

    invoke-static {p1, v0, v1, v2, p0}, Luh6;->g(Luh6;JILmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
