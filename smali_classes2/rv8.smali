.class public final Lrv8;
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

    iput-object p2, p0, Lrv8;->X:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld06;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrv8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrv8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrv8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrv8;

    iget-object v1, p0, Lrv8;->X:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-direct {v0, p2, v1}, Lrv8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)V

    iput-object p1, v0, Lrv8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrv8;->o:Ljava/lang/Object;

    check-cast v0, Ld06;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lrv8;->X:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-object v1, p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->Z:Lpp0;

    iget-object v2, v0, Ld06;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lt59;->I(Ljava/util/List;)V

    iget-object p1, p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->Y:Lyx5;

    iget-object v0, v0, Ld06;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lt59;->I(Ljava/util/List;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
