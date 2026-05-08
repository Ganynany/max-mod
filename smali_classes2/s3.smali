.class public final Ls3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/AbstractPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/AbstractPickerScreen;)V
    .locals 0

    iput-object p2, p0, Ls3;->X:Lone/me/chats/picker/AbstractPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls3;

    iget-object v1, p0, Ls3;->X:Lone/me/chats/picker/AbstractPickerScreen;

    invoke-direct {v0, p2, v1}, Ls3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/AbstractPickerScreen;)V

    iput-object p1, v0, Ls3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls3;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lw8d;

    sget-object p1, Lu8d;->a:Lu8d;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Ls3;->X:Lone/me/chats/picker/AbstractPickerScreen;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Ln7c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ln7c;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Lv8d;

    if-eqz p1, :cond_4

    iget-object p1, v1, Lone/me/chats/picker/AbstractPickerScreen;->z0:Ljjc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljjc;->a()V

    :cond_1
    new-instance p1, Lkjc;

    invoke-direct {p1, v1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lv8d;

    iget-object v2, v0, Lv8d;->a:Lw2i;

    invoke-virtual {p1, v2}, Lkjc;->m(Lw2i;)V

    new-instance v2, Lzjc;

    iget-object v0, v0, Lv8d;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lvkf;->o1:I

    :goto_0
    invoke-direct {v2, v0}, Lzjc;-><init>(I)V

    invoke-virtual {p1, v2}, Lkjc;->h(Ldkc;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    move-result-object p1

    iput-object p1, v1, Lone/me/chats/picker/AbstractPickerScreen;->z0:Ljjc;

    :cond_3
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
