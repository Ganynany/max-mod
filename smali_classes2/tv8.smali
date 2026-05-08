.class public final Ltv8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)V
    .locals 0

    iput-object p2, p0, Ltv8;->X:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltv8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltv8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ltv8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltv8;

    iget-object v1, p0, Ltv8;->X:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-direct {v0, p2, v1}, Ltv8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)V

    iput-object p1, v0, Ltv8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltv8;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lg0a;

    instance-of p1, v0, Ld0a;

    iget-object v1, p0, Ltv8;->X:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->A0:[Lbv8;

    invoke-virtual {v1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->X0()Lg06;

    move-result-object p1

    iget-object p1, p1, Lg06;->B0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld06;

    iget-object v1, v0, Ld06;->a:Ljava/util/List;

    iget-object v0, v0, Ld06;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb69;

    instance-of v5, v3, Lzy5;

    if-eqz v5, :cond_0

    move-object v4, v3

    check-cast v4, Lzy5;

    :cond_0
    if-eqz v4, :cond_1

    const/4 v3, 0x1

    const/16 v5, 0x3f

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, v3, v5}, Lzy5;->l(Lzy5;IIZI)Lzy5;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ld06;

    invoke-direct {v0, v1, v2}, Ld06;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v4, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lb0a;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->A0:[Lbv8;

    invoke-virtual {v1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->X0()Lg06;

    move-result-object p1

    check-cast v0, Lb0a;

    iget-object v0, v0, Lb0a;->a:Ljava/lang/CharSequence;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lg06;->v(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    :cond_4
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
