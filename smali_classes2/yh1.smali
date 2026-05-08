.class public final Lyh1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp72;

.field public final synthetic Z:Lfi1;

.field public o:I


# direct methods
.method public constructor <init>(Lp72;Lfi1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyh1;->Y:Lp72;

    iput-object p2, p0, Lyh1;->Z:Lfi1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loud;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyh1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lyh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lyh1;

    iget-object v1, p0, Lyh1;->Y:Lp72;

    iget-object v2, p0, Lyh1;->Z:Lfi1;

    invoke-direct {v0, v1, v2, p2}, Lyh1;-><init>(Lp72;Lfi1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyh1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lyh1;->X:Ljava/lang/Object;

    check-cast v0, Loud;

    iget v1, p0, Lyh1;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lxh1;

    invoke-direct {p1, v0}, Lxh1;-><init>(Loud;)V

    iget-object v1, p0, Lyh1;->Y:Lp72;

    invoke-virtual {v1}, Lp72;->b()Lv9h;

    move-result-object v1

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx4;

    iget-boolean v3, v1, Lfx4;->f:Z

    if-eqz v3, :cond_2

    iget-object v1, v1, Lfx4;->l:Ltc6;

    instance-of v1, v1, Lqc6;

    if-nez v1, :cond_2

    sget-object v1, Leh1;->c:Leh1;

    move-object v3, v0

    check-cast v3, Llud;

    invoke-virtual {v3, v1}, Llud;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lyh1;->Z:Lfi1;

    iget-object v3, v1, Lfi1;->b:Ld92;

    invoke-virtual {v3, p1}, Ld92;->d(Lj22;)V

    new-instance v3, Ln3;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4, p1}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyh1;->X:Ljava/lang/Object;

    iput v2, p0, Lyh1;->o:I

    invoke-static {v0, v3, p0}, Li35;->c(Loud;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
