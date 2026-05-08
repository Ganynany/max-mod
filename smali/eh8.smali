.class public final Leh8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Llh8;

.field public final synthetic Y:Lpx8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llh8;Lpx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leh8;->X:Llh8;

    iput-object p2, p0, Leh8;->Y:Lpx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwd9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leh8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leh8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Leh8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Leh8;

    iget-object v1, p0, Leh8;->X:Llh8;

    iget-object v2, p0, Leh8;->Y:Lpx8;

    invoke-direct {v0, v1, v2, p2}, Leh8;-><init>(Llh8;Lpx8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leh8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Leh8;->o:Ljava/lang/Object;

    check-cast v0, Lwd9;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Leh8;->X:Llh8;

    iget-object p1, p1, Llh8;->c:Lng8;

    iget-object v1, p1, Lng8;->e:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8c;

    iget v1, v1, Lo8c;->b:I

    const-string v2, "*"

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lpkh;->v0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lng8;->f:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v3, p1}, Lhkh;->h1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\'+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    instance-of v1, v0, Lsd9;

    const/4 v2, 0x0

    iget-object v3, p0, Leh8;->Y:Lpx8;

    if-eqz v1, :cond_2

    check-cast v0, Lsd9;

    iget-boolean v1, v0, Lsd9;->d:Z

    if-nez v1, :cond_5

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu4;

    new-instance v3, Lzd9;

    const-string v4, "Phone: "

    invoke-static {v4, p1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lv46;->b:Ljava/lang/Throwable;

    invoke-direct {v3, p1, v0}, Lzd9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v3}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ltd9;

    if-eqz v1, :cond_3

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu4;

    new-instance v1, Lzd9;

    invoke-direct {v1, p1}, Lzd9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    instance-of p1, v0, Lvd9;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
