.class public final Lsi7;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lej7;

.field public o:I


# direct methods
.method public constructor <init>(Lej7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsi7;->Y:Lej7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsi7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsi7;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lsi7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsi7;

    iget-object v1, p0, Lsi7;->Y:Lej7;

    invoke-direct {v0, v1, p2}, Lsi7;-><init>(Lej7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsi7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsi7;->Y:Lej7;

    iget-object v1, v0, Lej7;->d:Lwh7;

    iget-object v2, v0, Lej7;->J0:Lv41;

    iget-object v3, p0, Lsi7;->X:Ljava/lang/Object;

    check-cast v3, Lrvc;

    iget v4, p0, Lsi7;->o:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget-object p1, v3, Lrvc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v3, v3, Lrvc;->b:Ljava/lang/Object;

    check-cast v3, Lai7;

    sget-object v4, Lyh7;->b:Lyh7;

    invoke-static {v3, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, v0, Lej7;->Z:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    sget-object v0, Lz2d;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lz2d;->d([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    sget-object v3, Lht4;->a:Lht4;

    if-eqz p1, :cond_4

    iput-object v0, p0, Lsi7;->X:Ljava/lang/Object;

    iput v6, p0, Lsi7;->o:I

    sget-object p1, Lih7;->a:Lih7;

    invoke-interface {v2, p1, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v1, Lwh7;->c:Ld66;

    sget-object v0, Lph7;->a:Lph7;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lsi7;->X:Ljava/lang/Object;

    iput v5, p0, Lsi7;->o:I

    sget-object p1, Ljh7;->a:Ljh7;

    invoke-interface {v2, p1, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    :goto_1
    return-object v3

    :cond_5
    instance-of v2, v3, Lzh7;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lwh7;->c:Ld66;

    new-instance v2, Lrh7;

    iget-object v4, v0, Lej7;->b:Lhh7;

    iget-boolean v4, v4, Lhh7;->a:Z

    if-eqz v4, :cond_6

    add-int/lit8 p1, p1, -0x1

    :cond_6
    iget-object v0, v0, Lej7;->I0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh7;

    iget-object v0, v0, Lfh7;->a:Leh7;

    invoke-virtual {v0}, Leh7;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lzh7;

    iget-object v3, v3, Lzh7;->c:Lda9;

    invoke-direct {v2, p1, v0, v3}, Lrh7;-><init>(ILjava/lang/String;Lda9;)V

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
