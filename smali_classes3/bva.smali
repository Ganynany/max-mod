.class public final Lbva;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:Laua;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lbp2;

.field public final synthetic z0:Ldya;


# direct methods
.method public constructor <init>(Ldya;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbva;->z0:Ldya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbva;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lbva;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbva;

    iget-object v1, p0, Lbva;->z0:Ldya;

    invoke-direct {v0, v1, p2}, Lbva;-><init>(Ldya;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbva;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbva;->Z:Ljava/lang/Object;

    check-cast v0, Lrvc;

    iget v1, p0, Lbva;->Y:I

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lbva;->z0:Ldya;

    const/4 v7, 0x0

    sget-object v8, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lbva;->X:Laua;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbva;->X:Laua;

    iget-object v1, p0, Lbva;->o:Lbp2;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lrvc;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbp2;

    iget-object p1, v0, Lrvc;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laua;

    iget-object p1, v6, Ldya;->c:Lh63;

    invoke-virtual {p1}, Lh63;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v6}, Ldya;->J()Ljri;

    move-result-object p1

    iput-object v7, p0, Lbva;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lbva;->o:Lbp2;

    iput-object v0, p0, Lbva;->X:Laua;

    iput v5, p0, Lbva;->Y:I

    invoke-virtual {p1, v1, v0, p0}, Ljri;->a(Lbp2;Laua;Lcrh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    sget-object p1, Ldya;->t2:[Lbv8;

    invoke-virtual {v6}, Ldya;->H()Lv1b;

    move-result-object p1

    iput-object v7, p0, Lbva;->Z:Ljava/lang/Object;

    iput-object v7, p0, Lbva;->o:Lbp2;

    iput-object v0, p0, Lbva;->X:Laua;

    iput v4, p0, Lbva;->Y:I

    invoke-virtual {p1, v1, v0, p0}, Lv1b;->e(Lbp2;Laua;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v6, Ldya;->X1:Lv9h;

    iput-object v7, p0, Lbva;->Z:Ljava/lang/Object;

    iput-object v7, p0, Lbva;->o:Lbp2;

    iput-object v7, p0, Lbva;->X:Laua;

    iput v3, p0, Lbva;->Y:I

    invoke-virtual {p1, v0}, Lv9h;->setValue(Ljava/lang/Object;)V

    if-ne v2, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    return-object v2
.end method
