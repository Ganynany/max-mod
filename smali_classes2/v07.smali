.class public final Lv07;
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

    iput-object p1, p0, Lv07;->X:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp07;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv07;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv07;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lv07;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv07;

    iget-object v1, p0, Lv07;->X:Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, v1, p2}, Lv07;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv07;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lv07;->o:Ljava/lang/Object;

    check-cast v0, Lp07;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v0, Lm07;

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Lv07;->X:Lone/me/folders/edit/FolderEditScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->z0:[Lbv8;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->W0()V

    invoke-virtual {v2}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    check-cast v0, Lm07;

    iget-boolean p1, v0, Lm07;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, v2, Lone/me/folders/edit/FolderEditScreen;->d:Lg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    invoke-virtual {p1}, Lz5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca8;

    if-eqz p1, :cond_1

    new-instance v0, Lba8;

    sget-object v2, Lz98;->c:Lz98;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lba8;-><init>(Lz98;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lqrf;->u1:Lqrf;

    invoke-virtual {p1, v0, v2}, Lca8;->f(Ljava/util/Set;Lqrf;)V

    return-object v1

    :cond_0
    instance-of p1, v0, Lo07;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lgy3;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjf;

    iget-object p1, p1, Lpjf;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->W0()V

    sget-object v2, Lg27;->c:Lg27;

    check-cast v0, Lo07;

    iget-boolean v3, v0, Lo07;->b:Z

    iget-object v4, v0, Lo07;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lrr0;->O()Lw45;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&filters_enabled="

    const-string v5, "&members_ids="

    const-string v6, ":settings/folder/members-picker?tag="

    invoke-static {v6, p1, v4, v5, v3}, Lbp8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v3, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-object v1

    :cond_3
    instance-of p1, v0, Ln07;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->z0:[Lbv8;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->V0()Ls17;

    move-result-object p1

    iget-object p1, p1, Ls17;->E0:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz07;

    invoke-virtual {p1}, Lz07;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lv9l;->c(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    return-object v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
