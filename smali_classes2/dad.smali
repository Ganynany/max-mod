.class public final Ldad;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldad;->o:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loeb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldad;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldad;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ldad;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldad;

    iget-object v0, p0, Ldad;->o:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p1, v0, p2}, Ldad;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H0:[Lbv8;

    iget-object p1, p0, Ldad;->o:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-virtual {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->W0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->W0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v1, Lcad;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcad;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x0

    const/4 v2, 0x5

    invoke-static {v2, v0, v1, p1}, Lhsg;->m0(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
