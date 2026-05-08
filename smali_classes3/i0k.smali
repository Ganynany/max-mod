.class public final Li0k;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lm0k;

.field public final synthetic Y:Lr0k;

.field public final synthetic Z:Ld0k;

.field public o:I


# direct methods
.method public constructor <init>(Ld0k;Lm0k;Lr0k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Li0k;->X:Lm0k;

    iput-object p3, p0, Li0k;->Y:Lr0k;

    iput-object p1, p0, Li0k;->Z:Ld0k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltpi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0k;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li0k;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Li0k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Li0k;

    iget-object v0, p0, Li0k;->Y:Lr0k;

    iget-object v1, p0, Li0k;->Z:Ld0k;

    iget-object v2, p0, Li0k;->X:Lm0k;

    invoke-direct {p1, v1, v2, v0, p2}, Li0k;-><init>(Ld0k;Lm0k;Lr0k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li0k;->o:I

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

    iget-object p1, p0, Li0k;->X:Lm0k;

    iget-object v0, p1, Lm0k;->a:Lfs8;

    new-instance v2, Lv0k;

    iget-object v3, p0, Li0k;->Y:Lr0k;

    iget-object v3, v3, Lr0k;->a:Ljava/lang/String;

    sget-object v4, Lx0k;->Companion:Lw0k;

    invoke-direct {v2, v3}, Lv0k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lv0k;->Companion:Lu0k;

    invoke-virtual {v3}, Lu0k;->serializer()Lcv8;

    move-result-object v3

    check-cast v3, Lcv8;

    invoke-virtual {v0, v3, v2}, Lfs8;->b(Lcv8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lm0k;->f:Lv41;

    new-instance v2, Lrr8;

    iget-object v3, p0, Li0k;->Z:Ld0k;

    iget-object v3, v3, Ld0k;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lrr8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v1, p0, Li0k;->o:I

    invoke-interface {p1, v2, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
