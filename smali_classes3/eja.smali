.class public final Leja;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V
    .locals 0

    iput-object p2, p0, Leja;->X:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leja;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leja;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Leja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leja;

    iget-object v1, p0, Leja;->X:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-direct {v0, p2, v1}, Leja;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    iput-object p1, v0, Leja;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leja;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lbv8;

    instance-of p1, v0, Ls45;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iget-object v1, p0, Leja;->X:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    new-instance p1, Lcja;

    invoke-direct {p1, v1, v0}, Lcja;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lpib;)V

    new-instance v0, Luk5;

    invoke-direct {v0, v1, p1}, Luk5;-><init>(Lyp4;Lpe7;)V

    invoke-virtual {v1}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lljf;->a(Lcq4;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lsb;

    const/16 v2, 0x9

    invoke-direct {p1, v1, v0, v2}, Lsb;-><init>(Lyp4;Lcq4;I)V

    invoke-virtual {v1, p1}, Lyp4;->addLifecycleListener(Lwp4;)V

    :cond_1
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
