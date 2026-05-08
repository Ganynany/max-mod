.class public final Lh8d;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/startconversation/channel/PickSubscribersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh8d;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loeb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh8d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh8d;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lh8d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh8d;

    iget-object v1, p0, Lh8d;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, v1, p2}, Lh8d;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh8d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lh8d;->o:Ljava/lang/Object;

    check-cast v0, Loeb;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget p1, v0, Loeb;->d:I

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->H0:[Lbv8;

    iget-object v0, p0, Lh8d;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-virtual {v0}, Lone/me/startconversation/channel/PickSubscribersScreen;->f1()Lw4c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    sget p1, Lykc;->c:I

    invoke-virtual {v1, p1}, Lw4c;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v3}, Lw4c;->d(Ljava/lang/Integer;Z)V

    new-instance p1, Lg8d;

    invoke-direct {p1, v0, v2}, Lg8d;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {v1, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Lw4c;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lone/me/startconversation/channel/PickSubscribersScreen;->E0:Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9g;

    check-cast v4, Lzhd;

    invoke-virtual {v4}, Lzhd;->o()I

    move-result v4

    if-le p1, v4, :cond_1

    invoke-virtual {v1, v2}, Lw4c;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    sget v2, Ly6c;->Z:I

    invoke-virtual {v1, v2}, Lw4c;->setText(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lw4c;->d(Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v3}, Lw4c;->setEnabled(Z)V

    new-instance p1, Lg8d;

    invoke-direct {p1, v0, v3}, Lg8d;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {v1, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
