.class public final Litf;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ljtf;

.field public final synthetic Y:Lktf;

.field public final synthetic Z:Ljuf;

.field public o:I

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Ljtf;Lktf;Ljuf;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Litf;->X:Ljtf;

    iput-object p2, p0, Litf;->Y:Lktf;

    iput-object p3, p0, Litf;->Z:Ljuf;

    iput-boolean p4, p0, Litf;->z0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Litf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Litf;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Litf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Litf;

    iget-object v3, p0, Litf;->Z:Ljuf;

    iget-boolean v4, p0, Litf;->z0:Z

    iget-object v1, p0, Litf;->X:Ljtf;

    iget-object v2, p0, Litf;->Y:Lktf;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Litf;-><init>(Ljtf;Lktf;Ljuf;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lht4;->a:Lht4;

    iget v1, p0, Litf;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Litf;->Z:Ljuf;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handle scroll state from layout, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string v5, "ScrollButton"

    invoke-virtual {v1, v3, v5, p1, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Litf;->Y:Lktf;

    iget-object v1, p0, Litf;->Z:Ljuf;

    iget-boolean v3, p0, Litf;->z0:Z

    iput v2, p0, Litf;->o:I

    invoke-static {p1, v1, v3, p0}, Lktf;->a(Lktf;Ljuf;ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
