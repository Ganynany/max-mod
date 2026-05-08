.class public final Lhpg;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic Y:Lw4c;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Lw4c;)V
    .locals 0

    iput-object p2, p0, Lhpg;->X:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p3, p0, Lhpg;->Y:Lw4c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhpg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhpg;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lhpg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhpg;

    iget-object v1, p0, Lhpg;->X:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, p0, Lhpg;->Y:Lw4c;

    invoke-direct {v0, p2, v1, v2}, Lhpg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Lw4c;)V

    iput-object p1, v0, Lhpg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhpg;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Loeb;

    iget-object p1, p0, Lhpg;->X:Lone/me/sharedata/ShareDataPickerScreen;

    iget-boolean v1, p1, Lone/me/sharedata/ShareDataPickerScreen;->Q0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget v1, v0, Loeb;->d:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object p1

    iget-object p1, p1, Lt8d;->c:Lxad;

    check-cast p1, Lpog;

    invoke-virtual {p1, v3, v0}, Lpog;->f(Ljava/lang/CharSequence;Loeb;)V

    goto :goto_0

    :cond_0
    iget p1, v0, Loeb;->d:I

    iget-object v0, p0, Lhpg;->Y:Lw4c;

    if-nez p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3, v2}, Lw4c;->d(Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Ly6c;->R:I

    invoke-virtual {v0, v1}, Lw4c;->setText(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lw4c;->d(Ljava/lang/Integer;Z)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
