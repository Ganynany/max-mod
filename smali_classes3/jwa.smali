.class public final Ljwa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lz51;

.field public final synthetic X:Ldya;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic z0:Le61;


# direct methods
.method public constructor <init>(Ldya;Ljava/lang/Long;Ljava/lang/String;Le61;Lz51;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljwa;->X:Ldya;

    iput-object p2, p0, Ljwa;->Y:Ljava/lang/Long;

    iput-object p3, p0, Ljwa;->Z:Ljava/lang/String;

    iput-object p4, p0, Ljwa;->z0:Le61;

    iput-object p5, p0, Ljwa;->A0:Lz51;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljwa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljwa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ljwa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ljwa;

    iget-object v4, p0, Ljwa;->z0:Le61;

    iget-object v5, p0, Ljwa;->A0:Lz51;

    iget-object v1, p0, Ljwa;->X:Ldya;

    iget-object v2, p0, Ljwa;->Y:Ljava/lang/Long;

    iget-object v3, p0, Ljwa;->Z:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljwa;-><init>(Ldya;Ljava/lang/Long;Ljava/lang/String;Le61;Lz51;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljwa;->o:I

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

    iget-object p1, p0, Ljwa;->X:Ldya;

    iget-object v2, p1, Ldya;->G0:La6g;

    iget-object p1, p0, Ljwa;->Y:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v1, p0, Ljwa;->o:I

    iget-object v5, p0, Ljwa;->Z:Ljava/lang/String;

    iget-object v6, p0, Ljwa;->z0:Le61;

    iget-object v7, p0, Ljwa;->A0:Lz51;

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, La6g;->a(JLjava/lang/String;Le61;Lz51;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
