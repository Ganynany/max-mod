.class public final Lbl3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lcl3;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lcl3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbl3;->X:Lcl3;

    iput-wide p2, p0, Lbl3;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbl3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbl3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lbl3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbl3;

    iget-object v0, p0, Lbl3;->X:Lcl3;

    iget-wide v1, p0, Lbl3;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lbl3;-><init>(Lcl3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbl3;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

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

    sget-object p1, Lcl3;->l1:[Lbv8;

    iget-object p1, p0, Lbl3;->X:Lcl3;

    invoke-virtual {p1}, Lcl3;->w()Lrp3;

    move-result-object p1

    iput v2, p0, Lbl3;->o:I

    invoke-virtual {p1}, Lrp3;->k()Ljs2;

    move-result-object v3

    iget-object p1, v3, Ljs2;->o:Lgrd;

    iget-object p1, p1, Lgrd;->a:Lva9;

    invoke-virtual {p1}, Lnvf;->j()J

    move-result-wide v6

    iget-wide v4, p0, Lbl3;->Y:J

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lmw2;->g(Lmw2;JJLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
