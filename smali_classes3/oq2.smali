.class public final Loq2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lhr2;

.field public o:I


# direct methods
.method public constructor <init>(Lhr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loq2;->X:Lhr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loq2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Loq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loq2;

    iget-object v0, p0, Loq2;->X:Lhr2;

    invoke-direct {p1, v0, p2}, Loq2;-><init>(Lhr2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Loq2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Loq2;->X:Lhr2;

    iget-object v0, p1, Lml2;->f:Ljqg;

    new-instance v2, Lxwd;

    sget-object v3, Lhr2;->D:[Lbv8;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v3

    iget-object p1, p1, Lml2;->i:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldm2;->b:Lcm2;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v4, Lcm2;->b:Lcm2;

    if-ne p1, v4, :cond_3

    new-instance v5, Lwo4;

    sget v6, Lgfc;->Z0:I

    sget p1, Ljfc;->T1:I

    new-instance v7, Lr2i;

    invoke-direct {v7, p1}, Lr2i;-><init>(I)V

    sget p1, Lsgc;->Z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Llkf;->W1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lsgc;->S:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    invoke-direct {v2, p1}, Lxwd;-><init>(Lx59;)V

    iput v1, p0, Loq2;->o:I

    invoke-virtual {v0, v2, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
