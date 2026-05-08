.class public final Lu0a;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/keyboardmedia/MediaKeyboardWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/MediaKeyboardWidget;)V
    .locals 0

    iput-object p2, p0, Lu0a;->X:Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu0a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu0a;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lu0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu0a;

    iget-object v1, p0, Lu0a;->X:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-direct {v0, p2, v1}, Lu0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/MediaKeyboardWidget;)V

    iput-object p1, v0, Lu0a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu0a;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lg0a;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->J0:[Lbv8;

    iget-object p1, p0, Lu0a;->X:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, La0a;

    if-nez v1, :cond_0

    instance-of v0, v0, Lb0a;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->a1()V

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
