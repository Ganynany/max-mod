.class public final Lfoh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfoh;->X:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpnh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfoh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfoh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfoh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfoh;

    iget-object v1, p0, Lfoh;->X:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v0, v1, p2}, Lfoh;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfoh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfoh;->o:Ljava/lang/Object;

    check-cast v0, Lpnh;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfoh;->X:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    if-nez v0, :cond_0

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lbv8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->m1()V

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lpnh;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    sget-object v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lbv8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->j1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->k1()Lm36;

    move-result-object v3

    if-nez v2, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->j1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    iget-object v0, v0, Lpnh;->a:Lnnh;

    sget-object v3, Lnnh;->c:Lnnh;

    if-ne v0, v3, :cond_3

    sget v0, Ljhc;->t:I

    goto :goto_1

    :cond_3
    sget v0, Ljhc;->u:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->G0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lunh;

    invoke-virtual {p1, v1}, Lt59;->I(Ljava/util/List;)V

    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
