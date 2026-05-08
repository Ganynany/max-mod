.class public final Lw07;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/folders/edit/FolderEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw07;->X:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz07;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw07;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw07;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lw07;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw07;

    iget-object v1, p0, Lw07;->X:Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, v1, p2}, Lw07;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw07;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw07;->o:Ljava/lang/Object;

    check-cast v0, Lz07;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v0, Lx07;

    iget-object v1, p0, Lw07;->X:Lone/me/folders/edit/FolderEditScreen;

    if-eqz p1, :cond_0

    check-cast v0, Lx07;

    iget-boolean p1, v0, Lx07;->b:Z

    invoke-static {v1, p1}, Lone/me/folders/edit/FolderEditScreen;->U0(Lone/me/folders/edit/FolderEditScreen;Z)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ly07;

    if-eqz p1, :cond_1

    check-cast v0, Ly07;

    iget-boolean p1, v0, Ly07;->c:Z

    invoke-static {v1, p1}, Lone/me/folders/edit/FolderEditScreen;->U0(Lone/me/folders/edit/FolderEditScreen;Z)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
