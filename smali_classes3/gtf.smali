.class public final Lgtf;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lktf;

.field public o:I


# direct methods
.method public constructor <init>(Lktf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgtf;->Y:Lktf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgtf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgtf;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lgtf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgtf;

    iget-object v1, p0, Lgtf;->Y:Lktf;

    invoke-direct {v0, v1, p2}, Lgtf;-><init>(Lktf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgtf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgtf;->Y:Lktf;

    iget-object v1, v0, Lktf;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget-object v2, p0, Lgtf;->X:Ljava/lang/Object;

    check-cast v2, Lrvc;

    iget v3, p0, Lgtf;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v2, Lrvc;->a:Ljava/lang/Object;

    check-cast p1, Ljuf;

    iget-object v2, v2, Lrvc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->x()I

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p1, Ljuf;->e:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljtf;

    invoke-direct {v3, v0, p1, v2}, Ljtf;-><init>(Lktf;Ljuf;Z)V

    invoke-virtual {v1, v3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->w1(Lpta;)V

    goto :goto_0

    :cond_2
    const-string v3, "ScrollButton"

    invoke-virtual {v1, v3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->y1(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lgtf;->X:Ljava/lang/Object;

    iput v4, p0, Lgtf;->o:I

    invoke-static {v0, p1, v2, p0}, Lktf;->a(Lktf;Ljuf;ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
