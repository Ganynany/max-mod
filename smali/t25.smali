.class public final Lt25;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lx25;

.field public o:I


# direct methods
.method public constructor <init>(Lx25;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt25;->Y:Lx25;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu25;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt25;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt25;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lt25;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt25;

    iget-object v1, p0, Lt25;->Y:Lx25;

    invoke-direct {v0, v1, p2}, Lt25;-><init>(Lx25;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt25;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lt25;->Y:Lx25;

    iget-object v1, v0, Lx25;->c:Lv9h;

    iget-object v2, p0, Lt25;->X:Ljava/lang/Object;

    check-cast v2, Lu25;

    iget v3, p0, Lt25;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    iput-object v2, p0, Lt25;->X:Ljava/lang/Object;

    iput v4, p0, Lt25;->o:I

    invoke-static {v0, v2, p0}, Lx25;->a(Lx25;Lu25;Lmp4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    sget-object p1, Lu25;->g:Lu25;

    invoke-virtual {v1, p1}, Lv9h;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    new-instance v3, Lu25;

    iget-boolean v4, v2, Lu25;->a:Z

    iget-object p1, v2, Lu25;->b:Loeb;

    invoke-static {p1}, Lso4;->p(Loeb;)Loeb;

    move-result-object v5

    iget-object p1, v2, Lu25;->c:Loeb;

    invoke-static {p1}, Lso4;->p(Loeb;)Loeb;

    move-result-object v6

    iget-boolean v7, v2, Lu25;->d:Z

    iget-object p1, v2, Lu25;->e:Lneb;

    new-instance v8, Lneb;

    iget v0, p1, Lneb;->e:I

    invoke-direct {v8, v0}, Lneb;-><init>(I)V

    invoke-virtual {v8, p1}, Lneb;->h(Lneb;)V

    iget-object v9, v2, Lu25;->f:Ljava/lang/Integer;

    invoke-direct/range {v3 .. v9}, Lu25;-><init>(ZLoeb;Loeb;ZLneb;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
