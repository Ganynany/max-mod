.class public final Ltq2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhr2;

.field public o:I


# direct methods
.method public constructor <init>(ILhr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ltq2;->X:I

    iput-object p2, p0, Ltq2;->Y:Lhr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltq2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ltq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltq2;

    iget v0, p0, Ltq2;->X:I

    iget-object v1, p0, Ltq2;->Y:Lhr2;

    invoke-direct {p1, v0, v1, p2}, Ltq2;-><init>(ILhr2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltq2;->o:I

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

    iget p1, p0, Ltq2;->X:I

    sget v0, Lgfc;->Z0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ltq2;->Y:Lhr2;

    iget-object p1, p1, Lml2;->f:Ljqg;

    sget-object v0, Lhr2;->D:[Lbv8;

    new-instance v0, Lwwd;

    sget v2, Ljfc;->C2:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    sget v2, Ljfc;->B2:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v2}, Lr2i;-><init>(I)V

    new-instance v2, Ll94;

    sget v5, Lgfc;->d1:I

    sget v6, Ljfc;->y2:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Ll94;-><init>(ILw2i;II)V

    new-instance v5, Ll94;

    sget v6, Lgfc;->e:I

    sget v7, Ljfc;->A2:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v7}, Lr2i;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v2, v5}, [Ll94;

    move-result-object v2

    invoke-static {v2}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lwwd;-><init>(Lr2i;Lr2i;Ljava/util/List;)V

    iput v1, p0, Ltq2;->o:I

    invoke-virtual {p1, v0, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
