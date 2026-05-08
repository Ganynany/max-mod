.class public final Lbld;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/finishbottomsheet/PollFinishBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/finishbottomsheet/PollFinishBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lbld;->X:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbld;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbld;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lbld;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbld;

    iget-object v1, p0, Lbld;->X:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    invoke-direct {v0, p2, v1}, Lbld;-><init>(Lkotlin/coroutines/Continuation;Lone/me/finishbottomsheet/PollFinishBottomSheet;)V

    iput-object p1, v0, Lbld;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbld;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lbld;->X:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object v1, v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->P0:Lcye;

    sget-object v2, Lone/me/finishbottomsheet/PollFinishBottomSheet;->Q0:[Lbv8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4c;

    invoke-virtual {v0, p1}, Lw4c;->setProgressEnabled(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
