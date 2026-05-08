.class public final Ljoj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lcpj;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Lcpj;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p1, p0, Ljoj;->X:Lcpj;

    iput-boolean p3, p0, Ljoj;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljoj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljoj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ljoj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljoj;

    iget-object v0, p0, Ljoj;->X:Lcpj;

    iget-boolean v1, p0, Ljoj;->Y:Z

    invoke-direct {p1, v0, p2, v1}, Ljoj;-><init>(Lcpj;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Ljoj;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ljoj;->X:Lcpj;

    iget-object p1, p1, Lcpj;->n:Lqr8;

    instance-of v2, p1, Lyx0;

    if-eqz v2, :cond_2

    check-cast p1, Lyx0;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Ljoj;->X:Lcpj;

    iget-object p1, p1, Lcpj;->n:Lqr8;

    if-eqz p1, :cond_3

    new-instance v1, Lo4j;

    invoke-direct {v1}, Lo4j;-><init>()V

    invoke-virtual {p1, v1}, Lqr8;->b(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Ljoj;->X:Lcpj;

    iput-object v4, p1, Lcpj;->n:Lqr8;

    return-object v0

    :cond_4
    iget-boolean v2, p0, Ljoj;->Y:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Lqr8;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Ljoj;->X:Lcpj;

    iget-object p1, p1, Lcpj;->l:Ljqg;

    sget-object v2, Lboj;->a:Lboj;

    iput v3, p0, Ljoj;->o:I

    invoke-virtual {p1, v2, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance v1, Lipj;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v1}, Lqr8;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Ljoj;->X:Lcpj;

    iput-object v4, p1, Lcpj;->n:Lqr8;

    return-object v0
.end method
