.class public final Lar1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lar1;->X:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lar1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lar1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lar1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lar1;

    iget-object v1, p0, Lar1;->X:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    invoke-direct {v0, p2, v1}, Lar1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    iput-object p1, v0, Lar1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lar1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    sget-object p1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->K0:[Lbv8;

    iget-object p1, p0, Lar1;->X:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->H0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3f;

    iput-object v0, p1, Lf3f;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lf3f;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3f;

    check-cast v1, Lxq1;

    iget-object v1, v1, Lw5f;->a:Landroid/view/View;

    check-cast v1, Lqjg;

    invoke-virtual {v1, v0}, Lqjg;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
