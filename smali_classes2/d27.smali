.class public final Ld27;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/folders/picker/FolderMemberPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/folders/picker/FolderMemberPickerScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld27;->X:Lone/me/folders/picker/FolderMemberPickerScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz17;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld27;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld27;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ld27;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld27;

    iget-object v1, p0, Ld27;->X:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-direct {v0, v1, p2}, Ld27;-><init>(Lone/me/folders/picker/FolderMemberPickerScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld27;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld27;->X:Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-object v1, v0, Lone/me/folders/picker/FolderMemberPickerScreen;->G0:Lrv;

    iget-object v2, p0, Ld27;->o:Ljava/lang/Object;

    check-cast v2, Lz17;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->I0:[Lbv8;

    const/4 v3, 0x1

    aget-object v4, p1, v3

    invoke-virtual {v1, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object v4

    aget-object p1, p1, v3

    invoke-virtual {v1, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Lljf;->g(Ljava/lang/String;)Lyp4;

    move-result-object p1

    instance-of v1, p1, Ln27;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ln27;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, v2, Lz17;->a:Ljava/util/Set;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p1}, Lone/me/folders/edit/FolderEditScreen;->V0()Ls17;

    move-result-object p1

    iget-object v2, p1, Ls17;->c:Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    new-instance v5, Lh17;

    invoke-direct {v5, v1, p1, v4}, Lh17;-><init>(Ljava/util/Set;Ls17;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ljt4;->b:Ljt4;

    invoke-static {v1, v2, v4, v5}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v1

    iget-object v2, p1, Ls17;->P0:Lwz5;

    sget-object v4, Ls17;->U0:[Lbv8;

    aget-object v3, v4, v3

    invoke-virtual {v2, p1, v3, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
