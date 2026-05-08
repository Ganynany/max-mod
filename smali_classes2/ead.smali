.class public final Lead;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/contacts/PickerContactsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lead;->X:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lead;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lead;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lead;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lead;

    iget-object v1, p0, Lead;->X:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {v0, v1, p2}, Lead;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lead;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lead;->X:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0:Ll8d;

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B0:Lp54;

    iget-object v3, p0, Lead;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {v3}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->W0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz4f;

    move-result-object p1

    invoke-static {p1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0:Ldai;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->W0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltm8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->W0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->W0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lpgf;->x(Landroidx/recyclerview/widget/RecyclerView;)Ldai;

    move-result-object p1

    iput-object p1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0:Ldai;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->W0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F0:Ll12;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lf5f;)V

    :cond_1
    iput-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F0:Ll12;

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->G0:Lqhh;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lf5f;)V

    :cond_2
    iput-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->G0:Lqhh;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->W0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->U0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->W0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz4f;

    move-result-object p1

    invoke-static {p1, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0:Ldai;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->W0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltm8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->W0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->W0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lpgf;->x(Landroidx/recyclerview/widget/RecyclerView;)Ldai;

    move-result-object p1

    iput-object p1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0:Ldai;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->W0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F0:Ll12;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lf5f;)V

    :cond_5
    iput-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F0:Ll12;

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->G0:Lqhh;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lf5f;)V

    :cond_6
    iput-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->G0:Lqhh;

    :cond_7
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
