.class public final Loxd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V
    .locals 0

    iput-object p2, p0, Loxd;->X:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loxd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loxd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Loxd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loxd;

    iget-object v1, p0, Loxd;->X:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-direct {v0, p2, v1}, Loxd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V

    iput-object p1, v0, Loxd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Loxd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lkli;

    iget-object p1, p0, Loxd;->X:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object v1, p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->X:Lcye;

    sget-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lbv8;

    instance-of v2, v0, Lili;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lkjc;

    invoke-direct {v2, p1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lzjc;

    check-cast v0, Lili;

    iget v5, v0, Lili;->b:I

    invoke-direct {v4, v5}, Lzjc;-><init>(I)V

    invoke-virtual {v2, v4}, Lkjc;->h(Ldkc;)V

    iget-object v0, v0, Lili;->a:Lw2i;

    invoke-virtual {v2, v0}, Lkjc;->m(Lw2i;)V

    invoke-virtual {v2}, Lkjc;->p()Ljjc;

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lbv8;

    aget-object v0, v0, v3

    invoke-interface {v1, p1, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw4c;->setProgressEnabled(Z)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Ljli;

    if-eqz v2, :cond_1

    sget-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lbv8;

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4c;

    check-cast v0, Ljli;

    iget-boolean v0, v0, Ljli;->a:Z

    invoke-virtual {p1, v0}, Lw4c;->setProgressEnabled(Z)V

    :cond_1
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
