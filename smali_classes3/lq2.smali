.class public final Llq2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lhr2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llq2;->X:Lhr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldm2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llq2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llq2;

    iget-object v1, p0, Llq2;->X:Lhr2;

    invoke-direct {v0, v1, p2}, Llq2;-><init>(Lhr2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llq2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llq2;->o:Ljava/lang/Object;

    check-cast v0, Ldm2;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Llq2;->X:Lhr2;

    iget-object v1, p1, Lml2;->i:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldm2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ldm2;->b:Lcm2;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcm2;->b:Lcm2;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v0}, Lv9h;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lhr2;->D:[Lbv8;

    invoke-virtual {p1}, Lhr2;->w()Lll2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lml2;->d(Lll2;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
