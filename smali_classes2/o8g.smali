.class public final Lo8g;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/devmenu/tools/server/ServerHostBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/tools/server/ServerHostBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lo8g;->X:Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo8g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo8g;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lo8g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo8g;

    iget-object v1, p0, Lo8g;->X:Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    invoke-direct {v0, p2, v1}, Lo8g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/tools/server/ServerHostBottomSheet;)V

    iput-object p1, v0, Lo8g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo8g;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lo8g;->X:Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object p1, p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->M0:Ll3k;

    invoke-virtual {p1, v0}, Lt59;->I(Ljava/util/List;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
