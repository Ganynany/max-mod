.class public final Lubb;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;)V
    .locals 0

    iput-object p2, p0, Lubb;->X:Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lubb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lubb;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lubb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lubb;

    iget-object v1, p0, Lubb;->X:Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    invoke-direct {v0, p2, v1}, Lubb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;)V

    iput-object p1, v0, Lubb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lubb;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Li61;

    iget-object p1, p0, Lubb;->X:Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    iget-object v1, p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->c:Lcye;

    sget-object v2, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->o:[Lbv8;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-interface {v1, p1, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4c;

    iget-boolean v3, v0, Li61;->a:Z

    invoke-static {v1, v3}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->V0(Lw4c;Z)V

    iget-object v1, p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->d:Lcye;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4c;

    iget-boolean v0, v0, Li61;->b:Z

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->V0(Lw4c;Z)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
