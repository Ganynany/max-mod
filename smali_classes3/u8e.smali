.class public final Lu8e;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lx8e;

.field public final synthetic Y:Lnab;

.field public o:I


# direct methods
.method public constructor <init>(Lx8e;Lnab;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu8e;->X:Lx8e;

    iput-object p2, p0, Lu8e;->Y:Lnab;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu8e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu8e;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lu8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lu8e;

    iget-object v0, p0, Lu8e;->X:Lx8e;

    iget-object v1, p0, Lu8e;->Y:Lnab;

    invoke-direct {p1, v0, v1, p2}, Lu8e;-><init>(Lx8e;Lnab;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lu8e;->X:Lx8e;

    iget-object v1, v0, Lx8e;->c1:Luud;

    iget v2, p0, Lu8e;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput v4, p0, Lu8e;->o:I

    iget-object p1, p0, Lu8e;->Y:Lnab;

    invoke-virtual {v1, p1, p0}, Luud;->D(Lnab;Lu8e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v3, p0, Lu8e;->o:I

    invoke-virtual {v1, p0}, Luud;->o(Lcrh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    check-cast p1, Lbp2;

    if-eqz p1, :cond_5

    iget-object v0, v0, Lx8e;->O0:Ld66;

    new-instance v1, Lb5e;

    iget-wide v2, p1, Lbp2;->a:J

    sget-object p1, Lhxd;->b:Lhxd;

    invoke-direct {v1, v2, v3, p1}, Lb5e;-><init>(JLhxd;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
